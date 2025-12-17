.class final Lcom/bytedance/apm6/hub/Apm$24;
.super Lcom/bytedance/apm6/util/timetask/AsyncTask;
.source "Apm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/hub/Apm;->initWithOtherThread(Lcom/bytedance/apm6/hub/ApmAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 0
    .param p1, "x0"    # J

    .line 273
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>(J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 279
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->getInstance()Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm6/monitor/Monitor;->registerHandler(Lcom/bytedance/apm6/monitor/MonitorableHandler;)V

    .line 283
    invoke-static {}, Lcom/bytedance/apm6/memory/MemoryCollector;->getInstance()Lcom/bytedance/apm6/memory/MemoryCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/memory/MemoryCollector;->init()V

    .line 284
    invoke-static {}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getInstance()Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->init()V

    .line 286
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-static {}, Lcom/bytedance/apm6/disk/DiskCollector;->getInstance()Lcom/bytedance/apm6/disk/DiskCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/disk/DiskCollector;->init()V

    .line 291
    :cond_0
    invoke-static {}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->getInstance()Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/collect/CpuCollectManager;->init()V

    .line 294
    invoke-static {}, Lcom/bytedance/apm/FluencyMonitorManager;->getInstance()Lcom/bytedance/apm/FluencyMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/FluencyMonitorManager;->init()V

    .line 297
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchModeTrigger;->init()V

    .line 299
    invoke-static {}, Lcom/bytedance/apm/trace/LaunchTrace;->getTraceStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/apm/ApmContext;->setAppLaunchStartTimestamp(J)V

    .line 302
    :cond_1
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    invoke-static {}, Lcom/bytedance/apm6/fd/FdCollector;->getInstance()Lcom/bytedance/apm6/fd/FdCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/fd/FdCollector;->init()V

    .line 305
    :cond_2
    return-void
.end method
