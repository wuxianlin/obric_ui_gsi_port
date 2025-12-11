.class interface abstract Lcom/bytedance/sysmonitor/protobuf/MessageInfoFactory;
.super Ljava/lang/Object;
.source "MessageInfoFactory.java"


# annotations
.annotation runtime Lcom/bytedance/sysmonitor/protobuf/CheckReturnValue;
.end annotation


# virtual methods
.method public abstract isSupported(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract messageInfoFor(Ljava/lang/Class;)Lcom/bytedance/sysmonitor/protobuf/MessageInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/sysmonitor/protobuf/MessageInfo;"
        }
    .end annotation
.end method
