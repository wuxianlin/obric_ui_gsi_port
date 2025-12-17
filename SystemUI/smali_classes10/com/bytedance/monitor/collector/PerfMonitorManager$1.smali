.class Lcom/bytedance/monitor/collector/PerfMonitorManager$1;
.super Ljava/lang/Object;
.source "PerfMonitorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/monitor/collector/PerfMonitorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/monitor/collector/PerfMonitorManager;


# direct methods
.method constructor <init>(Lcom/bytedance/monitor/collector/PerfMonitorManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/monitor/collector/PerfMonitorManager;

    .line 65
    iput-object p1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager$1;->this$0:Lcom/bytedance/monitor/collector/PerfMonitorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager$1;->this$0:Lcom/bytedance/monitor/collector/PerfMonitorManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->setRecordSwitch(Z)V

    .line 69
    return-void
.end method
