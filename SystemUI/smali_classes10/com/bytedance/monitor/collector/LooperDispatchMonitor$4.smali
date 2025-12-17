.class Lcom/bytedance/monitor/collector/LooperDispatchMonitor$4;
.super Ljava/lang/Object;
.source "LooperDispatchMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->handleMessage(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

.field final synthetic val$cpuTime:J

.field final synthetic val$currentMsg:Ljava/lang/String;

.field final synthetic val$currentTime:J

.field final synthetic val$isStart:Z


# direct methods
.method constructor <init>(Lcom/bytedance/monitor/collector/LooperDispatchMonitor;ZJJLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    .line 307
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$4;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    iput-boolean p2, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$4;->val$isStart:Z

    iput-wide p3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$4;->val$currentTime:J

    iput-wide p5, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$4;->val$cpuTime:J

    iput-object p7, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$4;->val$currentMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 310
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getLogInstance()Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;

    move-result-object v0

    .line 311
    .local v0, "instance":Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;
    if-nez v0, :cond_0

    .line 312
    return-void

    .line 314
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$4;->val$isStart:Z

    const-string v2, ","

    if-eqz v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$4;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    iget-object v1, v1, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mCollectorType:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$4;->val$currentTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$4;->val$cpuTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",B|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$4;->val$currentMsg:Ljava/lang/String;

    .line 316
    invoke-static {v3}, Lcom/bytedance/monitor/collector/Util;->parseMessageKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-interface {v0, v1, v2}, Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$4;->this$0:Lcom/bytedance/monitor/collector/LooperDispatchMonitor;

    iget-object v1, v1, Lcom/bytedance/monitor/collector/LooperDispatchMonitor;->mCollectorType:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$4;->val$currentTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/monitor/collector/LooperDispatchMonitor$4;->val$cpuTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",E"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :goto_0
    return-void
.end method
