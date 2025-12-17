.class Lcom/bytedance/monitor/collector/LooperDispatchMonitor$3;
.super Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;
.source "LooperDispatchMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->startDispatchMonitor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;


# direct methods
.method constructor <init>(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    .line 226
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$3;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-direct {p0}, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchEnd(Ljava/lang/String;Landroid/os/Message;)V
    .locals 4
    .param p1, "msgStr"    # Ljava/lang/String;
    .param p2, "msg"    # Landroid/os/Message;

    .line 242
    invoke-super {p0, p1, p2}, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->dispatchEnd(Ljava/lang/String;Landroid/os/Message;)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$3;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-static {v0}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$1408(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)I

    .line 244
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$3;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    sget-wide v1, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->uptime:J

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$1300(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;ZJ)V

    .line 245
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$3;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$3;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-static {v1}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$1200(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$1502(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$3;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    const-string/jumbo v1, "no message running"

    invoke-static {v0, v1}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$1202(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$3;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-static {v0, v3}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$602(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;Z)Z

    .line 248
    return-void
.end method

.method public dispatchStart(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$3;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$602(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;Z)Z

    .line 235
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$3;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    invoke-static {v0, p1}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$1202(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    invoke-super {p0, p1}, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->dispatchStart(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$3;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    sget-wide v2, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->uptime:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->access$1300(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;ZJ)V

    .line 238
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 229
    const/16 v0, 0x80

    invoke-static {v0}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v0

    return v0
.end method
