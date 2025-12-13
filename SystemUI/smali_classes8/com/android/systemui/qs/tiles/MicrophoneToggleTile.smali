.class public Lcom/android/systemui/qs/tiles/MicrophoneToggleTile;
.super Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;
.source "MicrophoneToggleTile.java"


# static fields
.field public static final TILE_SPEC:Ljava/lang/String; = "mictoggle"


# direct methods
.method protected constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/safetycenter/SafetyCenterManager;)V
    .locals 13
    .param p1, "host"    # Lcom/android/systemui/qs/QSHost;
    .param p2, "uiEventLogger"    # Lcom/android/systemui/qs/QsEventLogger;
    .param p3, "backgroundLooper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p6, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p7, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p8, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p9, "qsLogger"    # Lcom/android/systemui/qs/logging/QSLogger;
    .param p10, "sensorPrivacyController"    # Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;
    .param p11, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p12, "safetyCenterManager"    # Landroid/safetycenter/SafetyCenterManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 66
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/qs/tiles/SensorPrivacyToggleTile;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/safetycenter/SafetyCenterManager;)V

    .line 69
    return-void
.end method

.method static synthetic lambda$isAvailable$0()Ljava/lang/Boolean;
    .locals 3

    .line 74
    const-string/jumbo v0, "mic_toggle_enabled"

    const/4 v1, 0x1

    const-string/jumbo v2, "privacy"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getIconRes(Z)I
    .locals 1
    .param p1, "isBlocked"    # Z

    .line 81
    if-eqz p1, :cond_0

    .line 82
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_mic_access_off:I

    return v0

    .line 84
    :cond_0
    sget v0, Lcom/android/systemui/res/R$drawable;->qs_mic_access_on:I

    return v0
.end method

.method public getRestriction()Ljava/lang/String;
    .locals 1

    .line 100
    const-string v0, "disallow_microphone_toggle"

    return-object v0
.end method

.method public getSensorId()I
    .locals 1

    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MicrophoneToggleTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_mic_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/MicrophoneToggleTile;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->supportsSensorToggle(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/systemui/qs/tiles/MicrophoneToggleTile$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/qs/tiles/MicrophoneToggleTile$$ExternalSyntheticLambda0;-><init>()V

    .line 74
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    return v1
.end method
