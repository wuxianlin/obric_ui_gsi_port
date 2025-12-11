.class final Lcom/android/server/wm/ContentRecorder;
.super Ljava/lang/Object;
.source "ContentRecorder.java"

# interfaces
.implements Lcom/android/server/wm/WindowContainerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;,
        Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;
    }
.end annotation


# static fields
.field private static final MAX_ANISOTROPY:F = 0.025f


# instance fields
.field private mContentRecordingSession:Landroid/view/ContentRecordingSession;

.field private final mCorrectForAnisotropicPixels:Z

.field private final mDisplayContent:Lcom/android/server/wm/DisplayContent;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mLastConsumingSurfaceSize:Landroid/graphics/Point;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mLastOrientation:I

.field private mLastRecordedBounds:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mLastWindowingMode:I

.field private final mMediaProjectionManager:Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mRecordedSurface:Landroid/view/SurfaceControl;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/wm/DisplayContent;)V
    .locals 3
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    new-instance v0, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;

    iget v1, p1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-direct {v0, v1}, Lcom/android/server/wm/ContentRecorder$RemoteMediaProjectionManagerWrapper;-><init>(I)V

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags;-><init>()V

    .line 110
    invoke-virtual {v1}, Lcom/android/server/display/feature/DisplayManagerFlags;->isConnectedDisplayManagementEnabled()Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/server/display/feature/DisplayManagerFlags;

    invoke-direct {v1}, Lcom/android/server/display/feature/DisplayManagerFlags;-><init>()V

    .line 112
    invoke-virtual {v1}, Lcom/android/server/display/feature/DisplayManagerFlags;->isPixelAnisotropyCorrectionInLogicalDisplayEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v1

    iget v1, v1, Landroid/view/DisplayInfo;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 109
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/wm/ContentRecorder;-><init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;Z)V

    .line 114
    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;Z)V
    .locals 2
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "mediaProjectionManager"    # Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "correctForAnisotropicPixels"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    .line 80
    iput-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    .line 86
    iput-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    .line 91
    iput-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mLastRecordedBounds:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mLastConsumingSurfaceSize:Landroid/graphics/Point;

    .line 101
    iput v1, p0, Lcom/android/server/wm/ContentRecorder;->mLastOrientation:I

    .line 104
    iput v1, p0, Lcom/android/server/wm/ContentRecorder;->mLastWindowingMode:I

    .line 120
    iput-object p1, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 121
    iput-object p2, p0, Lcom/android/server/wm/ContentRecorder;->mMediaProjectionManager:Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;

    .line 122
    iput-boolean p3, p0, Lcom/android/server/wm/ContentRecorder;->mCorrectForAnisotropicPixels:Z

    .line 123
    return-void
.end method

.method private clearContentRecordingSession()V
    .locals 3

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    .line 310
    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mContentRecordingController:Lcom/android/server/wm/ContentRecordingController;

    iget-object v2, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v1, v0, v2}, Lcom/android/server/wm/ContentRecordingController;->setContentRecordingSessionLocked(Landroid/view/ContentRecordingSession;Lcom/android/server/wm/WindowManagerService;)V

    .line 312
    return-void
.end method

.method private computeScaling(IIFFIIFFLandroid/graphics/PointF;)V
    .locals 6
    .param p1, "inputSizeX"    # I
    .param p2, "inputSizeY"    # I
    .param p3, "inputDpiX"    # F
    .param p4, "inputDpiY"    # F
    .param p5, "outputSizeX"    # I
    .param p6, "outputSizeY"    # I
    .param p7, "outputDpiX"    # F
    .param p8, "outputDpiY"    # F
    .param p9, "scaleOut"    # Landroid/graphics/PointF;

    .line 514
    div-float v0, p4, p3

    div-float v1, p8, p7

    div-float/2addr v0, v1

    .line 515
    .local v0, "relAnisotropy":F
    iget-boolean v1, p0, Lcom/android/server/wm/ContentRecorder;->mCorrectForAnisotropicPixels:Z

    if-eqz v1, :cond_0

    const v1, 0x3f79999a    # 0.975f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const v1, 0x3f833333    # 1.025f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 527
    :cond_1
    div-float v1, p7, p3

    .line 528
    .local v1, "relDpiX":F
    div-float v2, p8, p4

    .line 530
    .local v2, "relDpiY":F
    int-to-float v3, p5

    div-float/2addr v3, v1

    int-to-float v4, p1

    div-float/2addr v3, v4

    int-to-float v4, p6

    div-float/2addr v4, v2

    int-to-float v5, p2

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 532
    .local v3, "scale":F
    mul-float v4, v3, v1

    iput v4, p9, Landroid/graphics/PointF;->x:F

    .line 533
    mul-float v4, v3, v2

    iput v4, p9, Landroid/graphics/PointF;->y:F

    .line 534
    return-void

    .line 519
    .end local v1    # "relDpiX":F
    .end local v2    # "relDpiY":F
    .end local v3    # "scale":F
    :goto_0
    int-to-float v1, p5

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 520
    .local v1, "scaleX":F
    int-to-float v2, p6

    int-to-float v3, p2

    div-float/2addr v2, v3

    .line 521
    .local v2, "scaleY":F
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 522
    .restart local v3    # "scale":F
    iput v3, p9, Landroid/graphics/PointF;->x:F

    .line 523
    iput v3, p9, Landroid/graphics/PointF;->y:F

    .line 524
    return-void
