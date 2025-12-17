.class public Lcom/bytedance/monitor/collector/LooperMonitor;
.super Ljava/lang/Object;
.source "LooperMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/monitor/collector/LooperMonitor$IReporter;
    }
.end annotation


# static fields
.field private static final END:C = '<'

.field private static final START:C = '>'

.field private static final TAG:Ljava/lang/String; = "LooperMonitor"

.field private static cost:J

.field private static count:I

.field private static volatile enableLooperCostMonitor:Z

.field private static volatile iReporter:Lcom/bytedance/monitor/collector/LooperMonitor$IReporter;

.field private static final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mBlocked:Z

.field private static mFirstListener:Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

.field private static volatile sInited:Z

.field private static sObserver:Lcom/bytedance/apm/block/ILooperObserver;

.field private static sPrinter:Landroid/util/Printer;

.field private static tempPrinters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/monitor/collector/LooperMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/monitor/collector/LooperMonitor;->enableLooperCostMonitor:Z

    .line 40
    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/bytedance/monitor/collector/LooperMonitor;->cost:J

    .line 41
    sput v0, Lcom/bytedance/monitor/collector/LooperMonitor;->count:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blockLooperMonitor()V
    .locals 3

    .line 114
    sget-boolean v0, Lcom/bytedance/monitor/collector/LooperMonitor;->sInited:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/bytedance/monitor/collector/LooperMonitor;->mBlocked:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    const-string v0, "block_monitor"

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfSecondStageSwitch(Ljava/lang/String;)Z

    move-result v0

    .line 118
    .local v0, "isBlockSampled":Z
    if-nez v0, :cond_3

    .line 121
    sget-boolean v1, Lcom/bytedance/monitor/collector/Util;->enableLooperObserver:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/apm/block/LooperObserverMonitor;->init()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    const-string v1, "LooperMonitor"

    const-string v2, "enable Looper Observer monitor."

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1
    sget-object v1, Lcom/bytedance/monitor/collector/LooperMonitor;->sObserver:Lcom/bytedance/apm/block/ILooperObserver;

    invoke-static {v1}, Lcom/bytedance/apm/block/LooperObserverMonitor;->removeMessageObserver(Lcom/bytedance/apm/block/ILooperObserver;)V

    goto :goto_0

    .line 127
    :cond_2
    sget-object v1, Lcom/bytedance/monitor/collector/LooperMonitor;->sPrinter:Landroid/util/Printer;

    invoke-static {v1}, Lcom/bytedance/common/utility/LooperPrinterUtils;->removeMessageLogging(Landroid/util/Printer;)V

    .line 129
    :goto_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/monitor/collector/LooperMonitor;->mBlocked:Z

    .line 130
    return-void

    .line 119
    :cond_3
    return-void

    .line 115
    .end local v0    # "isBlockSampled":Z
    :cond_4
    :goto_1
    return-void
.end method

.method public static checkLooperState()V
    .locals 2

    .line 178
    sget-boolean v0, Lcom/bytedance/monitor/collector/LooperMonitor;->sInited:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/bytedance/monitor/collector/LooperMonitor;->mBlocked:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isEnableLooperOpt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    return-void

    .line 184
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getObservers()I

    move-result v0

    .line 185
    .local v0, "observerSize":I
    sget-object v1, Lcom/bytedance/monitor/collector/LooperMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 186
    invoke-static {}, Lcom/bytedance/monitor/collector/LooperMonitor;->blockLooperMonitor()V

    .line 188
    :cond_2
    return-void

    .line 179
    .end local v0    # "observerSize":I
    :cond_3
    :goto_0
    return-void
.end method

.method public static destroy()V
    .locals 1

    .line 102
    sget-boolean v0, Lcom/bytedance/monitor/collector/LooperMonitor;->sInited:Z

    if-nez v0, :cond_0

    .line 103
    return-void

    .line 105
    :cond_0
    sget-object v0, Lcom/bytedance/monitor/collector/LooperMonitor;->sPrinter:Landroid/util/Printer;

    invoke-static {v0}, Lcom/bytedance/common/utility/LooperPrinterUtils;->removeMessageLogging(Landroid/util/Printer;)V

    .line 106
    return-void
