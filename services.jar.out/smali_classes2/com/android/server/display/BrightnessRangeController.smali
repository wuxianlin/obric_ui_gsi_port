.class Lcom/android/server/display/BrightnessRangeController;
.super Ljava/lang/Object;
.source "BrightnessRangeController.java"


# instance fields
.field private mExt:Lcom/android/server/display/IExtBrightnessRangeController;

.field protected final mHbmController:Lcom/android/server/display/HighBrightnessModeController;

.field private final mHdrClamper:Lcom/android/server/display/brightness/clamper/HdrClamper;

.field private final mModeChangeCallback:Ljava/lang/Runnable;

.field private final mNormalBrightnessModeController:Lcom/android/server/display/NormalBrightnessModeController;

.field private final mUseHdrClamper:Z

.field private final mUseNbmController:Z


# direct methods
.method public static synthetic $r8$lambda$GUV7m5sl0wmyNlkXREpePSULFgA(Lcom/android/server/display/BrightnessRangeController;Lcom/android/server/display/DisplayDeviceConfig;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/BrightnessRangeController;->lambda$loadFromConfig$2(Lcom/android/server/display/DisplayDeviceConfig;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$U0nZjfPV0TdCJdzfZtXNehso7Pg(Lcom/android/server/display/BrightnessRangeController;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/BrightnessRangeController;->lambda$onAmbientLuxChange$1(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$dKtp9_j8KRcoYxWMg8d00hzlVN0(Lcom/android/server/display/BrightnessRangeController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/BrightnessRangeController;->lambda$setAutoBrightnessEnabled$5(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dbB59hbTRiQQALN7imDybrZ2ZcM(Lcom/android/server/display/BrightnessRangeController;Lcom/android/server/display/HighBrightnessModeMetadata;Lcom/android/server/display/DisplayDeviceInfo;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/display/BrightnessRangeController;->lambda$loadFromConfig$3(Lcom/android/server/display/HighBrightnessModeMetadata;Lcom/android/server/display/DisplayDeviceInfo;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceConfig;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p1Nigl72IgjP0-A2CBQzXT9CNbM(Lcom/android/server/display/BrightnessRangeController;F)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/BrightnessRangeController;->lambda$onAmbientLuxChange$0(F)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zpmKQQW2rDvBS46nbBqX3mXvWvI(Lcom/android/server/display/BrightnessRangeController;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/BrightnessRangeController;->lambda$setAutoBrightnessEnabled$4(I)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/display/HighBrightnessModeController;Ljava/lang/Runnable;Lcom/android/server/display/DisplayDeviceConfig;Landroid/os/Handler;Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;)V
    .locals 10
    .param p1, "hbmController"    # Lcom/android/server/display/HighBrightnessModeController;
    .param p2, "modeChangeCallback"    # Ljava/lang/Runnable;
    .param p3, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;
    .param p6, "displayToken"    # Landroid/os/IBinder;
    .param p7, "info"    # Lcom/android/server/display/DisplayDeviceInfo;

    .line 50
    new-instance v4, Lcom/android/server/display/NormalBrightnessModeController;

    invoke-direct {v4}, Lcom/android/server/display/NormalBrightnessModeController;-><init>()V

    new-instance v5, Lcom/android/server/display/brightness/clamper/HdrClamper;

    .line 52
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda5;

    move-object v9, p2

    invoke-direct {v0, p2}, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Runnable;)V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v5, v0, v1}, Lcom/android/server/display/brightness/clamper/HdrClamper;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Landroid/os/Handler;)V

    .line 50
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/server/display/BrightnessRangeController;-><init>(Lcom/android/server/display/HighBrightnessModeController;Ljava/lang/Runnable;Lcom/android/server/display/DisplayDeviceConfig;Lcom/android/server/display/NormalBrightnessModeController;Lcom/android/server/display/brightness/clamper/HdrClamper;Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;)V

    .line 54
    return-void
.end method

.method constructor <init>(Lcom/android/server/display/HighBrightnessModeController;Ljava/lang/Runnable;Lcom/android/server/display/DisplayDeviceConfig;Lcom/android/server/display/NormalBrightnessModeController;Lcom/android/server/display/brightness/clamper/HdrClamper;Lcom/android/server/display/feature/DisplayManagerFlags;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;)V
    .locals 2
    .param p1, "hbmController"    # Lcom/android/server/display/HighBrightnessModeController;
    .param p2, "modeChangeCallback"    # Ljava/lang/Runnable;
    .param p3, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;
    .param p4, "normalBrightnessModeController"    # Lcom/android/server/display/NormalBrightnessModeController;
    .param p5, "hdrClamper"    # Lcom/android/server/display/brightness/clamper/HdrClamper;
    .param p6, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;
    .param p7, "displayToken"    # Landroid/os/IBinder;
    .param p8, "info"    # Lcom/android/server/display/DisplayDeviceInfo;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const-class v0, Lcom/android/server/display/IExtBrightnessRangeController;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/IExtBrightnessRangeController;

    iput-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mExt:Lcom/android/server/display/IExtBrightnessRangeController;

    .line 62
    iput-object p1, p0, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 63
    iput-object p2, p0, Lcom/android/server/display/BrightnessRangeController;->mModeChangeCallback:Ljava/lang/Runnable;

    .line 64
    iput-object p5, p0, Lcom/android/server/display/BrightnessRangeController;->mHdrClamper:Lcom/android/server/display/brightness/clamper/HdrClamper;

    .line 65
    iput-object p4, p0, Lcom/android/server/display/BrightnessRangeController;->mNormalBrightnessModeController:Lcom/android/server/display/NormalBrightnessModeController;

    .line 66
    invoke-virtual {p6}, Lcom/android/server/display/feature/DisplayManagerFlags;->isHdrClamperEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/BrightnessRangeController;->mUseHdrClamper:Z

    .line 67
    invoke-virtual {p6}, Lcom/android/server/display/feature/DisplayManagerFlags;->isNbmControllerEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/BrightnessRangeController;->mUseNbmController:Z

    .line 68
    iget-boolean v0, p0, Lcom/android/server/display/BrightnessRangeController;->mUseNbmController:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mNormalBrightnessModeController:Lcom/android/server/display/NormalBrightnessModeController;

    .line 70
    invoke-virtual {p3}, Lcom/android/server/display/DisplayDeviceConfig;->getLuxThrottlingData()Ljava/util/Map;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/android/server/display/NormalBrightnessModeController;->resetNbmData(Ljava/util/Map;)Z

    .line 72
    :cond_0
    invoke-direct {p0, p8, p7, p3}, Lcom/android/server/display/BrightnessRangeController;->updateHdrClamper(Lcom/android/server/display/DisplayDeviceInfo;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceConfig;)V

    .line 73
    return-void
.end method

.method private applyChanges(Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "nbmChangesFunc"    # Ljava/util/function/BooleanSupplier;
    .param p2, "hbmChangesFunc"    # Ljava/lang/Runnable;

    .line 174
    iget-boolean v0, p0, Lcom/android/server/display/BrightnessRangeController;->mUseNbmController:Z

    if-eqz v0, :cond_1

    .line 175
    invoke-interface {p1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    .line 176
    .local v0, "nbmTransitionChanged":Z
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 179
    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, Lcom/android/server/display/BrightnessRangeController;->mModeChangeCallback:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 182
    .end local v0    # "nbmTransitionChanged":Z
    :cond_0
    goto :goto_0

    .line 183
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 185
    :goto_0
    return-void
.end method

.method private synthetic lambda$loadFromConfig$2(Lcom/android/server/display/DisplayDeviceConfig;)Z
    .locals 2
    .param p1, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;

    .line 101
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mNormalBrightnessModeController:Lcom/android/server/display/NormalBrightnessModeController;

    .line 102
    invoke-virtual {p1}, Lcom/android/server/display/DisplayDeviceConfig;->getLuxThrottlingData()Ljava/util/Map;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/android/server/display/NormalBrightnessModeController;->resetNbmData(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$loadFromConfig$3(Lcom/android/server/display/HighBrightnessModeMetadata;Lcom/android/server/display/DisplayDeviceInfo;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceConfig;)V
    .locals 8
    .param p1, "hbmMetadata"    # Lcom/android/server/display/HighBrightnessModeMetadata;
    .param p2, "info"    # Lcom/android/server/display/DisplayDeviceInfo;
    .param p3, "token"    # Landroid/os/IBinder;
    .param p4, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;

    .line 104
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/HighBrightnessModeController;->setHighBrightnessModeMetadata(Lcom/android/server/display/HighBrightnessModeMetadata;)V

    .line 105
    iget-object v1, p0, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    iget v2, p2, Lcom/android/server/display/DisplayDeviceInfo;->width:I

    iget v3, p2, Lcom/android/server/display/DisplayDeviceInfo;->height:I

    iget-object v5, p2, Lcom/android/server/display/DisplayDeviceInfo;->uniqueId:Ljava/lang/String;

    .line 106
    invoke-virtual {p4}, Lcom/android/server/display/DisplayDeviceConfig;->getHighBrightnessModeData()Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    move-result-object v6

    .line 107
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda4;

    invoke-direct {v7, p4}, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/display/DisplayDeviceConfig;)V

    .line 105
    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/display/HighBrightnessModeController;->resetHbmData(IILandroid/os/IBinder;Ljava/lang/String;Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;Lcom/android/server/display/HighBrightnessModeController$HdrBrightnessDeviceConfig;)V

    .line 108
    return-void
.end method

.method private synthetic lambda$onAmbientLuxChange$0(F)Z
    .locals 1
    .param p1, "ambientLux"    # F

    .line 86
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mNormalBrightnessModeController:Lcom/android/server/display/NormalBrightnessModeController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/NormalBrightnessModeController;->onAmbientLuxChange(F)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$onAmbientLuxChange$1(F)V
    .locals 1
    .param p1, "ambientLux"    # F

    .line 87
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/HighBrightnessModeController;->onAmbientLuxChange(F)V

    return-void
.end method

.method private synthetic lambda$setAutoBrightnessEnabled$4(I)Z
    .locals 1
    .param p1, "state"    # I

    .line 120
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mNormalBrightnessModeController:Lcom/android/server/display/NormalBrightnessModeController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/NormalBrightnessModeController;->setAutoBrightnessState(I)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$setAutoBrightnessEnabled$5(I)V
    .locals 1
    .param p1, "state"    # I

    .line 121
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/HighBrightnessModeController;->setAutoBrightnessEnabled(I)V

    return-void
.end method

.method private updateHdrClamper(Lcom/android/server/display/DisplayDeviceInfo;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceConfig;)V
    .locals 8
    .param p1, "info"    # Lcom/android/server/display/DisplayDeviceInfo;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;

    .line 163
    iget-boolean v0, p0, Lcom/android/server/display/BrightnessRangeController;->mUseHdrClamper:Z

    if-eqz v0, :cond_1

    .line 164
    nop

    .line 165
    invoke-virtual {p3}, Lcom/android/server/display/DisplayDeviceConfig;->getHighBrightnessModeData()Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    move-result-object v0

    .line 167
    .local v0, "hbmData":Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;
    if-nez v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    iget v1, v0, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->minimumHdrPercentOfScreen:F

    goto :goto_0

    .line 168
    .local v6, "minimumHdrPercentOfScreen":F
    :goto_1
    iget-object v2, p0, Lcom/android/server/display/BrightnessRangeController;->mHdrClamper:Lcom/android/server/display/brightness/clamper/HdrClamper;

    invoke-virtual {p3}, Lcom/android/server/display/DisplayDeviceConfig;->getHdrBrightnessData()Lcom/android/server/display/config/HdrBrightnessData;

    move-result-object v3

    iget v4, p1, Lcom/android/server/display/DisplayDeviceInfo;->width:I

    iget v5, p1, Lcom/android/server/display/DisplayDeviceInfo;->height:I

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/display/brightness/clamper/HdrClamper;->resetHdrConfig(Lcom/android/server/display/config/HdrBrightnessData;IIFLandroid/os/IBinder;)V

    .line 171
    .end local v0    # "hbmData":Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;
    .end local v6    # "minimumHdrPercentOfScreen":F
    :cond_1
    return-void
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 76
    const-string v0, "BrightnessRangeController:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUseNormalBrightnessController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/BrightnessRangeController;->mUseNbmController:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUseHdrClamper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/BrightnessRangeController;->mUseHdrClamper:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/HighBrightnessModeController;->dump(Ljava/io/PrintWriter;)V

    .line 80
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mNormalBrightnessModeController:Lcom/android/server/display/NormalBrightnessModeController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/NormalBrightnessModeController;->dump(Ljava/io/PrintWriter;)V

    .line 81
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHdrClamper:Lcom/android/server/display/brightness/clamper/HdrClamper;

    invoke-virtual {v0, p1}, Lcom/android/server/display/brightness/clamper/HdrClamper;->dump(Ljava/io/PrintWriter;)V

    .line 82
    return-void
.end method

.method getCurrentBrightnessMax()F
    .locals 2

    .line 139
    iget-boolean v0, p0, Lcom/android/server/display/BrightnessRangeController;->mUseNbmController:Z

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 140
    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeController;->deviceSupportsHbm()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    .line 141
    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeController;->isHbmCurrentlyAllowed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMax()F

    move-result v0

    iget-object v1, p0, Lcom/android/server/display/BrightnessRangeController;->mNormalBrightnessModeController:Lcom/android/server/display/NormalBrightnessModeController;

    .line 143
    invoke-virtual {v1}, Lcom/android/server/display/NormalBrightnessModeController;->getCurrentBrightnessMax()F

    move-result v1

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMax()F

    move-result v0

    return v0
.end method

.method getCurrentBrightnessMin()F
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeController;->getCurrentBrightnessMin()F

    move-result v0

    return v0
.end method

.method public getExt()Lcom/android/server/display/IExtBrightnessRangeController;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mExt:Lcom/android/server/display/IExtBrightnessRangeController;

    return-object v0
.end method

.method getHdrBrightnessValue()F
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeController;->getHdrBrightnessValue()F

    move-result v0

    .line 154
    .local v0, "hdrBrightness":F
    iget-boolean v1, p0, Lcom/android/server/display/BrightnessRangeController;->mUseHdrClamper:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/display/BrightnessRangeController;->mHdrClamper:Lcom/android/server/display/brightness/clamper/HdrClamper;

    invoke-virtual {v1, v0}, Lcom/android/server/display/brightness/clamper/HdrClamper;->clamp(F)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method public getHdrExitTransitionRate()F
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/android/server/display/BrightnessRangeController;->mUseHdrClamper:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHdrClamper:Lcom/android/server/display/brightness/clamper/HdrClamper;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/clamper/HdrClamper;->getHdrExitTransitionRate()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public getHdrTransitionRate()F
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/android/server/display/BrightnessRangeController;->mUseHdrClamper:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHdrClamper:Lcom/android/server/display/brightness/clamper/HdrClamper;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/clamper/HdrClamper;->getTransitionRate()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method getHighBrightnessMode()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeController;->getHighBrightnessMode()I

    move-result v0

    return v0
.end method

.method getNormalBrightnessMax()F
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeController;->getNormalBrightnessMax()F

    move-result v0

    return v0
.end method

.method getTransitionPoint()F
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeController;->getTransitionPoint()F

    move-result v0

    return v0
.end method

.method loadFromConfig(Lcom/android/server/display/HighBrightnessModeMetadata;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceInfo;Lcom/android/server/display/DisplayDeviceConfig;)V
    .locals 8
    .param p1, "hbmMetadata"    # Lcom/android/server/display/HighBrightnessModeMetadata;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "info"    # Lcom/android/server/display/DisplayDeviceInfo;
    .param p4, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;

    .line 100
    new-instance v0, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p4}, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/BrightnessRangeController;Lcom/android/server/display/DisplayDeviceConfig;)V

    new-instance v7, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/BrightnessRangeController;Lcom/android/server/display/HighBrightnessModeMetadata;Lcom/android/server/display/DisplayDeviceInfo;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceConfig;)V

    invoke-direct {p0, v0, v7}, Lcom/android/server/display/BrightnessRangeController;->applyChanges(Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V

    .line 110
    invoke-direct {p0, p3, p2, p4}, Lcom/android/server/display/BrightnessRangeController;->updateHdrClamper(Lcom/android/server/display/DisplayDeviceInfo;Landroid/os/IBinder;Lcom/android/server/display/DisplayDeviceConfig;)V

    .line 111
    return-void
.end method

.method onAmbientLuxChange(F)V
    .locals 2
    .param p1, "ambientLux"    # F

    .line 85
    new-instance v0, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/display/BrightnessRangeController;F)V

    new-instance v1, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/display/BrightnessRangeController;F)V

    invoke-direct {p0, v0, v1}, Lcom/android/server/display/BrightnessRangeController;->applyChanges(Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V

    .line 89
    iget-boolean v0, p0, Lcom/android/server/display/BrightnessRangeController;->mUseHdrClamper:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHdrClamper:Lcom/android/server/display/brightness/clamper/HdrClamper;

    invoke-virtual {v0, p1}, Lcom/android/server/display/brightness/clamper/HdrClamper;->onAmbientLuxChange(F)V

    .line 92
    :cond_0
    return-void
.end method

.method onBrightnessChanged(FFI)V
    .locals 1
    .param p1, "brightness"    # F
    .param p2, "unthrottledBrightness"    # F
    .param p3, "throttlingReason"    # I

    .line 128
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/display/HighBrightnessModeController;->onBrightnessChanged(FFI)V

    .line 129
    return-void
.end method

.method setAutoBrightnessEnabled(I)V
    .locals 2
    .param p1, "state"    # I

    .line 119
    new-instance v0, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/display/BrightnessRangeController;I)V

    new-instance v1, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/android/server/display/BrightnessRangeController$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/display/BrightnessRangeController;I)V

    invoke-direct {p0, v0, v1}, Lcom/android/server/display/BrightnessRangeController;->applyChanges(Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V

    .line 123
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHdrClamper:Lcom/android/server/display/brightness/clamper/HdrClamper;

    invoke-virtual {v0, p1}, Lcom/android/server/display/brightness/clamper/HdrClamper;->setAutoBrightnessState(I)V

    .line 124
    return-void
.end method

.method public setHdrLayerPresentExit(Z)V
    .locals 1
    .param p1, "isHdrLayerPresentExit"    # Z

    .line 205
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/HighBrightnessModeController;->setHdrLayerPresentExit(Z)V

    .line 206
    return-void
.end method

.method stop()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHbmController:Lcom/android/server/display/HighBrightnessModeController;

    invoke-virtual {v0}, Lcom/android/server/display/HighBrightnessModeController;->stop()V

    .line 115
    iget-object v0, p0, Lcom/android/server/display/BrightnessRangeController;->mHdrClamper:Lcom/android/server/display/brightness/clamper/HdrClamper;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/clamper/HdrClamper;->stop()V

    .line 116
    return-void
.end method
