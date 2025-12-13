.class Lcom/bytedance/apm/block/trace/MainThreadMonitor$1;
.super Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;
.source "MainThreadMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/block/trace/MainThreadMonitor;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    .line 107
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$1;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-direct {p0}, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchEnd(Ljava/lang/String;Landroid/os/Message;)V
    .locals 1
    .param p1, "msgStr"    # Ljava/lang/String;
    .param p2, "msg"    # Landroid/os/Message;

    .line 122
    invoke-super {p0, p1, p2}, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->dispatchEnd(Ljava/lang/String;Landroid/os/Message;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$1;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$200(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)V

    .line 124
    return-void
.end method

.method public dispatchStart(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 116
    invoke-super {p0, p1}, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->dispatchStart(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$1;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v0, p1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$100(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$1;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$000(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Z

    move-result v0

    return v0
.end method
