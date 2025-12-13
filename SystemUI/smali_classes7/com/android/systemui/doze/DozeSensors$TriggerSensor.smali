.class Lcom/android/systemui/doze/DozeSensors$TriggerSensor;
.super Landroid/hardware/TriggerEventListener;
.source "DozeSensors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TriggerSensor"
.end annotation


# instance fields
.field mConfigured:Z

.field protected mDisabled:Z

.field protected mIgnoresSetting:Z

.field private final mImmediatelyReRegister:Z

.field private mPosture:I

.field final mPulseReason:I

.field protected mRegistered:Z

.field private final mReportsTouchCoordinates:Z

.field protected mRequested:Z

.field private final mRequiresAod:Z

.field private final mRequiresProx:Z

.field private final mRequiresTouchscreen:Z

.field final mSensors:[Landroid/hardware/Sensor;

.field private final mSetting:Ljava/lang/String;

.field private final mSettingDefault:Z

.field final synthetic this$0:Lcom/android/systemui/doze/DozeSensors;


# direct methods
.method public static synthetic $r8$lambda$r7fmPN2c2w_3xvhE7rBVCiohodE(Lcom/android/systemui/doze/DozeSensors$TriggerSensor;Landroid/hardware/Sensor;Landroid/hardware/TriggerEvent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->lambda$onTrigger$0(Landroid/hardware/Sensor;Landroid/hardware/TriggerEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmRequiresAod(Lcom/android/systemui/doze/DozeSensors$TriggerSensor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresAod:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequiresProx(Lcom/android/systemui/doze/DozeSensors$TriggerSensor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresProx:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequiresTouchscreen(Lcom/android/systemui/doze/DozeSensors$TriggerSensor;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresTouchscreen:Z

    return p0
.end method

.method constructor <init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZIZZ)V
    .locals 13
    .param p1, "this$0"    # Lcom/android/systemui/doze/DozeSensors;
    .param p2, "sensor"    # Landroid/hardware/Sensor;
    .param p3, "setting"    # Ljava/lang/String;
    .param p4, "configured"    # Z
    .param p5, "pulseReason"    # I
    .param p6, "reportsTouchCoordinates"    # Z
    .param p7, "requiresTouchscreen"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 595
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZZ)V

    .line 608
    return-void
.end method

.method constructor <init>(Lcom/android/systemui/doze/DozeSensors;Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZZ)V
    .locals 15
    .param p1, "this$0"    # Lcom/android/systemui/doze/DozeSensors;
    .param p2, "sensor"    # Landroid/hardware/Sensor;
    .param p3, "setting"    # Ljava/lang/String;
    .param p4, "settingDef"    # Z
    .param p5, "configured"    # Z
    .param p6, "pulseReason"    # I
    .param p7, "reportsTouchCoordinates"    # Z
    .param p8, "requiresTouchscreen"    # Z
    .param p9, "ignoresSetting"    # Z
    .param p10, "requiresProx"    # Z
    .param p11, "immediatelyReRegister"    # Z
    .param p12, "requiresAod"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 623
    const/4 v0, 0x1

    new-array v3, v0, [Landroid/hardware/Sensor;

    const/4 v0, 0x0

    aput-object p2, v3, v0

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p12

    invoke-direct/range {v1 .. v14}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;-><init>(Lcom/android/systemui/doze/DozeSensors;[Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZIZ)V

    .line 637
    return-void
.end method

.method constructor <init>(Lcom/android/systemui/doze/DozeSensors;[Landroid/hardware/Sensor;Ljava/lang/String;ZZIZZZZZIZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/doze/DozeSensors;
    .param p2, "sensors"    # [Landroid/hardware/Sensor;
    .param p3, "setting"    # Ljava/lang/String;
    .param p4, "settingDef"    # Z
    .param p5, "configured"    # Z
    .param p6, "pulseReason"    # I
    .param p7, "reportsTouchCoordinates"    # Z
    .param p8, "requiresTouchscreen"    # Z
    .param p9, "ignoresSetting"    # Z
    .param p10, "requiresProx"    # Z
    .param p11, "immediatelyReRegister"    # Z
    .param p12, "posture"    # I
    .param p13, "requiresAod"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 652
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    .line 653
    iput-object p2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    .line 654
    iput-object p3, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    .line 655
    iput-boolean p4, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSettingDefault:Z

    .line 656
    iput-boolean p5, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 657
    iput p6, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    .line 658
    iput-boolean p7, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mReportsTouchCoordinates:Z

    .line 659
    iput-boolean p8, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresTouchscreen:Z

    .line 660
    iput-boolean p9, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    .line 661
    iput-boolean p10, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresProx:Z

    .line 662
    iput-boolean p13, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequiresAod:Z

    .line 663
    iput p12, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 664
    iput-boolean p11, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mImmediatelyReRegister:Z

    .line 665
    return-void
.end method

.method private synthetic lambda$onTrigger$0(Landroid/hardware/Sensor;Landroid/hardware/TriggerEvent;)V
    .locals 5
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "event"    # Landroid/hardware/TriggerEvent;

    .line 778
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 779
    invoke-static {}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$sfgetUI_EVENT_LOGGER()Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;->ACTION_AMBIENT_GESTURE_PICKUP:Lcom/android/systemui/doze/DozeSensors$DozeSensorsUiEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 782
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 783
    const/high16 v1, -0x40800000    # -1.0f

    .line 784
    .local v1, "screenX":F
    const/high16 v2, -0x40800000    # -1.0f

    .line 785
    .local v2, "screenY":F
    iget-boolean v3, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mReportsTouchCoordinates:Z

    if-eqz v3, :cond_1

    iget-object v3, p2, Landroid/hardware/TriggerEvent;->values:[F

    array-length v3, v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    .line 786
    iget-object v3, p2, Landroid/hardware/TriggerEvent;->values:[F

    aget v1, v3, v0

    .line 787
    iget-object v0, p2, Landroid/hardware/TriggerEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v0, v3

    .line 789
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmSensorCallback(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeSensors$Callback;

    move-result-object v0

    iget v3, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    iget-object v4, p2, Landroid/hardware/TriggerEvent;->values:[F

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/android/systemui/doze/DozeSensors$Callback;->onSensorPulse(IFF[F)V

    .line 790
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mImmediatelyReRegister:Z

    if-eqz v0, :cond_2

    .line 791
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 793
    :cond_2
    return-void
.end method


# virtual methods
.method protected enabledBySetting()Z
    .locals 6

    .line 746
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmConfig(Lcom/android/systemui/doze/DozeSensors;)Landroid/hardware/display/AmbientDisplayConfiguration;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmSelectedUserInteractor(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->enabled(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 747
    return v1

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    return v2

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmSecureSettings(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    iget-object v3, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSettingDefault:Z

    iget-object v5, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v5}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmSelectedUserInteractor(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v5

    .line 752
    invoke-virtual {v5, v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId(Z)I

    move-result v5

    .line 751
    invoke-interface {v0, v3, v4, v5}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    return v2
.end method

.method public ignoreSetting(Z)V
    .locals 1
    .param p1, "ignored"    # Z

    .line 713
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 714
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    .line 715
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 716
    return-void
.end method

.method public onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/hardware/TriggerEvent;

    .line 775
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    iget v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    aget-object v0, v0, v1

    .line 776
    .local v0, "sensor":Landroid/hardware/Sensor;
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeLog;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPulseReason:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/doze/DozeLog;->traceSensor(I)V

    .line 777
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmHandler(Lcom/android/systemui/doze/DozeSensors;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v2}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmWakeLock(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, p1}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeSensors$TriggerSensor;Landroid/hardware/Sensor;Landroid/hardware/TriggerEvent;)V

    invoke-interface {v2, v3}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 794
    return-void
.end method

.method public registerSettingsObserver(Landroid/database/ContentObserver;)V
    .locals 4
    .param p1, "settingsObserver"    # Landroid/database/ContentObserver;

    .line 797
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v0}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmSecureSettings(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSetting:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v2}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmSettingsObserver(Lcom/android/systemui/doze/DozeSensors;)Landroid/database/ContentObserver;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 801
    :cond_0
    return-void
.end method

.method public setConfigured(Z)V
    .locals 1
    .param p1, "configured"    # Z

    .line 722
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 723
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    .line 724
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 725
    return-void
.end method

.method public setDisabled(Z)V
    .locals 1
    .param p1, "disabled"    # Z

    .line 707
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mDisabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 708
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mDisabled:Z

    .line 709
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 710
    return-void
.end method

.method public setListening(Z)V
    .locals 1
    .param p1, "listen"    # Z

    .line 701
    iget-boolean v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 702
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    .line 703
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 704
    return-void
.end method

.method public setPosture(I)Z
    .locals 7
    .param p1, "posture"    # I

    .line 671
    iget v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    array-length v0, v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    iget v2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    aget-object v0, v0, v2

    .line 678
    .local v0, "oldSensor":Landroid/hardware/Sensor;
    iget-object v2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    aget-object v2, v2, p1

    .line 679
    .local v2, "newSensor":Landroid/hardware/Sensor;
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 680
    iput p1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 682
    return v1

    .line 686
    :cond_1
    iget-boolean v3, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    if-eqz v3, :cond_2

    .line 687
    iget-object v3, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v3}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmSensorManager(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/util/sensors/AsyncSensorManager;

    move-result-object v3

    invoke-virtual {v3, p0, v0}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    move-result v3

    .line 688
    .local v3, "rt":Z
    iget-object v4, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v4}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeLog;

    move-result-object v4

    invoke-virtual {v0}, Landroid/hardware/Sensor;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "posture changed"

    invoke-virtual {v4, v5, v3, v6}, Lcom/android/systemui/doze/DozeLog;->traceSensorUnregisterAttempt(Ljava/lang/String;ZLjava/lang/String;)V

    .line 689
    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 693
    .end local v3    # "rt":Z
    :cond_2
    iput p1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 694
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 695
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeLog;

    move-result-object v1

    iget v3, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DozeSensors swap {"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "} => {"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "}, mRegistered="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/doze/DozeLog;->tracePostureChanged(ILjava/lang/String;)V

    .line 697
    const/4 v1, 0x1

    return v1

    .line 674
    .end local v0    # "oldSensor":Landroid/hardware/Sensor;
    .end local v2    # "newSensor":Landroid/hardware/Sensor;
    :cond_3
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 759
    const-string/jumbo v2, "mRegistered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 760
    const-string v2, ", mRequested="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 761
    const-string v2, ", mDisabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mDisabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 762
    const-string v2, ", mConfigured="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 763
    const-string v2, ", mIgnoresSetting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 764
    const-string v2, ", mSensors="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    array-length v1, v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 766
    const-string v1, ", mPosture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v2}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmDevicePosture(Lcom/android/systemui/doze/DozeSensors;)I

    move-result v2

    .line 767
    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/DevicePostureController;->devicePostureToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    :cond_0
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected triggerEventToString(Landroid/hardware/TriggerEvent;)Ljava/lang/String;
    .locals 5
    .param p1, "event"    # Landroid/hardware/TriggerEvent;

    .line 804
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 805
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SensorEvent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Landroid/hardware/TriggerEvent;->timestamp:J

    .line 806
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Landroid/hardware/TriggerEvent;->sensor:Landroid/hardware/Sensor;

    .line 807
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 808
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p1, Landroid/hardware/TriggerEvent;->values:[F

    if-eqz v2, :cond_1

    .line 809
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p1, Landroid/hardware/TriggerEvent;->values:[F

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/hardware/TriggerEvent;->values:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 809
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 813
    .end local v2    # "i":I
    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public updateListening()V
    .locals 4

    .line 728
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    iget v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    aget-object v0, v0, v1

    .line 730
    .local v0, "sensor":Landroid/hardware/Sensor;
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mConfigured:Z

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    .line 731
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRequested:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mDisabled:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->enabledBySetting()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mIgnoresSetting:Z

    if-eqz v1, :cond_3

    .line 732
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    if-nez v1, :cond_2

    .line 733
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmSensorManager(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/util/sensors/AsyncSensorManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 734
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeLog;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/Sensor;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/doze/DozeLog;->traceSensorRegisterAttempt(Ljava/lang/String;Z)V

    goto :goto_0

    .line 736
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeLog;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/Sensor;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/doze/DozeLog;->traceSkipRegisterSensor(Ljava/lang/String;)V

    goto :goto_0

    .line 738
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    if-eqz v1, :cond_4

    .line 739
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v1}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmSensorManager(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/util/sensors/AsyncSensorManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    move-result v1

    .line 740
    .local v1, "rt":Z
    iget-object v2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    invoke-static {v2}, Lcom/android/systemui/doze/DozeSensors;->-$$Nest$fgetmDozeLog(Lcom/android/systemui/doze/DozeSensors;)Lcom/android/systemui/doze/DozeLog;

    move-result-object v2

    invoke-virtual {v0}, Landroid/hardware/Sensor;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/doze/DozeLog;->traceSensorUnregisterAttempt(Ljava/lang/String;Z)V

    .line 741
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 743
    .end local v1    # "rt":Z
    :cond_4
    :goto_0
    return-void

    .line 730
    :cond_5
    :goto_1
    return-void
.end method
