.class Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$2;
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

    .line 43
    iput-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$2;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$2;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;

    invoke-static {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->access$200(Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;)V

    .line 47
    iget-object p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor$2;->this$0:Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;->access$300(Lcom/bytedance/common/wschannel/channel/impl/ok/HeartBeatProcessor;)V

    return-void
.end method
