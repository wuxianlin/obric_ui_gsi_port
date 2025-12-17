.class public Lcom/lynx/tasm/base/LynxTraceEnv;
.super Ljava/lang/Object;
.source "LynxTraceEnv.java"


# static fields
.field private static sInstance:Lcom/lynx/tasm/base/LynxTraceEnv;


# instance fields
.field private volatile mIsNativeLibraryLoaded:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 24
    return-void
.end method

.method public static inst()Lcom/lynx/tasm/base/LynxTraceEnv;
    .locals 2

    .line 14
    sget-object v0, Lcom/lynx/tasm/base/LynxTraceEnv;->sInstance:Lcom/lynx/tasm/base/LynxTraceEnv;

    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/lynx/tasm/base/LynxTraceEnv;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/base/LynxTraceEnv;->sInstance:Lcom/lynx/tasm/base/LynxTraceEnv;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/lynx/tasm/base/LynxTraceEnv;

    invoke-direct {v1}, Lcom/lynx/tasm/base/LynxTraceEnv;-><init>()V

    sput-object v1, Lcom/lynx/tasm/base/LynxTraceEnv;->sInstance:Lcom/lynx/tasm/base/LynxTraceEnv;

    .line 19
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/tasm/base/LynxTraceEnv;->sInstance:Lcom/lynx/tasm/base/LynxTraceEnv;

    return-object v0
.end method


# virtual methods
.method public init()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    if-eqz v0, :cond_0

    .line 37
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    return v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/base/LynxTraceEnv;->loadNativeTraceLibrary()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 40
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->markTraceEnvInited(Z)V

    .line 41
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    return v0
.end method

.method public isNativeLibraryLoaded()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    return v0
.end method

.method public loadNativeTraceLibrary()Z
    .locals 3

    .line 45
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    if-eqz v0, :cond_0

    .line 46
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    return v0

    .line 49
    :cond_0
    :try_start_0
    const-string v0, "lynxtrace"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const/4 v0, 0x1

    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "trace env init"

    const-string v2, "failed to load liblynxtrace.so"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method public markNativeLibraryLoaded(Z)V
    .locals 0
    .param p1, "status"    # Z

    .line 31
    iput-boolean p1, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 32
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->markTraceEnvInited(Z)V

    .line 33
    return-void
.end method
