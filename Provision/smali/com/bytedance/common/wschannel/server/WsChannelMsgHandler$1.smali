.class Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler$1;
.super Ljava/lang/Object;
.source "WsChannelMsgHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->createMessageDispatcher()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler$1;->this$0:Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 190
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "MessageDispatcher"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 191
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-static {}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 193
    iget-object v0, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler$1;->this$0:Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->access$100(Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler$1;->this$0:Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;

    invoke-static {v1, v0}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->access$200(Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;Lcom/bytedance/common/wschannel/server/WsChannelService$Msg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 197
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    :cond_0
    invoke-static {}, Lcom/bytedance/common/wschannel/server/WsChannelMsgHandler;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method
