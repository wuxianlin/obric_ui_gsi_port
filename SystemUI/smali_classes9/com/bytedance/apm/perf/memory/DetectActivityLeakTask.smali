.class public Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;
.super Ljava/lang/Object;
.source "DetectActivityLeakTask.java"


# static fields
.field private static final ACTIVITY_LEAK_CHECK_DELAY_MILLIS:J = 0xea60L

.field private static final ACTIVITY_LEAK_SWITCH:Ljava/lang/String; = "activity_leak_switch"

.field private static final LEAK_CHECK_THREAD_NAME:Ljava/lang/String; = "LeakCheck-Thread"

.field private static final TAG:Ljava/lang/String; = "DetectActivityLeakTask"

.field private static mInited:Z

.field private static mTask:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;


# instance fields
.field private mActivityLeakDetectConfig:Lcom/bytedance/apm/config/ActivityLeakDetectConfig;

.field private volatile mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

.field private mHandler:Landroid/os/Handler;

.field private mQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRetainedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitDetectTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    invoke-direct {v0}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;-><init>()V

    sput-object v0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mTask:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mInited:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    .line 31
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mRetainedKeys:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;)Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    .line 31
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mQueue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;
    .param p1, "x1"    # Landroid/app/Activity;

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->getActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;
    .param p1, "x1"    # Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;
    .param p2, "x2"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->checkActivityLeak(Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    .line 31
    invoke-direct {p0}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->removeWeaklyReachableReferences()V

    return-void
.end method

.method static synthetic access$500(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;
    .param p1, "x1"    # Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->gone(Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;)Lcom/bytedance/apm/config/ActivityLeakDetectConfig;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    .line 31
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mActivityLeakDetectConfig:Lcom/bytedance/apm/config/ActivityLeakDetectConfig;

    return-object v0
.end method

.method static synthetic access$700(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    .line 31
    invoke-direct {p0}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->runGc()V

    return-void
.end method

.method static synthetic access$800(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;
    .param p1, "x1"    # Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;
    .param p2, "x2"    # Ljava/lang/String;

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->dealActivityLeak(Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;Landroid/app/Activity;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;
    .param p1, "x1"    # Landroid/app/Activity;

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->waitForIdle(Landroid/app/Activity;)V

    return-void
.end method

.method private checkActivityLeak(Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;Ljava/lang/String;)V
    .locals 4
    .param p1, "weakReference"    # Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;
    .param p2, "name"    # Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->getAsyncTaskManagerInstance()Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    if-nez v0, :cond_1

    .line 119
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mAsyncTaskManager:Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    new-instance v1, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$2;-><init>(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;Ljava/lang/String;)V

    const-string v2, "LeakCheck-Thread"

    invoke-static {v2, v1}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->wrapLightWeightTask(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bytedance/monitor/util/thread/TaskRunnable;

    move-result-object v1

    .line 156
    invoke-direct {p0}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->getWaitDetectTimeMs()J

    move-result-wide v2

    .line 122
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->postDelayed(Lcom/bytedance/monitor/util/thread/TaskRunnable;J)V

    .line 157
    return-void
.end method

.method private dealActivityLeak(Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;Ljava/lang/String;)V
    .locals 3
    .param p1, "weakReference"    # Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;
    .param p2, "name"    # Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Leak:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetectActivityLeakTask"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 171
    .local v0, "leakActivity":Landroid/app/Activity;
    if-nez v0, :cond_1

    .line 172
    return-void

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mActivityLeakDetectConfig:Lcom/bytedance/apm/config/ActivityLeakDetectConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/config/ActivityLeakDetectConfig;->isUnbindActivityLeak()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    invoke-direct {p0, v0}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->fixActivityLeak(Landroid/app/Activity;)V

    .line 179
    :cond_2
    iget-object v1, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mActivityLeakDetectConfig:Lcom/bytedance/apm/config/ActivityLeakDetectConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/config/ActivityLeakDetectConfig;->isReportActivityLeakEvent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    invoke-direct {p0, v0}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->uploadLeakActivity(Landroid/app/Activity;)V

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mRetainedKeys:Ljava/util/Set;

    iget-object v2, p1, Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;->key:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 188
    iget-object v1, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mActivityLeakDetectConfig:Lcom/bytedance/apm/config/ActivityLeakDetectConfig;

    invoke-virtual {v1}, Lcom/bytedance/apm/config/ActivityLeakDetectConfig;->getActivityLeakListener()Lcom/bytedance/apm/perf/memory/IActivityLeakListener;

    move-result-object v1

    .line 189
    .local v1, "activityLeakListener":Lcom/bytedance/apm/perf/memory/IActivityLeakListener;
    if-eqz v1, :cond_4

    .line 190
    invoke-interface {v1, v0}, Lcom/bytedance/apm/perf/memory/IActivityLeakListener;->onActivityLeaked(Landroid/app/Activity;)V

    .line 192
    :cond_4
    return-void
.end method

.method private enqueueReferences()V
    .locals 2

    .line 209
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    nop

    .line 213
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method private fixActivityLeak(Landroid/app/Activity;)V
    .locals 2
    .param p1, "leakActivity"    # Landroid/app/Activity;

    .line 195
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$3;-><init>(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    :cond_0
    return-void
.end method

.method private getActivityName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 254
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getWaitDetectTimeMs()J
    .locals 4

    .line 160
    iget-wide v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mWaitDetectTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 161
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mWaitDetectTimeMs:J

    .line 163
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mWaitDetectTimeMs:J

    return-wide v0
.end method

.method private gone(Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;)Z
    .locals 2
    .param p1, "reference"    # Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;

    .line 267
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mRetainedKeys:Ljava/util/Set;

    iget-object v1, p1, Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;->key:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static init(Landroid/app/Application;Lcom/bytedance/apm/config/ActivityLeakDetectConfig;)V
    .locals 1
    .param p0, "application"    # Landroid/app/Application;
    .param p1, "activityLeakDetectConfig"    # Lcom/bytedance/apm/config/ActivityLeakDetectConfig;

    .line 67
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    sget-boolean v0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mInited:Z

    if-nez v0, :cond_1

    .line 71
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mInited:Z

    .line 72
    sget-object v0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mTask:Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->run(Landroid/app/Application;Lcom/bytedance/apm/config/ActivityLeakDetectConfig;)V

    .line 74
    :cond_1
    return-void

    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method private initLeakCheck(Landroid/app/Application;)V
    .locals 2
    .param p1, "application"    # Landroid/app/Application;

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mHandler:Landroid/os/Handler;

    .line 88
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mQueue:Ljava/lang/ref/ReferenceQueue;

    .line 89
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mRetainedKeys:Ljava/util/Set;

    .line 91
    new-instance v0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$1;-><init>(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 111
    return-void
.end method

.method private removeWeaklyReachableReferences()V
    .locals 3

    .line 261
    nop

    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;

    move-object v1, v0

    .local v1, "ref":Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;
    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mRetainedKeys:Ljava/util/Set;

    iget-object v2, v1, Lcom/bytedance/apm/perf/memory/utils/KeyedWeakReference;->key:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_0
    return-void
.end method

.method private runGc()V
    .locals 5

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 223
    .local v0, "startTick":J
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->gc()V

    .line 224
    invoke-direct {p0}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->enqueueReferences()V

    .line 225
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 226
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GC time done, cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "DetectActivityLeakTask"

    invoke-static {v3, v2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 229
    :cond_0
    return-void
.end method

.method private uploadLeakActivity(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 232
    if-nez p1, :cond_0

    .line 233
    return-void

    .line 235
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm/perf/memory/utils/ActivityLeakFixer;->uploadLeakEvent(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "upload leak activity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetectActivityLeakTask"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 239
    :cond_1
    return-void
.end method

.method private waitForIdle(Landroid/app/Activity;)V
    .locals 2
    .param p1, "leakActivity"    # Landroid/app/Activity;

    .line 243
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask$4;-><init>(Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 251
    return-void
.end method


# virtual methods
.method public run(Landroid/app/Application;Lcom/bytedance/apm/config/ActivityLeakDetectConfig;)V
    .locals 5
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "activityLeakDetectConfig"    # Lcom/bytedance/apm/config/ActivityLeakDetectConfig;

    .line 77
    iput-object p2, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mActivityLeakDetectConfig:Lcom/bytedance/apm/config/ActivityLeakDetectConfig;

    .line 78
    iget-object v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mActivityLeakDetectConfig:Lcom/bytedance/apm/config/ActivityLeakDetectConfig;

    invoke-virtual {v0}, Lcom/bytedance/apm/config/ActivityLeakDetectConfig;->getWaitDetectActivityTimeMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->mWaitDetectTimeMs:J

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 80
    .local v0, "startTick":J
    invoke-direct {p0, p1}, Lcom/bytedance/apm/perf/memory/DetectActivityLeakTask;->initLeakCheck(Landroid/app/Application;)V

    .line 81
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initActivityLeakCheck done, cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "DetectActivityLeakTask"

    invoke-static {v3, v2}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method
