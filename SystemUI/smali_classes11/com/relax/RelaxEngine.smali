.class public Lcom/relax/RelaxEngine;
.super Ljava/lang/Object;
.source "RelaxEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/relax/RelaxEngine$ViewportMetrics;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RelaxEngine"

.field private static sContext:Landroid/content/Context;


# instance fields
.field protected backendWorker:Lcom/relax/BackendWorker;

.field protected relaxJNI:Lcom/relax/RelaxJNI;

.field private viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/relax/RelaxEngine;->sContext:Landroid/content/Context;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    .line 25
    iput-object v0, p0, Lcom/relax/RelaxEngine;->backendWorker:Lcom/relax/BackendWorker;

    .line 26
    iput-object v0, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    .line 35
    new-instance v0, Lcom/relax/RelaxJNI;

    invoke-direct {v0}, Lcom/relax/RelaxJNI;-><init>()V

    iput-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    .line 36
    new-instance v0, Lcom/relax/BackendWorker;

    iget-object v1, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    invoke-virtual {v1}, Lcom/relax/RelaxJNI;->getBackendWorkerJNI()Lcom/relax/BackendWorkerJNI;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/relax/BackendWorker;-><init>(Lcom/relax/BackendWorkerJNI;)V

    iput-object v0, p0, Lcom/relax/RelaxEngine;->backendWorker:Lcom/relax/BackendWorker;

    .line 37
    new-instance v0, Lcom/relax/RelaxEngine$ViewportMetrics;

    invoke-direct {v0}, Lcom/relax/RelaxEngine$ViewportMetrics;-><init>()V

    iput-object v0, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/relax/RelaxEngine;->sendViewportMetrics(Z)V

    .line 41
    return-void
.end method

