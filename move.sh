###
 # @Descripttion: 
 # @version: 
 # @Author: zsj
 # @Date: 2020-07-01 11:03:26
 # @LastEditors: zsj
 # @LastEditTime: 2020-07-05 16:30:49
### 
#!/bin/sh

# unlink sylar/bin/sylar
# unlink bin/module/libchat_room.so

if [ ! -d bin/module ]
then 
    mkdir bin/module
else
    unlink bin/chat_room
    unlink bin/module/libchat_room.so
fi

cp sylar/bin/sylar bin/chat_room
cp lib/libchat_room.so bin/module