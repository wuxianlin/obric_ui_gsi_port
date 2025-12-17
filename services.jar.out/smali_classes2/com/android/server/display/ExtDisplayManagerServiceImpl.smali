.class public Lcom/android/server/display/ExtDisplayManagerServiceImpl;
.super Ljava/lang/Object;
.source "ExtDisplayManagerServiceImpl.java"

# interfaces
.implements Lcom/android/server/display/IExtDisplayManagerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/ExtDisplayManagerServiceImpl$DisplayManagerServiceExtImpl;,
        Lcom/android/server/display/ExtDisplayManagerServiceImpl$ExtLocalService;
    }
.end annotation


# static fields
.field private static final DEBUG_ARGS:[Ljava/lang/String;

.field private static final DEBUG_ARGS2:[Ljava/lang/String;

.field private static final DEBUG_ARGS3:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "DmsImpl"


# instance fields
.field private mBase:Lcom/android/server/display/DisplayManagerService;

.field private mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

.field private mIDisplayManagerExt:Landroid/hardware/display/IDisplayManagerExt;

.field private mLocalService:Lcom/android/server/display/ExtDisplayManagerServiceImpl$ExtLocalService;

.field private mUserSwitchDPHeight:I

.field private mUserSwitchDPWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmBase(Lcom/android/server/display/ExtDisplayManagerServiceImpl;)Lcom/android/server/display/DisplayManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mBase:Lcom/android/server/display/DisplayManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHbmData(Lcom/android/server/display/ExtDisplayManagerServiceImpl;)Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetDisplaySizeInternal(Lcom/android/server/display/ExtDisplayManagerServiceImpl;III)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->setDisplaySizeInternal(III)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 36
    const-string v0, "display-log"

    const-string v1, "all"

    const-string v2, "1"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->DEBUG_ARGS:[Ljava/lang/String;

    .line 37
    const-string v0, "display-lux"

    const-string/jumbo v1, "monitor"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->DEBUG_ARGS2:[Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "lux-fake"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->DEBUG_ARGS3:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/display/DisplayManagerService;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/display/DisplayManagerService;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mUserSwitchDPWidth:I

    .line 43
    iput v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mUserSwitchDPHeight:I

    .line 45
    new-instance v0, Lcom/android/server/display/ExtDisplayManagerServiceImpl$DisplayManagerServiceExtImpl;

    .line 46
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/android/server/display/ExtDisplayManagerServiceImpl$DisplayManagerServiceExtImpl;-><init>(Lcom/android/server/display/ExtDisplayManagerServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mIDisplayManagerExt:Landroid/hardware/display/IDisplayManagerExt;

    .line 48
    new-instance v0, Lcom/android/server/display/ExtDisplayManagerServiceImpl$ExtLocalService;

    .line 49
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/android/server/display/ExtDisplayManagerServiceImpl$ExtLocalService;-><init>(Lcom/android/server/display/ExtDisplayManagerServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mLocalService:Lcom/android/server/display/ExtDisplayManagerServiceImpl$ExtLocalService;

    .line 52
    iput-object p1, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mBase:Lcom/android/server/display/DisplayManagerService;

    .line 53
    return-void
.end method

.method private getDefaultDisplayResolution()Landroid/graphics/Point;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mBase:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v0}, Lcom/android/server/display/PersistentDataStore;->loadIfNeeded()V

    .line 243
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mBase:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v0}, Lcom/android/server/display/PersistentDataStore;->getExt()Lcom/android/server/display/IExtPersistentDataStore;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/display/IExtPersistentDataStore;->getUserSwitchDefaultDisplayResolution()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method private setDisplaySizeInternal(III)Z
    .locals 18
    .param p1, "displayId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 197
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    iget-object v0, v1, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mBase:Lcom/android/server/display/DisplayManagerService;

    iget-object v5, v0, Lcom/android/server/display/DisplayManagerService;->mSyncRoot:Lcom/android/server/display/DisplayManagerService$SyncRoot;

    monitor-enter v5

    .line 198
    if-nez v2, :cond_4

    if-lez v3, :cond_4

    if-lez v4, :cond_4

    .line 203
    :try_start_0
    iget v0, v1, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mUserSwitchDPWidth:I

    const/4 v6, 0x0

    if-ne v3, v0, :cond_0

    iget v0, v1, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mUserSwitchDPHeight:I

    if-ne v4, v0, :cond_0

    .line 204
    monitor-exit v5

    return v6

    .line 238
    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 206
    :cond_0
    iget-object v0, v1, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mBase:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mLogicalDisplayMapper:Lcom/android/server/display/LogicalDisplayMapper;

    invoke-virtual {v0, v2}, Lcom/android/server/display/LogicalDisplayMapper;->getDisplayLocked(I)Lcom/android/server/display/LogicalDisplay;

    move-result-object v0

    .line 207
    .local v0, "display":Lcom/android/server/display/LogicalDisplay;
    if-nez v0, :cond_1

    .line 208
    monitor-exit v5

    return v6

    .line 210
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getDisplayInfoLocked()Landroid/view/DisplayInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/DisplayInfo;->getMode()Landroid/view/Display$Mode;

    move-result-object v7

    .line 211
    .local v7, "oldMode":Landroid/view/Display$Mode;
    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v8

    check-cast v8, Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayDevice;

    .line 212
    .local v8, "displayDevice":Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayDevice;
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v9

    invoke-virtual {v8, v3, v4, v9}, Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayDevice;->findMode(IIF)Landroid/view/Display$Mode;

    move-result-object v9

    .line 213
    .local v9, "newMode":Landroid/view/Display$Mode;
    if-nez v9, :cond_2

    .line 214
    monitor-exit v5

    return v6

    .line 217
    :cond_2
    iput v3, v1, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mUserSwitchDPWidth:I

    .line 218
    iput v4, v1, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mUserSwitchDPHeight:I

    .line 219
    invoke-direct {v1, v3, v4}, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->storeDefaultDisplayResolution(II)V

    .line 222
    invoke-virtual {v0}, Lcom/android/server/display/LogicalDisplay;->getDesiredDisplayModeSpecsLocked()Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    move-result-object v6

    .line 223
    .local v6, "displayModeSpecs":Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;
    iget-object v10, v6, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;->primary:Landroid/view/SurfaceControl$RefreshRateRanges;

    iget-object v10, v10, Landroid/view/SurfaceControl$RefreshRateRanges;->physical:Landroid/view/SurfaceControl$RefreshRateRange;

    iget v10, v10, Landroid/view/SurfaceControl$RefreshRateRange;->min:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-nez v10, :cond_3

    iget-object v10, v6, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;->primary:Landroid/view/SurfaceControl$RefreshRateRanges;

    iget-object v10, v10, Landroid/view/SurfaceControl$RefreshRateRanges;->physical:Landroid/view/SurfaceControl$RefreshRateRange;

    iget v10, v10, Landroid/view/SurfaceControl$RefreshRateRange;->max:F

    cmpl-float v10, v10, v11

    if-nez v10, :cond_3

    iget-object v10, v6, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;->primary:Landroid/view/SurfaceControl$RefreshRateRanges;

    iget-object v10, v10, Landroid/view/SurfaceControl$RefreshRateRanges;->render:Landroid/view/SurfaceControl$RefreshRateRange;

    iget v10, v10, Landroid/view/SurfaceControl$RefreshRateRange;->min:F

    cmpl-float v10, v10, v11

    if-nez v10, :cond_3

    iget-object v10, v6, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;->primary:Landroid/view/SurfaceControl$RefreshRateRanges;

    iget-object v10, v10, Landroid/view/SurfaceControl$RefreshRateRanges;->render:Landroid/view/SurfaceControl$RefreshRateRange;

    iget v10, v10, Landroid/view/SurfaceControl$RefreshRateRange;->max:F

    cmpl-float v10, v10, v11

    if-nez v10, :cond_3

    .line 225
    new-instance v10, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getModeId()I

    move-result v12

    iget-object v11, v8, Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayDevice;->mSfDisplayModeSpecs:Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;

    iget-object v14, v11, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->primaryRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    iget-object v11, v8, Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayDevice;->mSfDisplayModeSpecs:Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;

    iget-object v15, v11, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->appRequestRanges:Landroid/view/SurfaceControl$RefreshRateRanges;

    iget-object v11, v8, Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayDevice;->mSfDisplayModeSpecs:Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;

    iget-object v13, v11, Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;->idleScreenRefreshRateConfig:Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;

    const/16 v16, 0x1

    move-object v11, v10

    move-object/from16 v17, v13

    move/from16 v13, v16

    move-object/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;-><init>(IZLandroid/view/SurfaceControl$RefreshRateRanges;Landroid/view/SurfaceControl$RefreshRateRanges;Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;)V

    .local v10, "newDisplayModeSpecs":Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;
    goto :goto_0

    .line 229
    .end local v10    # "newDisplayModeSpecs":Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;
    :cond_3
    new-instance v10, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getModeId()I

    move-result v12

    iget-object v14, v6, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;->primary:Landroid/view/SurfaceControl$RefreshRateRanges;

    iget-object v15, v6, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;->appRequest:Landroid/view/SurfaceControl$RefreshRateRanges;

    iget-object v13, v6, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;->mIdleScreenRefreshRateConfig:Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;

    const/16 v16, 0x1

    move-object v11, v10

    move-object/from16 v17, v13

    move/from16 v13, v16

    move-object/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;-><init>(IZLandroid/view/SurfaceControl$RefreshRateRanges;Landroid/view/SurfaceControl$RefreshRateRanges;Landroid/view/SurfaceControl$IdleScreenRefreshRateConfig;)V

    .line 234
    .restart local v10    # "newDisplayModeSpecs":Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;
    :goto_0
    const-string v11, "DmsImpl"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "setDisplaySizeInternal displayModeSpecs: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-virtual {v8, v10}, Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayDevice;->setDesiredDisplayModeSpecsLocked(Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;)V

    .line 236
    invoke-virtual {v0, v10}, Lcom/android/server/display/LogicalDisplay;->setDesiredDisplayModeSpecsLocked(Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;)V

    .line 237
    monitor-exit v5

    const/4 v5, 0x1

    return v5

    .line 199
    .end local v0    # "display":Lcom/android/server/display/LogicalDisplay;
    .end local v6    # "displayModeSpecs":Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;
    .end local v7    # "oldMode":Landroid/view/Display$Mode;
    .end local v8    # "displayDevice":Lcom/android/server/display/LocalDisplayAdapter$LocalDisplayDevice;
    .end local v9    # "newMode":Landroid/view/Display$Mode;
    .end local v10    # "newDisplayModeSpecs":Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v6, "width, height mode should be greater than 0 and displayid should be default"

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/display/ExtDisplayManagerServiceImpl;
    .end local p1    # "displayId":I
    .end local p2    # "width":I
    .end local p3    # "height":I
    throw v0

    .line 238
    .restart local p0    # "this":Lcom/android/server/display/ExtDisplayManagerServiceImpl;
    .restart local p1    # "displayId":I
    .restart local p2    # "width":I
    .restart local p3    # "height":I
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setFakeLux(ZFZF)V
    .locals 4
    .param p1, "fake"    # Z
    .param p2, "lux"    # F
    .param p3, "rFake"    # Z
    .param p4, "rLux"    # F

    .line 66
    invoke-static {p1, p2, p3, p4}, Lcom/android/server/display/DisplayLog;->setFakeLux(ZFZF)V

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "setFakeLux M[%b, %f], R[%b, %f]"

    invoke-static {v1, v0}, Lcom/android/server/display/DisplayLog;->LogDFF(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method private setLoggingEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 56
    invoke-static {p1}, Lcom/android/server/display/DisplayLog;->setLoggingEnabled(Z)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLoggingEnabled enbale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/display/DisplayLog;->LogDF(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method private setLuxViewEnabled(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 61
    invoke-static {p1}, Lcom/android/server/display/DisplayLog;->setLuxViewEnabled(Z)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setLuxViewEnabled enbale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/display/DisplayLog;->LogDF(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method private storeDefaultDisplayResolution(II)V
    .locals 1
    .param p1, "resolutionWidth"    # I
    .param p2, "resolutionHeight"    # I

    .line 247
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mBase:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v0}, Lcom/android/server/display/PersistentDataStore;->getExt()Lcom/android/server/display/IExtPersistentDataStore;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/server/display/IExtPersistentDataStore;->setUserSwitchDefaultDisplayResolution(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mBase:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mPersistentDataStore:Lcom/android/server/display/PersistentDataStore;

    invoke-virtual {v0}, Lcom/android/server/display/PersistentDataStore;->saveIfNeeded()V

    .line 250
    :cond_0
    return-void
.end method


# virtual methods
.method public configDefaultDisplayResolutionIfNeeded()V
    .locals 4

    .line 188
    invoke-direct {p0}, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->getDefaultDisplayResolution()Landroid/graphics/Point;

    move-result-object v0

    .line 189
    .local v0, "resolution":Landroid/graphics/Point;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configDefaultDisplayResolutionIfNeeded  resolution ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    if-eqz v0, :cond_1

    iget v3, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    const-string v3, "DmsImpl"

    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    if-eqz v0, :cond_2

    .line 192
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v2, v1, v3}, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->setDisplaySizeInternal(III)Z

    .line 194
    :cond_2
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 10
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dump args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/display/DisplayLog;->LogDF(Ljava/lang/String;)V

    .line 73
    array-length v0, p3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    sget-object v0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->DEBUG_ARGS:[Ljava/lang/String;

    aget-object v0, v0, v2

    aget-object v5, p3, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->DEBUG_ARGS:[Ljava/lang/String;

    aget-object v0, v0, v3

    aget-object v5, p3, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->DEBUG_ARGS:[Ljava/lang/String;

    aget-object v0, v0, v1

    aget-object v1, p3, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->setLoggingEnabled(Z)V

    .line 76
    return v3

    .line 79
    :cond_0
    array-length v0, p3

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->DEBUG_ARGS2:[Ljava/lang/String;

    aget-object v0, v0, v2

    aget-object v5, p3, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->DEBUG_ARGS2:[Ljava/lang/String;

    aget-object v0, v0, v3

    aget-object v5, p3, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->DEBUG_ARGS2:[Ljava/lang/String;

    aget-object v0, v0, v1

    aget-object v1, p3, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->setLuxViewEnabled(Z)V

    .line 82
    return v3

    .line 85
    :cond_1
    array-length v0, p3

    if-lt v0, v4, :cond_3

    sget-object v0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->DEBUG_ARGS3:[Ljava/lang/String;

    aget-object v0, v0, v2

    aget-object v5, p3, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    array-length v0, p3

    const-string v5, "1"

    if-ne v0, v4, :cond_2

    .line 87
    aget-object v0, p3, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 88
    .local v0, "enable":Z
    const/high16 v4, -0x40800000    # -1.0f

    .line 90
    .local v4, "lux":F
    :try_start_0
    aget-object v5, p3, v1

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v1

    .line 93
    goto :goto_0

    .line 91
    :catch_0
    move-exception v5

    .line 92
    .local v5, "e":Ljava/lang/NumberFormatException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dump NumberFormatException:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p3, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/display/DisplayLog;->LogDF(Ljava/lang/String;)V

    .line 94
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p0, v0, v4, v2, v1}, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->setFakeLux(ZFZF)V

    .line 95
    return v3

    .line 96
    .end local v0    # "enable":Z
    .end local v4    # "lux":F
    :cond_2
    array-length v0, p3

    const/4 v6, 0x5

    if-ne v0, v6, :cond_3

    .line 97
    aget-object v0, p3, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 98
    .local v0, "enableM":Z
    aget-object v2, p3, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 99
    .local v2, "enableR":Z
    const/high16 v4, -0x40800000    # -1.0f

    .line 100
    .local v4, "luxM":F
    const/high16 v5, -0x40800000    # -1.0f

    .line 102
    .local v5, "luxR":F
    const/4 v6, 0x4

    :try_start_1
    aget-object v7, p3, v1

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    move v4, v7

    .line 103
    aget-object v7, p3, v6

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v1

    .line 106
    goto :goto_1

    .line 104
    :catch_1
    move-exception v7

    .line 105
    .local v7, "e":Ljava/lang/NumberFormatException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dump NumberFormatException m:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p3, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " r:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p3, v6

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/display/DisplayLog;->LogDF(Ljava/lang/String;)V

    .line 107
    .end local v7    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    invoke-direct {p0, v0, v4, v2, v5}, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->setFakeLux(ZFZF)V

    .line 108
    return v3

    .line 111
    .end local v0    # "enableM":Z
    .end local v2    # "enableR":Z
    .end local v4    # "luxM":F
    .end local v5    # "luxR":F
    :cond_3
    return v2
.end method

.method public getIExt()Landroid/hardware/display/IDisplayManagerExt;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mIDisplayManagerExt:Landroid/hardware/display/IDisplayManagerExt;

    return-object v0
.end method

.method public getLocalService()Landroid/hardware/display/ExtDisplayManagerInternal;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mLocalService:Lcom/android/server/display/ExtDisplayManagerServiceImpl$ExtLocalService;

    return-object v0
.end method

.method public onBootPhase(I)V
    .locals 2
    .param p1, "phase"    # I

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBootPhase phase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DmsImpl"

    invoke-static {v1, v0}, Lcom/android/server/display/BrightnessLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mBase:Lcom/android/server/display/DisplayManagerService;

    iget-object v1, v1, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mBase:Lcom/android/server/display/DisplayManagerService;

    iget-object v1, v1, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/DisplayPowerControllerInterface;

    invoke-interface {v1}, Lcom/android/server/display/DisplayPowerControllerInterface;->getExt()Lcom/android/server/display/IExtDisplayPowerController;

    move-result-object v1

    .line 160
    .local v1, "controller":Lcom/android/server/display/IExtDisplayPowerController;
    if-eqz v1, :cond_0

    .line 161
    invoke-interface {v1, p1}, Lcom/android/server/display/IExtDisplayPowerController;->onBootPhase(I)V

    .line 158
    .end local v1    # "controller":Lcom/android/server/display/IExtDisplayPowerController;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 164
    .end local v0    # "i":I
    return-void
.end method

.method public requestDisplayStateInternal(IIFFI)V
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "state"    # I
    .param p3, "brightnessState"    # F
    .param p4, "sdrBrightnessState"    # F
    .param p5, "aodLevel"    # I

    .line 169
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mBase:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 170
    .local v0, "controller":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0}, Lcom/android/server/display/DisplayPowerControllerInterface;->getExt()Lcom/android/server/display/IExtDisplayPowerController;

    move-result-object v7

    .line 172
    .local v7, "extController":Lcom/android/server/display/IExtDisplayPowerController;
    move-object v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/server/display/IExtDisplayPowerController;->requestDisplayStateInternal(IIFFI)V

    .line 174
    .end local v7    # "extController":Lcom/android/server/display/IExtDisplayPowerController;
    :cond_0
    return-void
.end method

.method public setBrightness(IF)V
    .locals 6
    .param p1, "displayId"    # I
    .param p2, "brightness"    # F

    .line 128
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 129
    .local v0, "uid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 130
    .local v1, "pid":I
    nop

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 130
    const-string v3, "DmsImpl"

    const-string/jumbo v4, "setBrightness calling(%d,%d),displayid=%d,brighntess=%f"

    invoke-static {v3, v4, v2}, Lcom/android/server/display/BrightnessLog;->LogDFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public setHighBrightnessModeData(Lcom/android/server/display/LogicalDisplay;)V
    .locals 3
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;

    .line 143
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    if-eqz v0, :cond_0

    .line 144
    return-void

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 147
    .local v0, "displayDevice":Lcom/android/server/display/DisplayDevice;
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v1

    .line 149
    .local v1, "ddConfig":Lcom/android/server/display/DisplayDeviceConfig;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/server/display/DisplayDeviceConfig;->getHighBrightnessModeData()Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 150
    .local v2, "hbmData":Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;
    :goto_0
    if-eqz v2, :cond_2

    .line 151
    iput-object v2, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->mHbmData:Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    .line 153
    :cond_2
    return-void
.end method

.method public setTemporaryAutoBrightnessAdjustment(F)V
    .locals 5
    .param p1, "adjustment"    # F

    .line 136
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 137
    .local v0, "uid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 138
    .local v1, "pid":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DmsImpl"

    const-string/jumbo v4, "setTempAutoAdj calling(%d,%d),adjustment=%f"

    invoke-static {v3, v4, v2}, Lcom/android/server/display/BrightnessLog;->LogDFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public setTemporaryBrightness(IF)F
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "brightness"    # F

    .line 116
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 117
    .local v0, "uid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 120
    .local v1, "pid":I
    move v2, p2

    .line 121
    .local v2, "newBrightness":F
    nop

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 121
    const-string v4, "DmsImpl"

    const-string/jumbo v5, "setTemporaryBrightness calling(%d,%d),displayid=%d,brighntess: %f->%f"

    invoke-static {v4, v5, v3}, Lcom/android/server/display/BrightnessLog;->LogDFormat(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return v2
.end method