.end method

.method private fetchSurfaceSizeIfPresent()Landroid/graphics/Point;
    .locals 9
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 611
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 613
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    .line 612
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerInternal;->getDisplaySurfaceDefaultSize(I)Landroid/graphics/Point;

    move-result-object v0

    .line 614
    .local v0, "surfaceSize":Landroid/graphics/Point;
    if-nez v0, :cond_1

    .line 618
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    int-to-long v1, v1

    .local v1, "protoLogParam0":J
    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x20592f932c1d353bL    # 7.513782880242941E-153

    const/4 v6, 0x1

    const-string v7, "Content Recording: Provided surface for recording on display %d is not present, so do not update the surface"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 622
    .end local v1    # "protoLogParam0":J
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 624
    :cond_1
    return-object v0
.end method

.method private handleStartRecordingFailed()V
    .locals 1

    .line 499
    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder;->isRecordingContentTask()Z

    move-result v0

    .line 500
    .local v0, "shouldExitTaskRecording":Z
    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder;->unregisterListener()V

    .line 501
    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder;->clearContentRecordingSession()V

    .line 502
    if-eqz v0, :cond_0

    .line 505
    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder;->stopMediaProjection()V

    .line 507
    :cond_0
    return-void
.end method

.method private isRecordingContentTask()Z
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    .line 771
    invoke-virtual {v0}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 770
    :goto_0
    return v1
.end method

