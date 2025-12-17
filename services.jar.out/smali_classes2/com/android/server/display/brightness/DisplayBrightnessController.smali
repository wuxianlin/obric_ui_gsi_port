.class public final Lcom/android/server/display/brightness/DisplayBrightnessController;
.super Ljava/lang/Object;
.source "DisplayBrightnessController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/brightness/DisplayBrightnessController$Injector;
    }
.end annotation


# instance fields
.field mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mBrightnessChangeExecutor:Landroid/os/HandlerExecutor;

.field private final mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

.field private mBrightnessSettingListener:Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;

.field private final mContext:Landroid/content/Context;

.field private mCurrentScreenBrightness:F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mDisplayBrightnessStrategy:Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mDisplayBrightnessStrategySelector:Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mDisplayId:I

.field private mExt:Lcom/android/server/display/brightness/IExtDisplayBrightnessController;

.field private mLastUserSetScreenBrightness:F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mOnBrightnessChangeRunnable:Ljava/lang/Runnable;

.field private mPendingScreenBrightness:F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mPersistBrightnessNitsForDefaultDisplay:Z

.field private final mScreenBrightnessDefault:F

.field private mUserSetScreenBrightnessUpdated:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/display/brightness/DisplayBrightnessController$Injector;IFLcom/android/server/display/BrightnessSetting;Ljava/lang/Runnable;Landroid/os/HandlerExecutor;Lcom/android/server/display/feature/DisplayManagerFlags;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "injector"    # Lcom/android/server/display/brightness/DisplayBrightnessController$Injector;
    .param p3, "displayId"    # I
    .param p4, "defaultScreenBrightness"    # F
    .param p5, "brightnessSetting"    # Lcom/android/server/display/BrightnessSetting;
    .param p6, "onBrightnessChangeRunnable"    # Ljava/lang/Runnable;
    .param p7, "brightnessChangeExecutor"    # Landroid/os/HandlerExecutor;
    .param p8, "flags"    # Lcom/android/server/display/feature/DisplayManagerFlags;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    .line 83
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLastUserSetScreenBrightness:F

    .line 655
    const-class v1, Lcom/android/server/display/brightness/IExtDisplayBrightnessController;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/brightness/IExtDisplayBrightnessController;

    iput-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mExt:Lcom/android/server/display/brightness/IExtDisplayBrightnessController;

    .line 123
    if-nez p2, :cond_0

    .line 124
    new-instance v1, Lcom/android/server/display/brightness/DisplayBrightnessController$Injector;

    invoke-direct {v1}, Lcom/android/server/display/brightness/DisplayBrightnessController$Injector;-><init>()V

    move-object p2, v1

    .line 126
    :cond_0
    iput p3, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayId:I

    .line 128
    iput-object p5, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    .line 129
    iput v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mPendingScreenBrightness:F

    .line 130
    invoke-static {p4}, Lcom/android/server/display/brightness/BrightnessUtils;->clampAbsoluteBrightness(F)F

    move-result v0

    iput v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mScreenBrightnessDefault:F

    .line 131
    invoke-virtual {p0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getScreenBrightnessSetting()F

    move-result v0

    iput v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mCurrentScreenBrightness:F

    .line 132
    iput-object p6, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mOnBrightnessChangeRunnable:Ljava/lang/Runnable;

    .line 133
    invoke-virtual {p2, p1, p3, p8}, Lcom/android/server/display/brightness/DisplayBrightnessController$Injector;->getDisplayBrightnessStrategySelector(Landroid/content/Context;ILcom/android/server/display/feature/DisplayManagerFlags;)Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategySelector:Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;

    .line 135
    iput-object p7, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessChangeExecutor:Landroid/os/HandlerExecutor;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mPersistBrightnessNitsForDefaultDisplay:Z

    .line 139
    iput-object p1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mContext:Landroid/content/Context;

    .line 141
    return-void
.end method

.method private addAutomaticBrightnessState(Lcom/android/server/display/DisplayBrightnessState;)Lcom/android/server/display/DisplayBrightnessState;
    .locals 3
    .param p1, "state"    # Lcom/android/server/display/DisplayBrightnessState;

    .line 580
    invoke-virtual {p0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getAutomaticBrightnessStrategy()Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    move-result-object v0

    .line 582
    .local v0, "autoStrat":Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;
    invoke-static {p1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->from(Lcom/android/server/display/DisplayBrightnessState;)Lcom/android/server/display/DisplayBrightnessState$Builder;

    move-result-object v1

    .line 583
    .local v1, "builder":Lcom/android/server/display/DisplayBrightnessState$Builder;
    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->shouldUseAutoBrightness()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 583
    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/server/display/DisplayBrightnessState$Builder;->setShouldUseAutoBrightness(Z)Lcom/android/server/display/DisplayBrightnessState$Builder;

    .line 585
    invoke-virtual {v1}, Lcom/android/server/display/DisplayBrightnessState$Builder;->build()Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v2

    return-object v2
.end method

.method private constructStrategyExecutionRequest(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Lcom/android/server/display/brightness/StrategyExecutionRequest;
    .locals 3
    .param p1, "displayPowerRequest"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;

    .line 648
    invoke-virtual {p0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getCurrentBrightness()F

    move-result v0

    .line 649
    .local v0, "currentScreenBrightness":F
    new-instance v1, Lcom/android/server/display/brightness/StrategyExecutionRequest;

    iget-boolean v2, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mUserSetScreenBrightnessUpdated:Z

    invoke-direct {v1, p1, v0, v2}, Lcom/android/server/display/brightness/StrategyExecutionRequest;-><init>(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;FZ)V

    return-object v1
.end method

.method private constructStrategySelectionRequest(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;ILandroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)Lcom/android/server/display/brightness/StrategySelectionRequest;
    .locals 8
    .param p1, "displayPowerRequest"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;
    .param p2, "targetDisplayState"    # I
    .param p3, "displayOffloadSession"    # Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    .line 637
    invoke-virtual {p0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->updateUserSetScreenBrightness()Z

    move-result v6

    .line 639
    .local v6, "userSetBrightnessChanged":Z
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 640
    :try_start_0
    iget v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLastUserSetScreenBrightness:F

    .line 641
    .local v3, "lastUserSetScreenBrightness":F
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    new-instance v7, Lcom/android/server/display/brightness/StrategySelectionRequest;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/display/brightness/StrategySelectionRequest;-><init>(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;IFZLandroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)V

    return-object v7

    .line 641
    .end local v3    # "lastUserSetScreenBrightness":F
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getAutoBrightnessFallbackStrategy()Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 453
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategySelector:Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->getAutoBrightnessFallbackStrategy()Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 454
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private loadNitBasedBrightnessSetting()V
    .locals 4

    .line 610
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 611
    .local v0, "currentBrightnessSetting":F
    iget v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayId:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mPersistBrightnessNitsForDefaultDisplay:Z

    if-eqz v1, :cond_0

    .line 612
    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    .line 613
    invoke-virtual {v1}, Lcom/android/server/display/BrightnessSetting;->getBrightnessNitsForDefaultDisplay()F

    move-result v1

    .line 614
    .local v1, "brightnessNitsForDefaultDisplay":F
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    .line 615
    invoke-virtual {p0, v1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getBrightnessFromNits(F)F

    move-result v2

    .line 617
    .local v2, "brightnessForDefaultDisplay":F
    invoke-static {v2}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 618
    iget-object v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    invoke-virtual {v3, v2}, Lcom/android/server/display/BrightnessSetting;->setBrightnessNoNotify(F)V

    .line 619
    move v0, v2

    .line 624
    .end local v1    # "brightnessNitsForDefaultDisplay":F
    .end local v2    # "brightnessForDefaultDisplay":F
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 625
    invoke-virtual {p0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getScreenBrightnessSetting()F

    move-result v0

    .line 628
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 629
    :try_start_0
    iput v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mCurrentScreenBrightness:F

    .line 630
    monitor-exit v1

    .line 631
    return-void

    .line 630
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private notifyCurrentScreenBrightness()V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessChangeExecutor:Landroid/os/HandlerExecutor;

    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mOnBrightnessChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 603
    return-void
.end method

.method private setCurrentScreenBrightnessLocked(F)V
    .locals 1
    .param p1, "brightnessValue"    # F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 596
    iget v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mCurrentScreenBrightness:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 597
    iput p1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mCurrentScreenBrightness:F

    .line 599
    :cond_0
    return-void
.end method

.method private setTemporaryBrightnessLocked(F)V
    .locals 1
    .param p1, "temporaryBrightness"    # F
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategySelector:Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->getTemporaryDisplayBrightnessStrategy()Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;

    move-result-object v0

    .line 591
    invoke-virtual {v0, p1}, Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;->setTemporaryScreenBrightness(F)V

    .line 592
    return-void
.end method

.method private setUpAutoBrightnessFallbackStrategy(Landroid/hardware/SensorManager;Lcom/android/server/display/DisplayDeviceConfig;Landroid/os/Handler;Lcom/android/server/display/BrightnessMappingStrategy;ZI)V
    .locals 8
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p2, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "brightnessMappingStrategy"    # Lcom/android/server/display/BrightnessMappingStrategy;
    .param p5, "isEnabled"    # Z
    .param p6, "leadDisplayId"    # I

    .line 567
    nop

    .line 568
    invoke-direct {p0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getAutoBrightnessFallbackStrategy()Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;

    move-result-object v7

    .line 569
    .local v7, "autoBrightnessFallbackStrategy":Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;
    if-eqz v7, :cond_0

    .line 570
    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->setupAutoBrightnessFallbackSensor(Landroid/hardware/SensorManager;Lcom/android/server/display/DisplayDeviceConfig;Landroid/os/Handler;Lcom/android/server/display/BrightnessMappingStrategy;ZI)V

    .line 574
    :cond_0
    return-void
.end method


# virtual methods
.method public convertToAdjustedNits(F)F
    .locals 1
    .param p1, "brightness"    # F

    .line 415
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-nez v0, :cond_0

    .line 416
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->convertToAdjustedNits(F)F

    move-result v0

    return v0
.end method

.method public convertToNits(F)F
    .locals 1
    .param p1, "brightness"    # F

    .line 399
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-nez v0, :cond_0

    .line 400
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->convertToNits(F)F

    move-result v0

    return v0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .line 463
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 464
    const-string v0, "DisplayBrightnessController:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDisplayId=: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mScreenBrightnessDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mScreenBrightnessDefault:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mPersistBrightnessNitsForDefaultDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mPersistBrightnessNitsForDefaultDisplay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 470
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mPendingScreenBrightness="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mPendingScreenBrightness:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mCurrentScreenBrightness="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mCurrentScreenBrightness:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mLastUserSetScreenBrightness="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLastUserSetScreenBrightness:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 474
    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategy:Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;

    if-eqz v1, :cond_0

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Last selected DisplayBrightnessStrategy= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategy:Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;

    .line 476
    invoke-interface {v2}, Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 478
    :cond_0
    :goto_0
    new-instance v1, Landroid/util/IndentingPrintWriter;

    const-string v2, " "

    invoke-direct {v1, p1, v2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 479
    .local v1, "ipw":Landroid/util/IndentingPrintWriter;
    iget-object v2, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategySelector:Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;

    invoke-virtual {v2, v1}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->dump(Ljava/io/PrintWriter;)V

    .line 480
    .end local v1    # "ipw":Landroid/util/IndentingPrintWriter;
    monitor-exit v0

    .line 481
    return-void

    .line 480
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAutomaticBrightnessStrategy()Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategySelector:Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;

    invoke-virtual {v0}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->getAutomaticBrightnessStrategy()Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    move-result-object v0

    return-object v0
.end method

.method public getBrightnessFromNits(F)F
    .locals 1
    .param p1, "nits"    # F

    .line 430
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    if-nez v0, :cond_0

    .line 431
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    invoke-virtual {v0, p1}, Lcom/android/server/display/AutomaticBrightnessController;->getBrightnessFromNits(F)F

    move-result v0

    return v0
.end method

.method getBrightnessSettingListener()Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSettingListener:Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;

    return-object v0
.end method

.method public getCurrentBrightness()F
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 258
    :try_start_0
    iget v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mCurrentScreenBrightness:F

    monitor-exit v0

    return v1

    .line 259
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCurrentDisplayBrightnessStrategy()Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 544
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 545
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategy:Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;

    monitor-exit v0

    return-object v1

    .line 546
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getIsUserSetScreenBrightnessUpdated()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mUserSetScreenBrightnessUpdated:Z

    return v0
.end method

.method public getLastUserSetScreenBrightness()F
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 308
    :try_start_0
    iget v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLastUserSetScreenBrightness:F

    monitor-exit v0

    return v1

    .line 309
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPendingScreenBrightness()F
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 267
    :try_start_0
    iget v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mPendingScreenBrightness:F

    monitor-exit v0

    return v1

    .line 268
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getScreenBrightnessSetting()F
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    invoke-virtual {v0}, Lcom/android/server/display/BrightnessSetting;->getBrightness()F

    move-result v0

    .line 318
    .local v0, "brightness":F
    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 319
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    iget v2, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mScreenBrightnessDefault:F

    move v0, v2

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 322
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/android/server/display/brightness/BrightnessUtils;->clampAbsoluteBrightness(F)F

    move-result v2

    monitor-exit v1

    return v2

    .line 323
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getTemporaryBrightness()F
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 660
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategySelector:Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->getTemporaryDisplayBrightnessStrategy()Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;

    move-result-object v1

    .line 661
    invoke-virtual {v1}, Lcom/android/server/display/brightness/strategy/TemporaryBrightnessStrategy;->getTemporaryScreenBrightness()F

    move-result v1

    monitor-exit v0

    .line 660
    return v1

    .line 662
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isAllowAutoBrightnessWhileDozing()Z
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 224
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategySelector:Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->isAllowAutoBrightnessWhileDozing()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 225
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isAllowAutoBrightnessWhileDozingConfig()Z
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategySelector:Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->isAllowAutoBrightnessWhileDozingConfig()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 235
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerBrightnessSettingChangeListener(Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;)V
    .locals 2
    .param p1, "brightnessSettingListener"    # Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;

    .line 299
    iput-object p1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSettingListener:Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;

    .line 300
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSettingListener:Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;

    invoke-virtual {v0, v1}, Lcom/android/server/display/BrightnessSetting;->registerListener(Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;)V

    .line 301
    return-void
.end method

.method public setAndNotifyCurrentScreenBrightness(F)V
    .locals 2
    .param p1, "brightnessValue"    # F

    .line 244
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_0
    iget v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mCurrentScreenBrightness:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 246
    .local v1, "hasBrightnessChanged":Z
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setCurrentScreenBrightnessLocked(F)V

    .line 247
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    if-eqz v1, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->notifyCurrentScreenBrightness()V

    .line 251
    :cond_1
    return-void

    .line 247
    .end local v1    # "hasBrightnessChanged":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method setAutomaticBrightnessController(Lcom/android/server/display/AutomaticBrightnessController;)V
    .locals 1
    .param p1, "automaticBrightnessController"    # Lcom/android/server/display/AutomaticBrightnessController;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 557
    iput-object p1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mAutomaticBrightnessController:Lcom/android/server/display/AutomaticBrightnessController;

    .line 558
    invoke-virtual {p0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getAutomaticBrightnessStrategy()Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;

    move-result-object v0

    .line 559
    invoke-virtual {v0, p1}, Lcom/android/server/display/brightness/strategy/AutomaticBrightnessStrategy2;->setAutomaticBrightnessController(Lcom/android/server/display/AutomaticBrightnessController;)V

    .line 560
    invoke-direct {p0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->loadNitBasedBrightnessSetting()V

    .line 561
    return-void
.end method

.method public setBrightness(FF)V
    .locals 3
    .param p1, "brightnessValue"    # F
    .param p2, "maxBrightness"    # F

    .line 332
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/display/BrightnessSetting;->setBrightness(F)V

    .line 333
    iget v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayId:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mPersistBrightnessNitsForDefaultDisplay:Z

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {p0, p1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->convertToNits(F)F

    move-result v0

    .line 335
    .local v0, "nits":F
    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    invoke-virtual {v1}, Lcom/android/server/display/BrightnessSetting;->getBrightnessNitsForDefaultDisplay()F

    move-result v1

    .line 340
    .local v1, "currentlyStoredNits":F
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    cmpl-float v2, p1, p2

    if-nez v2, :cond_0

    cmpl-float v2, v1, v0

    if-gtz v2, :cond_1

    .line 341
    :cond_0
    iget-object v2, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    invoke-virtual {v2, v0}, Lcom/android/server/display/BrightnessSetting;->setBrightnessNitsForDefaultDisplay(F)V

    .line 344
    .end local v0    # "nits":F
    .end local v1    # "currentlyStoredNits":F
    :cond_1
    return-void
.end method

.method public setBrightness(FIF)V
    .locals 1
    .param p1, "brightnessValue"    # F
    .param p2, "userSerial"    # I
    .param p3, "maxBrightness"    # F

    .line 350
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    invoke-virtual {v0, p2}, Lcom/android/server/display/BrightnessSetting;->setUserSerial(I)V

    .line 351
    invoke-virtual {p0, p1, p3}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setBrightness(FF)V

    .line 352
    return-void
.end method

.method public setBrightnessFromOffload(F)Z
    .locals 2
    .param p1, "brightness"    # F

    .line 206
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategySelector:Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->getOffloadBrightnessStrategy()Lcom/android/server/display/brightness/strategy/OffloadBrightnessStrategy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategySelector:Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;

    .line 209
    invoke-virtual {v1}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->getOffloadBrightnessStrategy()Lcom/android/server/display/brightness/strategy/OffloadBrightnessStrategy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/brightness/strategy/OffloadBrightnessStrategy;->getOffloadScreenBrightness()F

    move-result v1

    .line 208
    invoke-static {v1, p1}, Lcom/android/internal/display/BrightnessSynchronizer;->floatEquals(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategySelector:Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->getOffloadBrightnessStrategy()Lcom/android/server/display/brightness/strategy/OffloadBrightnessStrategy;

    move-result-object v1

    .line 211
    invoke-virtual {v1, p1}, Lcom/android/server/display/brightness/strategy/OffloadBrightnessStrategy;->setOffloadScreenBrightness(F)V

    .line 212
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 214
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    .line 215
    const/4 v0, 0x0

    return v0

    .line 214
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setBrightnessToFollow(FZ)V
    .locals 2
    .param p1, "brightnessToFollow"    # F
    .param p2, "slowChange"    # Z

    .line 195
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategySelector:Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;

    invoke-virtual {v1}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->getFollowerDisplayBrightnessStrategy()Lcom/android/server/display/brightness/strategy/FollowerBrightnessStrategy;

    move-result-object v1

    .line 197
    invoke-virtual {v1, p1, p2}, Lcom/android/server/display/brightness/strategy/FollowerBrightnessStrategy;->setBrightnessToFollow(FZ)V

    .line 198
    monitor-exit v0

    .line 199
    return-void

    .line 198
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setPendingScreenBrightness(F)V
    .locals 2
    .param p1, "brightnessValue"    # F

    .line 277
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 278
    :try_start_0
    iput p1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mPendingScreenBrightness:F

    .line 279
    monitor-exit v0

    .line 280
    return-void

    .line 279
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setTemporaryBrightness(Ljava/lang/Float;)V
    .locals 2
    .param p1, "temporaryBrightness"    # Ljava/lang/Float;

    .line 186
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setTemporaryBrightnessLocked(F)V

    .line 188
    monitor-exit v0

    .line 189
    return-void

    .line 188
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setUpAutoBrightness(Lcom/android/server/display/AutomaticBrightnessController;Landroid/hardware/SensorManager;Lcom/android/server/display/DisplayDeviceConfig;Landroid/os/Handler;Lcom/android/server/display/BrightnessMappingStrategy;ZI)V
    .locals 7
    .param p1, "automaticBrightnessController"    # Lcom/android/server/display/AutomaticBrightnessController;
    .param p2, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p3, "displayDeviceConfig"    # Lcom/android/server/display/DisplayDeviceConfig;
    .param p4, "handler"    # Landroid/os/Handler;
    .param p5, "brightnessMappingStrategy"    # Lcom/android/server/display/BrightnessMappingStrategy;
    .param p6, "isEnabled"    # Z
    .param p7, "leadDisplayId"    # I

    .line 377
    invoke-virtual {p0, p1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setAutomaticBrightnessController(Lcom/android/server/display/AutomaticBrightnessController;)V

    .line 378
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setUpAutoBrightnessFallbackStrategy(Landroid/hardware/SensorManager;Lcom/android/server/display/DisplayDeviceConfig;Landroid/os/Handler;Lcom/android/server/display/BrightnessMappingStrategy;ZI)V

    .line 380
    return-void
.end method

.method public stop()V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSetting:Lcom/android/server/display/BrightnessSetting;

    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mBrightnessSettingListener:Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;

    invoke-virtual {v0, v1}, Lcom/android/server/display/BrightnessSetting;->unregisterListener(Lcom/android/server/display/BrightnessSetting$BrightnessSettingListener;)V

    .line 444
    :cond_0
    nop

    .line 445
    invoke-direct {p0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getAutoBrightnessFallbackStrategy()Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;

    move-result-object v0

    .line 446
    .local v0, "autoBrightnessFallbackStrategy":Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;
    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {v0}, Lcom/android/server/display/brightness/strategy/AutoBrightnessFallbackStrategy;->stop()V

    .line 449
    :cond_1
    return-void
.end method

.method public updateBrightness(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;ILandroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)Lcom/android/server/display/DisplayBrightnessState;
    .locals 3
    .param p1, "displayPowerRequest"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;
    .param p2, "targetDisplayState"    # I
    .param p3, "displayOffloadSession"    # Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;

    .line 158
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategySelector:Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;

    .line 160
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/display/brightness/DisplayBrightnessController;->constructStrategySelectionRequest(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;ILandroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;)Lcom/android/server/display/brightness/StrategySelectionRequest;

    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/android/server/display/brightness/DisplayBrightnessStrategySelector;->selectStrategy(Lcom/android/server/display/brightness/StrategySelectionRequest;)Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategy:Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;

    .line 162
    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategy:Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;

    .line 163
    invoke-direct {p0, p1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->constructStrategyExecutionRequest(Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Lcom/android/server/display/brightness/StrategyExecutionRequest;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;->updateBrightness(Lcom/android/server/display/brightness/StrategyExecutionRequest;)Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v1

    .line 164
    .local v1, "state":Lcom/android/server/display/DisplayBrightnessState;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-eqz v1, :cond_0

    .line 170
    invoke-direct {p0, v1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->addAutomaticBrightnessState(Lcom/android/server/display/DisplayBrightnessState;)Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mExt:Lcom/android/server/display/brightness/IExtDisplayBrightnessController;

    iget-object v2, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mDisplayBrightnessStrategy:Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;

    invoke-interface {v0, v1, v2, p1}, Lcom/android/server/display/brightness/IExtDisplayBrightnessController;->updateBrightness(Lcom/android/server/display/DisplayBrightnessState;Lcom/android/server/display/brightness/strategy/DisplayBrightnessStrategy;Landroid/hardware/display/DisplayManagerInternal$DisplayPowerRequest;)Lcom/android/server/display/DisplayBrightnessState;

    move-result-object v0

    .line 179
    .end local v1    # "state":Lcom/android/server/display/DisplayBrightnessState;
    .local v0, "state":Lcom/android/server/display/DisplayBrightnessState;
    return-object v0

    .line 164
    .end local v0    # "state":Lcom/android/server/display/DisplayBrightnessState;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public updateScreenBrightnessSetting(FF)V
    .locals 2
    .param p1, "brightnessValue"    # F
    .param p2, "maxBrightness"    # F

    .line 358
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 359
    :try_start_0
    invoke-static {p1}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mCurrentScreenBrightness:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 363
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setCurrentScreenBrightnessLocked(F)V

    .line 364
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    invoke-direct {p0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->notifyCurrentScreenBrightness()V

    .line 366
    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setBrightness(FF)V

    .line 367
    return-void

    .line 364
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 361
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    .line 364
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method updateUserSetScreenBrightness()Z
    .locals 6
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 490
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mUserSetScreenBrightnessUpdated:Z

    .line 491
    iget-object v1, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 492
    :try_start_0
    iget v2, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mPendingScreenBrightness:F

    invoke-static {v2}, Lcom/android/server/display/brightness/BrightnessUtils;->isValidBrightnessValue(F)Z

    move-result v2

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-nez v2, :cond_1

    .line 495
    iget v2, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mCurrentScreenBrightness:F

    invoke-virtual {p0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->getTemporaryBrightness()F

    move-result v4

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    .line 496
    invoke-direct {p0, v3}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setTemporaryBrightnessLocked(F)V

    goto :goto_0

    .line 514
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 499
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 501
    :cond_1
    iget v2, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mCurrentScreenBrightness:F

    iget v4, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mPendingScreenBrightness:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_2

    .line 502
    iput v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mPendingScreenBrightness:F

    .line 503
    invoke-direct {p0, v3}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setTemporaryBrightnessLocked(F)V

    .line 504
    monitor-exit v1

    return v0

    .line 506
    :cond_2
    iget v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mPendingScreenBrightness:F

    invoke-direct {p0, v0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setCurrentScreenBrightnessLocked(F)V

    .line 508
    iget-object v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "realtime_screen_brightness"

    iget v4, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mPendingScreenBrightness:F

    const/4 v5, -0x2

    invoke-static {v0, v2, v4, v5}, Landroid/provider/Settings$System;->putFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)Z

    .line 511
    iget v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mPendingScreenBrightness:F

    iput v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mLastUserSetScreenBrightness:F

    .line 512
    iput v3, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mPendingScreenBrightness:F

    .line 513
    invoke-direct {p0, v3}, Lcom/android/server/display/brightness/DisplayBrightnessController;->setTemporaryBrightnessLocked(F)V

    .line 514
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    invoke-direct {p0}, Lcom/android/server/display/brightness/DisplayBrightnessController;->notifyCurrentScreenBrightness()V

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/brightness/DisplayBrightnessController;->mUserSetScreenBrightnessUpdated:Z

    .line 517
    return v0

    .line 514
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
