.class public Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;
.super Ljava/lang/Object;
.source "TaskRunnerImpl.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/task/TaskRunner;


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;,
        Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final sCleaners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;",
            ">;"
        }
    .end annotation
.end field

.field private static final sQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDidOneTimeInitialization:Z

.field private volatile mNativeTaskRunnerAndroid:J

.field private mPreNativeDelayedTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mPreNativeTaskLock:Ljava/lang/Object;

.field private mPreNativeTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected final mRunPreNativeTaskClosure:Ljava/lang/Runnable;

.field private final mTaskRunnerType:I

.field private final mTaskTraits:Lcom/ttnet/org/chromium/base/task/TaskTraits;

.field private final mTraceEvent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->sQueue:Ljava/lang/ref/ReferenceQueue;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->sCleaners:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/ttnet/org/chromium/base/task/TaskTraits;)V
    .locals 2

    const-string v0, "TaskRunnerImpl"

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1, v0, v1}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;-><init>(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/String;I)V

    .line 109
    invoke-static {}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->destroyGarbageCollectedTaskRunners()V

    return-void
.end method

.method protected constructor <init>(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/String;I)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mRunPreNativeTaskClosure:Ljava/lang/Runnable;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mPreNativeTaskLock:Ljava/lang/Object;

    .line 120
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/base/task/TaskTraits;->withExplicitDestination()Lcom/ttnet/org/chromium/base/task/TaskTraits;

    move-result-object p1

    iput-object p1, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mTaskTraits:Lcom/ttnet/org/chromium/base/task/TaskTraits;

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ".PreNativeTask.run"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mTraceEvent:Ljava/lang/String;

    .line 122
    iput p3, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mTaskRunnerType:I

    return-void
.end method

.method static synthetic access$000()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 31
    sget-object v0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->sQueue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;)J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    return-wide v0
.end method

.method private static destroyGarbageCollectedTaskRunners()V
    .locals 2

    .line 95
    :goto_0
    sget-object v0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->sQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;->destroy()V

    .line 98
    sget-object v1, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->sCleaners:Ljava/util/Set;

    monitor-enter v1

    .line 99
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private oneTimeInitialization()V
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mDidOneTimeInitialization:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mDidOneTimeInitialization:Z

    .line 175
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/task/PostTask;->registerPreNativeTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->initNativeTaskRunner()V

    goto :goto_0

    .line 178
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mPreNativeTasks:Ljava/util/LinkedList;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mPreNativeDelayedTasks:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method protected belongsToCurrentThreadInternal()Ljava/lang/Boolean;
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mPreNativeTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->oneTimeInitialization()V

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 168
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImplJni;->get()Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    invoke-interface {v0, v1, v2}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;->belongsToCurrentThread(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 166
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method initNativeTaskRunner()V
    .locals 14

    .line 223
    invoke-static {}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImplJni;->get()Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;

    move-result-object v0

    iget v1, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mTaskRunnerType:I

    iget-object v2, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mTaskTraits:Lcom/ttnet/org/chromium/base/task/TaskTraits;

    iget v2, v2, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mPriority:I

    iget-object v3, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mTaskTraits:Lcom/ttnet/org/chromium/base/task/TaskTraits;

    iget-boolean v3, v3, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mMayBlock:Z

    iget-object v4, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mTaskTraits:Lcom/ttnet/org/chromium/base/task/TaskTraits;

    iget-boolean v4, v4, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    iget-object v5, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mTaskTraits:Lcom/ttnet/org/chromium/base/task/TaskTraits;

    iget-byte v5, v5, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mExtensionId:B

    iget-object v6, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mTaskTraits:Lcom/ttnet/org/chromium/base/task/TaskTraits;

    iget-object v6, v6, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mExtensionData:[B

    invoke-interface/range {v0 .. v6}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;->init(IIZZB[B)J

    move-result-wide v0

    .line 226
    iget-object v2, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mPreNativeTaskLock:Ljava/lang/Object;

    monitor-enter v2

    .line 227
    :try_start_0
    iget-object v3, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mPreNativeTasks:Ljava/util/LinkedList;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 228
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Runnable;

    .line 229
    invoke-static {}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImplJni;->get()Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;

    move-result-object v7

    const-wide/16 v11, 0x0

    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    move-wide v8, v0

    .line 229
    invoke-interface/range {v7 .. v13}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;->postDelayedTask(JLjava/lang/Runnable;JLjava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_0
    iput-object v4, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mPreNativeTasks:Ljava/util/LinkedList;

    .line 234
    :cond_1
    iget-object v3, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mPreNativeDelayedTasks:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 235
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 236
    invoke-static {}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImplJni;->get()Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;

    move-result-object v7

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Ljava/lang/Runnable;

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    .line 237
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    move-wide v8, v0

    .line 236
    invoke-interface/range {v7 .. v13}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;->postDelayedTask(JLjava/lang/Runnable;JLjava/lang/String;)V

    goto :goto_1

    .line 239
    :cond_2
    iput-object v4, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mPreNativeDelayedTasks:Ljava/util/List;

    .line 245
    :cond_3
    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    .line 246
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 247
    sget-object v0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->sCleaners:Ljava/util/Set;

    monitor-enter v0

    .line 248
    :try_start_1
    new-instance v1, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;

    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;-><init>(Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    invoke-static {}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->destroyGarbageCollectedTaskRunners()V

    return-void

    :catchall_0
    move-exception p0

    .line 249
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 246
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public postDelayedTask(Ljava/lang/Runnable;J)V
    .locals 11

    .line 133
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImplJni;->get()Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;

    move-result-object v4

    iget-wide v5, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v7, p1

    move-wide v8, p2

    .line 134
    invoke-interface/range {v4 .. v10}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;->postDelayedTask(JLjava/lang/Runnable;JLjava/lang/String;)V

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mPreNativeTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->oneTimeInitialization()V

    .line 140
    iget-wide v4, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 141
    invoke-static {}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImplJni;->get()Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;

    move-result-object v4

    iget-wide v5, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mNativeTaskRunnerAndroid:J

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v7, p1

    move-wide v8, p2

    .line 141
    invoke-interface/range {v4 .. v10}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;->postDelayedTask(JLjava/lang/Runnable;JLjava/lang/String;)V

    .line 143
    monitor-exit v0

    return-void

    :cond_1
    cmp-long v1, p2, v2

    if-nez v1, :cond_2

    .line 150
    iget-object p2, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mPreNativeTasks:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->schedulePreNativeTask()V

    goto :goto_0

    .line 153
    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mPreNativeDelayedTasks:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public postTask(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 127
    invoke-virtual {p0, p1, v0, v1}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->postDelayedTask(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected runPreNativeTask()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mTraceEvent:Ljava/lang/String;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mPreNativeTaskLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    :try_start_1
    iget-object v2, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mPreNativeTasks:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    .line 201
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 202
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :try_start_3
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mTaskTraits:Lcom/ttnet/org/chromium/base/task/TaskTraits;

    iget p0, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mPriority:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/16 p0, 0xa

    .line 211
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    .line 208
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 205
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 214
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    .line 215
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 202
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_5

    .line 197
    :try_start_6
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0
.end method

.method protected schedulePreNativeTask()V
    .locals 1

    .line 188
    invoke-static {}, Lcom/ttnet/org/chromium/base/task/PostTask;->getPrenativeThreadPoolExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->mRunPreNativeTaskClosure:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