.end method

.method public static dispatch(ZLjava/lang/String;Landroid/os/Message;)V
    .locals 8
    .param p0, "isBegin"    # Z
    .param p1, "msgStr"    # Ljava/lang/String;
    .param p2, "msg"    # Landroid/os/Message;

    .line 192
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 193
    .local v0, "start":J
    const-wide/32 v2, 0xf4240

    div-long v2, v0, v2

    sput-wide v2, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->uptime:J

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->cpuTime:J

    .line 195
    if-eqz p0, :cond_0

    sget-object v2, Lcom/bytedance/monitor/collector/LooperMonitor;->mFirstListener:Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/bytedance/monitor/collector/LooperMonitor;->mFirstListener:Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    sget-object v2, Lcom/bytedance/monitor/collector/LooperMonitor;->mFirstListener:Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    invoke-virtual {v2, p1}, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->dispatchStart(Ljava/lang/String;)V

    .line 198
    :cond_0
    sget-object v2, Lcom/bytedance/monitor/collector/LooperMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 199
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, ""

    if-ge v3, v4, :cond_4

    .line 200
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    .line 201
    .local v4, "listener":Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->isValid()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 202
    if-eqz p0, :cond_1

    .line 203
    iget-boolean v5, v4, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->isHasDispatchStart:Z

    if-nez v5, :cond_3

    .line 204
    invoke-virtual {v4, p1}, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->dispatchStart(Ljava/lang/String;)V

    goto :goto_1

    .line 207
    :cond_1
    iget-boolean v5, v4, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->isHasDispatchStart:Z

    if-eqz v5, :cond_3

    .line 208
    invoke-virtual {v4, p1, p2}, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->dispatchEnd(Ljava/lang/String;Landroid/os/Message;)V

    goto :goto_1

    .line 211
    :cond_2
    if-nez p0, :cond_3

    iget-boolean v7, v4, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->isHasDispatchStart:Z

    if-eqz v7, :cond_3

    .line 212
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->dispatchEnd(Ljava/lang/String;Landroid/os/Message;)V

    .line 199
    .end local v4    # "listener":Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 215
    .end local v3    # "i":I
    :cond_4
    if-nez p0, :cond_5

    sget-object v3, Lcom/bytedance/monitor/collector/LooperMonitor;->mFirstListener:Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/bytedance/monitor/collector/LooperMonitor;->mFirstListener:Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    invoke-virtual {v3}, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->isValid()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 216
    sget-object v3, Lcom/bytedance/monitor/collector/LooperMonitor;->mFirstListener:Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    invoke-virtual {v3, v6, v5}, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->dispatchEnd(Ljava/lang/String;Landroid/os/Message;)V

    .line 218
    :cond_5
    sget-boolean v3, Lcom/bytedance/monitor/collector/LooperMonitor;->enableLooperCostMonitor:Z

    if-eqz v3, :cond_7

    .line 219
    sget-wide v3, Lcom/bytedance/monitor/collector/LooperMonitor;->cost:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    add-long/2addr v3, v5

    sput-wide v3, Lcom/bytedance/monitor/collector/LooperMonitor;->cost:J

    .line 220
    sget v3, Lcom/bytedance/monitor/collector/LooperMonitor;->count:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/bytedance/monitor/collector/LooperMonitor;->count:I

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_7

    .line 221
    sget-object v3, Lcom/bytedance/monitor/collector/LooperMonitor;->iReporter:Lcom/bytedance/monitor/collector/LooperMonitor$IReporter;

    if-eqz v3, :cond_6

    .line 222
    sget-object v3, Lcom/bytedance/monitor/collector/LooperMonitor;->iReporter:Lcom/bytedance/monitor/collector/LooperMonitor$IReporter;

    sget-wide v4, Lcom/bytedance/monitor/collector/LooperMonitor;->cost:J

    invoke-interface {v3, v4, v5}, Lcom/bytedance/monitor/collector/LooperMonitor$IReporter;->reportCost(J)V

    .line 224
    :cond_6
    const/4 v3, 0x0

    sput v3, Lcom/bytedance/monitor/collector/LooperMonitor;->count:I

    .line 225
    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/bytedance/monitor/collector/LooperMonitor;->cost:J

    .line 226
    sput-boolean v3, Lcom/bytedance/monitor/collector/LooperMonitor;->enableLooperCostMonitor:Z

    .line 229
    :cond_7
    return-void
