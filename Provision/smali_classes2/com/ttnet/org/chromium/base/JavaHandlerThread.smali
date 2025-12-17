.class public Lcom/ttnet/org/chromium/base/JavaHandlerThread;
.super Ljava/lang/Object;
.source "JavaHandlerThread.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/JavaHandlerThread$Natives;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mThread:Landroid/os/HandlerThread;

.field private mUnhandledException:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    return-void
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/base/JavaHandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$102(Lcom/ttnet/org/chromium/base/JavaHandlerThread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mUnhandledException:Ljava/lang/Throwable;

    return-object p1
.end method

.method private static create(Ljava/lang/String;I)Lcom/ttnet/org/chromium/base/JavaHandlerThread;
    .locals 1

    .line 38
    new-instance v0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;

    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/base/JavaHandlerThread;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private getUncaughtExceptionIfAny()Ljava/lang/Throwable;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mUnhandledException:Ljava/lang/Throwable;

    return-object p0
.end method

.method private hasStarted()Z
    .locals 1

    .line 89
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object p0

    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isAlive()Z
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p0

    return p0
.end method

.method private joinThread()V
    .locals 2

    const/4 v0, 0x0

    :catch_0
    :goto_0
    if-nez v0, :cond_0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private listenForUncaughtExceptionsForTesting()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    new-instance v1, Lcom/ttnet/org/chromium/base/JavaHandlerThread$3;

    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/base/JavaHandlerThread$3;-><init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;)V

    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private quitThreadSafely(J)V
    .locals 2

    .line 65
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ttnet/org/chromium/base/JavaHandlerThread$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ttnet/org/chromium/base/JavaHandlerThread$2;-><init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method private startAndInitialize(JJ)V
    .locals 8

    .line 53
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->maybeStart()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ttnet/org/chromium/base/JavaHandlerThread$1;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/ttnet/org/chromium/base/JavaHandlerThread$1;-><init>(Lcom/ttnet/org/chromium/base/JavaHandlerThread;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public maybeStart()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/JavaHandlerThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method
