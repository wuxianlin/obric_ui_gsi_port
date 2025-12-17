.class Lcom/bytedance/monitor/collector/PerfMonitorManager$2;
.super Ljava/lang/Object;
.source "PerfMonitorManager.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IActivityLifeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/monitor/collector/PerfMonitorManager;-><init>()V
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

    .line 339
    iput-object p1, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager$2;->this$0:Lcom/bytedance/monitor/collector/PerfMonitorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 358
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 363
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 368
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 373
    return-void
.end method

.method public onBackground(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 347
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager$2;->this$0:Lcom/bytedance/monitor/collector/PerfMonitorManager;

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->stopStackSampling()V

    .line 348
    return-void
.end method

.method public onChange(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 353
    return-void
.end method

.method public onFront(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 342
    iget-object v0, p0, Lcom/bytedance/monitor/collector/PerfMonitorManager$2;->this$0:Lcom/bytedance/monitor/collector/PerfMonitorManager;

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->startStackSampling()V

    .line 343
    return-void
.end method
