.class public Lcom/lynx/animax/util/AnimaX;
.super Ljava/lang/Object;
.source "AnimaX.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimaX"

.field private static volatile sInstance:Lcom/lynx/animax/util/AnimaX;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private volatile mHasLibInit:Z

.field private volatile mHasMarkedMainThread:Z

.field private final mMarkMainThreadLatch:Ljava/util/concurrent/CountDownLatch;

.field private mNativeLibraryLoader:Lcom/lynx/animax/base/INativeLibraryLoader;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->mHasLibInit:Z

    .line 29
    iput-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->mHasMarkedMainThread:Z

    .line 30
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/animax/util/AnimaX;->mMarkMainThreadLatch:Ljava/util/concurrent/CountDownLatch;

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/animax/util/AnimaX;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/animax/util/AnimaX;

    .line 19
    invoke-direct {p0}, Lcom/lynx/animax/util/AnimaX;->markMainThreadOnMain()V

    return-void
.end method

.method private getALogNativeAddress()J
    .locals 6

    .line 231
    const-wide/16 v0, 0x0

    .line 233
    .local v0, "address":J
    :try_start_0
    const-string v2, "com.ss.android.agilelogger.ALog"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 234
    .local v2, "aLogClazz":Ljava/lang/Class;
    const-string v3, "getALogSimpleWriteFuncAddr"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 235
    .local v3, "method":Ljava/lang/reflect/Method;
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v4

    .line 238
    .end local v2    # "aLogClazz":Ljava/lang/Class;
    .end local v3    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 236
    :catch_0
    move-exception v2

    .line 237
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No ALog found in the host [ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AnimaX"

    invoke-static {v4, v3}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-wide v0
.end method

.method private declared-synchronized initWithLock(Lcom/lynx/animax/base/INativeLibraryLoader;)V
    .locals 2
    .param p1, "loader"    # Lcom/lynx/animax/base/INativeLibraryLoader;

    monitor-enter p0

    .line 110
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->mHasLibInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 111
    monitor-exit p0

    return-void

    .line 114
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/lynx/animax/util/AnimaX;->mNativeLibraryLoader:Lcom/lynx/animax/base/INativeLibraryLoader;

    .line 116
    const-string v0, "animax"

    invoke-direct {p0, v0}, Lcom/lynx/animax/util/AnimaX;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    const-string v0, "AnimaX"

    const-string v1, "AnimaX failed to load libanimax.so"

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 121
    .end local p0    # "this":Lcom/lynx/animax/util/AnimaX;
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/lynx/animax/util/AnimaX;->getALogNativeAddress()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/util/AnimaX;->nativeRegisterLogger(J)V

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->mHasLibInit:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 109
    .end local p1    # "loader":Lcom/lynx/animax/base/INativeLibraryLoader;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static inst()Lcom/lynx/animax/util/AnimaX;
    .locals 2

    .line 35
    sget-object v0, Lcom/lynx/animax/util/AnimaX;->sInstance:Lcom/lynx/animax/util/AnimaX;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/lynx/animax/util/AnimaX;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/lynx/animax/util/AnimaX;->sInstance:Lcom/lynx/animax/util/AnimaX;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/lynx/animax/util/AnimaX;

    invoke-direct {v1}, Lcom/lynx/animax/util/AnimaX;-><init>()V

    sput-object v1, Lcom/lynx/animax/util/AnimaX;->sInstance:Lcom/lynx/animax/util/AnimaX;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/animax/util/AnimaX;->sInstance:Lcom/lynx/animax/util/AnimaX;

    return-object v0
.end method

.method private isMainThread()Z
    .locals 2

    .line 147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadLibrary(Ljava/lang/String;)Z
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .line 197
    const-string v0, "Native library load "

    const-string v1, "AnimaX"

    :try_start_0
    iget-object v2, p0, Lcom/lynx/animax/util/AnimaX;->mNativeLibraryLoader:Lcom/lynx/animax/base/INativeLibraryLoader;

    if-eqz v2, :cond_0

    .line 198
    iget-object v2, p0, Lcom/lynx/animax/util/AnimaX;->mNativeLibraryLoader:Lcom/lynx/animax/base/INativeLibraryLoader;

    invoke-interface {v2, p1}, Lcom/lynx/animax/base/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " success with native library loader"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " success with System.loadLibrary"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 205
    :catch_0
    move-exception v2

    .line 206
    .local v2, "error":Ljava/lang/UnsatisfiedLinkError;
    iget-object v3, p0, Lcom/lynx/animax/util/AnimaX;->mNativeLibraryLoader:Lcom/lynx/animax/base/INativeLibraryLoader;

    if-nez v3, :cond_1

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " from system with error message "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 209
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Native Library load from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/lynx/animax/util/AnimaX;->mNativeLibraryLoader:Lcom/lynx/animax/base/INativeLibraryLoader;

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with error message "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 213
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private markMainThread()V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->mHasMarkedMainThread:Z

    if-eqz v0, :cond_0

    .line 132
    return-void

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/lynx/animax/util/AnimaX;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/lynx/animax/util/AnimaX;->markMainThreadOnMain()V

    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/lynx/animax/util/AnimaX;->postMarkMainThread()V

    .line 140
    :goto_0
    return-void
.end method

.method private markMainThreadOnMain()V
    .locals 2

    .line 154
    iget-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->mHasMarkedMainThread:Z

    if-eqz v0, :cond_0

    .line 155
    return-void

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/lynx/animax/util/AnimaX;->nativeMarkMainThread()V

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->mHasMarkedMainThread:Z

    .line 160
    iget-object v0, p0, Lcom/lynx/animax/util/AnimaX;->mMarkMainThreadLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 162
    const-string v0, "AnimaX"

    const-string v1, "Main thread marked."

    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method private native nativeMarkMainThread()V
.end method

.method private native nativeRegisterLogger(J)V
.end method

.method private postMarkMainThread()V
    .locals 2

    .line 169
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lynx/animax/util/AnimaX$1;

    invoke-direct {v1, p0}, Lcom/lynx/animax/util/AnimaX$1;-><init>(Lcom/lynx/animax/util/AnimaX;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 175
    return-void
.end method

.method private waitUntilMainThreadMarked()V
    .locals 5

    .line 181
    const-string v0, "AnimaX"

    iget-boolean v1, p0, Lcom/lynx/animax/util/AnimaX;->mHasMarkedMainThread:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/lynx/animax/util/AnimaX;->mHasLibInit:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/lynx/animax/util/AnimaX;->isMainThread()Z

    move-result v1

    if-nez v1, :cond_1

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/lynx/animax/util/AnimaX;->mMarkMainThreadLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    .line 184
    .local v1, "success":Z
    if-nez v1, :cond_0

    .line 185
    const-string v2, "Timeout while waiting for main thread to be marked."

    invoke-static {v0, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .end local v1    # "success":Z
    :cond_0
    goto :goto_0

    .line 187
    :catch_0
    move-exception v1

    .line 188
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interrupted while waiting for main thread to be marked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 190
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-static {v0, v2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public forceInit()V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/lynx/animax/util/AnimaX;->init()V

    .line 83
    invoke-direct {p0}, Lcom/lynx/animax/util/AnimaX;->waitUntilMainThreadMarked()V

    .line 84
    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/lynx/animax/util/AnimaX;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDensity()F
    .locals 4

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .local v0, "density":F
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/animax/util/AnimaX;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 93
    .local v1, "context":Landroid/content/Context;
    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    goto :goto_0

    .line 96
    :cond_0
    const-string v2, "AnimaX"

    const-string v3, "getDensity failed, context is null"

    invoke-static {v2, v3}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    return v0
.end method

.method public hasInitialized()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->mHasLibInit:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->mHasMarkedMainThread:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLibInitialized()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->mHasLibInit:Z

    return v0
.end method

.method public init()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/lynx/animax/util/AnimaX;->init(Landroid/content/Context;Lcom/lynx/animax/base/INativeLibraryLoader;)V

    .line 55
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/animax/util/AnimaX;->init(Landroid/content/Context;Lcom/lynx/animax/base/INativeLibraryLoader;)V

    .line 47
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/lynx/animax/base/INativeLibraryLoader;)V
    .locals 0
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "loader"    # Lcom/lynx/animax/base/INativeLibraryLoader;

    .line 58
    invoke-virtual {p0, p1}, Lcom/lynx/animax/util/AnimaX;->setAppContextIfUnset(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0, p2}, Lcom/lynx/animax/util/AnimaX;->init(Lcom/lynx/animax/base/INativeLibraryLoader;)V

    .line 60
    return-void
.end method

.method public init(Lcom/lynx/animax/base/INativeLibraryLoader;)V
    .locals 1
    .param p1, "loader"    # Lcom/lynx/animax/base/INativeLibraryLoader;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    iget-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->mHasLibInit:Z

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0, p1}, Lcom/lynx/animax/util/AnimaX;->initWithLock(Lcom/lynx/animax/base/INativeLibraryLoader;)V

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->mHasMarkedMainThread:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->mHasLibInit:Z

    if-eqz v0, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/lynx/animax/util/AnimaX;->markMainThread()V

    .line 75
    :cond_1
    return-void
.end method

.method public setAppContextIfUnset(Landroid/content/Context;)V
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;

    .line 221
    iget-object v0, p0, Lcom/lynx/animax/util/AnimaX;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 222
    iput-object p1, p0, Lcom/lynx/animax/util/AnimaX;->mAppContext:Landroid/content/Context;

    .line 224
    :cond_0
    return-void
.end method
