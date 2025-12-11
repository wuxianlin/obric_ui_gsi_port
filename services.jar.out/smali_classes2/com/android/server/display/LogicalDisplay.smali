.class final Lcom/android/server/display/LogicalDisplay;
.super Ljava/lang/Object;
.source "LogicalDisplay.java"


# static fields
.field private static final BLANK_LAYER_STACK:I = -0x1

.field private static final EMPTY_DISPLAY_INFO:Landroid/view/DisplayInfo;

.field private static final TAG:Ljava/lang/String; = "LogicalDisplay"


# instance fields
.field private mAlwaysRotateDisplayDeviceEnabled:Z

.field private final mBaseDisplayInfo:Landroid/view/DisplayInfo;

.field private mDesiredDisplayModeSpecs:Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

.field private mDevicePosition:I

.field private mDirty:Z

.field private mDisplayGroupId:I

.field private mDisplayGroupName:Ljava/lang/String;

.field private final mDisplayId:I

.field private mDisplayOffloadSession:Lcom/android/server/display/DisplayOffloadSessionImpl;

.field private mDisplayOffsetX:I

.field private mDisplayOffsetY:I

.field private final mDisplayPosition:Landroid/graphics/Point;

.field private mDisplayScalingDisabled:Z

.field private mExt:Lcom/android/server/display/IExtLogicalDisplay;

.field private mFrameRateOverrides:[Landroid/view/DisplayEventReceiver$FrameRateOverride;

.field private mHasContent:Z

.field private final mInfo:Lcom/android/server/display/DisplayInfoProxy;

.field private final mIsAnisotropyCorrectionEnabled:Z

.field private mIsEnabled:Z

.field private mIsInTransition:Z

.field private final mLayerStack:I

.field private mLayoutLimitedRefreshRate:Landroid/view/SurfaceControl$RefreshRateRange;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mLeadDisplayId:I

.field private mOverrideDisplayInfo:Landroid/view/DisplayInfo;

.field private mPendingFrameRateOverrideUids:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPowerThrottlingDataId:Ljava/lang/String;

.field private mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

.field private mPrimaryDisplayDeviceInfo:Lcom/android/server/display/DisplayDeviceInfo;

.field private mRequestedColorMode:I

.field private mRequestedMinimalPostProcessing:Z

.field private final mTempDisplayRect:Landroid/graphics/Rect;

.field private final mTempFrameRateOverride:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempLayerStackRect:Landroid/graphics/Rect;

.field private mThermalBrightnessThrottlingDataId:Ljava/lang/String;

.field private mThermalRefreshRateThrottling:Landroid/util/SparseArray;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/SurfaceControl$RefreshRateRange;",
            ">;"
        }
    .end annotation
.end field

.field private mUserDisabledHdrTypes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    sput-object v0, Lcom/android/server/display/LogicalDisplay;->EMPTY_DISPLAY_INFO:Landroid/view/DisplayInfo;

    return-void
.end method

.method constructor <init>(IILcom/android/server/display/DisplayDevice;)V
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "layerStack"    # I
    .param p3, "primaryDisplayDevice"    # Lcom/android/server/display/DisplayDevice;

    .line 232
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/display/LogicalDisplay;-><init>(IILcom/android/server/display/DisplayDevice;ZZ)V

    .line 233
    return-void
.end method