.end method

.method public static enableLooperCostMonitor(Z)V
    .locals 0
    .param p0, "enableLooperCostMonitor"    # Z

    .line 46
    sput-boolean p0, Lcom/bytedance/monitor/collector/LooperMonitor;->enableLooperCostMonitor:Z

    .line 47
    return-void
.end method

.method public static getLisenerSize()I
    .locals 1

    .line 133
    sget-object v0, Lcom/bytedance/monitor/collector/LooperMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static init()V
    .locals 2

    .line 54
    sget-boolean v0, Lcom/bytedance/monitor/collector/Util;->enable:Z

    if-eqz v0, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    sget-boolean v0, Lcom/bytedance/monitor/collector/LooperMonitor;->sInited:Z

    if-eqz v0, :cond_1

    .line 58
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/monitor/collector/LooperMonitor;->sInited:Z

    .line 61
    new-instance v0, Lcom/bytedance/monitor/collector/LooperMonitor$1;

    invoke-direct {v0}, Lcom/bytedance/monitor/collector/LooperMonitor$1;-><init>()V

    sput-object v0, Lcom/bytedance/monitor/collector/LooperMonitor;->sPrinter:Landroid/util/Printer;

    .line 75
    new-instance v0, Lcom/bytedance/monitor/collector/LooperMonitor$2;

    invoke-direct {v0}, Lcom/bytedance/monitor/collector/LooperMonitor$2;-><init>()V

    sput-object v0, Lcom/bytedance/monitor/collector/LooperMonitor;->sObserver:Lcom/bytedance/apm/block/ILooperObserver;

    .line 87
    sget-boolean v0, Lcom/bytedance/monitor/collector/Util;->enableLooperObserver:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/apm/block/LooperObserverMonitor;->init()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string v0, "LooperMonitor"

    const-string v1, "enable Looper Observer monitor."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2
    sget-object v0, Lcom/bytedance/monitor/collector/LooperMonitor;->sObserver:Lcom/bytedance/apm/block/ILooperObserver;

    invoke-static {v0}, Lcom/bytedance/apm/block/LooperObserverMonitor;->addMessageObserver(Lcom/bytedance/apm/block/ILooperObserver;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, Lcom/bytedance/monitor/collector/LooperMonitor;->initLooperPrinterUtils()V

    .line 95
    :goto_0
    return-void
.end method

.method public static initLooperPrinterUtils()V
    .locals 1

    .line 109
    invoke-static {}, Lcom/bytedance/common/utility/LooperPrinterUtils;->init()V

    .line 110
    sget-object v0, Lcom/bytedance/monitor/collector/LooperMonitor;->sPrinter:Landroid/util/Printer;

    invoke-static {v0}, Lcom/bytedance/common/utility/LooperPrinterUtils;->addMessageLogging(Landroid/util/Printer;)V

    .line 111
    return-void
.end method

.method public static register(Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;)V
    .locals 2
    .param p0, "listener"    # Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    .line 152
    sget-object v0, Lcom/bytedance/monitor/collector/LooperMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 153
    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lcom/bytedance/monitor/collector/LooperMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    sget-object v1, Lcom/bytedance/monitor/collector/LooperMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isEnableLooperOpt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-static {}, Lcom/bytedance/monitor/collector/LooperMonitor;->unBlockLooperMonitor()V

    .line 160
    :cond_0
    monitor-exit v0

    .line 161
    return-void

    .line 160
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static registerDetect()V
    .locals 8

    .line 232
    sget-object v0, Lcom/bytedance/monitor/collector/LooperMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    sget-object v0, Lcom/bytedance/monitor/collector/LooperMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 234
    .local v0, "st":[Ljava/lang/StackTraceElement;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/bytedance/monitor/collector/LooperMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 235
    sget-object v2, Lcom/bytedance/monitor/collector/LooperMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    .line 236
    .local v2, "listener":Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;
    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "activity"

    const/4 v6, 0x0

    const-string/jumbo v7, "registerListener"

    invoke-direct {v3, v4, v7, v5, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .local v3, "stackTraceElement":Ljava/lang/StackTraceElement;
    aput-object v3, v0, v1

    .line 234
    .end local v2    # "listener":Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;
    .end local v3    # "stackTraceElement":Ljava/lang/StackTraceElement;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 239
    .end local v1    # "i":I
    :cond_1
    new-instance v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor$LooperThrowable;

    const-string v2, "Looper Opt"

    invoke-direct {v1, v2, v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor$LooperThrowable;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 240
    .local v1, "throwable":Lcom/bytedance/apm/block/trace/MainThreadMonitor$LooperThrowable;
    invoke-static {v1, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public static setFirstListener(Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;)V
    .locals 0
    .param p0, "listener"    # Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    .line 98
    sput-object p0, Lcom/bytedance/monitor/collector/LooperMonitor;->mFirstListener:Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    .line 99
    return-void
.end method

.method public static setReporter(Lcom/bytedance/monitor/collector/LooperMonitor$IReporter;)V
    .locals 0
    .param p0, "reporter"    # Lcom/bytedance/monitor/collector/LooperMonitor$IReporter;

    .line 50
    sput-object p0, Lcom/bytedance/monitor/collector/LooperMonitor;->iReporter:Lcom/bytedance/monitor/collector/LooperMonitor$IReporter;

    .line 51
    return-void
.end method

.method public static unBlockLooperMonitor()V
    .locals 2

    .line 137
    sget-boolean v0, Lcom/bytedance/monitor/collector/LooperMonitor;->sInited:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/bytedance/monitor/collector/LooperMonitor;->mBlocked:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    sget-boolean v0, Lcom/bytedance/monitor/collector/Util;->enableLooperObserver:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/apm/block/LooperObserverMonitor;->init()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "LooperMonitor"

    const-string v1, "enable Looper Observer monitor."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_1
    sget-object v0, Lcom/bytedance/monitor/collector/LooperMonitor;->sObserver:Lcom/bytedance/apm/block/ILooperObserver;

    invoke-static {v0}, Lcom/bytedance/apm/block/LooperObserverMonitor;->addMessageObserver(Lcom/bytedance/apm/block/ILooperObserver;)V

    goto :goto_0

    .line 146
    :cond_2
    invoke-static {}, Lcom/bytedance/monitor/collector/LooperMonitor;->initLooperPrinterUtils()V

    .line 148
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/monitor/collector/LooperMonitor;->mBlocked:Z

    .line 149
    return-void

    .line 138
    :cond_3
    :goto_1
    return-void
.end method

.method public static unregister(Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;)V
    .locals 2
    .param p0, "listener"    # Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;

    .line 164
    if-nez p0, :cond_0

    .line 165
    return-void

    .line 167
    :cond_0
    sget-object v0, Lcom/bytedance/monitor/collector/LooperMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 168
    :try_start_0
    sget-object v1, Lcom/bytedance/monitor/collector/LooperMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isEnableLooperOpt()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    sget-object v1, Lcom/bytedance/monitor/collector/LooperMonitor;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getObservers()I

    move-result v1

    if-nez v1, :cond_1

    .line 171
    invoke-static {}, Lcom/bytedance/monitor/collector/LooperMonitor;->blockLooperMonitor()V

    .line 174
    :cond_1
    monitor-exit v0

    .line 175
    return-void

    .line 174
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
