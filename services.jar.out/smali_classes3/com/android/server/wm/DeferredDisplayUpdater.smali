.class public Lcom/android/server/wm/DeferredDisplayUpdater;
.super Ljava/lang/Object;
.source "DeferredDisplayUpdater.java"

# interfaces
.implements Lcom/android/server/wm/DisplayUpdater;


# static fields
.field static final DEFERRABLE_FIELDS:Lcom/android/server/wm/utils/DisplayInfoOverrides$DisplayInfoFieldsUpdater;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final DIFF_EVERYTHING:I = -0x1

.field static final DIFF_NONE:I = 0x0

.field static final DIFF_NOT_WM_DEFERRABLE:I = 0x2

.field static final DIFF_WM_DEFERRABLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DeferredDisplayUpdater"

.field private static final TRACE_TAG_WAIT_FOR_TRANSITION:Ljava/lang/String; = "Screen unblock: wait for transition"

.field private static final WAIT_FOR_TRANSITION_TIMEOUT:I = 0x3e8


# instance fields
.field private final mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field private mLastDisplayInfo:Landroid/view/DisplayInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mLastWmDisplayInfo:Landroid/view/DisplayInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mOutputDisplayInfo:Landroid/view/DisplayInfo;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mScreenUnblockTimeoutRunnable:Ljava/lang/Runnable;

.field private mScreenUnblocker:Landroid/os/Message;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mShouldWaitForTransitionWhenScreenOn:Z


