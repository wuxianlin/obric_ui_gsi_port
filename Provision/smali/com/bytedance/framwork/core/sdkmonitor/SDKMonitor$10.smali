.class Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$10;
.super Ljava/lang/Object;
.source "SDKMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->flushBuffer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;


# direct methods
.method constructor <init>(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V
    .locals 0

    .line 1080
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$10;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1083
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$10;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->access$900(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Lcom/bytedance/framwork/core/sdklib/MonitorManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$10;->this$0:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-static {p0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->access$900(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)Lcom/bytedance/framwork/core/sdklib/MonitorManager;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/framwork/core/sdklib/MonitorManager;->processPendingQueue(JZ)Z

    :cond_0
    return-void
.end method
