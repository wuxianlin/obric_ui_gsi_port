.class Lcom/bytedance/apm/internal/ApmDelegate$1;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/internal/ApmDelegate;->init(Landroid/content/Context;Lcom/bytedance/apm/config/ApmInitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/internal/ApmDelegate;

.field final synthetic val$apmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;Lcom/bytedance/apm/config/ApmInitConfig;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/internal/ApmDelegate;

    .line 312
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$1;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    iput-object p2, p0, Lcom/bytedance/apm/internal/ApmDelegate$1;->val$apmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    iput-object p3, p0, Lcom/bytedance/apm/internal/ApmDelegate$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/apm/internal/ApmDelegate$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 315
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "ApmDelegate.init.registerConfigListener"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "apm_initializing"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$1;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-static {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->access$200(Lcom/bytedance/apm/internal/ApmDelegate;)Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->registerConfigListener(Lcom/bytedance/services/slardar/config/IConfigListener;)V

    .line 320
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$1;->val$apmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmInitConfig;->getTraceExtraFlag()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/apm/trace/LaunchTrace;->setLaunchCollectExtraInfoFlag(I)V

    .line 321
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$1;->val$apmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ApmInitConfig;->getTraceExtraCollectTimeMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/apm/trace/LaunchTrace;->setLaunchCollectExtraInfoTimeMs(J)V

    .line 323
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/apm/internal/FunctionSwitcher;->init(Landroid/content/Context;)V

    .line 324
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getProgressListener()Lcom/bytedance/apm/ApmProgressListener;

    move-result-object v0

    .line 325
    .local v0, "listener":Lcom/bytedance/apm/ApmProgressListener;
    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0}, Lcom/bytedance/apm/ApmProgressListener;->functionSwitcherInited()V

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate$1;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-static {v1}, Lcom/bytedance/apm/internal/ApmDelegate;->access$300(Lcom/bytedance/apm/internal/ApmDelegate;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 329
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->start()V

    .line 330
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorConfig;->buildSocketModeFromSwitch()I

    move-result v1

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getTrafficSocketMode()I

    move-result v2

    and-int/2addr v1, v2

    .line 331
    .local v1, "socketMode":I
    new-instance v2, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    invoke-direct {v2}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;-><init>()V

    .line 332
    .local v2, "builder":Lcom/bytedance/monitor/collector/MonitorConfig$Builder;
    invoke-static {}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getAtraceFlags()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->atraceTag(J)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    move-result-object v3

    .line 333
    invoke-static {}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getAtraceFlags()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 334
    invoke-static {v6}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v7

    .line 333
    :goto_0
    invoke-virtual {v3, v4}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableAtrace(Z)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/apm/internal/ApmDelegate$1;->val$apmInitConfig:Lcom/bytedance/apm/config/ApmInitConfig;

    .line 335
    invoke-virtual {v4}, Lcom/bytedance/apm/config/ApmInitConfig;->isEnableBinderMonitor()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 336
    invoke-static {v6}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v5, v7

    .line 335
    :goto_1
    invoke-virtual {v3, v5}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableBinder(Z)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    move-result-object v3

    .line 337
    const/16 v4, 0x40

    invoke-static {v4}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableStackSampling(Z)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    move-result-object v3

    .line 338
    invoke-virtual {v3, v1}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->socketMode(I)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    move-result-object v3

    .line 339
    invoke-virtual {v3, v7}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableLock(Z)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    move-result-object v3

    .line 340
    const/16 v4, 0x80

    invoke-static {v4}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableLooperMonitor(Z)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    move-result-object v3

    .line 341
    invoke-static {}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getMonitorRunMode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->runMode(I)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    .line 343
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->build()Lcom/bytedance/monitor/collector/MonitorConfig;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->init(Landroid/content/Context;Lcom/bytedance/monitor/collector/MonitorConfig;)V

    .line 344
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->start()V

    .line 345
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/apm/internal/ApmDelegate$1;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-static {v4}, Lcom/bytedance/apm/internal/ApmDelegate;->access$400(Lcom/bytedance/apm/internal/ApmDelegate;)Lcom/bytedance/apm/config/ApmInitConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/apm/config/ApmInitConfig;->isEnableCpuAllocOpt()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->setEnableCpuOpt(Z)V

    .line 346
    .end local v1    # "socketMode":I
    .end local v2    # "builder":Lcom/bytedance/monitor/collector/MonitorConfig$Builder;
    goto :goto_2

    .line 347
    :cond_4
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->loadLibrary(Landroid/content/Context;)Z

    .line 349
    :goto_2
    invoke-static {}, Lcom/bytedance/apm/block/FluencyMonitor;->getInstance()Lcom/bytedance/apm/block/FluencyMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/block/FluencyMonitor;->init()V

    .line 350
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate$1;->val$runnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    .line 351
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 353
    :cond_5
    return-void
.end method
