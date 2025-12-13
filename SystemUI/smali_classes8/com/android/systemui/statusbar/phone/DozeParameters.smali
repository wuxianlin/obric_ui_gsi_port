.class public Lcom/android/systemui/statusbar/phone/DozeParameters;
.super Ljava/lang/Object;
.source "DozeParameters.java"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;
.implements Lcom/android/systemui/plugins/statusbar/DozeParameters;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;
    }
.end annotation


# static fields
.field public static final FORCE_BLANKING:Z

.field public static final FORCE_NO_BLANKING:Z

.field private static final MAX_DURATION:I = 0xea60


# instance fields
.field private final mAlwaysOnPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

.field private final mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

.field private final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field private mControlScreenOffAnimation:Z

.field private mDozeAlwaysOn:Z

.field private final mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

.field private final mFoldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

.field private mIsQuickPickupEnabled:Z

.field final mKeyguardVisibilityCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mKeyguardVisible:Z

.field private mNotificationIconVisible:Z

.field private final mPowerManager:Landroid/os/PowerManager;

.field private final mResources:Landroid/content/res/Resources;

.field private final mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field private final mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static bridge synthetic -$$Nest$fputmKeyguardVisible(Lcom/android/systemui/statusbar/phone/DozeParameters;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mKeyguardVisible:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mdispatchAlwaysOnEvent(Lcom/android/systemui/statusbar/phone/DozeParameters;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->dispatchAlwaysOnEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateQuickPickupEnabled(Lcom/android/systemui/statusbar/phone/DozeParameters;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateQuickPickupEnabled()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 75
    nop

    .line 76
    const-string v0, "debug.force_no_blanking"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->FORCE_NO_BLANKING:Z

    .line 77
    nop

    .line 78
    const-string v0, "debug.force_blanking"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->FORCE_BLANKING:Z

    .line 77
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/content/res/Resources;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "ambientDisplayConfiguration"    # Landroid/hardware/display/AmbientDisplayConfiguration;
    .param p5, "alwaysOnDisplayPolicy"    # Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;
    .param p6, "powerManager"    # Landroid/os/PowerManager;
    .param p7, "batteryController"    # Lcom/android/systemui/statusbar/policy/BatteryController;
    .param p8, "tunerService"    # Lcom/android/systemui/tuner/TunerService;
    .param p9, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p10, "screenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .param p12, "unlockedScreenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;
    .param p13, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p14, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p15, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p16, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p17, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p18, "dozeInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Landroid/content/res/Resources;",
            "Landroid/hardware/display/AmbientDisplayConfiguration;",
            "Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;",
            "Landroid/os/PowerManager;",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            "Lcom/android/systemui/tuner/TunerService;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            "Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 141
    .local p11, "sysUiUnfoldComponent":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/unfold/SysUIUnfoldComponent;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v3, Lcom/android/systemui/statusbar/phone/DozeParameters$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/statusbar/phone/DozeParameters$1;-><init>(Lcom/android/systemui/statusbar/phone/DozeParameters;)V

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mKeyguardVisibilityCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 142
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    .line 143
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 144
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAlwaysOnPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 145
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 146
    const-string v6, "DozeParameters"

    move-object/from16 v7, p9

    invoke-virtual {v7, v6, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    iput-boolean v6, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 149
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mPowerManager:Landroid/os/PowerManager;

    .line 150
    iget-object v9, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mPowerManager:Landroid/os/PowerManager;

    iget-boolean v10, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    xor-int/2addr v10, v8

    invoke-virtual {v9, v10}, Landroid/os/PowerManager;->setDozeAfterScreenOff(Z)V

    .line 151
    move-object/from16 v9, p10

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 152
    move-object/from16 v10, p12

    iput-object v10, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    .line 153
    move-object/from16 v11, p16

    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 154
    move-object/from16 v12, p18

    iput-object v12, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    .line 156
    iget-object v13, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mKeyguardVisibilityCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    move-object/from16 v14, p13

    invoke-virtual {v14, v13}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 157
    const-string v13, "doze_always_on"

    const-string v15, "accessibility_display_inversion_enabled"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v0, v13}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 162
    const-string/jumbo v13, "status_bar_notification_icon"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v0, v15}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 166
    invoke-virtual {v2, v13, v8}, Lcom/android/systemui/tuner/TunerService;->getValue(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mNotificationIconVisible:Z

    .line 168
    move-object/from16 v8, p14

    invoke-interface {v8, v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 169
    move-object/from16 v13, p15

    invoke-interface {v13, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 171
    new-instance v15, Lcom/android/systemui/statusbar/phone/DozeParameters$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Lcom/android/systemui/statusbar/phone/DozeParameters$$ExternalSyntheticLambda0;-><init>()V

    .line 172
    move-object/from16 v2, p11

    invoke-virtual {v2, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v15

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/unfold/FoldAodAnimationController;

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mFoldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 174
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mFoldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    if-eqz v2, :cond_1

    .line 175
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mFoldAodAnimationController:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-virtual {v2, v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->addCallback(Lcom/android/systemui/unfold/FoldAodAnimationController$FoldAodAnimationStatus;)V

    .line 178
    :cond_1
    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;

    move-object/from16 v15, p1

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v15, v3}, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;-><init>(Lcom/android/systemui/statusbar/phone/DozeParameters;Landroid/content/Context;Landroid/os/Handler;)V

    .line 179
    .local v2, "quickPickupSettingsObserver":Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;->observe()V

    .line 181
    move-object/from16 v16, v2

    .end local v2    # "quickPickupSettingsObserver":Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;
    .local v16, "quickPickupSettingsObserver":Lcom/android/systemui/statusbar/phone/DozeParameters$SettingsObserver;
    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeParameters$2;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/phone/DozeParameters$2;-><init>(Lcom/android/systemui/statusbar/phone/DozeParameters;)V

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/BatteryController;->addCallback(Ljava/lang/Object;)V

    .line 189
    new-instance v2, Lcom/android/systemui/statusbar/phone/DozeParameters$3;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/phone/DozeParameters$3;-><init>(Lcom/android/systemui/statusbar/phone/DozeParameters;)V

    move-object/from16 v0, p17

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->addCallback(Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method private dispatchAlwaysOnEvent()V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->onAlwaysOnChanged(Z)V

    .line 487
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mDozeInteractor:Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/DozeInteractor;->setAodAvailable(Z)V

    .line 489
    return-void
.end method

.method private getBoolean(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "resId"    # I

    .line 387
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private getInt(Ljava/lang/String;I)I
    .locals 3
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "resId"    # I

    .line 391
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 392
    .local v0, "value":I
    const/4 v1, 0x0

    const v2, 0xea60

    invoke-static {v0, v1, v2}, Landroid/util/MathUtils;->constrain(III)I

    move-result v1

    return v1
.end method

.method private getPostureSpecificBool([IZI)Z
    .locals 3
    .param p1, "postureMapping"    # [I
    .param p2, "defaultSensorBool"    # Z
    .param p3, "posture"    # I

    .line 495
    move v0, p2

    .line 496
    .local v0, "bool":Z
    array-length v1, p1

    if-ge p3, v1, :cond_1

    .line 497
    aget v1, p1, p3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    goto :goto_1

    .line 499
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported doze posture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DozeParameters"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    :goto_1
    return v0
.end method

.method private singleTapUsesProx()Z
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$bool;->doze_single_tap_uses_prox:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method private updateQuickPickupEnabled()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 200
    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->quickPickupSensorEnabled(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mIsQuickPickupEnabled:Z

    .line 201
    return-void
.end method

.method private willAnimateFromLockScreenToAod()Z
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldControlScreenOff()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mKeyguardVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public brightnessNames()[Ljava/lang/String;
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$array;->doze_brightness_sensor_name_posture_mapping:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public canControlUnlockedScreenOff()Z
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public doubleTapReportsTouchCoordinates()Z
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$bool;->doze_double_tap_reports_touch_coordinates:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 469
    const-string v0, "getAlwaysOn(): "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 470
    const-string v0, "getDisplayStateSupported(): "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayStateSupported()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 471
    const-string v0, "getPulseDuration(): "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPulseDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 472
    const-string v0, "getPulseInDuration(): "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPulseInDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 473
    const-string v0, "getPulseInVisibleDuration(): "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPulseVisibleDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 474
    const-string v0, "getPulseOutDuration(): "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPulseOutDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 475
    const-string v0, "getPulseOnSigMotion(): "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPulseOnSigMotion()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 476
    const-string v0, "getVibrateOnSigMotion(): "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getVibrateOnSigMotion()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 477
    const-string v0, "getVibrateOnPickup(): "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getVibrateOnPickup()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 478
    const-string v0, "getProxCheckBeforePulse(): "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getProxCheckBeforePulse()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 479
    const-string v0, "getPickupVibrationThreshold(): "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPickupVibrationThreshold()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 480
    const-string v0, "getSelectivelyRegisterSensorsUsingProx(): "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getSelectivelyRegisterSensorsUsingProx()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 482
    const-string v0, "isQuickPickupEnabled(): "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->isQuickPickupEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 483
    return-void
.end method

.method public getAlwaysOn()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mDozeAlwaysOn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BatteryController;->isAodPowerSave()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDisplayNeedsBlanking()Z
    .locals 2

    .line 308
    sget-boolean v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->FORCE_BLANKING:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/systemui/statusbar/phone/DozeParameters;->FORCE_NO_BLANKING:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    const v1, 0x1110142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getDisplayStateSupported()Z
    .locals 2

    .line 204
    const-string v0, "doze.display.supported"

    sget v1, Lcom/android/systemui/res/R$bool;->doze_display_state_supported:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getBoolean(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public getDozeSuspendDisplayStateSupported()Z
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$bool;->doze_suspend_display_state_supported:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getPickupVibrationThreshold()I
    .locals 2

    .line 259
    const-string v0, "doze.pickup.vibration.threshold"

    sget v1, Lcom/android/systemui/res/R$integer;->doze_pickup_vibration_threshold:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getProxCheckBeforePulse()Z
    .locals 2

    .line 245
    const-string v0, "doze.pulse.proxcheck"

    sget v1, Lcom/android/systemui/res/R$bool;->doze_proximity_check_before_pulse:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getBoolean(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public getPulseDuration()I
    .locals 2

    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPulseInDuration()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPulseVisibleDuration()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPulseOutDuration()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getPulseInDuration()I
    .locals 2

    .line 221
    const-string v0, "doze.pulse.duration.in"

    sget v1, Lcom/android/systemui/res/R$integer;->doze_pulse_duration_in:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPulseOnSigMotion()Z
    .locals 2

    .line 233
    const-string v0, "doze.pulse.sigmotion"

    sget v1, Lcom/android/systemui/res/R$bool;->doze_pulse_on_significant_motion:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getBoolean(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public getPulseOutDuration()I
    .locals 2

    .line 229
    const-string v0, "doze.pulse.duration.out"

    sget v1, Lcom/android/systemui/res/R$integer;->doze_pulse_duration_out:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPulseVisibleDuration()I
    .locals 2

    .line 225
    const-string v0, "doze.pulse.duration.visible"

    sget v1, Lcom/android/systemui/res/R$integer;->doze_pulse_duration_visible:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPulseVisibleDurationExtended()I
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPulseVisibleDuration()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getQuickPickupAodDuration()I
    .locals 2

    .line 263
    const-string v0, "doze.gesture.quickpickup.duration"

    sget v1, Lcom/android/systemui/res/R$integer;->doze_quick_pickup_aod_duration:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getScreenBrightnessDoze()F
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    const v1, 0x10e011a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getSelectivelyRegisterSensorsUsingProx()Z
    .locals 2

    .line 254
    const-string v0, "doze.prox.selectively_register"

    sget v1, Lcom/android/systemui/res/R$bool;->doze_selectively_register_prox:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getBoolean(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public getVibrateOnPickup()Z
    .locals 2

    .line 241
    const-string v0, "doze.vibrate.pickup"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getVibrateOnSigMotion()Z
    .locals 2

    .line 237
    const-string v0, "doze.vibrate.sigmotion"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getWallpaperAodDuration()J
    .locals 2

    .line 272
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldControlScreenOff()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-wide/16 v0, 0x9c4

    return-wide v0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAlwaysOnPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    iget-wide v0, v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->wallpaperVisibilityDuration:J

    return-wide v0
.end method

.method public getWallpaperFadeOutDuration()J
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAlwaysOnPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    iget-wide v0, v0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->wallpaperFadeOutDuration:J

    return-wide v0
.end method

.method public isQuickPickupEnabled()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mIsQuickPickupEnabled:Z

    return v0
.end method

.method public longPressUsesProx()Z
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$bool;->doze_long_press_uses_prox:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 454
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateControlScreenOff()V

    .line 455
    return-void
.end method

.method public onFoldToAodAnimationChanged()V
    .locals 0

    .line 464
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateControlScreenOff()V

    .line 465
    return-void
.end method

.method public onStatePostChange()V
    .locals 0

    .line 459
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateControlScreenOff()V

    .line 460
    return-void
.end method

.method public onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "newValue"    # Ljava/lang/String;

    .line 439
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mAmbientDisplayConfiguration:Landroid/hardware/display/AmbientDisplayConfiguration;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mDozeAlwaysOn:Z

    .line 441
    const-string v0, "doze_always_on"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->updateControlScreenOff()V

    .line 445
    :cond_0
    const-string/jumbo v0, "status_bar_notification_icon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mNotificationIconVisible:Z

    .line 449
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->dispatchAlwaysOnEvent()V

    .line 450
    return-void
.end method

.method public setControlScreenOffAnimation(Z)V
    .locals 2
    .param p1, "controlScreenOffAnimation"    # Z

    .line 321
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    if-ne v0, p1, :cond_0

    .line 322
    return-void

    .line 324
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 325
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mPowerManager:Landroid/os/PowerManager;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->setDozeAfterScreenOff(Z)V

    .line 326
    return-void
.end method

.method public shouldAnimateDozingChange()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldAnimateDozingChange()Z

    move-result v0

    return v0
.end method

.method public shouldClampToDimBrightness()Z
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldClampDozeScreenBrightness()Z

    move-result v0

    return v0
.end method

.method public shouldControlScreenOff()Z
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    return v0
.end method

.method public shouldControlUnlockedScreenOff()Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mUnlockedScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/UnlockedScreenOffAnimationController;->shouldPlayUnlockedScreenOffAnimation()Z

    move-result v0

    return v0
.end method

.method public shouldDelayDisplayDozeTransition()Z
    .locals 1

    .line 378
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->willAnimateFromLockScreenToAod()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 379
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldDelayDisplayDozeTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 378
    :goto_1
    return v0
.end method

.method public shouldDelayKeyguardShow()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldDelayKeyguardShow()Z

    move-result v0

    return v0
.end method

.method public shouldShowLightRevealScrim()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->shouldShowLightRevealScrim()Z

    move-result v0

    return v0
.end method

.method public showNotificationIcon()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mNotificationIconVisible:Z

    return v0
.end method

.method public singleTapUsesProx(I)Z
    .locals 2
    .param p1, "devicePosture"    # I

    .line 407
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mResources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$array;->doze_single_tap_uses_prox_posture_mapping:I

    .line 408
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 409
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->singleTapUsesProx()Z

    move-result v1

    .line 407
    invoke-direct {p0, v0, v1, p1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getPostureSpecificBool([IZI)Z

    move-result v0

    return v0
.end method

.method public updateControlScreenOff()V
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    nop

    .line 331
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mKeyguardVisible:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldControlUnlockedScreenOff()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 332
    .local v0, "controlScreenOff":Z
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->setControlScreenOffAnimation(Z)V

    .line 334
    .end local v0    # "controlScreenOff":Z
    :cond_2
    return-void
.end method
