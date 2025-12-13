.class public Lcom/android/keyguard/CarrierTextManager$Builder;
.super Ljava/lang/Object;
.source "CarrierTextManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/CarrierTextManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

.field private final mContext:Landroid/content/Context;

.field private mDebugLocation:Ljava/lang/String;

.field private final mDeviceBasedSatelliteViewModel:Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;

.field private final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mSeparator:Ljava/lang/String;

.field private mShowAirplaneMode:Z

.field private mShowMissingSim:Z

.field private final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field private final mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;Lcom/android/systemui/util/kotlin/JavaAdapter;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/logging/CarrierTextManagerLogger;Lcom/android/systemui/util/CarrierNameCustomization;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "wifiRepository"    # Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;
    .param p4, "deviceBasedSatelliteViewModel"    # Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;
    .param p5, "javaAdapter"    # Lcom/android/systemui/util/kotlin/JavaAdapter;
    .param p6, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p7, "telephonyListenerManager"    # Lcom/android/systemui/telephony/TelephonyListenerManager;
    .param p8, "wakefulnessLifecycle"    # Lcom/android/systemui/keyguard/WakefulnessLifecycle;
    .param p9, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p10, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p11, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p12, "logger"    # Lcom/android/keyguard/logging/CarrierTextManagerLogger;
    .param p13, "carrierNameCustomization"    # Lcom/android/systemui/util/CarrierNameCustomization;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 746
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mContext:Landroid/content/Context;

    .line 747
    const v0, 0x10405b0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mSeparator:Ljava/lang/String;

    .line 749
    iput-object p3, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 750
    iput-object p4, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mDeviceBasedSatelliteViewModel:Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;

    .line 751
    iput-object p5, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 752
    iput-object p6, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 753
    iput-object p7, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 754
    iput-object p8, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 755
    iput-object p9, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 756
    iput-object p10, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 757
    iput-object p11, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 758
    iput-object p12, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 759
    iput-object p13, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

    .line 760
    return-void
.end method


# virtual methods
.method public build()Lcom/android/keyguard/CarrierTextManager;
    .locals 20

    .line 785
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/keyguard/CarrierTextManager$Builder;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    iget-object v2, v0, Lcom/android/keyguard/CarrierTextManager$Builder;->mDebugLocation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->setLocation(Ljava/lang/String;)V

    .line 786
    new-instance v1, Lcom/android/keyguard/CarrierTextManager;

    move-object v3, v1

    iget-object v4, v0, Lcom/android/keyguard/CarrierTextManager$Builder;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/keyguard/CarrierTextManager$Builder;->mSeparator:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowAirplaneMode:Z

    iget-boolean v7, v0, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowMissingSim:Z

    iget-object v8, v0, Lcom/android/keyguard/CarrierTextManager$Builder;->mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    iget-object v9, v0, Lcom/android/keyguard/CarrierTextManager$Builder;->mDeviceBasedSatelliteViewModel:Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;

    iget-object v10, v0, Lcom/android/keyguard/CarrierTextManager$Builder;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    iget-object v11, v0, Lcom/android/keyguard/CarrierTextManager$Builder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v12, v0, Lcom/android/keyguard/CarrierTextManager$Builder;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    iget-object v13, v0, Lcom/android/keyguard/CarrierTextManager$Builder;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    iget-object v14, v0, Lcom/android/keyguard/CarrierTextManager$Builder;->mMainExecutor:Ljava/util/concurrent/Executor;

    iget-object v15, v0, Lcom/android/keyguard/CarrierTextManager$Builder;->mBgExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lcom/android/keyguard/CarrierTextManager$Builder;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/android/keyguard/CarrierTextManager$Builder;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/android/keyguard/CarrierTextManager$Builder;->mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

    move-object/from16 v18, v2

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/android/keyguard/CarrierTextManager;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ZZLcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;Lcom/android/systemui/statusbar/pipeline/satellite/ui/viewmodel/DeviceBasedSatelliteViewModel;Lcom/android/systemui/util/kotlin/JavaAdapter;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/logging/CarrierTextManagerLogger;Lcom/android/systemui/util/CarrierNameCustomization;Lcom/android/keyguard/CarrierTextManager-IA;)V

    return-object v1
.end method

.method public setDebugLocationString(Ljava/lang/String;)Lcom/android/keyguard/CarrierTextManager$Builder;
    .locals 0
    .param p1, "debugLocationString"    # Ljava/lang/String;

    .line 779
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mDebugLocation:Ljava/lang/String;

    .line 780
    return-object p0
.end method

.method public setShowAirplaneMode(Z)Lcom/android/keyguard/CarrierTextManager$Builder;
    .locals 0
    .param p1, "showAirplaneMode"    # Z

    .line 764
    iput-boolean p1, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowAirplaneMode:Z

    .line 765
    return-object p0
.end method

.method public setShowMissingSim(Z)Lcom/android/keyguard/CarrierTextManager$Builder;
    .locals 0
    .param p1, "showMissingSim"    # Z

    .line 770
    iput-boolean p1, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mShowMissingSim:Z

    .line 771
    return-object p0
.end method
