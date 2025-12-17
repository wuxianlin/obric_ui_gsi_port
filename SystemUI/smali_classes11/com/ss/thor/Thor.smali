.class public Lcom/ss/thor/Thor;
.super Ljava/lang/Object;
.source "Thor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/thor/Thor$ThorHandler;
    }
.end annotation


# static fields
.field private static final FIXED_KEEP_ALIVE_SECONDS:I = 0x1e

.field public static final NO_C:I = 0x3

.field public static final NO_I:I = 0x1

.field public static final NO_U:I = 0x2

.field public static final NO_UI:I = 0x4

.field public static final NO_UIC:I = 0x5

.field private static final SAMPLE_DEFAULT:I = 0xbb8

.field public static final TAG:Ljava/lang/String; = "Thor"

.field private static mCallBack:Lcom/ss/thor/ThorCallback;

.field private static mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private static mThorThread:Landroid/os/HandlerThread;

.field private static sThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sample_rate:I

.field private static thorHandler:Lcom/ss/thor/Thor$ThorHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/ss/thor/Thor;->sThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/ss/thor/ThorCallback;
    .locals 1

    .line 22
    sget-object v0, Lcom/ss/thor/Thor;->mCallBack:Lcom/ss/thor/ThorCallback;

    return-object v0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 22
    sget v0, Lcom/ss/thor/Thor;->sample_rate:I

    return v0
.end method

.method static synthetic access$200()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 22
    sget-object v0, Lcom/ss/thor/Thor;->sThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private static createSerialExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 165
    const-string v0, "Thor"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/ss/thor/Thor;->threadFactory(Ljava/lang/String;ZI)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 166
    .local v0, "threadFactory":Ljava/util/concurrent/ThreadFactory;
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 167
    .local v1, "executor":Ljava/util/concurrent/ExecutorService;
    return-object v1
.end method

.method public static getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 134
    sget-object v0, Lcom/ss/thor/Thor;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 135
    const-class v0, Lcom/ss/thor/Thor;

    monitor-enter v0

    .line 136
    :try_start_0
    sget-object v1, Lcom/ss/thor/Thor;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 137
    invoke-static {}, Lcom/ss/thor/Thor;->createSerialExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/ss/thor/Thor;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 139
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 141
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/thor/Thor;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static start(Landroid/content/Context;Lcom/ss/thor/ThorCallback;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "callback"    # Lcom/ss/thor/ThorCallback;

    .line 41
    const/4 v0, 0x1

    const/16 v1, 0xbb8

    invoke-static {p0, p1, v0, v1}, Lcom/ss/thor/Thor;->start(Landroid/content/Context;Lcom/ss/thor/ThorCallback;II)V

    .line 42
    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/ss/thor/ThorCallback;II)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "callback"    # Lcom/ss/thor/ThorCallback;
    .param p2, "op"    # I
    .param p3, "sampleTime"    # I

    .line 45
    nop

    .line 48
    sget-object v0, Lcom/ss/thor/Thor;->mThorThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Thor-Handler-Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ss/thor/Thor;->mThorThread:Landroid/os/HandlerThread;

    .line 50
    sget-object v0, Lcom/ss/thor/Thor;->mThorThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 51
    new-instance v0, Lcom/ss/thor/Thor$ThorHandler;

    sget-object v1, Lcom/ss/thor/Thor;->mThorThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/thor/Thor$ThorHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ss/thor/Thor;->thorHandler:Lcom/ss/thor/Thor$ThorHandler;

    .line 52
    sput-object p1, Lcom/ss/thor/Thor;->mCallBack:Lcom/ss/thor/ThorCallback;

    .line 53
    sget-object v0, Lcom/ss/thor/Thor;->mCallBack:Lcom/ss/thor/ThorCallback;

    invoke-interface {v0}, Lcom/ss/thor/ThorCallback;->onStart()V

    .line 54
    sput p3, Lcom/ss/thor/Thor;->sample_rate:I

    .line 56
    :cond_0
    sget-object v0, Lcom/ss/thor/Thor;->thorHandler:Lcom/ss/thor/Thor$ThorHandler;

    sget-object v1, Lcom/ss/thor/Thor;->thorHandler:Lcom/ss/thor/Thor$ThorHandler;

    invoke-virtual {v1, p2, p0}, Lcom/ss/thor/Thor$ThorHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/thor/Thor$ThorHandler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    return-void
.end method

.method public static stop()V
    .locals 1

    .line 60
    sget-object v0, Lcom/ss/thor/Thor;->mThorThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/ss/thor/Thor;->mThorThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 62
    sget-object v0, Lcom/ss/thor/Thor;->mCallBack:Lcom/ss/thor/ThorCallback;

    invoke-interface {v0}, Lcom/ss/thor/ThorCallback;->onStop()V

    .line 63
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/thor/Thor;->mThorThread:Landroid/os/HandlerThread;

    .line 64
    sput-object v0, Lcom/ss/thor/Thor;->thorHandler:Lcom/ss/thor/Thor$ThorHandler;

    .line 65
    sput-object v0, Lcom/ss/thor/Thor;->mCallBack:Lcom/ss/thor/ThorCallback;

    .line 67
    :cond_0
    return-void
.end method

.method private static threadFactory(Ljava/lang/String;ZI)Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .param p0, "threadName"    # Ljava/lang/String;
    .param p1, "isDaemon"    # Z
    .param p2, "priority"    # I

    .line 145
    new-instance v0, Lcom/ss/thor/Thor$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/ss/thor/Thor$1;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method