# direct methods
.method public static synthetic $r8$lambda$--t3mf11gpWn1Uw3-b-B1MpXHHQ(Landroid/view/DisplayInfo;Landroid/view/DisplayInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/DeferredDisplayUpdater;->lambda$static$0(Landroid/view/DisplayInfo;Landroid/view/DisplayInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CHPXMqT23O4nJOObP4bPI3REhts(Lcom/android/server/wm/DeferredDisplayUpdater;Landroid/view/DisplayInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DeferredDisplayUpdater;->lambda$updateDisplayInfo$2(Landroid/view/DisplayInfo;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D0ELwfiuq9oc1hihTzVJZBd7ViI(Lcom/android/server/wm/DeferredDisplayUpdater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/DeferredDisplayUpdater;->continueScreenUnblocking()V

    return-void
.end method

.method public static synthetic $r8$lambda$MvfO9JOt_Q3AS3XjgHDwFBPeCFo(Lcom/android/server/wm/DeferredDisplayUpdater;ZLjava/lang/Runnable;Lcom/android/server/wm/Transition;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/DeferredDisplayUpdater;->lambda$requestDisplayChangeTransition$3(ZLjava/lang/Runnable;Lcom/android/server/wm/Transition;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VN74qy4h8i8d2Gvzo67y7zTLuLY(Lcom/android/server/wm/DeferredDisplayUpdater;Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/DeferredDisplayUpdater;->lambda$onDisplayUpdated$4(Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wDFFq-H-LkC1KuXNimg4MoHXCCI(Lcom/android/server/wm/DeferredDisplayUpdater;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/DeferredDisplayUpdater;->lambda$new$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/server/wm/DeferredDisplayUpdater;->DEFERRABLE_FIELDS:Lcom/android/server/wm/utils/DisplayInfoOverrides$DisplayInfoFieldsUpdater;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/DisplayContent;)V
    .locals 2
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    .line 98
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mOutputDisplayInfo:Landroid/view/DisplayInfo;

    .line 108
    new-instance v0, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/DeferredDisplayUpdater;)V

    iput-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mScreenUnblockTimeoutRunnable:Ljava/lang/Runnable;

    .line 114
    iput-object p1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 115
    iget-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    .line 116
    return-void
.end method

.method private applyLatestDisplayInfo()V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mOutputDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mLastDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v2, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mLastWmDisplayInfo:Landroid/view/DisplayInfo;

    sget-object v3, Lcom/android/server/wm/DeferredDisplayUpdater;->DEFERRABLE_FIELDS:Lcom/android/server/wm/utils/DisplayInfoOverrides$DisplayInfoFieldsUpdater;

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wm/utils/DisplayInfoOverrides;->copyDisplayInfoFields(Landroid/view/DisplayInfo;Landroid/view/DisplayInfo;Landroid/view/DisplayInfo;Lcom/android/server/wm/utils/DisplayInfoOverrides$DisplayInfoFieldsUpdater;)V

    .line 245
    iget-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mOutputDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->onDisplayInfoUpdated(Landroid/view/DisplayInfo;)V

    .line 246
    return-void
.end method

.method static calculateDisplayInfoDiff(Landroid/view/DisplayInfo;Landroid/view/DisplayInfo;)I
    .locals 5
    .param p0, "first"    # Landroid/view/DisplayInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "second"    # Landroid/view/DisplayInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 391
    const/4 v0, 0x0

    .line 393
    .local v0, "diff":I
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 394
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    goto/16 :goto_0

    .line 396
    :cond_2
    iget v1, p0, Landroid/view/DisplayInfo;->layerStack:I

    iget v2, p1, Landroid/view/DisplayInfo;->layerStack:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/view/DisplayInfo;->flags:I

    iget v2, p1, Landroid/view/DisplayInfo;->flags:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/view/DisplayInfo;->type:I

    iget v2, p1, Landroid/view/DisplayInfo;->type:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/view/DisplayInfo;->displayId:I

    iget v2, p1, Landroid/view/DisplayInfo;->displayId:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/view/DisplayInfo;->displayGroupId:I

    iget v2, p1, Landroid/view/DisplayInfo;->displayGroupId:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/view/DisplayInfo;->deviceProductInfo:Landroid/hardware/display/DeviceProductInfo;

    iget-object v2, p1, Landroid/view/DisplayInfo;->deviceProductInfo:Landroid/hardware/display/DeviceProductInfo;

    .line 401
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/view/DisplayInfo;->modeId:I

    iget v2, p1, Landroid/view/DisplayInfo;->modeId:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/view/DisplayInfo;->renderFrameRate:F

    iget v2, p1, Landroid/view/DisplayInfo;->renderFrameRate:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Landroid/view/DisplayInfo;->defaultModeId:I

    iget v2, p1, Landroid/view/DisplayInfo;->defaultModeId:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/view/DisplayInfo;->userPreferredModeId:I

    iget v2, p1, Landroid/view/DisplayInfo;->userPreferredModeId:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    iget-object v2, p1, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    .line 406
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    nop

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/view/DisplayInfo;->appsSupportedModes:[Landroid/view/Display$Mode;

    iget-object v2, p1, Landroid/view/DisplayInfo;->appsSupportedModes:[Landroid/view/Display$Mode;

    .line 407
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/view/DisplayInfo;->colorMode:I

    iget v2, p1, Landroid/view/DisplayInfo;->colorMode:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/view/DisplayInfo;->supportedColorModes:[I

    iget-object v2, p1, Landroid/view/DisplayInfo;->supportedColorModes:[I

    .line 409
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    nop

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/view/DisplayInfo;->hdrCapabilities:Landroid/view/Display$HdrCapabilities;

    iget-object v2, p1, Landroid/view/DisplayInfo;->hdrCapabilities:Landroid/view/Display$HdrCapabilities;

    .line 410
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    nop

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/view/DisplayInfo;->userDisabledHdrTypes:[I

    iget-object v2, p1, Landroid/view/DisplayInfo;->userDisabledHdrTypes:[I

    .line 411
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroid/view/DisplayInfo;->minimalPostProcessingSupported:Z

    iget-boolean v2, p1, Landroid/view/DisplayInfo;->minimalPostProcessingSupported:Z

    if-ne v1, v2, :cond_3

    iget-wide v1, p0, Landroid/view/DisplayInfo;->appVsyncOffsetNanos:J

    iget-wide v3, p1, Landroid/view/DisplayInfo;->appVsyncOffsetNanos:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget-wide v1, p0, Landroid/view/DisplayInfo;->presentationDeadlineNanos:J

    iget-wide v3, p1, Landroid/view/DisplayInfo;->presentationDeadlineNanos:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Landroid/view/DisplayInfo;->state:I

    iget v2, p1, Landroid/view/DisplayInfo;->state:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/view/DisplayInfo;->committedState:I

    iget v2, p1, Landroid/view/DisplayInfo;->committedState:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroid/view/DisplayInfo;->ownerUid:I

    iget v2, p1, Landroid/view/DisplayInfo;->ownerUid:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/view/DisplayInfo;->ownerPackageName:Ljava/lang/String;

    iget-object v2, p1, Landroid/view/DisplayInfo;->ownerPackageName:Ljava/lang/String;

    .line 418
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/view/DisplayInfo;->removeMode:I

    iget v2, p1, Landroid/view/DisplayInfo;->removeMode:I

    if-ne v1, v2, :cond_3

    .line 420
    invoke-virtual {p0}, Landroid/view/DisplayInfo;->getRefreshRate()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/DisplayInfo;->getRefreshRate()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Landroid/view/DisplayInfo;->brightnessMinimum:F

    iget v2, p1, Landroid/view/DisplayInfo;->brightnessMinimum:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Landroid/view/DisplayInfo;->brightnessMaximum:F

    iget v2, p1, Landroid/view/DisplayInfo;->brightnessMaximum:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Landroid/view/DisplayInfo;->brightnessDefault:F

    iget v2, p1, Landroid/view/DisplayInfo;->brightnessDefault:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Landroid/view/DisplayInfo;->installOrientation:I

    iget v2, p1, Landroid/view/DisplayInfo;->installOrientation:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroid/view/DisplayInfo;->layoutLimitedRefreshRate:Landroid/view/SurfaceControl$RefreshRateRange;

    iget-object v2, p1, Landroid/view/DisplayInfo;->layoutLimitedRefreshRate:Landroid/view/SurfaceControl$RefreshRateRange;

    .line 425
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    nop

    if-eqz v1, :cond_3

    iget v1, p0, Landroid/view/DisplayInfo;->hdrSdrRatio:F

    iget v2, p1, Landroid/view/DisplayInfo;->hdrSdrRatio:F

    .line 426
    invoke-static {v1, v2}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v1

    nop

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/view/DisplayInfo;->thermalRefreshRateThrottling:Landroid/util/SparseArray;

    iget-object v2, p1, Landroid/view/DisplayInfo;->thermalRefreshRateThrottling:Landroid/util/SparseArray;

    .line 427
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    move-result v1

    nop

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/view/DisplayInfo;->thermalBrightnessThrottlingDataId:Ljava/lang/String;

    iget-object v2, p1, Landroid/view/DisplayInfo;->thermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 429
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 431
    :cond_3
    or-int/lit8 v0, v0, 0x2

    .line 434
    :cond_4
    iget v1, p0, Landroid/view/DisplayInfo;->appWidth:I

    iget v2, p1, Landroid/view/DisplayInfo;->appWidth:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Landroid/view/DisplayInfo;->appHeight:I

    iget v2, p1, Landroid/view/DisplayInfo;->appHeight:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Landroid/view/DisplayInfo;->smallestNominalAppWidth:I

    iget v2, p1, Landroid/view/DisplayInfo;->smallestNominalAppWidth:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Landroid/view/DisplayInfo;->smallestNominalAppHeight:I

    iget v2, p1, Landroid/view/DisplayInfo;->smallestNominalAppHeight:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Landroid/view/DisplayInfo;->largestNominalAppWidth:I

    iget v2, p1, Landroid/view/DisplayInfo;->largestNominalAppWidth:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Landroid/view/DisplayInfo;->largestNominalAppHeight:I

    iget v2, p1, Landroid/view/DisplayInfo;->largestNominalAppHeight:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v2, p1, Landroid/view/DisplayInfo;->logicalWidth:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Landroid/view/DisplayInfo;->logicalHeight:I

    iget v2, p1, Landroid/view/DisplayInfo;->logicalHeight:I

    if-ne v1, v2, :cond_5

    iget v1, p0, Landroid/view/DisplayInfo;->physicalXDpi:F

    iget v2, p1, Landroid/view/DisplayInfo;->physicalXDpi:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, p0, Landroid/view/DisplayInfo;->physicalYDpi:F

    iget v2, p1, Landroid/view/DisplayInfo;->physicalYDpi:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget v1, p0, Landroid/view/DisplayInfo;->rotation:I

    iget v2, p1, Landroid/view/DisplayInfo;->rotation:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    iget-object v2, p1, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 445
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    iget v2, p1, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Landroid/view/DisplayInfo;->roundedCorners:Landroid/view/RoundedCorners;

    iget-object v2, p1, Landroid/view/DisplayInfo;->roundedCorners:Landroid/view/RoundedCorners;

    .line 447
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    nop

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/view/DisplayInfo;->displayShape:Landroid/view/DisplayShape;

    iget-object v2, p1, Landroid/view/DisplayInfo;->displayShape:Landroid/view/DisplayShape;

    .line 448
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    nop

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    iget-object v2, p1, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 449
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    nop

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    iget-object v2, p1, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    .line 450
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 452
    :cond_5
    or-int/lit8 v0, v0, 0x1

    .line 455
    :cond_6
    return v0

    .line 394
    :goto_0
    const/4 v1, -0x1

    return v1
.end method

.method private continueScreenUnblocking()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 356
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mShouldWaitForTransitionWhenScreenOn:Z

    .line 357
    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object v2, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mScreenUnblockTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 358
    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mScreenUnblocker:Landroid/os/Message;

    if-nez v1, :cond_0

    .line 359
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 366
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 361
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mScreenUnblocker:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 362
    const-wide/16 v1, 0x20

    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    const-string v1, "Screen unblock: wait for transition"

    iget-object v2, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mScreenUnblocker:Landroid/os/Message;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 365
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mScreenUnblocker:Landroid/os/Message;

    .line 366
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 367
    return-void

    .line 366
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private finishDisplayUpdate(Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/Transition;)V
    .locals 1
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "transition"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 304
    if-eqz p1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowOrganizerController:Lcom/android/server/wm/WindowOrganizerController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    .line 308
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/Transition;->setAllReady()V

    .line 309
    return-void
.end method

.method private getCurrentDisplayChange(ILandroid/graphics/Rect;)Landroid/window/TransitionRequestInfo$DisplayChange;
    .locals 4
    .param p1, "fromRotation"    # I
    .param p2, "startBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 258
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    iget-object v2, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 260
    .local v0, "endBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result v1

    .line 262
    .local v1, "toRotation":I
    new-instance v2, Landroid/window/TransitionRequestInfo$DisplayChange;

    iget-object v3, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 263
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/window/TransitionRequestInfo$DisplayChange;-><init>(I)V

    .line 264
    .local v2, "displayChange":Landroid/window/TransitionRequestInfo$DisplayChange;
    invoke-virtual {v2, p2}, Landroid/window/TransitionRequestInfo$DisplayChange;->setStartAbsBounds(Landroid/graphics/Rect;)Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 265
    invoke-virtual {v2, v0}, Landroid/window/TransitionRequestInfo$DisplayChange;->setEndAbsBounds(Landroid/graphics/Rect;)Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 266
    invoke-virtual {v2, p1}, Landroid/window/TransitionRequestInfo$DisplayChange;->setStartRotation(I)Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 267
    invoke-virtual {v2, v1}, Landroid/window/TransitionRequestInfo$DisplayChange;->setEndRotation(I)Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 268
    return-object v2
.end method

.method private getCurrentDisplayInfo()Landroid/view/DisplayInfo;
    .locals 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v2, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManagerInternal;->getNonOverrideDisplayInfo(ILandroid/view/DisplayInfo;)V

    .line 252
    new-instance v0, Landroid/view/DisplayInfo;

    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mNonOverrideDisplayInfo:Landroid/view/DisplayInfo;

    invoke-direct {v0, v1}, Landroid/view/DisplayInfo;-><init>(Landroid/view/DisplayInfo;)V

    return-object v0
.end method

.method private isPhysicalDisplayUpdated(Landroid/view/DisplayInfo;Landroid/view/DisplayInfo;)Z
    .locals 3
    .param p1, "first"    # Landroid/view/DisplayInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "second"    # Landroid/view/DisplayInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 313
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    goto :goto_0

    .line 314
    :cond_1
    iget-object v1, p1, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    iget-object v2, p2, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 313
    :goto_0
    return v0
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 109
    const-string v0, "DeferredDisplayUpdater"

    const-string v1, "Timeout waiting for the display switch transition to start"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-direct {p0}, Lcom/android/server/wm/DeferredDisplayUpdater;->continueScreenUnblocking()V

    .line 111
    return-void
.end method

.method private synthetic lambda$onDisplayUpdated$4(Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;)V
    .locals 0
    .param p1, "transition"    # Lcom/android/server/wm/Transition;
    .param p2, "transaction"    # Landroid/window/WindowContainerTransaction;

    .line 295
    invoke-direct {p0, p2, p1}, Lcom/android/server/wm/DeferredDisplayUpdater;->finishDisplayUpdate(Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/Transition;)V

    return-void
.end method

.method private synthetic lambda$requestDisplayChangeTransition$3(ZLjava/lang/Runnable;Lcom/android/server/wm/Transition;Z)V
    .locals 9
    .param p1, "physicalDisplayUpdated"    # Z
    .param p2, "onStartCollect"    # Ljava/lang/Runnable;
    .param p3, "transition"    # Lcom/android/server/wm/Transition;
    .param p4, "deferred"    # Z

    .line 198
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mInitialDisplayWidth:I

    iget-object v2, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v2, Lcom/android/server/wm/DisplayContent;->mInitialDisplayHeight:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 200
    .local v0, "startBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result v1

    .line 201
    .local v1, "fromRotation":I
    invoke-static {}, Lcom/android/window/flags/Flags;->blastSyncNotificationShadeOnDisplaySwitch()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 202
    iget-object v2, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 203
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayPolicy;->getNotificationShade()Lcom/android/server/wm/WindowState;

    move-result-object v2

    .line 204
    .local v2, "notificationShade":Lcom/android/server/wm/WindowState;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mKeyguardController:Lcom/android/server/wm/KeyguardController;

    iget-object v5, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v5, v5, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    .line 205
    invoke-virtual {v4, v5}, Lcom/android/server/wm/KeyguardController;->isKeyguardOrAodShowing(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " uses blast for display switch"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DeferredDisplayUpdater"

    invoke-static {v5, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    const/4 v4, 0x1

    iput v4, v2, Lcom/android/server/wm/WindowContainer;->mSyncMethodOverride:I

    .line 212
    .end local v2    # "notificationShade":Lcom/android/server/wm/WindowState;
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 214
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 216
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_1

    sget-object v3, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const-wide v4, -0xcb52194f7d6ce00L    # -2.348308025412843E247

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 219
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 220
    invoke-direct {p0, p3, v1, v0}, Lcom/android/server/wm/DeferredDisplayUpdater;->onDisplayUpdated(Lcom/android/server/wm/Transition;ILandroid/graphics/Rect;)V

    goto :goto_1

    .line 222
    :cond_2
    nop

    .line 223
    invoke-direct {p0, v1, v0}, Lcom/android/server/wm/DeferredDisplayUpdater;->getCurrentDisplayChange(ILandroid/graphics/Rect;)Landroid/window/TransitionRequestInfo$DisplayChange;

    move-result-object v2

    .line 224
    .local v2, "displayChange":Landroid/window/TransitionRequestInfo$DisplayChange;
    iget-object v3, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v4, 0x0

    invoke-virtual {v3, p3, v4, v4, v2}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .end local v2    # "displayChange":Landroid/window/TransitionRequestInfo$DisplayChange;
    :goto_1
    iget-object v2, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 231
    nop

    .line 232
    return-void

    .line 230
    :goto_2
    iget-object v3, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 231
    throw v2
.end method

.method private static synthetic lambda$static$0(Landroid/view/DisplayInfo;Landroid/view/DisplayInfo;)V
    .locals 1
    .param p0, "out"    # Landroid/view/DisplayInfo;
    .param p1, "override"    # Landroid/view/DisplayInfo;

    .line 65
    iget-object v0, p1, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    iput-object v0, p0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    iput-object v0, p0, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    .line 69
    sget-object v0, Lcom/android/server/wm/utils/DisplayInfoOverrides;->WM_OVERRIDE_FIELDS:Lcom/android/server/wm/utils/DisplayInfoOverrides$DisplayInfoFieldsUpdater;

    invoke-interface {v0, p0, p1}, Lcom/android/server/wm/utils/DisplayInfoOverrides$DisplayInfoFieldsUpdater;->setFields(Landroid/view/DisplayInfo;Landroid/view/DisplayInfo;)V

    .line 70
    return-void
.end method

.method private synthetic lambda$updateDisplayInfo$2(Landroid/view/DisplayInfo;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "displayInfo"    # Landroid/view/DisplayInfo;
    .param p2, "finishCallback"    # Ljava/lang/Runnable;

    .line 171
    iput-object p1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mLastWmDisplayInfo:Landroid/view/DisplayInfo;

    .line 172
    invoke-direct {p0}, Lcom/android/server/wm/DeferredDisplayUpdater;->applyLatestDisplayInfo()V

    .line 173
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 174
    return-void
.end method

.method private onDisplayUpdated(Lcom/android/server/wm/Transition;ILandroid/graphics/Rect;)V
    .locals 6
    .param p1, "transition"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fromRotation"    # I
    .param p3, "startBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 281
    iget-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getRotation()I

    move-result v0

    .line 283
    .local v0, "toRotation":I
    nop

    .line 284
    invoke-direct {p0, p2, p3}, Lcom/android/server/wm/DeferredDisplayUpdater;->getCurrentDisplayChange(ILandroid/graphics/Rect;)Landroid/window/TransitionRequestInfo$DisplayChange;

    move-result-object v1

    .line 285
    .local v1, "displayChange":Landroid/window/TransitionRequestInfo$DisplayChange;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/window/TransitionRequestInfo$DisplayChange;->setPhysicalDisplayChanged(Z)Landroid/window/TransitionRequestInfo$DisplayChange;

    .line 287
    new-instance v2, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/DeferredDisplayUpdater;)V

    invoke-virtual {p1, v2}, Lcom/android/server/wm/Transition;->addTransactionCompletedListener(Ljava/lang/Runnable;)V

    .line 288
    iget-object v2, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v3, v1}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    .line 291
    iget-object v2, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayArea;->getDisplayAreaInfo()Landroid/window/DisplayAreaInfo;

    move-result-object v2

    .line 293
    .local v2, "newDisplayAreaInfo":Landroid/window/DisplayAreaInfo;
    iget-object v4, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mRemoteDisplayChangeController:Lcom/android/server/wm/RemoteDisplayChangeController;

    new-instance v5, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, p1}, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/wm/DeferredDisplayUpdater;Lcom/android/server/wm/Transition;)V

    .line 294
    invoke-virtual {v4, p2, v0, v2, v5}, Lcom/android/server/wm/RemoteDisplayChangeController;->performRemoteDisplayChange(IILandroid/window/DisplayAreaInfo;Lcom/android/server/wm/RemoteDisplayChangeController$ContinueRemoteDisplayChangeCallback;)Z

    move-result v4

    .line 297
    .local v4, "startedRemoteChange":Z
    if-nez v4, :cond_0

    .line 298
    invoke-direct {p0, v3, p1}, Lcom/android/server/wm/DeferredDisplayUpdater;->finishDisplayUpdate(Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/Transition;)V

    .line 300
    :cond_0
    return-void
.end method

.method private requestDisplayChangeTransition(ZLjava/lang/Runnable;)V
    .locals 5
    .param p1, "physicalDisplayUpdated"    # Z
    .param p2, "onStartCollect"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 191
    new-instance v0, Lcom/android/server/wm/Transition;

    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v2, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v2, Lcom/android/server/wm/TransitionController;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    .line 195
    .local v0, "transition":Lcom/android/server/wm/Transition;
    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->startPowerMode(I)V

    .line 197
    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    new-instance v2, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/DeferredDisplayUpdater;ZLjava/lang/Runnable;Lcom/android/server/wm/Transition;)V

    invoke-virtual {v1, v0, v2}, Lcom/android/server/wm/TransitionController;->startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)Z

    .line 233
    return-void
.end method


# virtual methods
.method public onDisplayContentDisplayPropertiesPostChanged(IILandroid/window/DisplayAreaInfo;)V
    .locals 1
    .param p1, "previousRotation"    # I
    .param p2, "newRotation"    # I
    .param p3, "newDisplayAreaInfo"    # Landroid/window/DisplayAreaInfo;

    .line 321
    iget-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mScreenUnblocker:Landroid/os/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->inTransition()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mScreenUnblocker:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mScreenUnblocker:Landroid/os/Message;

    .line 325
    :cond_0
    return-void
.end method

.method public onDisplaySwitching(Z)V
    .locals 0
    .param p1, "switching"    # Z

    .line 329
    iput-boolean p1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mShouldWaitForTransitionWhenScreenOn:Z

    .line 330
    return-void
.end method

.method public updateDisplayInfo(Ljava/lang/Runnable;)V
    .locals 11
    .param p1, "finishCallback"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 128
    invoke-direct {p0}, Lcom/android/server/wm/DeferredDisplayUpdater;->getCurrentDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    .line 130
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mLastDisplayInfo:Landroid/view/DisplayInfo;

    invoke-static {v1, v0}, Lcom/android/server/wm/DeferredDisplayUpdater;->calculateDisplayInfoDiff(Landroid/view/DisplayInfo;Landroid/view/DisplayInfo;)I

    move-result v1

    .line 131
    .local v1, "displayInfoDiff":I
    iget-object v2, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mLastDisplayInfo:Landroid/view/DisplayInfo;

    invoke-direct {p0, v2, v0}, Lcom/android/server/wm/DeferredDisplayUpdater;->isPhysicalDisplayUpdated(Landroid/view/DisplayInfo;Landroid/view/DisplayInfo;)Z

    move-result v2

    .line 134
    .local v2, "physicalDisplayUpdated":Z
    iput-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mLastDisplayInfo:Landroid/view/DisplayInfo;

    .line 140
    const/4 v3, -0x1

    const/4 v4, 0x0

    nop

    if-eq v1, v3, :cond_5

    iget-object v3, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 141
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayContent;->getLastHasContent()Z

    move-result v3

    nop

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    .line 144
    invoke-virtual {v3}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/wm/IExtWindowManagerService;->isFreezingDisplayForSwitchResolution()Z

    move-result v3

    nop

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 146
    invoke-virtual {v3}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    and-int/lit8 v3, v1, 0x2

    if-lez v3, :cond_2

    .line 158
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_1

    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v6, 0x1afbdea388653b43L

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/android/server/wm/DeferredDisplayUpdater;->applyLatestDisplayInfo()V

    .line 164
    :cond_2
    and-int/lit8 v3, v1, 0x1

    if-lez v3, :cond_4

    .line 165
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_3

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide v5, 0x74751b0426f83899L    # 9.671028898995E252

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_3
    new-instance v3, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0, p1}, Lcom/android/server/wm/DeferredDisplayUpdater$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/DeferredDisplayUpdater;Landroid/view/DisplayInfo;Ljava/lang/Runnable;)V

    invoke-direct {p0, v2, v3}, Lcom/android/server/wm/DeferredDisplayUpdater;->requestDisplayChangeTransition(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 178
    :cond_4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 180
    :goto_0
    return-void

    .line 147
    :cond_5
    :goto_1
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_6

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide v5, -0x6fd484ec948bc219L    # -8.850384806475754E-231

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_6
    iput-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mLastWmDisplayInfo:Landroid/view/DisplayInfo;

    .line 151
    invoke-direct {p0}, Lcom/android/server/wm/DeferredDisplayUpdater;->applyLatestDisplayInfo()V

    .line 152
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 153
    return-void
.end method

.method public waitForTransition(Landroid/os/Message;)Z
    .locals 4
    .param p1, "screenUnblocker"    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 334
    invoke-static {}, Lcom/android/window/flags/Flags;->waitForTransitionOnDisplaySwitch()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 335
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mShouldWaitForTransitionWhenScreenOn:Z

    if-nez v0, :cond_1

    .line 336
    return v1

    .line 338
    :cond_1
    iput-object p1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mScreenUnblocker:Landroid/os/Message;

    .line 339
    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    const-string v0, "Screen unblock: wait for transition"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mScreenUnblockTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 344
    iget-object v0, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mH:Lcom/android/server/wm/WindowManagerService$H;

    iget-object v1, p0, Lcom/android/server/wm/DeferredDisplayUpdater;->mScreenUnblockTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 346
    const/4 v0, 0x1

    return v0
.end method
