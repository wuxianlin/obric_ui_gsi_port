.class public Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;
.source "CronetLibraryLoader.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "cronet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader$Natives;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LIBRARY_NAME:Ljava/lang/String; = "sscronet"

.field private static final TAG:Ljava/lang/String; = "CronetLibraryLoader"

.field private static final sInitThread:Landroid/os/HandlerThread;

.field private static volatile sInitThreadInitDone:Z

.field private static volatile sLibraryLoaded:Z

.field private static final sLoadLock:Ljava/lang/Object;

.field private static final sWaitForLibLoad:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->sLoadLock:Ljava/lang/Object;

    .line 47
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CronetInit"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    .line 49
    sput-boolean v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->sLibraryLoaded:Z

    .line 54
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureInitialized(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 6

    .line 66
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->sLoadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-boolean v1, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->sInitThreadInitDone:Z

    if-nez v1, :cond_1

    .line 70
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 72
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 75
    :cond_0
    new-instance p0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader$1;

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader$1;-><init>()V

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->postToInitThread(Ljava/lang/Runnable;)V

    .line 82
    :cond_1
    sget-boolean p0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->sLibraryLoaded:Z

    if-nez p0, :cond_5

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sput-wide v1, Lcom/ttnet/org/chromium/net/impl/TTCronetInitTimingInfo;->sLoadCronetSoStart:J

    .line 84
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->loadCronetLibrary(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V

    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sput-wide v1, Lcom/ttnet/org/chromium/net/impl/TTCronetInitTimingInfo;->sLoadCronetSoEnd:J

    .line 86
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->optInit()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "107.0.5273.2"

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 90
    :cond_2
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Expected Cronet version number %s, actual version number %s."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v3

    .line 91
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 96
    :cond_3
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoaderJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader$Natives;

    move-result-object p1

    invoke-interface {p1}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader$Natives;->getCronetVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 102
    sget-object p1, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->TAG:Ljava/lang/String;

    const-string v4, "Cronet version: %s, arch: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string p0, "os.arch"

    .line 103
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    .line 102
    invoke-static {p1, v4, v2}, Lcom/ttnet/org/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :goto_0
    sput-boolean v3, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->sLibraryLoaded:Z

    .line 106
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v4, "Expected Cronet version number %s, actual version number %s."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 100
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoaderJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader$Natives;

    move-result-object p0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader$Natives;->getCronetVersion()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    .line 97
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_5
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static ensureInitializedFromNative()V
    .locals 2

    .line 225
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->sLoadLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 226
    :try_start_0
    sput-boolean v1, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->sLibraryLoaded:Z

    .line 227
    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 228
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 234
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->ensureInitialized(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V

    return-void

    :catchall_0
    move-exception v1

    .line 228
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static ensureInitializedOnInitThread()V
    .locals 2

    .line 154
    sget-boolean v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->sInitThreadInitDone:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/ttnet/org/chromium/net/impl/TTCronetInitTimingInfo;->sInitThreadStart:J

    .line 162
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->init()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 168
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->registerToReceiveNotificationsAlways()V

    .line 170
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->sWaitForLibLoad:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 177
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoaderJni;->get()Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader$Natives;

    move-result-object v0

    invoke-interface {v0}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader$Natives;->cronetInitOnInitThread()V

    const/4 v0, 0x1

    .line 178
    sput-boolean v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->sInitThreadInitDone:Z

    .line 180
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/ttnet/org/chromium/net/impl/TTCronetInitTimingInfo;->sInitThreadEnd:J

    return-void
.end method

.method private static getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    .line 204
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/UserAgent;->from(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static loadCronetLibrary(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 3

    .line 118
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->getCronetSoPath()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    sget-object p0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "cronet so load: %s"

    invoke-static {p0, v2, v1}, Lcom/ttnet/org/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->libraryLoader()Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

    move-result-object v0

    const-string v1, "sscronet"

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->libraryLoader()Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static onInitThread()Z
    .locals 2

    .line 141
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static postToInitThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 187
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->onInitThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 190
    :cond_0
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->sInitThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static setNetworkThreadPriorityOnNetworkThread(I)V
    .locals 0

    .line 239
    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