.method private retrieveRecordedWindowContainer()Lcom/android/server/wm/WindowContainer;
    .locals 13
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v0}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    move-result v0

    .line 434
    .local v0, "contentToRecord":I
    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v1}, Landroid/view/ContentRecordingSession;->getTokenToRecord()Landroid/os/IBinder;

    move-result-object v1

    .line 435
    .local v1, "tokenToRecord":Landroid/os/IBinder;
    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 478
    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder;->handleStartRecordingFailed()V

    .line 479
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v3

    int-to-long v3, v3

    .local v3, "protoLogParam0":J
    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x31770038aab0c69dL    # -2.1567211370427395E70

    const/4 v8, 0x1

    const-string v9, "Content Recording: Unable to start recording due to invalid region for display %d"

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .end local v3    # "protoLogParam0":J
    :cond_0
    return-object v2

    .line 456
    :pswitch_0
    if-nez v1, :cond_2

    .line 457
    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder;->handleStartRecordingFailed()V

    .line 458
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    aget-boolean v3, v4, v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v3

    int-to-long v3, v3

    .restart local v3    # "protoLogParam0":J
    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0x1e380338f6dbc873L    # -1.0791729893968282E163

    const/4 v8, 0x1

    const-string v9, "Content Recording: Unable to start recording due to null token for display %d"

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .end local v3    # "protoLogParam0":J
    :cond_1
    return-object v2

    .line 464
    :cond_2
    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 465
    .local v2, "taskToRecord":Lcom/android/server/wm/Task;
    if-nez v2, :cond_3

    .line 466
    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder;->handleStartRecordingFailed()V

    .line 467
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    aget-boolean v3, v4, v3

    nop

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v3

    int-to-long v3, v3

    .restart local v3    # "protoLogParam0":J
    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, -0xce2f7e5a32bce6bL

    const/4 v8, 0x1

    const-string v9, "Content Recording: Unable to retrieve task to start recording for display %d"

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .end local v3    # "protoLogParam0":J
    goto :goto_0

    .line 472
    :cond_3
    invoke-virtual {v2, p0}, Lcom/android/server/wm/WindowContainer;->registerWindowContainerListener(Lcom/android/server/wm/WindowContainerListener;)V

    .line 474
    :cond_4
    :goto_0
    return-object v2

    .line 438
    .end local v2    # "taskToRecord":Lcom/android/server/wm/Task;
    :pswitch_1
    iget-object v4, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v4, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    iget-object v5, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    .line 440
    invoke-virtual {v5}, Landroid/view/ContentRecordingSession;->getDisplayToRecord()I

    move-result v5

    .line 439
    invoke-virtual {v4, v5}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    .line 441
    .local v4, "dc":Lcom/android/server/wm/DisplayContent;
    if-nez v4, :cond_6

    .line 443
    iget-object v5, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v5, v5, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object v6, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 444
    invoke-virtual {v6}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v6

    .line 443
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/hardware/display/DisplayManagerInternal;->setWindowManagerMirroring(IZ)V

    .line 445
    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder;->handleStartRecordingFailed()V

    .line 446
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    aget-boolean v3, v5, v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v3

    int-to-long v5, v3

    .local v5, "protoLogParam0":J
    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x1f7dac0487da3af0L    # 5.402916735791569E-157

    const/4 v10, 0x1

    const-string v11, "Unable to retrieve window container to start recording for display %d"

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 449
    .end local v5    # "protoLogParam0":J
    :cond_5
    return-object v2

    .line 452
    :cond_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startRecordingIfNeeded()V
    .locals 13

    .line 332
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getLastHasContent()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/android/server/wm/ContentRecorder;->isCurrentlyRecording()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 333
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    iget v0, v0, Landroid/view/DisplayInfo;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_2

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v0}, Landroid/view/ContentRecordingSession;->isWaitingForConsent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 339
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    sget-object v1, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    const-string v5, "Content Recording: waiting to record, so do nothing"

    const/4 v6, 0x0

    const-wide v2, -0x2f1f87ab538ac922L    # -3.905741977683878E81

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :cond_2
    return-void

    .line 344
    :cond_3
    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder;->retrieveRecordedWindowContainer()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    .line 345
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    if-nez v0, :cond_4

    .line 348
    return-void

    .line 351
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v0}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    move-result v0

    .line 354
    .local v0, "contentToRecord":I
    if-ne v0, v1, :cond_6

    .line 355
    iget-object v2, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 356
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    int-to-long v1, v1

    .local v1, "protoLogParam0":J
    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, 0x5e16e522a8363939L    # 1.7868155149658225E145

    const/4 v6, 0x1

    const-string v7, "Content Recording: Display %d should start recording, but don\'t yet since the task is in PIP"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .end local v1    # "protoLogParam0":J
    :cond_5
    return-void

    .line 364
    :cond_6
    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder;->fetchSurfaceSizeIfPresent()Landroid/graphics/Point;

    move-result-object v2

    .line 365
    .local v2, "surfaceSize":Landroid/graphics/Point;
    if-nez v2, :cond_8

    .line 366
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    int-to-long v3, v1

    .local v3, "protoLogParam0":J
    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x61daeee590bf3e2fL    # 2.423402035558802E163

    const/4 v8, 0x1

    const-string v9, "Content Recording: Unable to start recording for display %d since the surface is not available."

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 370
    .end local v3    # "protoLogParam0":J
    :cond_7
    return-void

    .line 372
    :cond_8
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v3

    int-to-long v3, v3

    .restart local v3    # "protoLogParam0":J
    iget-object v5, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v5

    iget v5, v5, Landroid/view/DisplayInfo;->state:I

    int-to-long v5, v5

    .local v5, "protoLogParam1":J
    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x1f4e1038d0503faaL    # 6.842737851919891E-158

    const/4 v10, 0x5

    const-string v11, "Content Recording: Display %d has no content and is on, so start recording for state %d"

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .end local v3    # "protoLogParam0":J
    .end local v5    # "protoLogParam1":J
    :cond_9
    iget-object v3, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    .line 379
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v3

    .line 378
    invoke-static {v3}, Landroid/view/SurfaceControl;->mirrorSurface(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    .line 380
    iget-object v3, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    .line 381
    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceControl$Transaction;

    iget-object v4, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    iget-object v5, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 388
    invoke-virtual {v5}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 393
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getWindowingLayer()Landroid/view/SurfaceControl;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 394
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getOverlayLayer()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    .line 396
    .local v3, "transaction":Landroid/view/SurfaceControl$Transaction;
    iget-object v4, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0, v3, v4, v2}, Lcom/android/server/wm/ContentRecorder;->updateMirroredSurface(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    .line 397
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 401
    if-ne v0, v1, :cond_a

    .line 402
    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mMediaProjectionManager:Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;

    iget-object v4, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    .line 403
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    .line 402
    invoke-interface {v1, v4}, Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;->notifyActiveProjectionCapturedContentVisibilityChanged(Z)V

    goto :goto_1

    .line 405
    :cond_a
    iget-object v4, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    .line 406
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v4

    iget v4, v4, Landroid/view/DisplayInfo;->state:I

    .line 407
    .local v4, "currentDisplayState":I
    iget-object v5, p0, Lcom/android/server/wm/ContentRecorder;->mMediaProjectionManager:Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;

    if-eq v4, v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5, v1}, Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;->notifyActiveProjectionCapturedContentVisibilityChanged(Z)V

    .line 412
    .end local v4    # "currentDisplayState":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mMediaProjectionManager:Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;

    iget-object v4, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    .line 413
    invoke-virtual {v4}, Landroid/view/ContentRecordingSession;->getTargetUid()I

    move-result v4

    iget-object v5, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    .line 414
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getWindowConfiguration()Landroid/app/WindowConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v5

    .line 412
    invoke-interface {v1, v0, v4, v5}, Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;->notifyWindowingModeChanged(III)V

    .line 420
    return-void

    .line 335
    .end local v0    # "contentToRecord":I
    .end local v2    # "surfaceSize":Landroid/graphics/Point;
    .end local v3    # "transaction":Landroid/view/SurfaceControl$Transaction;
    :cond_c
    :goto_2
    return-void
