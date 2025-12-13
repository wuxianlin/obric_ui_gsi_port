.class public Lcom/android/systemui/qs/tiles/CastTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "CastTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/CastTile$Callback;,
        Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;"
    }
.end annotation


# static fields
.field private static final CAST_SETTINGS:Landroid/content/Intent;

.field private static final INTERACTION_JANK_TAG:Ljava/lang/String; = "cast"

.field public static final TILE_SPEC:Ljava/lang/String; = "cast"

.field private static final WFD_ENABLE:Ljava/lang/String; = "persist.debug.wfd.enable"


# instance fields
.field private final mCallback:Lcom/android/systemui/qs/tiles/CastTile$Callback;

.field private mCastTransportAllowed:Z

.field private final mController:Lcom/android/systemui/statusbar/policy/CastController;

.field private final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mHotspotCallback:Lcom/android/systemui/statusbar/policy/HotspotController$Callback;

.field private mHotspotConnected:Z

.field private final mJavaAdapter:Lcom/android/systemui/qs/tiles/TileJavaAdapter;

.field private final mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field private final mNetworkModelConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mSignalCallback:Lcom/android/systemui/statusbar/connectivity/SignalCallback;


# direct methods
.method public static synthetic $r8$lambda$41jt2YBIin_eSUaIdHdz2doTfhY(Lcom/android/systemui/qs/tiles/CastTile;Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/CastTile;->lambda$new$4(Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5kCW623QmwMj3VzDapyFer5eYSo(Lcom/android/systemui/qs/tiles/CastTile;Lcom/android/systemui/animation/Expandable;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/CastTile;->lambda$showDialog$2(Lcom/android/systemui/animation/Expandable;Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tv7NrRAu1KpcSMGwbv59k-cv5dI(Lcom/android/systemui/qs/tiles/CastTile;Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/CastTile;->lambda$showDialog$1(Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$anGK7N6Ir4qLMOEaHy4bPcEV3eA(Lcom/android/systemui/qs/tiles/CastTile;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/CastTile;->lambda$handleClick$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$rFYYsEIKKZpLabxe0GtCSmpvhNk(Lcom/android/systemui/qs/tiles/CastTile;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/CastTile;->lambda$showDialog$3(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCastTransportAllowed(Lcom/android/systemui/qs/tiles/CastTile;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mCastTransportAllowed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCastTransportAllowed(Lcom/android/systemui/qs/tiles/CastTile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mCastTransportAllowed:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCastTransportAllowed(Lcom/android/systemui/qs/tiles/CastTile;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/CastTile;->setCastTransportAllowed(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHotspotConnected(Lcom/android/systemui/qs/tiles/CastTile;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/CastTile;->setHotspotConnected(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAST_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/CastTile;->CAST_SETTINGS:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;Lcom/android/systemui/qs/tiles/TileJavaAdapter;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 10
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
    .param p5, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p6, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p7, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p8, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p9, "qsLogger"    # Lcom/android/systemui/qs/logging/QSLogger;
    .param p10, "castController"    # Lcom/android/systemui/statusbar/policy/CastController;
    .param p11, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p12, "networkController"    # Lcom/android/systemui/statusbar/connectivity/NetworkController;
    .param p13, "hotspotController"    # Lcom/android/systemui/statusbar/policy/HotspotController;
    .param p14, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p15, "connectivityRepository"    # Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;
    .param p16, "javaAdapter"    # Lcom/android/systemui/qs/tiles/TileJavaAdapter;
    .param p17, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 116
    move-object v0, p0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 89
    new-instance v1, Lcom/android/systemui/qs/tiles/CastTile$Callback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/tiles/CastTile$Callback;-><init>(Lcom/android/systemui/qs/tiles/CastTile;Lcom/android/systemui/qs/tiles/CastTile$Callback-IA;)V

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/CastTile;->mCallback:Lcom/android/systemui/qs/tiles/CastTile$Callback;

    .line 348
    new-instance v1, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/CastTile;)V

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/CastTile;->mNetworkModelConsumer:Ljava/util/function/Consumer;

    .line 355
    new-instance v1, Lcom/android/systemui/qs/tiles/CastTile$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/CastTile$1;-><init>(Lcom/android/systemui/qs/tiles/CastTile;)V

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/CastTile;->mSignalCallback:Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 372
    new-instance v1, Lcom/android/systemui/qs/tiles/CastTile$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/CastTile$2;-><init>(Lcom/android/systemui/qs/tiles/CastTile;)V

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/CastTile;->mHotspotCallback:Lcom/android/systemui/statusbar/policy/HotspotController$Callback;

    .line 118
    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 119
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/android/systemui/qs/tiles/CastTile;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 120
    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/android/systemui/qs/tiles/CastTile;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 121
    move-object/from16 v4, p14

    iput-object v4, v0, Lcom/android/systemui/qs/tiles/CastTile;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 122
    move-object/from16 v5, p16

    iput-object v5, v0, Lcom/android/systemui/qs/tiles/CastTile;->mJavaAdapter:Lcom/android/systemui/qs/tiles/TileJavaAdapter;

    .line 123
    move-object/from16 v6, p17

    iput-object v6, v0, Lcom/android/systemui/qs/tiles/CastTile;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 124
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastController;

    iget-object v8, v0, Lcom/android/systemui/qs/tiles/CastTile;->mCallback:Lcom/android/systemui/qs/tiles/CastTile$Callback;

    invoke-interface {v7, p0, v8}, Lcom/android/systemui/statusbar/policy/CastController;->observe(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/CastTile;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v8, v0, Lcom/android/systemui/qs/tiles/CastTile;->mCallback:Lcom/android/systemui/qs/tiles/CastTile$Callback;

    invoke-interface {v7, p0, v8}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->observe(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/CastTile;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v8, Lcom/android/systemui/flags/Flags;->SIGNAL_CALLBACK_DEPRECATION:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v7, v8}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 127
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/CastTile;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    iget-object v8, v0, Lcom/android/systemui/qs/tiles/CastTile;->mSignalCallback:Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    invoke-interface {v7, p0, v8}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->observe(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_0
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/CastTile;->mJavaAdapter:Lcom/android/systemui/qs/tiles/TileJavaAdapter;

    .line 131
    invoke-interface/range {p15 .. p15}, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;->getDefaultConnections()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    iget-object v9, v0, Lcom/android/systemui/qs/tiles/CastTile;->mNetworkModelConsumer:Ljava/util/function/Consumer;

    .line 129
    invoke-virtual {v7, p0, v8, v9}, Lcom/android/systemui/qs/tiles/TileJavaAdapter;->bind(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 135
    :goto_0
    iget-object v7, v0, Lcom/android/systemui/qs/tiles/CastTile;->mHotspotCallback:Lcom/android/systemui/statusbar/policy/HotspotController$Callback;

    move-object/from16 v8, p13

    invoke-interface {v8, p0, v7}, Lcom/android/systemui/statusbar/policy/HotspotController;->observe(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method private canCastToNetwork()Z
    .locals 1

    .line 325
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mCastTransportAllowed:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mHotspotConnected:Z

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

.method private getActiveDevices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/policy/CastController$CastDevice;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .local v0, "activeDevices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/statusbar/policy/CastController$CastDevice;>;"
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/CastController;->getCastDevices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    .line 204
    .local v2, "device":Lcom/android/systemui/statusbar/policy/CastController$CastDevice;
    iget v3, v2, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget v3, v2, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 206
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .end local v2    # "device":Lcom/android/systemui/statusbar/policy/CastController$CastDevice;
    :cond_1
    goto :goto_0

    .line 210
    :cond_2
    return-object v0
.end method

.method private getDeviceName(Lcom/android/systemui/statusbar/policy/CastController$CastDevice;)Ljava/lang/String;
    .locals 2
    .param p1, "device"    # Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    .line 320
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->name:Ljava/lang/String;

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_cast_device_default_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0
.end method

.method private synthetic lambda$handleClick$0()V
    .locals 1

    .line 184
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/CastTile;->showDialog(Lcom/android/systemui/animation/Expandable;)V

    .line 185
    return-void
.end method

.method private synthetic lambda$new$4(Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;)V
    .locals 4
    .param p1, "model"    # Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;

    .line 349
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->getWifi()Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;->isDefault()Z

    move-result v0

    .line 350
    .local v0, "isWifiDefault":Z
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->getEthernet()Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;->isDefault()Z

    move-result v1

    .line 351
    .local v1, "isEthernetDefault":Z
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->getMobile()Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Mobile;->isDefault()Z

    move-result v2

    .line 352
    .local v2, "hasCellularTransport":Z
    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v3}, Lcom/android/systemui/qs/tiles/CastTile;->setCastTransportAllowed(Z)V

    .line 353
    return-void
.end method

.method private synthetic lambda$showDialog$1(Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;Landroid/view/View;)V
    .locals 4
    .param p1, "holder"    # Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;
    .param p2, "v"    # Landroid/view/View;

    .line 228
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 229
    invoke-virtual {v0, p2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController(Landroid/view/View;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v0

    .line 231
    .local v0, "controller":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    if-nez v0, :cond_0

    .line 232
    invoke-static {p1}, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;->-$$Nest$fgetmDialog(Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 236
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CastTile;->getLongClickIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 238
    return-void
.end method

.method private synthetic lambda$showDialog$2(Lcom/android/systemui/animation/Expandable;Landroid/app/Dialog;)V
    .locals 3
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;
    .param p2, "dialog"    # Landroid/app/Dialog;

    .line 246
    if-eqz p1, :cond_0

    .line 247
    new-instance v0, Lcom/android/systemui/animation/DialogCuj;

    const/16 v1, 0x3a

    const-string v2, "cast"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 248
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v0

    .line 251
    .local v0, "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    if-eqz v0, :cond_0

    .line 252
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    invoke-virtual {v1, p2, v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V

    .line 253
    return-void

    .line 256
    .end local v0    # "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    :cond_0
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    nop

    .line 258
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 257
    invoke-static {p2, v0}, Lcom/android/systemui/util/DialogKt;->registerAnimationOnBackInvoked(Landroid/app/Dialog;Landroid/view/View;)V

    .line 260
    :cond_1
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 261
    return-void
.end method

.method private synthetic lambda$showDialog$3(Lcom/android/systemui/animation/Expandable;)V
    .locals 6
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 223
    new-instance v0, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;-><init>(Lcom/android/systemui/qs/tiles/CastTile$DialogHolder-IA;)V

    .line 224
    .local v0, "holder":Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/CastTile;Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;)V

    sget v3, Lcom/android/systemui/res/R$style;->Theme_SystemUI_Dialog_Cast:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v5, v2, v3, v4}, Lcom/android/internal/app/MediaRouteDialogPresenter;->createDialog(Landroid/content/Context;ILandroid/view/View$OnClickListener;IZ)Landroid/app/Dialog;

    move-result-object v1

    .line 239
    .local v1, "dialog":Landroid/app/Dialog;
    invoke-static {v0, v1}, Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;->-$$Nest$minit(Lcom/android/systemui/qs/tiles/CastTile$DialogHolder;Landroid/app/Dialog;)V

    .line 240
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;Z)V

    .line 241
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;)V

    .line 242
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/CastTile;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 243
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    .line 245
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/CastTile;->mUiHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v1}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/CastTile;Lcom/android/systemui/animation/Expandable;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    return-void
.end method

.method private setCastTransportAllowed(Z)V
    .locals 1
    .param p1, "connected"    # Z

    .line 329
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mCastTransportAllowed:Z

    if-eq p1, v0, :cond_0

    .line 330
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mCastTransportAllowed:Z

    .line 332
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mHotspotConnected:Z

    if-nez v0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CastTile;->refreshState()V

    .line 336
    :cond_0
    return-void
.end method

.method private setHotspotConnected(Z)V
    .locals 1
    .param p1, "connected"    # Z

    .line 339
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mHotspotConnected:Z

    if-eq p1, v0, :cond_0

    .line 340
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mHotspotConnected:Z

    .line 342
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mCastTransportAllowed:Z

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CastTile;->refreshState()V

    .line 346
    :cond_0
    return-void
.end method

.method private showDialog(Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 222
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/tiles/CastTile;Lcom/android/systemui/animation/Expandable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    return-void
.end method

.method private willPopDialog()Z
    .locals 3

    .line 197
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/CastTile;->getActiveDevices()Ljava/util/List;

    move-result-object v0

    .line 198
    .local v0, "activeDevices":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/policy/CastController$CastDevice;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->tag:Ljava/lang/Object;

    instance-of v2, v2, Landroid/media/MediaRouter$RouteInfo;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 2

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAST_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 316
    const/16 v0, 0x72

    return v0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_cast_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 3
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 172
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CastTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    iget v0, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    if-nez v0, :cond_0

    .line 173
    return-void

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/CastTile;->getActiveDevices()Ljava/util/List;

    move-result-object v0

    .line 177
    .local v0, "activeDevices":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/policy/CastController$CastDevice;>;"
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/CastTile;->willPopDialog()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/CastTile;->showDialog(Lcom/android/systemui/animation/Expandable;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v2, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/qs/tiles/CastTile;)V

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 188
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastController;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/policy/CastController;->stopCasting(Lcom/android/systemui/statusbar/policy/CastController$CastDevice;)V

    .line 190
    :goto_0
    return-void
.end method

.method protected handleLongClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 0
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 167
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/CastTile;->handleClick(Lcom/android/systemui/animation/Expandable;)V

    .line 168
    return-void
.end method

.method public handleSetListening(Z)V
    .locals 3
    .param p1, "listening"    # Z

    .line 147
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 148
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleSetListening "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_0
    if-nez p1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CastController;->setDiscovering(Z)V

    .line 152
    :cond_1
    return-void
.end method

.method protected handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 11
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_cast_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 273
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->contentDescription:Ljava/lang/CharSequence;

    .line 274
    const-string v0, ""

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    .line 275
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 276
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastController;

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/CastController;->getCastDevices()Ljava/util/List;

    move-result-object v2

    .line 277
    .local v2, "devices":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/policy/CastController$CastDevice;>;"
    const/4 v3, 0x0

    .line 280
    .local v3, "connecting":Z
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;

    .line 281
    .local v5, "device":Lcom/android/systemui/statusbar/policy/CastController$CastDevice;
    iget v8, v5, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    if-ne v8, v6, :cond_0

    .line 282
    iput-boolean v7, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 283
    invoke-direct {p0, v5}, Lcom/android/systemui/qs/tiles/CastTile;->getDeviceName(Lcom/android/systemui/statusbar/policy/CastController$CastDevice;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, p0, Lcom/android/systemui/qs/tiles/CastTile;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/systemui/res/R$string;->accessibility_cast_name:I

    iget-object v10, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 285
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    .line 287
    const/4 v3, 0x0

    .line 288
    goto :goto_1

    .line 289
    :cond_0
    iget v6, v5, Lcom/android/systemui/statusbar/policy/CastController$CastDevice;->state:I

    if-ne v6, v7, :cond_1

    .line 290
    const/4 v3, 0x1

    .line 292
    .end local v5    # "device":Lcom/android/systemui/statusbar/policy/CastController$CastDevice;
    :cond_1
    goto :goto_0

    .line 293
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    iget-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-nez v4, :cond_3

    .line 294
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/CastTile;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/systemui/res/R$string;->quick_settings_connecting:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 296
    :cond_3
    iget-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v4, :cond_4

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_cast_connected:I

    goto :goto_2

    .line 297
    :cond_4
    sget v4, Lcom/android/systemui/res/R$drawable;->ic_cast:I

    .line 296
    :goto_2
    invoke-static {v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v4

    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 298
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/CastTile;->canCastToNetwork()Z

    move-result v4

    if-nez v4, :cond_6

    iget-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v4, :cond_5

    goto :goto_3

    .line 306
    :cond_5
    iput v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 307
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$string;->quick_settings_cast_no_network:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    .local v0, "noWifi":Ljava/lang/String;
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 309
    iput-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    goto :goto_5

    .line 299
    .end local v0    # "noWifi":Ljava/lang/String;
    :cond_6
    :goto_3
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v6, v7

    :goto_4
    iput v6, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 300
    iget-boolean v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-nez v1, :cond_8

    .line 301
    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 303
    :cond_8
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 304
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/CastTile;->willPopDialog()Z

    move-result v0

    iput-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    .line 311
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    .line 312
    return-void
.end method

.method protected bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 76
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/CastTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method protected handleUserSwitch(I)V
    .locals 1
    .param p1, "newUserId"    # I

    .line 156
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleUserSwitch(I)V

    .line 157
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile;->mController:Lcom/android/systemui/statusbar/policy/CastController;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/policy/CastController;->setCurrentUserId(I)V

    .line 158
    return-void
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 2

    .line 140
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 141
    .local v0, "state":Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->handlesLongClick:Z

    .line 142
    return-object v0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/CastTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object v0

    return-object v0
.end method
