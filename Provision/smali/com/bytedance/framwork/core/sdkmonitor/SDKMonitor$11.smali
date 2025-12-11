.class Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$11;
.super Ljava/lang/Object;
.source "SDKMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->flushBuffer(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$ICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

.field final synthetic val$callback:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$ICallback;


# direct methods
.method constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$ICallback;)V
    .locals 0

    .line 1096
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$11;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    iput-object p2, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$11;->val$callback:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$ICallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1101
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$11;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->access$900(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Lcom/bytedance/framwork/core/sdklib/MonitorManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1102
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$11;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-static {v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->access$900(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Lcom/bytedance/framwork/core/sdklib/MonitorManager;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->processPendingQueue(JZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1105
    :cond_0
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$11;->val$callback:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$ICallback;

    invoke-interface {p0, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$ICallback;->callback(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$11;->val$callback:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$ICallback;

    invoke-interface {p0, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$ICallback;->callback(Z)V

    throw v1
.end method
