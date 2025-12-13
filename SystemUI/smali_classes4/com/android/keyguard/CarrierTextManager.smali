.class public Lcom/android/keyguard/CarrierTextManager;
.super Ljava/lang/Object;
.source "CarrierTextManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;,
        Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;,
        Lcom/android/keyguard/CarrierTextManager$StatusMode;,
        Lcom/android/keyguard/CarrierTextManager$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "CarrierTextController"


# instance fields
.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field protected final mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

.field private mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

.field private final mContext:Landroid/content/Context;

.field private final mDeviceBasedSatelliteViewModel:Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;

.field private mFiveGServiceClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

.field private final mIsEmergencyCallCapable:Z

.field private final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field protected mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPhoneStateListener:Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

.field private mSatelliteCarrierText:Ljava/lang/String;

.field private mSatelliteConnectionJob:Lkotlinx/coroutines/Job;

.field private final mSeparator:Ljava/lang/CharSequence;

.field private final mShowAirplaneMode:Z

.field private final mShowMissingSim:Z

.field private final mSimErrorState:[Z

.field private final mSimSlotsNumber:I

.field private mTelephonyCapable:Z

.field private final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field private final mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

.field private final mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;


# direct methods
.method public static synthetic $r8$lambda$8b7i48QAj8ZwH8HPm7IK8WDO6kQ(Lcom/android/keyguard/CarrierTextManager;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/CarrierTextManager;->lambda$setListening$5(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9LpNxmHMOuE7P4SeIb2VxLWmG1g(Lcom/android/keyguard/CarrierTextManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/CarrierTextManager;->lambda$handleSetListening$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$fGtKXn5d_7UINPHlhkq9Uf5rbK4(Lcom/android/keyguard/CarrierTextManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/CarrierTextManager;->onSatelliteCarrierTextChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sqqv2gbI55ktmGDjgnwuArOYG3s(Lcom/android/keyguard/CarrierTextManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/CarrierTextManager;->lambda$handleSetListening$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$v-HeYQ1gtC_JYFXB8Mg5LX9jg8Y(Lcom/android/keyguard/CarrierTextManager;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/CarrierTextManager;->lambda$new$1(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zmhQdsL-rByG1x9Tip5wYgeXXm8(Lcom/android/keyguard/CarrierTextManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/CarrierTextManager;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCarrierTextCallback(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLogger(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/logging/CarrierTextManagerLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNetworkSupported(Lcom/android/keyguard/CarrierTextManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSimErrorState(Lcom/android/keyguard/CarrierTextManager;)[Z
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager;->mSimErrorState:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSimSlotsNumber(Lcom/android/keyguard/CarrierTextManager;)I
    .locals 0

    iget p0, p0, Lcom/android/keyguard/CarrierTextManager;->mSimSlotsNumber:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTelephonyCapable(Lcom/android/keyguard/CarrierTextManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyCapable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmTelephonyCapable(Lcom/android/keyguard/CarrierTextManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyCapable:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 82
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    sput-boolean v0, Lcom/android/keyguard/CarrierTextManager;->DEBUG:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;ZZLcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;Lcom/android/systemui/util/kotlin/JavaAdapter;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/logging/CarrierTextManagerLogger;Lcom/android/systemui/util/CarrierNameCustomization;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "separator"    # Ljava/lang/CharSequence;
    .param p3, "showAirplaneMode"    # Z
    .param p4, "showMissingSim"    # Z
    .param p5, "wifiRepository"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;
    .param p6, "deviceBasedSatelliteViewModel"    # Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;
    .param p7, "javaAdapter"    # Lcom/android/systemui/util/kotlin/JavaAdapter;
    .param p8, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p9, "telephonyListenerManager"    # Lcom/android/systemui/telephony/TelephonyListenerManager;
    .param p10, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p11, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p12, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p13, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p14, "logger"    # Lcom/android/keyguard/logging/CarrierTextManagerLogger;
    .param p15, "carrierNameCustomization"    # Lcom/android/systemui/util/CarrierNameCustomization;

    .line 214
    move-object/from16 v0, p0

    move-object/from16 v1, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, v0, Lcom/android/keyguard/CarrierTextManager;->mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    new-instance v2, Lcom/android/keyguard/CarrierTextManager$1;

    invoke-direct {v2, v0}, Lcom/android/keyguard/CarrierTextManager$1;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    iput-object v2, v0, Lcom/android/keyguard/CarrierTextManager;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    .line 128
    new-instance v2, Lcom/android/keyguard/CarrierTextManager$2;

    invoke-direct {v2, v0}, Lcom/android/keyguard/CarrierTextManager$2;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    iput-object v2, v0, Lcom/android/keyguard/CarrierTextManager;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 164
    new-instance v2, Lcom/android/keyguard/CarrierTextManager$3;

    invoke-direct {v2, v0}, Lcom/android/keyguard/CarrierTextManager$3;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    iput-object v2, v0, Lcom/android/keyguard/CarrierTextManager;->mPhoneStateListener:Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

    .line 215
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    .line 216
    invoke-virtual/range {p8 .. p8}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/keyguard/CarrierTextManager;->mIsEmergencyCallCapable:Z

    .line 218
    move/from16 v3, p3

    iput-boolean v3, v0, Lcom/android/keyguard/CarrierTextManager;->mShowAirplaneMode:Z

    .line 219
    move/from16 v4, p4

    iput-boolean v4, v0, Lcom/android/keyguard/CarrierTextManager;->mShowMissingSim:Z

    .line 220
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/keyguard/CarrierTextManager;->mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 221
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/keyguard/CarrierTextManager;->mDeviceBasedSatelliteViewModel:Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;

    .line 222
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/keyguard/CarrierTextManager;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 223
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 224
    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 225
    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 226
    move-object/from16 v11, p10

    iput-object v11, v0, Lcom/android/keyguard/CarrierTextManager;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/CarrierTextManager;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v12

    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSupportedModemCount()I

    move-result v12

    iput v12, v0, Lcom/android/keyguard/CarrierTextManager;->mSimSlotsNumber:I

    .line 228
    iget v12, v0, Lcom/android/keyguard/CarrierTextManager;->mSimSlotsNumber:I

    new-array v12, v12, [Z

    iput-object v12, v0, Lcom/android/keyguard/CarrierTextManager;->mSimErrorState:[Z

    .line 229
    iput-object v1, v0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 230
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/keyguard/CarrierTextManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 231
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 232
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 233
    iget-object v15, v0, Lcom/android/keyguard/CarrierTextManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0, v1}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda7;-><init>(Lcom/android/keyguard/CarrierTextManager;Ljava/util/concurrent/Executor;)V

    invoke-interface {v15, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/android/keyguard/CarrierTextManager;->mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

    .line 246
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;ZZLcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;Lcom/android/systemui/util/kotlin/JavaAdapter;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/logging/CarrierTextManagerLogger;Lcom/android/systemui/util/CarrierNameCustomization;Lcom/android/keyguard/CarrierTextManager-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/android/keyguard/CarrierTextManager;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ZZLcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;Lcom/android/systemui/util/kotlin/JavaAdapter;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/logging/CarrierTextManagerLogger;Lcom/android/systemui/util/CarrierNameCustomization;)V

    return-void
.end method

.method private static append(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .param p1, "string"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 698
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    :cond_0
    return-object p0
.end method

.method private cancelSatelliteCollectionJob(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 705
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mSatelliteConnectionJob:Lkotlinx/coroutines/Job;

    .line 706
    .local v0, "job":Lkotlinx/coroutines/Job;
    if-eqz v0, :cond_0

    .line 707
    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    invoke-virtual {v1, p1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logStopListeningForSatelliteCarrierText(Ljava/lang/String;)V

    .line 708
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 710
    :cond_0
    return-void
.end method

.method private static concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "plmn"    # Ljava/lang/CharSequence;
    .param p1, "spn"    # Ljava/lang/CharSequence;
    .param p2, "separator"    # Ljava/lang/CharSequence;

    .line 665
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 666
    .local v0, "plmnValid":Z
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 667
    .local v1, "spnValid":Z
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 669
    :cond_0
    if-eqz v0, :cond_1

    .line 670
    return-object p0

    .line 671
    :cond_1
    if-eqz v1, :cond_2

    .line 672
    return-object p1

    .line 674
    :cond_2
    const-string v2, ""

    return-object v2
.end method

.method private getAirplaneModeMessage()Ljava/lang/String;
    .locals 2

    .line 527
    iget-boolean v0, p0, Lcom/android/keyguard/CarrierTextManager;->mShowAirplaneMode:Z

    if-eqz v0, :cond_0

    .line 528
    invoke-direct {p0}, Lcom/android/keyguard/CarrierTextManager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->airplane_mode:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 527
    :goto_0
    return-object v0
.end method

.method private getCarrierTextForSimState(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "simState"    # I
    .param p2, "text"    # Ljava/lang/CharSequence;

    .line 538
    const/4 v0, 0x0

    .line 539
    .local v0, "carrierText":Ljava/lang/CharSequence;
    invoke-virtual {p0, p1}, Lcom/android/keyguard/CarrierTextManager;->getStatusForIccState(I)Lcom/android/keyguard/CarrierTextManager$StatusMode;

    move-result-object v1

    .line 540
    .local v1, "status":Lcom/android/keyguard/CarrierTextManager$StatusMode;
    invoke-virtual {v1}, Lcom/android/keyguard/CarrierTextManager$StatusMode;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 588
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 582
    :pswitch_1
    nop

    .line 583
    invoke-direct {p0}, Lcom/android/keyguard/CarrierTextManager;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->keyguard_sim_error_message_short:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 582
    invoke-direct {p0, v2, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 585
    goto :goto_0

    .line 547
    :pswitch_2
    const-string v0, ""

    .line 548
    goto :goto_0

    .line 560
    :pswitch_3
    nop

    .line 561
    invoke-direct {p0}, Lcom/android/keyguard/CarrierTextManager;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->keyguard_permanent_disabled_sim_message_short:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 560
    invoke-direct {p0, v2, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 564
    goto :goto_0

    .line 571
    :pswitch_4
    nop

    .line 572
    invoke-direct {p0}, Lcom/android/keyguard/CarrierTextManager;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->keyguard_sim_locked_message:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 571
    invoke-direct {p0, v2, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnLocked(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 574
    goto :goto_0

    .line 577
    :pswitch_5
    nop

    .line 578
    invoke-direct {p0}, Lcom/android/keyguard/CarrierTextManager;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->keyguard_sim_puk_locked_message:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 577
    invoke-direct {p0, v2, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnLocked(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 580
    goto :goto_0

    .line 567
    :pswitch_6
    const/4 v0, 0x0

    .line 568
    goto :goto_0

    .line 556
    :pswitch_7
    const/4 v0, 0x0

    .line 557
    goto :goto_0

    .line 551
    :pswitch_8
    iget-object v2, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->keyguard_network_locked_message:I

    .line 552
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 551
    invoke-direct {p0, v2, p2}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 553
    goto :goto_0

    .line 542
    :pswitch_9
    move-object v0, p2

    .line 543
    nop

    .line 592
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private getMissingSimMessage()Ljava/lang/String;
    .locals 2

    .line 522
    iget-boolean v0, p0, Lcom/android/keyguard/CarrierTextManager;->mShowMissingSim:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyCapable:Z

    if-eqz v0, :cond_0

    .line 523
    invoke-direct {p0}, Lcom/android/keyguard/CarrierTextManager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->keyguard_missing_sim_message_short:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 522
    :goto_0
    return-object v0
.end method

.method private getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private handleSetListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 306
    if-eqz p1, :cond_1

    .line 307
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 308
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 314
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager;->mPhoneStateListener:Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/telephony/TelephonyListenerManager;->addActiveDataSubscriptionIdListener(Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;)V

    .line 315
    const-string v0, "Starting new job"

    invoke-direct {p0, v0}, Lcom/android/keyguard/CarrierTextManager;->cancelSatelliteCollectionJob(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    invoke-virtual {v0}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logStartListeningForSatelliteCarrierText()V

    .line 317
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager;->mDeviceBasedSatelliteViewModel:Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;

    .line 319
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;->getCarrierText()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    .line 318
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mSatelliteConnectionJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 334
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 335
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 339
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager;->mPhoneStateListener:Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/telephony/TelephonyListenerManager;->removeActiveDataSubscriptionIdListener(Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;)V

    .line 340
    const-string v0, "#handleSetListening has null callback"

    invoke-direct {p0, v0}, Lcom/android/keyguard/CarrierTextManager;->cancelSatelliteCollectionJob(Ljava/lang/String;)V

    .line 342
    :goto_0
    return-void
.end method

.method private static joinNotEmpty(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4
    .param p0, "separator"    # Ljava/lang/CharSequence;
    .param p1, "sequences"    # [Ljava/lang/CharSequence;

    .line 683
    array-length v0, p1

    .line 684
    .local v0, "length":I
    if-nez v0, :cond_0

    const-string v1, ""

    return-object v1

    .line 685
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 687
    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 688
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 689
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 691
    :cond_1
    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 686
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 694
    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private synthetic lambda$handleSetListening$2()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->addObserver(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/CarrierNameCustomization;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 313
    return-void
.end method

.method static synthetic lambda$handleSetListening$3(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V
    .locals 8
    .param p0, "callback"    # Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 323
    new-instance v7, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;-><init>(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZZ[IZ)V

    invoke-interface {p0, v7}, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;->updateCarrierInfo(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    return-void
.end method

.method private synthetic lambda$handleSetListening$4()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager;->mWakefulnessObserver:Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->removeObserver(Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/CarrierNameCustomization;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 338
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager;->mCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 242
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "mainExecutor"    # Ljava/util/concurrent/Executor;

    .line 234
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 235
    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 236
    .local v0, "supported":Z
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager;->mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    invoke-direct {p0, v1}, Lcom/android/keyguard/CarrierTextManager;->handleSetListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    .line 240
    new-instance v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda6;-><init>(Lcom/android/keyguard/CarrierTextManager;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 244
    :cond_0
    return-void
.end method

.method static synthetic lambda$postToCallback$6(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 0
    .param p0, "callback"    # Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;
    .param p1, "info"    # Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    .line 513
    invoke-interface {p0, p1}, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;->updateCarrierInfo(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    return-void
.end method

.method private synthetic lambda$setListening$5(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 351
    invoke-direct {p0, p1}, Lcom/android/keyguard/CarrierTextManager;->handleSetListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    return-void
.end method

.method private makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "simMessage"    # Ljava/lang/CharSequence;
    .param p2, "emergencyCallMessage"    # Ljava/lang/CharSequence;

    .line 600
    iget-boolean v0, p0, Lcom/android/keyguard/CarrierTextManager;->mIsEmergencyCallCapable:Z

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    invoke-static {p1, p2, v0}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 603
    :cond_0
    return-object p1
.end method

.method private makeCarrierStringOnLocked(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "simMessage"    # Ljava/lang/CharSequence;
    .param p2, "carrierName"    # Ljava/lang/CharSequence;

    .line 612
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 613
    .local v0, "simMessageValid":Z
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 614
    .local v1, "carrierNameValid":Z
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 615
    iget-object v2, p0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->keyguard_carrier_name_with_sim_locked_template:I

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 617
    :cond_0
    if-eqz v0, :cond_1

    .line 618
    return-object p1

    .line 619
    :cond_1
    if-eqz v1, :cond_2

    .line 620
    return-object p2

    .line 622
    :cond_2
    const-string v2, ""

    return-object v2
.end method

.method private onSatelliteCarrierTextChanged(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateCarrierTextForReason(I)V

    .line 360
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logNewSatelliteCarrierText(Ljava/lang/String;)V

    .line 361
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager;->mSatelliteCarrierText:Ljava/lang/String;

    .line 362
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    .line 363
    return-void
.end method

.method private updateCarrierTextWithSimIoError(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[IZ)Ljava/lang/CharSequence;
    .locals 6
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "carrierNames"    # [Ljava/lang/CharSequence;
    .param p3, "subOrderBySlot"    # [I
    .param p4, "noSims"    # Z

    .line 263
    const-string v0, ""

    .line 264
    .local v0, "carrier":Ljava/lang/CharSequence;
    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lcom/android/keyguard/CarrierTextManager;->getCarrierTextForSimState(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 267
    .local v1, "carrierTextForSimIOError":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    invoke-direct {p0}, Lcom/android/keyguard/CarrierTextManager;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getActiveModemCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 268
    iget-object v3, p0, Lcom/android/keyguard/CarrierTextManager;->mSimErrorState:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    .line 269
    goto :goto_1

    .line 273
    :cond_0
    if-eqz p4, :cond_1

    .line 274
    nop

    .line 275
    invoke-direct {p0}, Lcom/android/keyguard/CarrierTextManager;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x10403c0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    .line 274
    invoke-static {v1, v3, v4}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    return-object v3

    .line 278
    :cond_1
    aget v3, p3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 279
    aget v3, p3, v2

    .line 281
    .local v3, "subIndex":I
    aget-object v4, p2, v3

    iget-object v5, p0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    invoke-static {v1, v4, v5}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, p2, v3

    .line 284
    .end local v3    # "subIndex":I
    goto :goto_1

    .line 286
    :cond_2
    iget-object v3, p0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    invoke-static {p1, v1, v3}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 267
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 290
    .end local v2    # "index":I
    :cond_3
    return-object p1
.end method


# virtual methods
.method protected getStatusForIccState(I)Lcom/android/keyguard/CarrierTextManager$StatusMode;
    .locals 1
    .param p1, "simState"    # I

    .line 631
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceProvisioned()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 634
    :cond_0
    sget-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimMissingLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object v0

    .line 637
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 660
    sget-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimUnknown:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object v0

    .line 658
    :pswitch_0
    sget-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimRestricted:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object v0

    .line 656
    :pswitch_1
    sget-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimIoError:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object v0

    .line 652
    :pswitch_2
    sget-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimPermDisabled:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object v0

    .line 643
    :pswitch_3
    sget-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimNotReady:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object v0

    .line 650
    :pswitch_4
    sget-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->Normal:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object v0

    .line 641
    :pswitch_5
    sget-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->NetworkLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object v0

    .line 647
    :pswitch_6
    sget-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimPukLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object v0

    .line 645
    :pswitch_7
    sget-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimLocked:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object v0

    .line 639
    :pswitch_8
    sget-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimMissing:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object v0

    .line 654
    :pswitch_9
    sget-object v0, Lcom/android/keyguard/CarrierTextManager$StatusMode;->SimUnknown:Lcom/android/keyguard/CarrierTextManager$StatusMode;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected getSubscriptionInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getFilteredSubscriptionInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public loadCarrierMap()V
    .locals 2

    .line 879
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

    invoke-direct {p0}, Lcom/android/keyguard/CarrierTextManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/CarrierNameCustomization;->loadCarrierMap(Landroid/content/Context;)V

    .line 880
    return-void
.end method

.method protected postToCallback(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 3
    .param p1, "info"    # Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    .line 511
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 512
    .local v0, "callback":Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;
    if-eqz v0, :cond_0

    .line 513
    iget-object v1, p0, Lcom/android/keyguard/CarrierTextManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0, p1}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 515
    :cond_0
    return-void
.end method

.method public setListening(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    .line 351
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/keyguard/CarrierTextManager;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 352
    return-void
.end method

.method public updateCarrierText()V
    .locals 23

    .line 366
    move-object/from16 v0, p0

    const-string v1, "CarrierTextManager#updateCarrierText"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 367
    const/4 v1, 0x1

    .line 368
    .local v1, "allSimsMissing":Z
    const/4 v2, 0x0

    .line 369
    .local v2, "anySimReadyAndInService":Z
    const/4 v3, 0x0

    .line 370
    .local v3, "missingSimsWithSubs":Z
    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/CarrierTextManager;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/settingslib/R$bool;->config_show_customize_carrier_name:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    .line 372
    .local v4, "showCustomizeName":Z
    const/4 v5, 0x0

    .line 373
    .local v5, "displayText":Ljava/lang/CharSequence;
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/CarrierTextManager;->getSubscriptionInfo()Ljava/util/List;

    move-result-object v6

    .line 375
    .local v6, "subs":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 376
    .local v7, "numSubs":I
    new-array v15, v7, [I

    .line 377
    .local v15, "subsIds":[I
    sget-boolean v8, Lcom/android/keyguard/CarrierTextManager;->DEBUG:Z

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateCarrierText(): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CarrierTextController"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_0
    iget v8, v0, Lcom/android/keyguard/CarrierTextManager;->mSimSlotsNumber:I

    new-array v14, v8, [I

    .line 381
    .local v14, "subOrderBySlot":[I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    iget v9, v0, Lcom/android/keyguard/CarrierTextManager;->mSimSlotsNumber:I

    if-ge v8, v9, :cond_1

    .line 382
    const/4 v9, -0x1

    aput v9, v14, v8

    .line 381
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 384
    .end local v8    # "i":I
    :cond_1
    new-array v13, v7, [Ljava/lang/CharSequence;

    .line 385
    .local v13, "carrierNames":[Ljava/lang/CharSequence;
    iget-object v8, v0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    invoke-virtual {v8, v7}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdate(I)V

    .line 387
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_1
    if-ge v8, v7, :cond_a

    .line 388
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v9}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v9

    .line 389
    .local v9, "subId":I
    const-string v10, ""

    aput-object v10, v13, v8

    .line 390
    aput v9, v15, v8

    .line 391
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v10

    aput v8, v14, v10

    .line 392
    iget-object v10, v0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v10, v9}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimState(I)I

    move-result v10

    .line 393
    .local v10, "simState":I
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v11}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v11

    .line 394
    .local v11, "carrierName":Ljava/lang/CharSequence;
    if-eqz v4, :cond_3

    .line 395
    iget-object v12, v0, Lcom/android/keyguard/CarrierTextManager;->mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

    invoke-virtual {v12}, Lcom/android/systemui/util/CarrierNameCustomization;->isRoamingCustomizationEnabled()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v0, Lcom/android/keyguard/CarrierTextManager;->mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

    .line 396
    invoke-virtual {v12, v9}, Lcom/android/systemui/util/CarrierNameCustomization;->isRoaming(I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 397
    iget-object v12, v0, Lcom/android/keyguard/CarrierTextManager;->mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

    invoke-virtual {v12, v9}, Lcom/android/systemui/util/CarrierNameCustomization;->getRoamingCarrierName(I)Ljava/lang/String;

    move-result-object v11

    move/from16 v17, v3

    goto :goto_2

    .line 399
    :cond_2
    iget-object v12, v0, Lcom/android/keyguard/CarrierTextManager;->mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

    .line 400
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v3

    .end local v3    # "missingSimsWithSubs":Z
    .local v17, "missingSimsWithSubs":Z
    move-object/from16 v3, v16

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v12, v11, v3}, Lcom/android/systemui/util/CarrierNameCustomization;->getCustomizeCarrierNameOld(Ljava/lang/CharSequence;Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 394
    .end local v17    # "missingSimsWithSubs":Z
    .restart local v3    # "missingSimsWithSubs":Z
    :cond_3
    move/from16 v17, v3

    .line 404
    .end local v3    # "missingSimsWithSubs":Z
    .restart local v17    # "missingSimsWithSubs":Z
    :goto_2
    const/4 v3, 0x5

    if-ne v10, v3, :cond_5

    .line 405
    iget-object v12, v0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v12, v9}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getServiceState(I)Landroid/telephony/ServiceState;

    move-result-object v12

    .line 406
    .local v12, "ss":Landroid/telephony/ServiceState;
    if-eqz v12, :cond_4

    .line 407
    const-class v16, Lcom/android/systemui/qs/QSWindow;

    invoke-static/range {v16 .. v16}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/android/systemui/qs/QSWindow;

    move/from16 v16, v4

    .end local v4    # "showCustomizeName":Z
    .local v16, "showCustomizeName":Z
    invoke-virtual {v12}, Landroid/telephony/ServiceState;->getOperatorNumeric()Ljava/lang/String;

    move-result-object v4

    .line 408
    move-object/from16 v19, v5

    .end local v5    # "displayText":Ljava/lang/CharSequence;
    .local v19, "displayText":Ljava/lang/CharSequence;
    invoke-virtual {v12}, Landroid/telephony/ServiceState;->getOperatorAlphaLong()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v11

    .end local v11    # "carrierName":Ljava/lang/CharSequence;
    .local v20, "carrierName":Ljava/lang/CharSequence;
    invoke-virtual {v12}, Landroid/telephony/ServiceState;->getOperatorAlphaShort()Ljava/lang/String;

    move-result-object v11

    .line 409
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/telephony/SubscriptionInfo;

    move-object/from16 v22, v12

    .end local v12    # "ss":Landroid/telephony/ServiceState;
    .local v22, "ss":Landroid/telephony/ServiceState;
    invoke-virtual/range {v21 .. v21}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v12

    .line 407
    invoke-virtual {v3, v4, v5, v11, v12}, Lcom/android/systemui/qs/QSWindow;->getDisplayPlmnMsim(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .end local v20    # "carrierName":Ljava/lang/CharSequence;
    .restart local v11    # "carrierName":Ljava/lang/CharSequence;
    goto :goto_3

    .line 411
    .end local v16    # "showCustomizeName":Z
    .end local v19    # "displayText":Ljava/lang/CharSequence;
    .end local v22    # "ss":Landroid/telephony/ServiceState;
    .restart local v4    # "showCustomizeName":Z
    .restart local v5    # "displayText":Ljava/lang/CharSequence;
    .restart local v12    # "ss":Landroid/telephony/ServiceState;
    :cond_4
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    .end local v4    # "showCustomizeName":Z
    .end local v5    # "displayText":Ljava/lang/CharSequence;
    .end local v11    # "carrierName":Ljava/lang/CharSequence;
    .end local v12    # "ss":Landroid/telephony/ServiceState;
    .restart local v16    # "showCustomizeName":Z
    .restart local v19    # "displayText":Ljava/lang/CharSequence;
    .restart local v20    # "carrierName":Ljava/lang/CharSequence;
    .restart local v22    # "ss":Landroid/telephony/ServiceState;
    const-string v11, ""

    .end local v20    # "carrierName":Ljava/lang/CharSequence;
    .restart local v11    # "carrierName":Ljava/lang/CharSequence;
    goto :goto_3

    .line 404
    .end local v16    # "showCustomizeName":Z
    .end local v19    # "displayText":Ljava/lang/CharSequence;
    .end local v22    # "ss":Landroid/telephony/ServiceState;
    .restart local v4    # "showCustomizeName":Z
    .restart local v5    # "displayText":Ljava/lang/CharSequence;
    :cond_5
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    .line 415
    .end local v4    # "showCustomizeName":Z
    .end local v5    # "displayText":Ljava/lang/CharSequence;
    .restart local v16    # "showCustomizeName":Z
    .restart local v19    # "displayText":Ljava/lang/CharSequence;
    :goto_3
    invoke-direct {v0, v10, v11}, Lcom/android/keyguard/CarrierTextManager;->getCarrierTextForSimState(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 416
    .local v3, "carrierTextForSimState":Ljava/lang/CharSequence;
    iget-object v4, v0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v10, v5}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateLoopStart(IILjava/lang/String;)V

    .line 417
    if-eqz v3, :cond_6

    .line 418
    const/4 v1, 0x0

    .line 419
    aput-object v3, v13, v8

    .line 421
    :cond_6
    const/4 v4, 0x5

    if-ne v10, v4, :cond_9

    .line 422
    const-string v4, "WFC check"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 423
    iget-object v4, v0, Lcom/android/keyguard/CarrierTextManager;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v4, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mServiceStates:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/ServiceState;

    .line 424
    .local v4, "ss":Landroid/telephony/ServiceState;
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/telephony/ServiceState;->getDataRegistrationState()I

    move-result v5

    if-nez v5, :cond_8

    .line 427
    invoke-virtual {v4}, Landroid/telephony/ServiceState;->getRilDataRadioTechnology()I

    move-result v5

    const/16 v12, 0x12

    if-ne v5, v12, :cond_7

    iget-object v5, v0, Lcom/android/keyguard/CarrierTextManager;->mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 428
    invoke-interface {v5}, Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;->isWifiConnectedWithValidSsid()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 429
    :cond_7
    iget-object v5, v0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    invoke-virtual {v5}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateWfcCheck()V

    .line 430
    const/4 v2, 0x1

    .line 433
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 387
    .end local v3    # "carrierTextForSimState":Ljava/lang/CharSequence;
    .end local v4    # "ss":Landroid/telephony/ServiceState;
    .end local v9    # "subId":I
    .end local v10    # "simState":I
    .end local v11    # "carrierName":Ljava/lang/CharSequence;
    :cond_9
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v16

    move/from16 v3, v17

    move-object/from16 v5, v19

    goto/16 :goto_1

    .end local v16    # "showCustomizeName":Z
    .end local v17    # "missingSimsWithSubs":Z
    .end local v19    # "displayText":Ljava/lang/CharSequence;
    .local v3, "missingSimsWithSubs":Z
    .local v4, "showCustomizeName":Z
    .restart local v5    # "displayText":Ljava/lang/CharSequence;
    :cond_a
    move/from16 v17, v3

    move/from16 v16, v4

    move-object/from16 v19, v5

    .line 438
    .end local v3    # "missingSimsWithSubs":Z
    .end local v4    # "showCustomizeName":Z
    .end local v5    # "displayText":Ljava/lang/CharSequence;
    .end local v8    # "i":I
    .restart local v16    # "showCustomizeName":Z
    .restart local v17    # "missingSimsWithSubs":Z
    .restart local v19    # "displayText":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    if-eqz v1, :cond_10

    if-nez v2, :cond_10

    .line 439
    if-eqz v7, :cond_b

    .line 446
    nop

    .line 447
    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/CarrierTextManager;->getMissingSimMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v5

    .line 446
    invoke-direct {v0, v4, v5}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .end local v19    # "displayText":Ljava/lang/CharSequence;
    .restart local v5    # "displayText":Ljava/lang/CharSequence;
    goto :goto_5

    .line 453
    .end local v5    # "displayText":Ljava/lang/CharSequence;
    .restart local v19    # "displayText":Ljava/lang/CharSequence;
    :cond_b
    nop

    .line 454
    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/CarrierTextManager;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x10403c0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 455
    .local v4, "text":Ljava/lang/CharSequence;
    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/CarrierTextManager;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v8, Landroid/content/IntentFilter;

    const-string v9, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    .line 457
    .local v5, "i":Landroid/content/Intent;
    if-eqz v5, :cond_f

    .line 458
    const-string v8, ""

    .line 459
    .local v8, "spn":Ljava/lang/String;
    const-string v9, ""

    .line 460
    .local v9, "plmn":Ljava/lang/String;
    const-string v10, "android.telephony.extra.SHOW_SPN"

    invoke-virtual {v5, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 461
    const-string v10, "android.telephony.extra.SPN"

    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 463
    :cond_c
    const-string v10, "android.telephony.extra.SHOW_PLMN"

    invoke-virtual {v5, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 464
    const-string v10, "android.telephony.extra.PLMN"

    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 466
    :cond_d
    iget-object v10, v0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    invoke-virtual {v10, v9, v8}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateFromStickyBroadcast(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 468
    move-object v4, v9

    goto :goto_4

    .line 470
    :cond_e
    iget-object v10, v0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    invoke-static {v9, v8, v10}, Lcom/android/keyguard/CarrierTextManager;->concatenate(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 473
    .end local v8    # "spn":Ljava/lang/String;
    .end local v9    # "plmn":Ljava/lang/String;
    :cond_f
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/CarrierTextManager;->getMissingSimMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, v4}, Lcom/android/keyguard/CarrierTextManager;->makeCarrierStringOnEmergencyCapable(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v5, v8

    .end local v19    # "displayText":Ljava/lang/CharSequence;
    .local v8, "displayText":Ljava/lang/CharSequence;
    goto :goto_5

    .line 477
    .end local v4    # "text":Ljava/lang/CharSequence;
    .end local v5    # "i":Landroid/content/Intent;
    .end local v8    # "displayText":Ljava/lang/CharSequence;
    .restart local v19    # "displayText":Ljava/lang/CharSequence;
    :cond_10
    move-object/from16 v5, v19

    .end local v19    # "displayText":Ljava/lang/CharSequence;
    .local v5, "displayText":Ljava/lang/CharSequence;
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lcom/android/keyguard/CarrierTextManager;->mSeparator:Ljava/lang/CharSequence;

    invoke-static {v4, v13}, Lcom/android/keyguard/CarrierTextManager;->joinNotEmpty(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 479
    :cond_11
    invoke-direct {v0, v5, v13, v14, v1}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierTextWithSimIoError(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[IZ)Ljava/lang/CharSequence;

    move-result-object v4

    .line 482
    .end local v5    # "displayText":Ljava/lang/CharSequence;
    .local v4, "displayText":Ljava/lang/CharSequence;
    const/4 v5, 0x0

    .line 485
    .local v5, "airplaneMode":Z
    if-nez v2, :cond_12

    iget-object v8, v0, Lcom/android/keyguard/CarrierTextManager;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/android/settingslib/WirelessUtils;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 486
    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/CarrierTextManager;->getAirplaneModeMessage()Ljava/lang/String;

    move-result-object v4

    .line 487
    const/4 v5, 0x1

    .line 490
    :cond_12
    iget-object v11, v0, Lcom/android/keyguard/CarrierTextManager;->mSatelliteCarrierText:Ljava/lang/String;

    .line 491
    .local v11, "currentSatelliteText":Ljava/lang/String;
    if-eqz v11, :cond_13

    .line 492
    iget-object v8, v0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    invoke-virtual {v8, v11}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUsingSatelliteText(Ljava/lang/String;)V

    .line 493
    move-object v4, v11

    .line 496
    :cond_13
    iget-object v8, v0, Lcom/android/keyguard/CarrierTextManager;->mSatelliteCarrierText:Ljava/lang/String;

    if-eqz v8, :cond_14

    const/4 v3, 0x1

    :cond_14
    move v12, v3

    .line 497
    .local v12, "isInSatelliteMode":Z
    new-instance v3, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    xor-int/lit8 v18, v1, 0x1

    move-object v8, v3

    move-object v9, v4

    move-object v10, v13

    move-object/from16 v19, v11

    .end local v11    # "currentSatelliteText":Ljava/lang/String;
    .local v19, "currentSatelliteText":Ljava/lang/String;
    move/from16 v11, v18

    move-object/from16 v18, v13

    .end local v13    # "carrierNames":[Ljava/lang/CharSequence;
    .local v18, "carrierNames":[Ljava/lang/CharSequence;
    move-object v13, v15

    move-object/from16 v20, v14

    .end local v14    # "subOrderBySlot":[I
    .local v20, "subOrderBySlot":[I
    move v14, v5

    invoke-direct/range {v8 .. v14}, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;-><init>(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZZ[IZ)V

    .line 504
    .local v3, "info":Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;
    iget-object v8, v0, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    invoke-virtual {v8, v3}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logCallbackSentFromUpdate(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    .line 505
    invoke-virtual {v0, v3}, Lcom/android/keyguard/CarrierTextManager;->postToCallback(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    .line 506
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 507
    return-void
.end method