.method constructor <init>(IILcom/android/server/display/DisplayDevice;ZZ)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "layerStack"    # I
    .param p3, "primaryDisplayDevice"    # Lcom/android/server/display/DisplayDevice;
    .param p4, "isAnisotropyCorrectionEnabled"    # Z
    .param p5, "isAlwaysRotateDisplayDeviceEnabled"    # Z

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/display/LogicalDisplay;->mLeadDisplayId:I

    .line 91
    iput v0, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayGroupId:I

    .line 105
    new-instance v1, Lcom/android/server/display/DisplayInfoProxy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/display/DisplayInfoProxy;-><init>(Landroid/view/DisplayInfo;)V

    iput-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mInfo:Lcom/android/server/display/DisplayInfoProxy;

    .line 118
    const/4 v1, 0x0

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mUserDisabledHdrTypes:[I

    .line 120
    new-instance v2, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    invoke-direct {v2}, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;-><init>()V

    iput-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mDesiredDisplayModeSpecs:Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    .line 130
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayPosition:Landroid/graphics/Point;

    .line 141
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mTempLayerStackRect:Landroid/graphics/Rect;

    .line 142
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mTempDisplayRect:Landroid/graphics/Rect;

    .line 177
    iput v0, p0, Lcom/android/server/display/LogicalDisplay;->mDevicePosition:I

    .line 181
    iput-boolean v1, p0, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    .line 204
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mThermalRefreshRateThrottling:Landroid/util/SparseArray;

    .line 1081
    const-class v0, Lcom/android/server/display/IExtLogicalDisplay;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/IExtLogicalDisplay;

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mExt:Lcom/android/server/display/IExtLogicalDisplay;

    .line 237
    iput p1, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    .line 238
    iput p2, p0, Lcom/android/server/display/LogicalDisplay;->mLayerStack:I

    .line 239
    iput-object p3, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    .line 240
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mPendingFrameRateOverrideUids:Landroid/util/ArraySet;

    .line 241
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mTempFrameRateOverride:Landroid/util/SparseArray;

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    .line 243
    iput-boolean v1, p0, Lcom/android/server/display/LogicalDisplay;->mIsInTransition:Z

    .line 244
    const-string v0, "default"

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mPowerThrottlingDataId:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/DisplayInfo;->thermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 247
    iput-boolean p4, p0, Lcom/android/server/display/LogicalDisplay;->mIsAnisotropyCorrectionEnabled:Z

    .line 248
    iput-boolean p5, p0, Lcom/android/server/display/LogicalDisplay;->mAlwaysRotateDisplayDeviceEnabled:Z

    .line 249
    return-void
.end method

.method private static getMaskingInsets(Lcom/android/server/display/DisplayDeviceInfo;)Landroid/graphics/Rect;
    .locals 2
    .param p0, "deviceInfo"    # Lcom/android/server/display/DisplayDeviceInfo;

    .line 615
    iget v0, p0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 616
    .local v0, "maskCutout":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceInfo;->displayCutout:Landroid/view/DisplayCutout;

    if-eqz v1, :cond_1

    .line 618
    iget-object v1, p0, Lcom/android/server/display/DisplayDeviceInfo;->displayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsets()Landroid/graphics/Rect;

    move-result-object v1

    return-object v1

    .line 620
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    return-object v1
.end method

.method private updateFrameRateOverrides(Lcom/android/server/display/DisplayDeviceInfo;)V
    .locals 8
    .param p1, "deviceInfo"    # Lcom/android/server/display/DisplayDeviceInfo;

    .line 574
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mTempFrameRateOverride:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 575
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mFrameRateOverrides:[Landroid/view/DisplayEventReceiver$FrameRateOverride;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mFrameRateOverrides:[Landroid/view/DisplayEventReceiver$FrameRateOverride;

    array-length v2, v0

    move v3, v1

    :goto_0
    nop

    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 578
    .local v4, "frameRateOverride":Landroid/view/DisplayEventReceiver$FrameRateOverride;
    iget-object v5, p0, Lcom/android/server/display/LogicalDisplay;->mTempFrameRateOverride:Landroid/util/SparseArray;

    iget v6, v4, Landroid/view/DisplayEventReceiver$FrameRateOverride;->uid:I

    iget v7, v4, Landroid/view/DisplayEventReceiver$FrameRateOverride;->frameRateHz:F

    .line 579
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 578
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 577
    .end local v4    # "frameRateOverride":Landroid/view/DisplayEventReceiver$FrameRateOverride;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p1, Lcom/android/server/display/DisplayDeviceInfo;->frameRateOverrides:[Landroid/view/DisplayEventReceiver$FrameRateOverride;

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mFrameRateOverrides:[Landroid/view/DisplayEventReceiver$FrameRateOverride;

    .line 583
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mFrameRateOverrides:[Landroid/view/DisplayEventReceiver$FrameRateOverride;

    if-eqz v0, :cond_3

    .line 585
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mFrameRateOverrides:[Landroid/view/DisplayEventReceiver$FrameRateOverride;

    array-length v2, v0

    :goto_1
    nop

    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 586
    .local v3, "frameRateOverride":Landroid/view/DisplayEventReceiver$FrameRateOverride;
    iget-object v4, p0, Lcom/android/server/display/LogicalDisplay;->mTempFrameRateOverride:Landroid/util/SparseArray;

    iget v5, v3, Landroid/view/DisplayEventReceiver$FrameRateOverride;->uid:I

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 587
    .local v4, "refreshRate":F
    cmpl-float v5, v4, v6

    if-eqz v5, :cond_1

    iget v5, v3, Landroid/view/DisplayEventReceiver$FrameRateOverride;->frameRateHz:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_2

    :cond_1
    goto :goto_2

    .line 591
    :cond_2
    iget-object v5, p0, Lcom/android/server/display/LogicalDisplay;->mTempFrameRateOverride:Landroid/util/SparseArray;

    iget v6, v3, Landroid/view/DisplayEventReceiver$FrameRateOverride;->uid:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_3

    .line 588
    :goto_2
    iget-object v5, p0, Lcom/android/server/display/LogicalDisplay;->mTempFrameRateOverride:Landroid/util/SparseArray;

    iget v6, v3, Landroid/view/DisplayEventReceiver$FrameRateOverride;->uid:I

    iget v7, v3, Landroid/view/DisplayEventReceiver$FrameRateOverride;->frameRateHz:F

    .line 589
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 588
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 585
    .end local v3    # "frameRateOverride":Landroid/view/DisplayEventReceiver$FrameRateOverride;
    .end local v4    # "refreshRate":F
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 595
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mTempFrameRateOverride:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 596
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mPendingFrameRateOverrideUids:Landroid/util/ArraySet;

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mTempFrameRateOverride:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    nop

    .line 598
    .end local v0    # "i":I
    return-void
.end method


# virtual methods
.method public clearPendingFrameRateOverrideUids()V
    .locals 1

    .line 314
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mPendingFrameRateOverrideUids:Landroid/util/ArraySet;

    .line 315
    return-void
.end method

.method public configureDisplayLocked(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/display/DisplayDevice;Z)V
    .locals 20
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "device"    # Lcom/android/server/display/DisplayDevice;
    .param p3, "isBlanked"    # Z

    .line 655
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz p3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    iget v3, v0, Lcom/android/server/display/LogicalDisplay;->mLayerStack:I

    :goto_0
    iget v4, v0, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/android/server/display/DisplayDevice;->setLayerStackLocked(Landroid/view/SurfaceControl$Transaction;II)V

    .line 666
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplay;->mExt:Lcom/android/server/display/IExtLogicalDisplay;

    invoke-interface {v3, v1, v2}, Lcom/android/server/display/IExtLogicalDisplay;->setDisplayFlagsLocked(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/display/DisplayDevice;)V

    .line 670
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 671
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplay;->mDesiredDisplayModeSpecs:Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    invoke-virtual {v2, v3}, Lcom/android/server/display/DisplayDevice;->setDesiredDisplayModeSpecsLocked(Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;)V

    .line 672
    iget v3, v0, Lcom/android/server/display/LogicalDisplay;->mRequestedColorMode:I

    invoke-virtual {v2, v3}, Lcom/android/server/display/DisplayDevice;->setRequestedColorModeLocked(I)V

    goto :goto_1

    .line 675
    :cond_1
    new-instance v3, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    invoke-direct {v3}, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;-><init>()V

    invoke-virtual {v2, v3}, Lcom/android/server/display/DisplayDevice;->setDesiredDisplayModeSpecsLocked(Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;)V

    .line 677
    invoke-virtual {v2, v4}, Lcom/android/server/display/DisplayDevice;->setRequestedColorModeLocked(I)V

    .line 680
    :goto_1
    iget-boolean v3, v0, Lcom/android/server/display/LogicalDisplay;->mRequestedMinimalPostProcessing:Z

    invoke-virtual {v2, v3}, Lcom/android/server/display/DisplayDevice;->setAutoLowLatencyModeLocked(Z)V

    .line 681
    iget-boolean v3, v0, Lcom/android/server/display/LogicalDisplay;->mRequestedMinimalPostProcessing:Z

    invoke-virtual {v2, v3}, Lcom/android/server/display/DisplayDevice;->setGameContentTypeLocked(Z)V

    .line 684
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v3

    .line 685
    .local v3, "displayInfo":Landroid/view/DisplayInfo;
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v5

    .line 690
    .local v5, "displayDeviceInfo":Lcom/android/server/display/DisplayDeviceInfo;
    iget-object v6, v0, Lcom/android/server/display/LogicalDisplay;->mTempLayerStackRect:Landroid/graphics/Rect;

    iget v7, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    iget v8, v3, Landroid/view/DisplayInfo;->logicalHeight:I

    invoke-virtual {v6, v4, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 695
    const/4 v6, 0x0

    .line 700
    .local v6, "orientation":I
    iget v7, v5, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-nez v7, :cond_2

    iget-boolean v7, v0, Lcom/android/server/display/LogicalDisplay;->mAlwaysRotateDisplayDeviceEnabled:Z

    if-eqz v7, :cond_3

    .line 702
    :cond_2
    iget v6, v3, Landroid/view/DisplayInfo;->rotation:I

    .line 706
    :cond_3
    iget v7, v5, Lcom/android/server/display/DisplayDeviceInfo;->rotation:I

    add-int/2addr v7, v6

    rem-int/lit8 v7, v7, 0x4

    .line 713
    .end local v6    # "orientation":I
    .local v7, "orientation":I
    const/4 v6, 0x1

    if-eq v7, v6, :cond_4

    const/4 v9, 0x3

    if-ne v7, v9, :cond_5

    :cond_4
    move v4, v6

    .line 715
    .local v4, "rotated":Z
    :cond_5
    if-eqz v4, :cond_6

    iget v9, v5, Lcom/android/server/display/DisplayDeviceInfo;->height:I

    goto :goto_2

    :cond_6
    iget v9, v5, Lcom/android/server/display/DisplayDeviceInfo;->width:I

    .line 716
    .local v9, "physWidth":I
    :goto_2
    if-eqz v4, :cond_7

    iget v10, v5, Lcom/android/server/display/DisplayDeviceInfo;->width:I

    goto :goto_3

    :cond_7
    iget v10, v5, Lcom/android/server/display/DisplayDeviceInfo;->height:I

    .line 718
    .local v10, "physHeight":I
    :goto_3
    invoke-static {v5}, Lcom/android/server/display/LogicalDisplay;->getMaskingInsets(Lcom/android/server/display/DisplayDeviceInfo;)Landroid/graphics/Rect;

    move-result-object v11

    .line 719
    .local v11, "maskingInsets":Landroid/graphics/Rect;
    invoke-static {v11, v7}, Lcom/android/server/wm/utils/InsetUtils;->rotateInsets(Landroid/graphics/Rect;I)V

    .line 721
    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v13, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v13

    sub-int/2addr v9, v12

    .line 722
    iget v12, v11, Landroid/graphics/Rect;->top:I

    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v13

    sub-int/2addr v10, v12

    .line 724
    iget v12, v3, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 725
    .local v12, "displayLogicalWidth":I
    iget v13, v3, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 727
    .local v13, "displayLogicalHeight":I
    iget-boolean v14, v0, Lcom/android/server/display/LogicalDisplay;->mIsAnisotropyCorrectionEnabled:Z

    if-eqz v14, :cond_c

    iget v14, v5, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    if-ne v14, v8, :cond_c

    iget v14, v5, Lcom/android/server/display/DisplayDeviceInfo;->xDpi:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-lez v14, :cond_c

    iget v14, v5, Lcom/android/server/display/DisplayDeviceInfo;->yDpi:F

    cmpl-float v14, v14, v15

    if-lez v14, :cond_c

    .line 729
    iget v14, v5, Lcom/android/server/display/DisplayDeviceInfo;->xDpi:F

    iget v15, v5, Lcom/android/server/display/DisplayDeviceInfo;->yDpi:F

    const v16, 0x3f833333    # 1.025f

    mul-float v15, v15, v16

    cmpl-float v14, v14, v15

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    if-lez v14, :cond_a

    .line 730
    iget v14, v5, Lcom/android/server/display/DisplayDeviceInfo;->yDpi:F

    iget v15, v5, Lcom/android/server/display/DisplayDeviceInfo;->xDpi:F

    div-float/2addr v14, v15

    .line 731
    .local v14, "scalingFactor":F
    if-eqz v4, :cond_8

    .line 732
    int-to-float v15, v12

    mul-float/2addr v15, v14

    move/from16 v19, v7

    .end local v7    # "orientation":I
    .local v19, "orientation":I
    float-to-double v6, v15

    add-double v6, v6, v17

    double-to-int v12, v6

    goto :goto_4

    .line 734
    .end local v19    # "orientation":I
    .restart local v7    # "orientation":I
    :cond_8
    move/from16 v19, v7

    .end local v7    # "orientation":I
    .restart local v19    # "orientation":I
    int-to-float v6, v13

    mul-float/2addr v6, v14

    float-to-double v6, v6

    add-double v6, v6, v17

    double-to-int v13, v6

    .line 737
    .end local v14    # "scalingFactor":F
    :cond_9
    :goto_4
    goto :goto_5

    .end local v19    # "orientation":I
    .restart local v7    # "orientation":I
    :cond_a
    move/from16 v19, v7

    .end local v7    # "orientation":I
    .restart local v19    # "orientation":I
    iget v6, v5, Lcom/android/server/display/DisplayDeviceInfo;->xDpi:F

    mul-float v6, v6, v16

    iget v7, v5, Lcom/android/server/display/DisplayDeviceInfo;->yDpi:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_9

    .line 739
    iget v6, v5, Lcom/android/server/display/DisplayDeviceInfo;->xDpi:F

    iget v7, v5, Lcom/android/server/display/DisplayDeviceInfo;->yDpi:F

    div-float/2addr v6, v7

    .line 740
    .local v6, "scalingFactor":F
    if-eqz v4, :cond_b

    .line 741
    int-to-float v7, v13

    mul-float/2addr v7, v6

    float-to-double v14, v7

    add-double v14, v14, v17

    double-to-int v13, v14

    goto :goto_5

    .line 744
    :cond_b
    int-to-float v7, v12

    mul-float/2addr v7, v6

    float-to-double v14, v7

    add-double v14, v14, v17

    double-to-int v12, v14

    goto :goto_5

    .line 727
    .end local v6    # "scalingFactor":F
    .end local v19    # "orientation":I
    .restart local v7    # "orientation":I
    :cond_c
    move/from16 v19, v7

    .line 757
    .end local v7    # "orientation":I
    .restart local v19    # "orientation":I
    :goto_5
    iget v6, v3, Landroid/view/DisplayInfo;->flags:I

    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v6, v7

    if-nez v6, :cond_d

    iget-boolean v6, v0, Lcom/android/server/display/LogicalDisplay;->mDisplayScalingDisabled:Z

    if-eqz v6, :cond_e

    :cond_d
    goto :goto_6

    .line 760
    :cond_e
    mul-int v6, v9, v13

    mul-int v7, v10, v12

    if-ge v6, v7, :cond_f

    .line 763
    move v6, v9

    .line 764
    .local v6, "displayRectWidth":I
    mul-int v7, v13, v9

    div-int/2addr v7, v12

    .local v7, "displayRectHeight":I
    goto :goto_7

    .line 767
    .end local v6    # "displayRectWidth":I
    .end local v7    # "displayRectHeight":I
    :cond_f
    mul-int v6, v12, v10

    div-int/2addr v6, v13

    .line 768
    .restart local v6    # "displayRectWidth":I
    move v7, v10

    .restart local v7    # "displayRectHeight":I
    goto :goto_7

    .line 758
    .end local v6    # "displayRectWidth":I
    .end local v7    # "displayRectHeight":I
    :goto_6
    move v6, v12

    .line 759
    .restart local v6    # "displayRectWidth":I
    move v7, v13

    .line 770
    .restart local v7    # "displayRectHeight":I
    :goto_7
    sub-int v14, v10, v7

    div-int/2addr v14, v8

    .line 771
    .local v14, "displayRectTop":I
    sub-int v15, v9, v6

    div-int/2addr v15, v8

    .line 772
    .local v15, "displayRectLeft":I
    iget-object v8, v0, Lcom/android/server/display/LogicalDisplay;->mTempDisplayRect:Landroid/graphics/Rect;

    move-object/from16 v17, v3

    .end local v3    # "displayInfo":Landroid/view/DisplayInfo;
    .local v17, "displayInfo":Landroid/view/DisplayInfo;
    add-int v3, v15, v6

    move/from16 v18, v4

    .end local v4    # "rotated":Z
    .local v18, "rotated":Z
    add-int v4, v14, v7

    invoke-virtual {v8, v15, v14, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 776
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplay;->mTempDisplayRect:Landroid/graphics/Rect;

    iget v4, v11, Landroid/graphics/Rect;->left:I

    iget v8, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 778
    if-nez v19, :cond_10

    .line 779
    iget-object v3, v0, Lcom/android/server/display/LogicalDisplay;->mTempDisplayRect:Landroid/graphics/Rect;

    iget v4, v0, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetX:I

    iget v8, v0, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetY:I

    invoke-virtual {v3, v4, v8}, Landroid/graphics/Rect;->offset(II)V

    move/from16 v3, v19

    move-object/from16 v19, v5

    goto :goto_8

    .line 780
    :cond_10
    move/from16 v3, v19

    const/4 v4, 0x1

    .end local v19    # "orientation":I
    .local v3, "orientation":I
    if-ne v3, v4, :cond_11

    .line 781
    iget-object v4, v0, Lcom/android/server/display/LogicalDisplay;->mTempDisplayRect:Landroid/graphics/Rect;

    iget v8, v0, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetY:I

    move-object/from16 v19, v5

    .end local v5    # "displayDeviceInfo":Lcom/android/server/display/DisplayDeviceInfo;
    .local v19, "displayDeviceInfo":Lcom/android/server/display/DisplayDeviceInfo;
    iget v5, v0, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetX:I

    neg-int v5, v5

    invoke-virtual {v4, v8, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_8

    .line 782
    .end local v19    # "displayDeviceInfo":Lcom/android/server/display/DisplayDeviceInfo;
    .restart local v5    # "displayDeviceInfo":Lcom/android/server/display/DisplayDeviceInfo;
    :cond_11
    move-object/from16 v19, v5

    .end local v5    # "displayDeviceInfo":Lcom/android/server/display/DisplayDeviceInfo;
    .restart local v19    # "displayDeviceInfo":Lcom/android/server/display/DisplayDeviceInfo;
    const/4 v4, 0x2

    if-ne v3, v4, :cond_12

    .line 783
    iget-object v4, v0, Lcom/android/server/display/LogicalDisplay;->mTempDisplayRect:Landroid/graphics/Rect;

    iget v5, v0, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetX:I

    neg-int v5, v5

    iget v8, v0, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetY:I

    neg-int v8, v8

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_8

    .line 785
    :cond_12
    iget-object v4, v0, Lcom/android/server/display/LogicalDisplay;->mTempDisplayRect:Landroid/graphics/Rect;

    iget v5, v0, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetY:I

    neg-int v5, v5

    iget v8, v0, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetX:I

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 788
    :goto_8
    iget-object v4, v0, Lcom/android/server/display/LogicalDisplay;->mDisplayPosition:Landroid/graphics/Point;

    iget-object v5, v0, Lcom/android/server/display/LogicalDisplay;->mTempDisplayRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v8, v0, Lcom/android/server/display/LogicalDisplay;->mTempDisplayRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v5, v8}, Landroid/graphics/Point;->set(II)V

    .line 789
    iget-object v4, v0, Lcom/android/server/display/LogicalDisplay;->mTempLayerStackRect:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/server/display/LogicalDisplay;->mTempDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/android/server/display/DisplayDevice;->setProjectionLocked(Landroid/view/SurfaceControl$Transaction;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 790
    return-void
.end method

.method public dumpLocked(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mIsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mIsInTransition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/LogicalDisplay;->mIsInTransition:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mLayerStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/LogicalDisplay;->mLayerStack:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/LogicalDisplay;->mDevicePosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mHasContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/LogicalDisplay;->mHasContent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1054
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mDesiredDisplayModeSpecs={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mDesiredDisplayModeSpecs:Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mRequestedColorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/LogicalDisplay;->mRequestedColorMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1056
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mDisplayOffset=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1057
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mDisplayScalingDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayScalingDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mPrimaryDisplayDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    if-eqz v1, :cond_0

    .line 1059
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v1}, Lcom/android/server/display/DisplayDevice;->getNameLocked()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1058
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mBaseDisplayInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mOverrideDisplayInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mOverrideDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mRequestedMinimalPostProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/LogicalDisplay;->mRequestedMinimalPostProcessing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1063
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mFrameRateOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mFrameRateOverrides:[Landroid/view/DisplayEventReceiver$FrameRateOverride;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mPendingFrameRateOverrideUids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mPendingFrameRateOverrideUids:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mDisplayGroupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayGroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mThermalBrightnessThrottlingDataId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1067
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mLeadDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/LogicalDisplay;->mLeadDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1068
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mLayoutLimitedRefreshRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mLayoutLimitedRefreshRate:Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mThermalRefreshRateThrottling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mThermalRefreshRateThrottling:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mPowerThrottlingDataId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mPowerThrottlingDataId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1071
    return-void
.end method

.method public getDesiredDisplayModeSpecsLocked()Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mDesiredDisplayModeSpecs:Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    return-object v0
.end method

.method public getDevicePositionLocked()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/android/server/display/LogicalDisplay;->mDevicePosition:I

    return v0
.end method

.method public getDisplayGroupNameLocked()Ljava/lang/String;
    .locals 1

    .line 1036
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayIdLocked()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    return v0
.end method

.method public getDisplayInfoLocked()Landroid/view/DisplayInfo;
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mInfo:Lcom/android/server/display/DisplayInfoProxy;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayInfoProxy;->get()Landroid/view/DisplayInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 289
    .local v0, "info":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mOverrideDisplayInfo:Landroid/view/DisplayInfo;

    sget-object v3, Lcom/android/server/wm/utils/DisplayInfoOverrides;->WM_OVERRIDE_FIELDS:Lcom/android/server/wm/utils/DisplayInfoOverrides$DisplayInfoFieldsUpdater;

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/wm/utils/DisplayInfoOverrides;->copyDisplayInfoFields(Landroid/view/DisplayInfo;Landroid/view/DisplayInfo;Landroid/view/DisplayInfo;Lcom/android/server/wm/utils/DisplayInfoOverrides$DisplayInfoFieldsUpdater;)V

    .line 291
    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mInfo:Lcom/android/server/display/DisplayInfoProxy;

    invoke-virtual {v1, v0}, Lcom/android/server/display/DisplayInfoProxy;->set(Landroid/view/DisplayInfo;)V

    .line 293
    .end local v0    # "info":Landroid/view/DisplayInfo;
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mInfo:Lcom/android/server/display/DisplayInfoProxy;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayInfoProxy;->get()Landroid/view/DisplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOffloadSessionLocked()Lcom/android/server/display/DisplayOffloadSessionImpl;
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayOffloadSession:Lcom/android/server/display/DisplayOffloadSessionImpl;

    return-object v0
.end method

.method public getDisplayOffsetXLocked()I
    .locals 1

    .line 863
    iget v0, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetX:I

    return v0
.end method

.method public getDisplayOffsetYLocked()I
    .locals 1

    .line 870
    iget v0, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetY:I

    return v0
.end method

.method getDisplayPosition()Landroid/graphics/Point;
    .locals 2

    .line 631
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayPosition:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    return-object v0
.end method

.method public getFrameRateOverrides()[Landroid/view/DisplayEventReceiver$FrameRateOverride;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mFrameRateOverrides:[Landroid/view/DisplayEventReceiver$FrameRateOverride;

    return-object v0
.end method

.method public getInsets()Landroid/graphics/Rect;
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDeviceInfo:Lcom/android/server/display/DisplayDeviceInfo;

    invoke-static {v0}, Lcom/android/server/display/LogicalDisplay;->getMaskingInsets(Lcom/android/server/display/DisplayDeviceInfo;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getLeadDisplayIdLocked()I
    .locals 1

    .line 1022
    iget v0, p0, Lcom/android/server/display/LogicalDisplay;->mLeadDisplayId:I

    return v0
.end method

.method getNonOverrideDisplayInfoLocked(Landroid/view/DisplayInfo;)V
    .locals 1
    .param p1, "outInfo"    # Landroid/view/DisplayInfo;

    .line 321
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {p1, v0}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    .line 322
    return-void
.end method

.method public getPendingFrameRateOverrideUids()Landroid/util/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mPendingFrameRateOverrideUids:Landroid/util/ArraySet;

    return-object v0
.end method

.method public getPowerThrottlingDataIdLocked()Ljava/lang/String;
    .locals 1

    .line 1002
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mPowerThrottlingDataId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    return-object v0
.end method

.method public getRequestedColorModeLocked()I
    .locals 1

    .line 856
    iget v0, p0, Lcom/android/server/display/LogicalDisplay;->mRequestedColorMode:I

    return v0
.end method

.method public getRequestedMinimalPostProcessingLocked()Z
    .locals 1

    .line 841
    iget-boolean v0, p0, Lcom/android/server/display/LogicalDisplay;->mRequestedMinimalPostProcessing:Z

    return v0
.end method

.method public hasContentLocked()Z
    .locals 1

    .line 803
    iget-boolean v0, p0, Lcom/android/server/display/LogicalDisplay;->mHasContent:Z

    return v0
.end method

.method isDirtyLocked()Z
    .locals 1

    .line 363
    iget-boolean v0, p0, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    return v0
.end method

.method public isDisplayScalingDisabled()Z
    .locals 1

    .line 886
    iget-boolean v0, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayScalingDisabled:Z

    return v0
.end method

.method public isEnabledLocked()Z
    .locals 1

    .line 943
    iget-boolean v0, p0, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    return v0
.end method

.method public isInTransitionLocked()Z
    .locals 1

    .line 964
    iget-boolean v0, p0, Lcom/android/server/display/LogicalDisplay;->mIsInTransition:Z

    return v0
.end method

.method public isValidLocked()Z
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDesiredDisplayModeSpecsLocked(Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;)V
    .locals 0
    .param p1, "specs"    # Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    .line 820
    iput-object p1, p0, Lcom/android/server/display/LogicalDisplay;->mDesiredDisplayModeSpecs:Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    .line 821
    return-void
.end method

.method public setDevicePositionLocked(I)V
    .locals 1
    .param p1, "position"    # I

    .line 252
    iget v0, p0, Lcom/android/server/display/LogicalDisplay;->mDevicePosition:I

    if-eq v0, p1, :cond_0

    .line 253
    iput p1, p0, Lcom/android/server/display/LogicalDisplay;->mDevicePosition:I

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    .line 256
    :cond_0
    return-void
.end method

.method public setDisplayGroupNameLocked(Ljava/lang/String;)V
    .locals 0
    .param p1, "displayGroupName"    # Ljava/lang/String;

    .line 1029
    iput-object p1, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayGroupName:Ljava/lang/String;

    .line 1030
    return-void
.end method

.method public setDisplayInfoOverrideFromWindowManagerLocked(Landroid/view/DisplayInfo;)Z
    .locals 3
    .param p1, "info"    # Landroid/view/DisplayInfo;

    .line 332
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 333
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mOverrideDisplayInfo:Landroid/view/DisplayInfo;

    if-nez v2, :cond_0

    .line 334
    new-instance v2, Landroid/view/DisplayInfo;

    invoke-direct {v2, p1}, Landroid/view/DisplayInfo;-><init>(Landroid/view/DisplayInfo;)V

    iput-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mOverrideDisplayInfo:Landroid/view/DisplayInfo;

    .line 335
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mInfo:Lcom/android/server/display/DisplayInfoProxy;

    invoke-virtual {v2, v1}, Lcom/android/server/display/DisplayInfoProxy;->set(Landroid/view/DisplayInfo;)V

    .line 336
    return v0

    .line 337
    :cond_0
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mOverrideDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v2, p1}, Landroid/view/DisplayInfo;->equals(Landroid/view/DisplayInfo;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 338
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mOverrideDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v2, p1}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    .line 339
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mInfo:Lcom/android/server/display/DisplayInfoProxy;

    invoke-virtual {v2, v1}, Lcom/android/server/display/DisplayInfoProxy;->set(Landroid/view/DisplayInfo;)V

    .line 340
    return v0

    .line 342
    :cond_1
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mOverrideDisplayInfo:Landroid/view/DisplayInfo;

    if-eqz v2, :cond_2

    .line 343
    iput-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mOverrideDisplayInfo:Landroid/view/DisplayInfo;

    .line 344
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mInfo:Lcom/android/server/display/DisplayInfoProxy;

    invoke-virtual {v2, v1}, Lcom/android/server/display/DisplayInfoProxy;->set(Landroid/view/DisplayInfo;)V

    .line 345
    return v0

    .line 347
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public setDisplayOffloadSessionLocked(Lcom/android/server/display/DisplayOffloadSessionImpl;)V
    .locals 0
    .param p1, "session"    # Lcom/android/server/display/DisplayOffloadSessionImpl;

    .line 1040
    iput-object p1, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayOffloadSession:Lcom/android/server/display/DisplayOffloadSessionImpl;

    .line 1041
    return-void
.end method

.method public setDisplayOffsetsLocked(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 877
    iput p1, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetX:I

    .line 878
    iput p2, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayOffsetY:I

    .line 879
    return-void
.end method

.method public setDisplayScalingDisabledLocked(Z)V
    .locals 0
    .param p1, "disableScaling"    # Z

    .line 896
    iput-boolean p1, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayScalingDisabled:Z

    .line 897
    return-void
.end method

.method public setEnabledLocked(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 952
    iget-boolean v0, p0, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    if-eq p1, v0, :cond_0

    .line 953
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    .line 954
    iput-boolean p1, p0, Lcom/android/server/display/LogicalDisplay;->mIsEnabled:Z

    .line 956
    :cond_0
    return-void
.end method

.method public setHasContentLocked(Z)V
    .locals 0
    .param p1, "hasContent"    # Z

    .line 812
    iput-boolean p1, p0, Lcom/android/server/display/LogicalDisplay;->mHasContent:Z

    .line 813
    return-void
.end method

.method public setIsInTransitionLocked(Z)V
    .locals 0
    .param p1, "isInTransition"    # Z

    .line 972
    iput-boolean p1, p0, Lcom/android/server/display/LogicalDisplay;->mIsInTransition:Z

    .line 973
    return-void
.end method

.method public setLeadDisplayLocked(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 1016
    iget v0, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    iget v1, p0, Lcom/android/server/display/LogicalDisplay;->mLeadDisplayId:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    if-eq v0, p1, :cond_0

    .line 1017
    iput p1, p0, Lcom/android/server/display/LogicalDisplay;->mLeadDisplayId:I

    .line 1019
    :cond_0
    return-void
.end method

.method public setPowerThrottlingDataIdLocked(Ljava/lang/String;)V
    .locals 1
    .param p1, "powerThrottlingDataId"    # Ljava/lang/String;

    .line 991
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mPowerThrottlingDataId:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 992
    iput-object p1, p0, Lcom/android/server/display/LogicalDisplay;->mPowerThrottlingDataId:Ljava/lang/String;

    .line 993
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    .line 995
    :cond_0
    return-void
.end method

.method public setPrimaryDisplayDeviceLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/DisplayDevice;
    .locals 4
    .param p1, "device"    # Lcom/android/server/display/DisplayDevice;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 926
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    .line 927
    .local v0, "old":Lcom/android/server/display/DisplayDevice;
    iput-object p1, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    .line 930
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDeviceInfo:Lcom/android/server/display/DisplayDeviceInfo;

    .line 931
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    sget-object v3, Lcom/android/server/display/LogicalDisplay;->EMPTY_DISPLAY_INFO:Landroid/view/DisplayInfo;

    invoke-virtual {v2, v3}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    .line 932
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mInfo:Lcom/android/server/display/DisplayInfoProxy;

    invoke-virtual {v2, v1}, Lcom/android/server/display/DisplayInfoProxy;->set(Landroid/view/DisplayInfo;)V

    .line 934
    return-object v0
.end method

.method public setRequestedColorModeLocked(I)V
    .locals 0
    .param p1, "colorMode"    # I

    .line 834
    iput p1, p0, Lcom/android/server/display/LogicalDisplay;->mRequestedColorMode:I

    .line 835
    return-void
.end method

.method public setRequestedMinimalPostProcessingLocked(Z)V
    .locals 0
    .param p1, "on"    # Z

    .line 851
    iput-boolean p1, p0, Lcom/android/server/display/LogicalDisplay;->mRequestedMinimalPostProcessing:Z

    .line 852
    return-void
.end method

.method public setThermalBrightnessThrottlingDataIdLocked(Ljava/lang/String;)V
    .locals 1
    .param p1, "brightnessThrottlingDataId"    # Ljava/lang/String;

    .line 980
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 981
    iput-object p1, p0, Lcom/android/server/display/LogicalDisplay;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 982
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    .line 984
    :cond_0
    return-void
.end method

.method public setUserDisabledHdrTypes([I)V
    .locals 2
    .param p1, "userDisabledHdrTypes"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 900
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mUserDisabledHdrTypes:[I

    if-eq v0, p1, :cond_0

    .line 901
    iput-object p1, p0, Lcom/android/server/display/LogicalDisplay;->mUserDisabledHdrTypes:[I

    .line 902
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iput-object p1, v0, Landroid/view/DisplayInfo;->userDisabledHdrTypes:[I

    .line 903
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mInfo:Lcom/android/server/display/DisplayInfoProxy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/display/DisplayInfoProxy;->set(Landroid/view/DisplayInfo;)V

    .line 905
    :cond_0
    return-void
.end method

.method public swapDisplaysLocked(Lcom/android/server/display/LogicalDisplay;)V
    .locals 1
    .param p1, "targetDisplay"    # Lcom/android/server/display/LogicalDisplay;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 914
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    .line 915
    invoke-virtual {p1, v0}, Lcom/android/server/display/LogicalDisplay;->setPrimaryDisplayDeviceLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 916
    .local v0, "oldTargetDevice":Lcom/android/server/display/DisplayDevice;
    invoke-virtual {p0, v0}, Lcom/android/server/display/LogicalDisplay;->setPrimaryDisplayDeviceLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/DisplayDevice;

    .line 917
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1075
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1076
    .local v0, "sw":Ljava/io/StringWriter;
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Lcom/android/server/display/LogicalDisplay;->dumpLocked(Ljava/io/PrintWriter;)V

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public updateDisplayGroupIdLocked(I)V
    .locals 1
    .param p1, "groupId"    # I

    .line 372
    iget v0, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayGroupId:I

    if-eq p1, v0, :cond_0

    .line 373
    iput p1, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayGroupId:I

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    .line 376
    :cond_0
    return-void
.end method

.method public updateLayoutLimitedRefreshRateLocked(Landroid/view/SurfaceControl$RefreshRateRange;)V
    .locals 1
    .param p1, "layoutLimitedRefreshRate"    # Landroid/view/SurfaceControl$RefreshRateRange;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 385
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mLayoutLimitedRefreshRate:Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iput-object p1, p0, Lcom/android/server/display/LogicalDisplay;->mLayoutLimitedRefreshRate:Landroid/view/SurfaceControl$RefreshRateRange;

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    .line 389
    :cond_0
    return-void
.end method

.method public updateLocked(Lcom/android/server/display/DisplayDeviceRepository;Lcom/android/server/display/mode/SyntheticModeManager;)V
    .locals 13
    .param p1, "deviceRepo"    # Lcom/android/server/display/DisplayDeviceRepository;
    .param p2, "syntheticModeManager"    # Lcom/android/server/display/mode/SyntheticModeManager;

    .line 416
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    if-nez v0, :cond_0

    .line 417
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {p1, v0}, Lcom/android/server/display/DisplayDeviceRepository;->containsLocked(Lcom/android/server/display/DisplayDevice;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 422
    invoke-virtual {p0, v1}, Lcom/android/server/display/LogicalDisplay;->setPrimaryDisplayDeviceLocked(Lcom/android/server/display/DisplayDevice;)Lcom/android/server/display/DisplayDevice;

    .line 423
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceInfoLocked()Lcom/android/server/display/DisplayDeviceInfo;

    move-result-object v0

    .line 432
    .local v0, "deviceInfo":Lcom/android/server/display/DisplayDeviceInfo;
    iget-object v2, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDevice:Lcom/android/server/display/DisplayDevice;

    invoke-virtual {v2}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v2

    .line 433
    .local v2, "config":Lcom/android/server/display/DisplayDeviceConfig;
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDeviceInfo:Lcom/android/server/display/DisplayDeviceInfo;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    if-eqz v3, :cond_19

    .line 434
    :cond_2
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v4, p0, Lcom/android/server/display/LogicalDisplay;->mLayerStack:I

    iput v4, v3, Landroid/view/DisplayInfo;->layerStack:I

    .line 435
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    const/4 v4, 0x0

    iput v4, v3, Landroid/view/DisplayInfo;->flags:I

    .line 437
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iput v4, v3, Landroid/view/DisplayInfo;->removeMode:I

    .line 438
    iget v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit8 v3, v3, 0x8

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 439
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v6, v3, Landroid/view/DisplayInfo;->flags:I

    or-int/2addr v6, v5

    iput v6, v3, Landroid/view/DisplayInfo;->flags:I

    .line 441
    :cond_3
    iget v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    .line 442
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v7, v3, Landroid/view/DisplayInfo;->flags:I

    or-int/2addr v7, v6

    iput v7, v3, Landroid/view/DisplayInfo;->flags:I

    .line 444
    :cond_4
    iget v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_5

    .line 445
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v7, v3, Landroid/view/DisplayInfo;->flags:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Landroid/view/DisplayInfo;->flags:I

    .line 447
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iput v5, v3, Landroid/view/DisplayInfo;->removeMode:I

    .line 449
    :cond_5
    iget v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_6

    .line 450
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iput v5, v3, Landroid/view/DisplayInfo;->removeMode:I

    .line 452
    :cond_6
    iget v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_7

    .line 453
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v7, v3, Landroid/view/DisplayInfo;->flags:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v3, Landroid/view/DisplayInfo;->flags:I

    .line 455
    :cond_7
    iget v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_8

    .line 456
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v7, v3, Landroid/view/DisplayInfo;->flags:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v3, Landroid/view/DisplayInfo;->flags:I

    .line 458
    :cond_8
    iget v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_9

    .line 459
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v7, v3, Landroid/view/DisplayInfo;->flags:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v3, Landroid/view/DisplayInfo;->flags:I

    .line 461
    :cond_9
    iget v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_a

    .line 462
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v7, v3, Landroid/view/DisplayInfo;->flags:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v3, Landroid/view/DisplayInfo;->flags:I

    .line 464
    :cond_a
    iget v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_b

    .line 465
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v7, v3, Landroid/view/DisplayInfo;->flags:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v3, Landroid/view/DisplayInfo;->flags:I

    .line 467
    :cond_b
    iget v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_c

    .line 468
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v7, v3, Landroid/view/DisplayInfo;->flags:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v3, Landroid/view/DisplayInfo;->flags:I

    .line 470
    :cond_c
    iget v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const v7, 0x8000

    and-int/2addr v3, v7

    if-eqz v3, :cond_d

    .line 471
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v7, v3, Landroid/view/DisplayInfo;->flags:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v3, Landroid/view/DisplayInfo;->flags:I

    .line 473
    :cond_d
    iget v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_e

    .line 474
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v7, v3, Landroid/view/DisplayInfo;->flags:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v3, Landroid/view/DisplayInfo;->flags:I

    .line 476
    :cond_e
    iget v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/high16 v7, 0x10000

    and-int/2addr v3, v7

    if-eqz v3, :cond_f

    .line 477
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v7, v3, Landroid/view/DisplayInfo;->flags:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v3, Landroid/view/DisplayInfo;->flags:I

    .line 479
    :cond_f
    iget v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/high16 v7, 0x20000

    and-int/2addr v3, v7

    if-eqz v3, :cond_10

    .line 480
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v7, v3, Landroid/view/DisplayInfo;->flags:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v3, Landroid/view/DisplayInfo;->flags:I

    .line 482
    :cond_10
    iget v3, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    const/high16 v7, 0x80000

    and-int/2addr v3, v7

    if-eqz v3, :cond_11

    .line 483
    iget-object v3, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v7, v3, Landroid/view/DisplayInfo;->flags:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v3, Landroid/view/DisplayInfo;->flags:I

    .line 485
    :cond_11
    invoke-static {v0}, Lcom/android/server/display/LogicalDisplay;->getMaskingInsets(Lcom/android/server/display/DisplayDeviceInfo;)Landroid/graphics/Rect;

    move-result-object v3

    .line 486
    .local v3, "maskingInsets":Landroid/graphics/Rect;
    iget v7, v0, Lcom/android/server/display/DisplayDeviceInfo;->width:I

    iget v8, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    iget v8, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    .line 487
    .local v7, "maskedWidth":I
    iget v8, v0, Lcom/android/server/display/DisplayDeviceInfo;->height:I

    iget v9, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    .line 489
    .local v8, "maskedHeight":I
    iget-boolean v9, p0, Lcom/android/server/display/LogicalDisplay;->mIsAnisotropyCorrectionEnabled:Z

    if-eqz v9, :cond_13

    iget v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    if-ne v9, v6, :cond_13

    iget v6, v0, Lcom/android/server/display/DisplayDeviceInfo;->xDpi:F

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    if-lez v6, :cond_13

    iget v6, v0, Lcom/android/server/display/DisplayDeviceInfo;->yDpi:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_13

    .line 491
    iget v6, v0, Lcom/android/server/display/DisplayDeviceInfo;->xDpi:F

    iget v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->yDpi:F

    const v10, 0x3f833333    # 1.025f

    mul-float/2addr v9, v10

    cmpl-float v6, v6, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    if-lez v6, :cond_12

    .line 492
    int-to-float v6, v8

    iget v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->xDpi:F

    mul-float/2addr v6, v9

    iget v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->yDpi:F

    div-float/2addr v6, v9

    float-to-double v9, v6

    add-double/2addr v9, v11

    double-to-int v8, v9

    goto :goto_0

    .line 493
    :cond_12
    iget v6, v0, Lcom/android/server/display/DisplayDeviceInfo;->xDpi:F

    mul-float/2addr v6, v10

    iget v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->yDpi:F

    cmpg-float v6, v6, v9

    if-gez v6, :cond_13

    .line 494
    int-to-float v6, v7

    iget v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->yDpi:F

    mul-float/2addr v6, v9

    iget v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->xDpi:F

    div-float/2addr v6, v9

    float-to-double v9, v6

    add-double/2addr v9, v11

    double-to-int v7, v9

    .line 498
    :cond_13
    :goto_0
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->type:I

    iput v9, v6, Landroid/view/DisplayInfo;->type:I

    .line 499
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->address:Landroid/view/DisplayAddress;

    iput-object v9, v6, Landroid/view/DisplayInfo;->address:Landroid/view/DisplayAddress;

    .line 500
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->deviceProductInfo:Landroid/hardware/display/DeviceProductInfo;

    iput-object v9, v6, Landroid/view/DisplayInfo;->deviceProductInfo:Landroid/hardware/display/DeviceProductInfo;

    .line 501
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->name:Ljava/lang/String;

    iput-object v9, v6, Landroid/view/DisplayInfo;->name:Ljava/lang/String;

    .line 502
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->uniqueId:Ljava/lang/String;

    iput-object v9, v6, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 503
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iput v7, v6, Landroid/view/DisplayInfo;->appWidth:I

    .line 504
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iput v8, v6, Landroid/view/DisplayInfo;->appHeight:I

    .line 505
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iput v7, v6, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 506
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iput v8, v6, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 507
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iput v4, v6, Landroid/view/DisplayInfo;->rotation:I

    .line 508
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->modeId:I

    iput v9, v6, Landroid/view/DisplayInfo;->modeId:I

    .line 509
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->renderFrameRate:F

    iput v9, v6, Landroid/view/DisplayInfo;->renderFrameRate:F

    .line 510
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->defaultModeId:I

    iput v9, v6, Landroid/view/DisplayInfo;->defaultModeId:I

    .line 511
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->userPreferredModeId:I

    iput v9, v6, Landroid/view/DisplayInfo;->userPreferredModeId:I

    .line 512
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->supportedModes:[Landroid/view/Display$Mode;

    iget-object v10, v0, Lcom/android/server/display/DisplayDeviceInfo;->supportedModes:[Landroid/view/Display$Mode;

    array-length v10, v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/view/Display$Mode;

    iput-object v9, v6, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    .line 514
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v9, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v9, v9, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    invoke-virtual {p2, v2, v9}, Lcom/android/server/display/mode/SyntheticModeManager;->createAppSupportedModes(Lcom/android/server/display/DisplayDeviceConfig;[Landroid/view/Display$Mode;)[Landroid/view/Display$Mode;

    move-result-object v9

    iput-object v9, v6, Landroid/view/DisplayInfo;->appsSupportedModes:[Landroid/view/Display$Mode;

    .line 517
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->colorMode:I

    iput v9, v6, Landroid/view/DisplayInfo;->colorMode:I

    .line 518
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->supportedColorModes:[I

    iget-object v10, v0, Lcom/android/server/display/DisplayDeviceInfo;->supportedColorModes:[I

    array-length v10, v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    iput-object v9, v6, Landroid/view/DisplayInfo;->supportedColorModes:[I

    .line 521
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->hdrCapabilities:Landroid/view/Display$HdrCapabilities;

    iput-object v9, v6, Landroid/view/DisplayInfo;->hdrCapabilities:Landroid/view/Display$HdrCapabilities;

    .line 522
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v9, p0, Lcom/android/server/display/LogicalDisplay;->mUserDisabledHdrTypes:[I

    iput-object v9, v6, Landroid/view/DisplayInfo;->userDisabledHdrTypes:[I

    .line 523
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-boolean v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->allmSupported:Z

    if-nez v9, :cond_14

    iget-boolean v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->gameContentTypeSupported:Z

    if-eqz v9, :cond_15

    :cond_14
    goto :goto_1

    :cond_15
    move v9, v4

    goto :goto_2

    :goto_1
    move v9, v5

    :goto_2
    iput-boolean v9, v6, Landroid/view/DisplayInfo;->minimalPostProcessingSupported:Z

    .line 525
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->densityDpi:I

    iput v9, v6, Landroid/view/DisplayInfo;->logicalDensityDpi:I

    .line 526
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->xDpi:F

    iput v9, v6, Landroid/view/DisplayInfo;->physicalXDpi:F

    .line 527
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->yDpi:F

    iput v9, v6, Landroid/view/DisplayInfo;->physicalYDpi:F

    .line 528
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-wide v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->appVsyncOffsetNanos:J

    iput-wide v9, v6, Landroid/view/DisplayInfo;->appVsyncOffsetNanos:J

    .line 529
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-wide v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->presentationDeadlineNanos:J

    iput-wide v9, v6, Landroid/view/DisplayInfo;->presentationDeadlineNanos:J

    .line 530
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->state:I

    iput v9, v6, Landroid/view/DisplayInfo;->state:I

    .line 531
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->committedState:I

    iput v9, v6, Landroid/view/DisplayInfo;->committedState:I

    .line 532
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iput v7, v6, Landroid/view/DisplayInfo;->smallestNominalAppWidth:I

    .line 533
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iput v8, v6, Landroid/view/DisplayInfo;->smallestNominalAppHeight:I

    .line 534
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iput v7, v6, Landroid/view/DisplayInfo;->largestNominalAppWidth:I

    .line 535
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iput v8, v6, Landroid/view/DisplayInfo;->largestNominalAppHeight:I

    .line 536
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->ownerUid:I

    iput v9, v6, Landroid/view/DisplayInfo;->ownerUid:I

    .line 537
    iget-object v6, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v9, v0, Lcom/android/server/display/DisplayDeviceInfo;->ownerPackageName:Ljava/lang/String;

    iput-object v9, v6, Landroid/view/DisplayInfo;->ownerPackageName:Ljava/lang/String;

    .line 538
    iget v6, v0, Lcom/android/server/display/DisplayDeviceInfo;->flags:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_16

    move v6, v5

    goto :goto_3

    :cond_16
    move v6, v4

    .line 540
    .local v6, "maskCutout":Z
    :goto_3
    iget-object v9, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    if-eqz v6, :cond_17

    move-object v10, v1

    goto :goto_4

    :cond_17
    iget-object v10, v0, Lcom/android/server/display/DisplayDeviceInfo;->displayCutout:Landroid/view/DisplayCutout;

    :goto_4
    iput-object v10, v9, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 541
    iget-object v9, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v10, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayId:I

    iput v10, v9, Landroid/view/DisplayInfo;->displayId:I

    .line 542
    iget-object v9, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v10, p0, Lcom/android/server/display/LogicalDisplay;->mDisplayGroupId:I

    iput v10, v9, Landroid/view/DisplayInfo;->displayGroupId:I

    .line 543
    invoke-direct {p0, v0}, Lcom/android/server/display/LogicalDisplay;->updateFrameRateOverrides(Lcom/android/server/display/DisplayDeviceInfo;)V

    .line 544
    iget-object v9, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v10, v0, Lcom/android/server/display/DisplayDeviceInfo;->brightnessMinimum:F

    iput v10, v9, Landroid/view/DisplayInfo;->brightnessMinimum:F

    .line 545
    iget-object v9, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v10, v0, Lcom/android/server/display/DisplayDeviceInfo;->brightnessMaximum:F

    iput v10, v9, Landroid/view/DisplayInfo;->brightnessMaximum:F

    .line 546
    iget-object v9, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v10, v0, Lcom/android/server/display/DisplayDeviceInfo;->brightnessDefault:F

    iput v10, v9, Landroid/view/DisplayInfo;->brightnessDefault:F

    .line 547
    iget-object v9, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v10, v0, Lcom/android/server/display/DisplayDeviceInfo;->hdrSdrRatio:F

    iput v10, v9, Landroid/view/DisplayInfo;->hdrSdrRatio:F

    .line 548
    iget-object v9, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v10, v0, Lcom/android/server/display/DisplayDeviceInfo;->roundedCorners:Landroid/view/RoundedCorners;

    iput-object v10, v9, Landroid/view/DisplayInfo;->roundedCorners:Landroid/view/RoundedCorners;

    .line 549
    iget-object v9, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v10, v0, Lcom/android/server/display/DisplayDeviceInfo;->installOrientation:I

    iput v10, v9, Landroid/view/DisplayInfo;->installOrientation:I

    .line 550
    iget-object v9, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v10, v0, Lcom/android/server/display/DisplayDeviceInfo;->displayShape:Landroid/view/DisplayShape;

    iput-object v10, v9, Landroid/view/DisplayInfo;->displayShape:Landroid/view/DisplayShape;

    .line 552
    iget v9, p0, Lcom/android/server/display/LogicalDisplay;->mDevicePosition:I

    if-ne v9, v5, :cond_18

    .line 558
    iget-object v9, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v10, v9, Landroid/view/DisplayInfo;->flags:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Landroid/view/DisplayInfo;->flags:I

    .line 559
    iget-object v9, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget v10, v9, Landroid/view/DisplayInfo;->flags:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v9, Landroid/view/DisplayInfo;->flags:I

    .line 560
    iget-object v9, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iput v5, v9, Landroid/view/DisplayInfo;->removeMode:I

    .line 563
    :cond_18
    iget-object v5, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v9, p0, Lcom/android/server/display/LogicalDisplay;->mLayoutLimitedRefreshRate:Landroid/view/SurfaceControl$RefreshRateRange;

    iput-object v9, v5, Landroid/view/DisplayInfo;->layoutLimitedRefreshRate:Landroid/view/SurfaceControl$RefreshRateRange;

    .line 564
    iget-object v5, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v9, p0, Lcom/android/server/display/LogicalDisplay;->mThermalRefreshRateThrottling:Landroid/util/SparseArray;

    iput-object v9, v5, Landroid/view/DisplayInfo;->thermalRefreshRateThrottling:Landroid/util/SparseArray;

    .line 565
    iget-object v5, p0, Lcom/android/server/display/LogicalDisplay;->mBaseDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v9, p0, Lcom/android/server/display/LogicalDisplay;->mThermalBrightnessThrottlingDataId:Ljava/lang/String;

    iput-object v9, v5, Landroid/view/DisplayInfo;->thermalBrightnessThrottlingDataId:Ljava/lang/String;

    .line 567
    iput-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mPrimaryDisplayDeviceInfo:Lcom/android/server/display/DisplayDeviceInfo;

    .line 568
    iget-object v5, p0, Lcom/android/server/display/LogicalDisplay;->mInfo:Lcom/android/server/display/DisplayInfoProxy;

    invoke-virtual {v5, v1}, Lcom/android/server/display/DisplayInfoProxy;->set(Landroid/view/DisplayInfo;)V

    .line 569
    iput-boolean v4, p0, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    .line 571
    .end local v3    # "maskingInsets":Landroid/graphics/Rect;
    .end local v6    # "maskCutout":Z
    .end local v7    # "maskedWidth":I
    .end local v8    # "maskedHeight":I
    :cond_19
    return-void
.end method

.method public updateThermalRefreshRateThrottling(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/SurfaceControl$RefreshRateRange;",
            ">;)V"
        }
    .end annotation

    .line 397
    .local p1, "refreshRanges":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/SurfaceControl$RefreshRateRange;>;"
    if-nez p1, :cond_0

    .line 398
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move-object p1, v0

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/LogicalDisplay;->mThermalRefreshRateThrottling:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    iput-object p1, p0, Lcom/android/server/display/LogicalDisplay;->mThermalRefreshRateThrottling:Landroid/util/SparseArray;

    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/LogicalDisplay;->mDirty:Z

    .line 404
    :cond_1
    return-void
.end method