.method protected static SetApplicationContext(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .line 30
    sput-object p0, Lcom/relax/RelaxEngine;->sContext:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private sendViewportMetrics(Z)V
    .locals 4
    .param p1, "base_config_changed"    # Z

    .line 190
    if-eqz p1, :cond_0

    .line 191
    sget-object v0, Lcom/relax/RelaxEngine;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 192
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 193
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    iget-object v2, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Lcom/relax/RelaxEngine$ViewportMetrics;->screenWidth:I

    .line 194
    iget-object v2, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v2, Lcom/relax/RelaxEngine$ViewportMetrics;->screenHeight:I

    .line 195
    iget-object v2, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    iput v3, v2, Lcom/relax/RelaxEngine$ViewportMetrics;->devicePixelRatio:F

    .line 196
    iget-object v2, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    iget v3, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v2, Lcom/relax/RelaxEngine$ViewportMetrics;->densityDpi:I

    .line 197
    iget-object v2, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    iput v3, v2, Lcom/relax/RelaxEngine$ViewportMetrics;->fontScale:F

    .line 198
    iget-object v2, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    iput v3, v2, Lcom/relax/RelaxEngine$ViewportMetrics;->uiMode:I

    .line 200
    .end local v0    # "resources":Landroid/content/res/Resources;
    .end local v1    # "metrics":Landroid/util/DisplayMetrics;
    :cond_0
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    iget-object v1, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    invoke-virtual {v0, v1}, Lcom/relax/RelaxJNI;->updateViewport(Lcom/relax/RelaxEngine$ViewportMetrics;)V

    .line 201
    return-void
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/relax/RelaxEngine;->backendWorker:Lcom/relax/BackendWorker;

    invoke-virtual {v0}, Lcom/relax/BackendWorker;->ensureRunningOnExpectedThread()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 131
    monitor-exit p0

    return-void

    .line 133
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/relax/RelaxEngine;->backendWorker:Lcom/relax/BackendWorker;

    invoke-virtual {v0}, Lcom/relax/BackendWorker;->destroy()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    .line 136
    iput-object v0, p0, Lcom/relax/RelaxEngine;->backendWorker:Lcom/relax/BackendWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .end local p0    # "this":Lcom/relax/RelaxEngine;
    :cond_1
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAllTimingInfo()Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/relax/RelaxEngine;->backendWorker:Lcom/relax/BackendWorker;

    invoke-virtual {v0}, Lcom/relax/BackendWorker;->ensureRunningOnExpectedThread()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 115
    monitor-exit p0

    return-object v1

    .line 118
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    if-eqz v0, :cond_1

    .line 119
    sget-object v0, Lcom/relax/embedding/StandardNativeModuleValueCodec;->INSTANCE:Lcom/relax/embedding/StandardNativeModuleValueCodec;

    .line 121
    .local v0, "codec":Lcom/relax/embedding/StandardNativeModuleValueCodec;
    iget-object v2, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    invoke-virtual {v2}, Lcom/relax/RelaxJNI;->getAllTimingInfo()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 122
    .local v2, "retValue":Ljava/nio/ByteBuffer;
    if-eqz v2, :cond_1

    .line 123
    invoke-virtual {v0, v2}, Lcom/relax/embedding/StandardNativeModuleValueCodec;->decodeMessage(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 126
    .end local v0    # "codec":Lcom/relax/embedding/StandardNativeModuleValueCodec;
    .end local v2    # "retValue":Ljava/nio/ByteBuffer;
    .end local p0    # "this":Lcom/relax/RelaxEngine;
    :cond_1
    monitor-exit p0

    return-object v1

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getBackendWorkerPtr()J
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    invoke-virtual {v0}, Lcom/relax/RelaxJNI;->getBackendWorkerPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getRelaxEnginePtr()J
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    invoke-virtual {v0}, Lcom/relax/RelaxJNI;->getRelaxEnginePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method protected getUIWorker()Lcom/relax/BackendWorker;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/relax/RelaxEngine;->backendWorker:Lcom/relax/BackendWorker;

    return-object v0
.end method

.method protected declared-synchronized onEnterBackground()V
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/relax/RelaxEngine;->backendWorker:Lcom/relax/BackendWorker;

    invoke-virtual {v0}, Lcom/relax/BackendWorker;->ensureRunningOnExpectedThread()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 57
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    invoke-virtual {v0}, Lcom/relax/RelaxJNI;->onEnterBackground()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .end local p0    # "this":Lcom/relax/RelaxEngine;
    :cond_1
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onEnterForeground()V
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/relax/RelaxEngine;->backendWorker:Lcom/relax/BackendWorker;

    invoke-virtual {v0}, Lcom/relax/BackendWorker;->ensureRunningOnExpectedThread()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 66
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    invoke-virtual {v0}, Lcom/relax/RelaxJNI;->onEnterForeground()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .end local p0    # "this":Lcom/relax/RelaxEngine;
    :cond_1
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onMeasure(DD)[D
    .locals 2
    .param p1, "width"    # D
    .param p3, "height"    # D

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/relax/RelaxEngine;->backendWorker:Lcom/relax/BackendWorker;

    invoke-virtual {v0}, Lcom/relax/BackendWorker;->ensureRunningOnExpectedThread()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 105
    new-array v0, v1, [D

    fill-array-data v0, :array_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 107
    .end local p0    # "this":Lcom/relax/RelaxEngine;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/relax/RelaxJNI;->onMeasure(DD)[D

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 110
    :cond_1
    :try_start_2
    new-array v0, v1, [D

    fill-array-data v0, :array_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 103
    .end local p1    # "width":D
    .end local p3    # "height":D
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method protected setOnRootSizeChangedCallback(Lcom/relax/RelaxView$OnRootSizeChangedCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/relax/RelaxView$OnRootSizeChangedCallback;

    .line 180
    iget-object v0, p0, Lcom/relax/RelaxEngine;->backendWorker:Lcom/relax/BackendWorker;

    invoke-virtual {v0}, Lcom/relax/BackendWorker;->ensureRunningOnExpectedThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    if-nez v0, :cond_1

    .line 184
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    invoke-virtual {v0, p1}, Lcom/relax/RelaxJNI;->setOnRootSizeChangedCallback(Lcom/relax/RelaxView$OnRootSizeChangedCallback;)V

    .line 187
    return-void
.end method

.method public declared-synchronized setRequestFrame(Lcom/relax/RelaxRequestFrame;)V
    .locals 1
    .param p1, "requestFrame"    # Lcom/relax/RelaxRequestFrame;

    monitor-enter p0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/relax/RelaxEngine;->backendWorker:Lcom/relax/BackendWorker;

    invoke-virtual {v0}, Lcom/relax/BackendWorker;->ensureRunningOnExpectedThread()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 95
    monitor-exit p0

    return-void

    .line 97
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    invoke-virtual {v0, p1}, Lcom/relax/RelaxJNI;->setRequestFrame(Lcom/relax/RelaxRequestFrame;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .end local p0    # "this":Lcom/relax/RelaxEngine;
    :cond_1
    monitor-exit p0

    return-void

    .line 93
    .end local p1    # "requestFrame":Lcom/relax/RelaxRequestFrame;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTiming(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1, "pipelineId"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "timestamp"    # J

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/relax/RelaxEngine;->backendWorker:Lcom/relax/BackendWorker;

    invoke-virtual {v0}, Lcom/relax/BackendWorker;->ensureRunningOnExpectedThread()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 75
    monitor-exit p0

    return-void

    .line 77
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/relax/RelaxJNI;->setTiming(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .end local p0    # "this":Lcom/relax/RelaxEngine;
    :cond_1
    monitor-exit p0

    return-void

    .line 73
    .end local p1    # "pipelineId":Ljava/lang/String;
    .end local p2    # "key":Ljava/lang/String;
    .end local p3    # "timestamp":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTimingTracker(Lcom/relax/TimingTracker;)V
    .locals 1
    .param p1, "client"    # Lcom/relax/TimingTracker;

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/relax/RelaxEngine;->backendWorker:Lcom/relax/BackendWorker;

    invoke-virtual {v0}, Lcom/relax/BackendWorker;->ensureRunningOnExpectedThread()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 85
    monitor-exit p0

    return-void

    .line 87
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    invoke-virtual {v0, p1}, Lcom/relax/RelaxJNI;->setTimingTracker(Lcom/relax/TimingTracker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .end local p0    # "this":Lcom/relax/RelaxEngine;
    :cond_1
    monitor-exit p0

    return-void

    .line 83
    .end local p1    # "client":Lcom/relax/TimingTracker;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected updateConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 166
    iget-object v0, p0, Lcom/relax/RelaxEngine;->backendWorker:Lcom/relax/BackendWorker;

    invoke-virtual {v0}, Lcom/relax/BackendWorker;->ensureRunningOnExpectedThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    if-nez v0, :cond_1

    .line 170
    return-void

    .line 172
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    iget-object v1, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    iget v1, v1, Lcom/relax/RelaxEngine$ViewportMetrics;->fontScale:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    iget-object v1, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    iget v1, v1, Lcom/relax/RelaxEngine$ViewportMetrics;->uiMode:I

    if-eq v0, v1, :cond_3

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput v1, v0, Lcom/relax/RelaxEngine$ViewportMetrics;->fontScale:F

    .line 174
    iget-object v0, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput v1, v0, Lcom/relax/RelaxEngine$ViewportMetrics;->uiMode:I

    .line 175
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/relax/RelaxEngine;->sendViewportMetrics(Z)V

    .line 177
    :cond_3
    return-void
.end method

.method public updateViewportMode(II)V
    .locals 1
    .param p1, "widthMode"    # I
    .param p2, "heightMode"    # I

    .line 158
    iget-object v0, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    iget v0, v0, Lcom/relax/RelaxEngine$ViewportMetrics;->widthMode:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    iget v0, v0, Lcom/relax/RelaxEngine$ViewportMetrics;->heightMode:I

    if-eq v0, p2, :cond_1

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    iput p1, v0, Lcom/relax/RelaxEngine$ViewportMetrics;->widthMode:I

    .line 160
    iget-object v0, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    iput p2, v0, Lcom/relax/RelaxEngine$ViewportMetrics;->heightMode:I

    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/relax/RelaxEngine;->sendViewportMetrics(Z)V

    .line 163
    :cond_1
    return-void
.end method

.method protected updateViewportSize(IIII)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "widthMode"    # I
    .param p3, "height"    # I
    .param p4, "heightMode"    # I

    .line 141
    iget-object v0, p0, Lcom/relax/RelaxEngine;->backendWorker:Lcom/relax/BackendWorker;

    invoke-virtual {v0}, Lcom/relax/BackendWorker;->ensureRunningOnExpectedThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/relax/RelaxEngine;->relaxJNI:Lcom/relax/RelaxJNI;

    if-nez v0, :cond_1

    .line 145
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    iget v0, v0, Lcom/relax/RelaxEngine$ViewportMetrics;->width:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    iget v0, v0, Lcom/relax/RelaxEngine$ViewportMetrics;->height:I

    if-ne v0, p3, :cond_2

    iget-object v0, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    iget v0, v0, Lcom/relax/RelaxEngine$ViewportMetrics;->widthMode:I

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    iget v0, v0, Lcom/relax/RelaxEngine$ViewportMetrics;->heightMode:I

    if-eq v0, p4, :cond_3

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    iput p1, v0, Lcom/relax/RelaxEngine$ViewportMetrics;->width:I

    .line 150
    iget-object v0, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    iput p3, v0, Lcom/relax/RelaxEngine$ViewportMetrics;->height:I

    .line 151
    iget-object v0, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    iput p2, v0, Lcom/relax/RelaxEngine$ViewportMetrics;->widthMode:I

    .line 152
    iget-object v0, p0, Lcom/relax/RelaxEngine;->viewportMetrics:Lcom/relax/RelaxEngine$ViewportMetrics;

    iput p4, v0, Lcom/relax/RelaxEngine$ViewportMetrics;->heightMode:I

    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/relax/RelaxEngine;->sendViewportMetrics(Z)V

    .line 155
    :cond_3
    return-void
.end method