.end method

.method private stopMediaProjection()V
    .locals 8

    .line 294
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x5297be083f2335bdL    # 7.556866628430533E89

    const/4 v5, 0x1

    const-string v6, "Content Recording: Stop MediaProjection on virtual display %d"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .end local v0    # "protoLogParam0":J
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mMediaProjectionManager:Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mMediaProjectionManager:Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;

    invoke-interface {v0}, Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;->stopActiveProjection()V

    .line 300
    :cond_1
    return-void
.end method

.method private unregisterListener()V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 317
    .local v0, "recordedTask":Lcom/android/server/wm/Task;
    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder;->isRecordingContentTask()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    goto :goto_1

    .line 320
    :cond_2
    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowContainer;->unregisterWindowContainerListener(Lcom/android/server/wm/WindowContainerListener;)V

    .line 321
    iput-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    .line 322
    return-void

    .line 318
    :goto_1
    return-void
.end method


# virtual methods
.method isContentRecordingSessionSet()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isCurrentlyRecording()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onConfigurationChanged(II)V
    .locals 19
    .param p1, "lastOrientation"    # I
    .param p2, "lastWindowingMode"    # I

    .line 172
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ContentRecorder;->isCurrentlyRecording()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/android/server/wm/ContentRecorder;->mLastRecordedBounds:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    move/from16 v7, p1

    move/from16 v3, p2

    goto/16 :goto_2

    .line 177
    :cond_0
    iget-object v1, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 178
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    int-to-long v1, v1

    .local v1, "protoLogParam0":J
    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x5be0aef84533cfcbL

    const/4 v6, 0x1

    const-string v7, "Content Recording: Unexpectedly null window container; unable to update recording for display %d"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .end local v1    # "protoLogParam0":J
    :cond_1
    return-void

    .line 187
    :cond_2
    iget-object v1, v0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v1}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 188
    iget-object v1, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 189
    .local v1, "capturedTask":Lcom/android/server/wm/Task;
    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 190
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v2

    int-to-long v2, v2

    .local v2, "protoLogParam0":J
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x644831a3168135c8L    # 1.1967771415304633E175

    const/4 v7, 0x1

    const-string v8, "Content Recording: Display %d was already recording, but pause capture since the task is in PIP"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .end local v2    # "protoLogParam0":J
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/ContentRecorder;->pauseRecording()V

    .line 195
    return-void

    .line 200
    .end local v1    # "capturedTask":Lcom/android/server/wm/Task;
    :cond_4
    iget-object v1, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    .line 201
    .local v1, "recordedContentWindowingMode":I
    move/from16 v3, p2

    if-eq v3, v1, :cond_5

    .line 202
    iget-object v4, v0, Lcom/android/server/wm/ContentRecorder;->mMediaProjectionManager:Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;

    iget-object v5, v0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    .line 203
    invoke-virtual {v5}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    move-result v5

    iget-object v6, v0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    .line 204
    invoke-virtual {v6}, Landroid/view/ContentRecordingSession;->getTargetUid()I

    move-result v6

    .line 202
    invoke-interface {v4, v5, v6, v1}, Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;->notifyWindowingModeChanged(III)V

    .line 209
    :cond_5
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v4

    int-to-long v4, v4

    .local v4, "protoLogParam0":J
    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x450e649b5fcc792L

    const/4 v9, 0x1

    const-string v10, "Content Recording: Display %d was already recording, so apply transformations if necessary"

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .end local v4    # "protoLogParam0":J
    :cond_6
    iget-object v4, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 216
    .local v4, "recordedContentBounds":Landroid/graphics/Rect;
    iget-object v5, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    .line 217
    invoke-virtual {v5}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 218
    .local v5, "recordedContentOrientation":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/ContentRecorder;->fetchSurfaceSizeIfPresent()Landroid/graphics/Point;

    move-result-object v6

    .line 219
    .local v6, "surfaceSize":Landroid/graphics/Point;
    iget-object v7, v0, Lcom/android/server/wm/ContentRecorder;->mLastRecordedBounds:Landroid/graphics/Rect;

    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move/from16 v7, p1

    nop

    if-ne v7, v5, :cond_8

    iget-object v8, v0, Lcom/android/server/wm/ContentRecorder;->mLastConsumingSurfaceSize:Landroid/graphics/Point;

    .line 221
    invoke-virtual {v8, v6}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_0

    .line 219
    :cond_7
    move/from16 v7, p1

    .line 222
    :cond_8
    :goto_0
    if-eqz v6, :cond_a

    .line 223
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    aget-boolean v2, v8, v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v2

    int-to-long v8, v2

    .local v8, "protoLogParam0":J
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    int-to-long v10, v5

    .local v10, "protoLogParam2":J
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .local v12, "protoLogParam3":Ljava/lang/String;
    sget-object v13, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v14, v2, v15, v12}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, 0x20a003f3ca7d3425L    # 1.52894206491876E-151

    const/16 v16, 0x11

    const-string v17, "Content Recording: Going ahead with updating recording for display %d to new bounds %s and/or orientation %d and/or surface size %s"

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    .end local v8    # "protoLogParam0":J
    .end local v10    # "protoLogParam2":J
    .end local v12    # "protoLogParam3":Ljava/lang/String;
    :cond_9
    iget-object v2, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v6}, Lcom/android/server/wm/ContentRecorder;->updateMirroredSurface(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Point;)V

    goto :goto_1

    .line 234
    :cond_a
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    aget-boolean v2, v8, v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v2

    int-to-long v8, v2

    .restart local v8    # "protoLogParam0":J
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "protoLogParam1":Ljava/lang/String;
    int-to-long v10, v5

    .restart local v10    # "protoLogParam2":J
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .restart local v12    # "protoLogParam3":Ljava/lang/String;
    sget-object v13, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v14, v2, v15, v12}, [Ljava/lang/Object;

    move-result-object v18

    const-wide v14, 0x7538ea2bb40c317cL    # 4.676193748808675E256

    const/16 v16, 0x11

    const-string v17, "Content Recording: Unable to update recording for display %d to new bounds %s and/or orientation %d and/or surface size %s, since the surface is not available."

    invoke-static/range {v13 .. v18}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    .end local v8    # "protoLogParam0":J
    .end local v10    # "protoLogParam2":J
    .end local v12    # "protoLogParam3":Ljava/lang/String;
    :cond_b
    :goto_1
    return-void

    .line 172
    .end local v1    # "recordedContentWindowingMode":I
    .end local v4    # "recordedContentBounds":Landroid/graphics/Rect;
    .end local v5    # "recordedContentOrientation":I
    .end local v6    # "surfaceSize":Landroid/graphics/Point;
    :cond_c
    move/from16 v7, p1

    move/from16 v3, p2

    .line 173
    :goto_2
    return-void
.end method

.method public onMergedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "mergedOverrideConfiguration"    # Landroid/content/res/Configuration;

    .line 646
    invoke-super {p0, p1}, Lcom/android/server/wm/ConfigurationContainerListener;->onMergedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 648
    iget v0, p0, Lcom/android/server/wm/ContentRecorder;->mLastOrientation:I

    iget v1, p0, Lcom/android/server/wm/ContentRecorder;->mLastWindowingMode:I

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/ContentRecorder;->onConfigurationChanged(II)V

    .line 649
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/android/server/wm/ContentRecorder;->mLastOrientation:I

    .line 650
    iget-object v0, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/ContentRecorder;->mLastWindowingMode:I

    .line 651
    return-void
.end method

.method onMirrorOutputSurfaceOrientationChanged()V
    .locals 2

    .line 162
    iget v0, p0, Lcom/android/server/wm/ContentRecorder;->mLastOrientation:I

    iget v1, p0, Lcom/android/server/wm/ContentRecorder;->mLastWindowingMode:I

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/ContentRecorder;->onConfigurationChanged(II)V

    .line 163
    return-void
.end method

.method public onRemoved()V
    .locals 8

    .line 630
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x6eed00ee2f523a98L    # 2.1471341689903853E226

    const/4 v5, 0x1

    const-string v6, "Content Recording: Recorded task is removed, so stop recording on display %d"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 634
    .end local v0    # "protoLogParam0":J
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder;->unregisterListener()V

    .line 636
    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder;->clearContentRecordingSession()V

    .line 639
    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder;->stopMediaProjection()V

    .line 640
    return-void
.end method

.method public onVisibleRequestedChanged(Z)V
    .locals 2
    .param p1, "isVisibleRequested"    # Z

    .line 657
    invoke-virtual {p0}, Lcom/android/server/wm/ContentRecorder;->isCurrentlyRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mLastRecordedBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mMediaProjectionManager:Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;

    invoke-interface {v0, p1}, Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;->notifyActiveProjectionCapturedContentVisibilityChanged(Z)V

    .line 661
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    invoke-virtual {v0}, Landroid/view/ContentRecordingSession;->getContentToRecord()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 664
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    .line 665
    invoke-virtual {v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 666
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->scheduleAnimation()V

    .line 669
    :cond_0
    return-void
.end method

.method pauseRecording()V
    .locals 9

    .line 249
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 250
    return-void

    .line 252
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v0

    int-to-long v0, v0

    .local v0, "protoLogParam0":J
    iget-object v2, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getLastHasContent()Z

    move-result v2

    .local v2, "protoLogParam1":Z
    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v8

    const-wide v4, -0x3bf3bccc7b9acc94L    # -6.516889920730127E19

    const/16 v6, 0xd

    const-string v7, "Content Recording: Display %d has content (%b) so pause recording"

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .end local v0    # "protoLogParam0":J
    .end local v2    # "protoLogParam1":Z
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 264
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getWindowingLayer()Landroid/view/SurfaceControl;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 265
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getOverlayLayer()Landroid/view/SurfaceControl;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayArea;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    .line 270
    return-void
.end method

.method setContentRecordingSession(Landroid/view/ContentRecordingSession;)V
    .locals 0
    .param p1, "session"    # Landroid/view/ContentRecordingSession;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 132
    iput-object p1, p0, Lcom/android/server/wm/ContentRecorder;->mContentRecordingSession:Landroid/view/ContentRecordingSession;

    .line 133
    return-void
.end method

.method stopRecording()V
    .locals 2

    .line 276
    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder;->unregisterListener()V

    .line 277
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mTransactionFactory:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    .line 282
    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder;->clearContentRecordingSession()V

    .line 286
    :cond_0
    return-void
.end method

.method updateMirroredSurface(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Point;)V
    .locals 41
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "recordedContentBounds"    # Landroid/graphics/Rect;
    .param p3, "surfaceSize"    # Landroid/graphics/Point;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 550
    move-object/from16 v10, p0

    move-object/from16 v11, p3

    iget-object v0, v10, Lcom/android/server/wm/ContentRecorder;->mRecordedWindowContainer:Lcom/android/server/wm/WindowContainer;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v12

    .line 551
    .local v12, "inputDisplayInfo":Landroid/view/DisplayInfo;
    iget-object v0, v10, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v13

    .line 553
    .local v13, "outputDisplayInfo":Landroid/view/DisplayInfo;
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    move-object v14, v0

    .line 554
    .local v14, "scale":Landroid/graphics/PointF;
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, v12, Landroid/view/DisplayInfo;->physicalXDpi:F

    iget v4, v12, Landroid/view/DisplayInfo;->physicalYDpi:F

    iget v5, v11, Landroid/graphics/Point;->x:I

    iget v6, v11, Landroid/graphics/Point;->y:I

    iget v7, v13, Landroid/view/DisplayInfo;->physicalXDpi:F

    iget v8, v13, Landroid/view/DisplayInfo;->physicalYDpi:F

    move-object/from16 v0, p0

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/android/server/wm/ContentRecorder;->computeScaling(IIFFIIFFLandroid/graphics/PointF;)V

    .line 560
    iget v0, v14, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 561
    .local v0, "scaledWidth":I
    iget v1, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 565
    .local v1, "scaledHeight":I
    const/4 v2, 0x0

    .line 566
    .local v2, "shiftedX":I
    iget v3, v11, Landroid/graphics/Point;->x:I

    if-eq v0, v3, :cond_0

    .line 567
    iget v3, v11, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    div-int/lit8 v2, v3, 0x2

    .line 569
    :cond_0
    const/4 v3, 0x0

    .line 570
    .local v3, "shiftedY":I
    iget v4, v11, Landroid/graphics/Point;->y:I

    if-eq v1, v4, :cond_1

    .line 571
    iget v4, v11, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v1

    div-int/lit8 v3, v4, 0x2

    .line 574
    :cond_1
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONTENT_RECORDING_enabled:[Z

    const/4 v5, 0x1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2

    int-to-long v4, v2

    .local v4, "protoLogParam0":J
    int-to-long v6, v3

    .local v6, "protoLogParam1":J
    iget v8, v14, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    .local v8, "protoLogParam2":D
    iget v15, v14, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    move/from16 v17, v1

    .end local v0    # "scaledWidth":I
    .end local v1    # "scaledHeight":I
    .local v16, "scaledWidth":I
    .local v17, "scaledHeight":I
    float-to-double v0, v15

    .local v0, "protoLogParam3":D
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v15

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    .end local v12    # "inputDisplayInfo":Landroid/view/DisplayInfo;
    .end local v13    # "outputDisplayInfo":Landroid/view/DisplayInfo;
    .local v18, "inputDisplayInfo":Landroid/view/DisplayInfo;
    .local v19, "outputDisplayInfo":Landroid/view/DisplayInfo;
    int-to-long v12, v15

    .local v12, "protoLogParam4":J
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v15

    move/from16 v20, v2

    move/from16 v21, v3

    .end local v2    # "shiftedX":I
    .end local v3    # "shiftedY":I
    .local v20, "shiftedX":I
    .local v21, "shiftedY":I
    int-to-long v2, v15

    .local v2, "protoLogParam5":J
    iget-object v15, v10, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v15}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v15

    move-object/from16 v22, v14

    .end local v14    # "scale":Landroid/graphics/PointF;
    .local v22, "scale":Landroid/graphics/PointF;
    int-to-long v14, v15

    move-wide/from16 v23, v14

    .local v23, "protoLogParam6":J
    iget-object v14, v10, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget v14, v14, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-long v14, v14

    move-wide/from16 v25, v14

    .local v25, "protoLogParam7":J
    iget-object v14, v10, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v14}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget v14, v14, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-long v14, v14

    .local v14, "protoLogParam8":J
    iget v10, v11, Landroid/graphics/Point;->x:I

    move-wide/from16 v27, v14

    .end local v14    # "protoLogParam8":J
    .local v27, "protoLogParam8":J
    int-to-long v14, v10

    .local v14, "protoLogParam9":J
    iget v10, v11, Landroid/graphics/Point;->y:I

    int-to-long v10, v10

    .local v10, "protoLogParam10":J
    sget-object v29, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONTENT_RECORDING:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v32

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    filled-new-array/range {v30 .. v40}, [Ljava/lang/Object;

    move-result-object v34

    const-wide v30, 0xf46630637663bb4L

    const v32, 0x1555a5

    const-string v33, "Content Recording: Apply transformations of shift %d x %d, scale %f x %f, crop (aka recorded content size) %d x %d for display %d; display has size %d x %d; surface has size %d x %d"

    invoke-static/range {v29 .. v34}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .end local v4    # "protoLogParam0":J
    .end local v6    # "protoLogParam1":J
    .end local v8    # "protoLogParam2":D
    .end local v10    # "protoLogParam10":J
    .end local v16    # "scaledWidth":I
    .end local v17    # "scaledHeight":I
    .end local v18    # "inputDisplayInfo":Landroid/view/DisplayInfo;
    .end local v19    # "outputDisplayInfo":Landroid/view/DisplayInfo;
    .end local v20    # "shiftedX":I
    .end local v21    # "shiftedY":I
    .end local v22    # "scale":Landroid/graphics/PointF;
    .end local v23    # "protoLogParam6":J
    .end local v25    # "protoLogParam7":J
    .end local v27    # "protoLogParam8":J
    .local v0, "scaledWidth":I
    .restart local v1    # "scaledHeight":I
    .local v2, "shiftedX":I
    .restart local v3    # "shiftedY":I
    .local v12, "inputDisplayInfo":Landroid/view/DisplayInfo;
    .restart local v13    # "outputDisplayInfo":Landroid/view/DisplayInfo;
    .local v14, "scale":Landroid/graphics/PointF;
    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v22, v14

    .line 583
    .end local v0    # "scaledWidth":I
    .end local v1    # "scaledHeight":I
    .end local v2    # "shiftedX":I
    .end local v3    # "shiftedY":I
    .end local v12    # "inputDisplayInfo":Landroid/view/DisplayInfo;
    .end local v13    # "outputDisplayInfo":Landroid/view/DisplayInfo;
    .end local v14    # "scale":Landroid/graphics/PointF;
    .restart local v16    # "scaledWidth":I
    .restart local v17    # "scaledHeight":I
    .restart local v18    # "inputDisplayInfo":Landroid/view/DisplayInfo;
    .restart local v19    # "outputDisplayInfo":Landroid/view/DisplayInfo;
    .restart local v20    # "shiftedX":I
    .restart local v21    # "shiftedY":I
    .restart local v22    # "scale":Landroid/graphics/PointF;
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    .line 586
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 587
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 586
    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    move-object/from16 v1, v22

    .end local v22    # "scale":Landroid/graphics/PointF;
    .local v1, "scale":Landroid/graphics/PointF;
    iget v7, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 590
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/wm/ContentRecorder;->mRecordedSurface:Landroid/view/SurfaceControl;

    move/from16 v5, v20

    .end local v20    # "shiftedX":I
    .local v5, "shiftedX":I
    int-to-float v6, v5

    move/from16 v7, v21

    .end local v21    # "shiftedY":I
    .local v7, "shiftedY":I
    int-to-float v8, v7

    .line 593
    invoke-virtual {v2, v3, v6, v8}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 594
    new-instance v2, Landroid/graphics/Rect;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, v0, Lcom/android/server/wm/ContentRecorder;->mLastRecordedBounds:Landroid/graphics/Rect;

    .line 595
    iget-object v2, v0, Lcom/android/server/wm/ContentRecorder;->mLastConsumingSurfaceSize:Landroid/graphics/Point;

    move-object/from16 v6, p3

    iget v8, v6, Landroid/graphics/Point;->x:I

    iput v8, v2, Landroid/graphics/Point;->x:I

    .line 596
    iget-object v2, v0, Lcom/android/server/wm/ContentRecorder;->mLastConsumingSurfaceSize:Landroid/graphics/Point;

    iget v8, v6, Landroid/graphics/Point;->y:I

    iput v8, v2, Landroid/graphics/Point;->y:I

    .line 598
    iget-object v2, v0, Lcom/android/server/wm/ContentRecorder;->mMediaProjectionManager:Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;

    iget-object v8, v0, Lcom/android/server/wm/ContentRecorder;->mLastRecordedBounds:Landroid/graphics/Rect;

    .line 599
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v9, v0, Lcom/android/server/wm/ContentRecorder;->mLastRecordedBounds:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 598
    invoke-interface {v2, v8, v9}, Lcom/android/server/wm/ContentRecorder$MediaProjectionManagerWrapper;->notifyActiveProjectionCapturedContentResized(II)V

    .line 600
    return-void
.end method

.method updateRecording()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/android/server/wm/ContentRecorder;->isCurrentlyRecording()Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getLastHasContent()Z

    move-result v0

    nop

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ContentRecorder;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 152
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    iget v0, v0, Landroid/view/DisplayInfo;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ContentRecorder;->pauseRecording()V

    goto :goto_0

    .line 157
    :cond_1
    invoke-direct {p0}, Lcom/android/server/wm/ContentRecorder;->startRecordingIfNeeded()V

    .line 159
    :goto_0
    return-void
.end method
