.class Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$1;
.super Ljava/lang/Object;
.source "HeartBeatProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;


# direct methods
.method constructor <init>(Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$1;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$1;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->access$000(Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$1;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;

    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->disConnect()V

    .line 37
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$1;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->access$100(Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;)Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$HeartBeatListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$1;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->access$100(Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;)Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$HeartBeatListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$HeartBeatListener;->onHeartBeatTimeout()V

    :cond_0
    return-void
.end method
