/*
 * @Descripttion:
 * @version:
 * @Author: zsj
 * @Date: 2020-07-01 17:30:24
 * @LastEditors: zsj
 * @LastEditTime: 2020-10-13 20:22:49
 */
#include "my_module.h"

#include "resource_servlet.h"
#include "sylar/application.h"
#include "sylar/config.h"
#include "sylar/env.h"
#include "sylar/log.h"

namespace chat {

static sylar::Logger::ptr g_logger = SYLAR_LOG_ROOT();

// static int32_t handle(sylar::http::HttpRequest::ptr request,
//                       sylar::http::HttpResponse::ptr response,
//                       sylar::http::HttpSession::ptr session) {
//     SYLAR_LOG_INFO(g_logger) << "handler";
//     response->setBody("handle");
//     return 0;
// }


MyModule::MyModule() : sylar::Module("chat_room", "1.0", "") {}

bool MyModule::onLoad() {
    SYLAR_LOG_INFO(g_logger) << "onLoad";
    return true;
}

bool MyModule::onUnLoad() {
    SYLAR_LOG_INFO(g_logger) << "onUnLoad";
    return true;
}

bool MyModule::onServerReady() {
    SYLAR_LOG_INFO(g_logger) << "onServerReady";

    std::vector<sylar::TcpServer::ptr> svrs;
    if (!sylar::Application::GetInstance()->getServer("http", svrs)) {
        SYLAR_LOG_INFO(g_logger) << "no httpserver alive";
        return false;
    }
    for (auto& i : svrs) {
        sylar::http::HttpServer::ptr http_server =
            std::dynamic_pointer_cast<sylar::http::HttpServer>(i);
        if (!i) {
            continue;
        }
        auto slt_dispatch = http_server->getServletDispatch();
        sylar::http::ResourceServlet::ptr slt(new sylar::http::ResourceServlet(
            sylar::EnvMgr::GetInstance()->getCwd()));
        slt_dispatch->addGlobalServlet("/html/*", slt);
        SYLAR_LOG_INFO(g_logger) << "add servlet";
    }

    return true;
}

bool MyModule::onServerUp() {
    SYLAR_LOG_INFO(g_logger) << "onServerUp";

    return true;
}


extern "C" {

sylar::Module* CreateModule() {
    sylar::Module* module = new chat::MyModule;
    SYLAR_LOG_INFO(chat::g_logger) << "CreateModule " << module;
    return module;
}

void DestoryModule(sylar::Module* module) {
    SYLAR_LOG_INFO(chat::g_logger) << "DestoryModule " << module;
    delete module;
}
}

}  // namespace chat
