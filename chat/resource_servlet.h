/*
 * @Descripttion:
 * @version:
 * @Author: zsj
 * @Date: 2020-10-13 20:05:33
 * @LastEditors: zsj
 * @LastEditTime: 2020-10-13 20:09:34
 */
#pragma once

#include "sylar/http/servlet.h"

namespace sylar {

namespace http {
class ResourceServlet : public sylar::http::Servlet {
public:
    typedef std::shared_ptr<ResourceServlet> ptr;
    ResourceServlet(const std::string& path);
    virtual int32_t handle(sylar::http::HttpRequest::ptr request,
                           sylar::http::HttpResponse::ptr response,
                           sylar::http::HttpSession::ptr session) override;

private:
    std::string m_path;
};


}  // namespace http

}  // namespace sylar
