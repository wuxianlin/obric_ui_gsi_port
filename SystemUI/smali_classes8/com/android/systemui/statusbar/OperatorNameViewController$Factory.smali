.class public Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;
.super Ljava/lang/Object;
.source "OperatorNameViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/OperatorNameViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final mAirplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

.field private final mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field private final mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

.field private final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mSubscriptionManagerProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/tuner/TunerService;Landroid/telephony/TelephonyManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;Lcom/android/systemui/util/kotlin/JavaAdapter;)V
    .locals 0
    .param p1, "darkIconDispatcher"    # Lcom/android/systemui/plugins/DarkIconDispatcher;
    .param p2, "tunerService"    # Lcom/android/systemui/tuner/TunerService;
    .param p3, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p4, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p5, "carrierConfigTracker"    # Lcom/android/systemui/util/CarrierConfigTracker;
    .param p6, "airplaneModeInteractor"    # Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;
    .param p7, "subscriptionManagerProxy"    # Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;
    .param p8, "javaAdapter"    # Lcom/android/systemui/util/kotlin/JavaAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 141
    iput-object p2, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 142
    iput-object p3, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 143
    iput-object p4, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 144
    iput-object p5, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 145
    iput-object p6, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mAirplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 146
    iput-object p7, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mSubscriptionManagerProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;

    .line 147
    iput-object p8, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 148
    return-void
.end method


# virtual methods
.method public create(Lcom/android/systemui/statusbar/OperatorNameView;)Lcom/android/systemui/statusbar/OperatorNameViewController;
    .locals 12
    .param p1, "view"    # Lcom/android/systemui/statusbar/OperatorNameView;

    .line 152
    new-instance v11, Lcom/android/systemui/statusbar/OperatorNameViewController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    iget-object v3, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v4, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v5, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v6, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    iget-object v7, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mAirplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    iget-object v8, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mSubscriptionManagerProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;

    iget-object v9, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/statusbar/OperatorNameViewController;-><init>(Lcom/android/systemui/statusbar/OperatorNameView;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/tuner/TunerService;Landroid/telephony/TelephonyManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/statusbar/OperatorNameViewController-IA;)V

    return-object v11
.end method
