.class public Lcom/android/systemui/qs/tiles/InternetTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "InternetTile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;,
        Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;,
        Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;,
        Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;,
        Lcom/android/systemui/qs/tiles/InternetTile$SignalIcon;
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
.field private static final LAST_STATE_CELLULAR:I = 0x0

.field private static final LAST_STATE_ETHERNET:I = 0x2

.field private static final LAST_STATE_UNKNOWN:I = -0x1

.field private static final LAST_STATE_WIFI:I = 0x1

.field public static final TILE_SPEC:Ljava/lang/String; = "internet"

.field private static final WIFI_SETTINGS:Landroid/content/Intent;


# instance fields
.field private final mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

.field private mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

.field protected final mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field private final mDataController:Lcom/android/settingslib/net/DataUsageController;

.field final mHandler:Landroid/os/Handler;

.field private final mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

.field private mLastSecondaryLabel:Ljava/lang/CharSequence;

.field private mLastTileState:I

.field protected final mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

.field private mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;


# direct methods
.method public static synthetic $r8$lambda$2Z2Qp6BuxHTKVIM-F0KbjGX3uAk(Lcom/android/systemui/qs/tiles/InternetTile;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/InternetTile;->lambda$handleLongClick$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCarrierNameCustomization(Lcom/android/systemui/qs/tiles/InternetTile;)Lcom/android/systemui/util/CarrierNameCustomization;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastSecondaryLabel(Lcom/android/systemui/qs/tiles/InternetTile;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastSecondaryLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/InternetTile;->WIFI_SETTINGS:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;Lcom/android/systemui/util/CarrierNameCustomization;)V
    .locals 8
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
    .param p10, "networkController"    # Lcom/android/systemui/statusbar/connectivity/NetworkController;
    .param p11, "accessPointController"    # Lcom/android/systemui/statusbar/connectivity/AccessPointController;
    .param p12, "internetDialogManager"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;
    .param p13, "wifiStateWorker"    # Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;
    .param p14, "carrierNameCustomization"    # Lcom/android/systemui/util/CarrierNameCustomization;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 122
    move-object v0, p0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 94
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    .line 96
    new-instance v1, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;-><init>(Lcom/android/systemui/qs/tiles/InternetTile;)V

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    .line 124
    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/android/systemui/qs/tiles/InternetTile;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 125
    move-object v2, p4

    iput-object v2, v0, Lcom/android/systemui/qs/tiles/InternetTile;->mHandler:Landroid/os/Handler;

    .line 126
    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/android/systemui/qs/tiles/InternetTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 127
    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/android/systemui/qs/tiles/InternetTile;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 128
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/InternetTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-interface {v5}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->getMobileDataController()Lcom/android/settingslib/net/DataUsageController;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/qs/tiles/InternetTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    .line 129
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/InternetTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/InternetTile;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    iget-object v7, v0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    invoke-interface {v5, v6, v7}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->observe(Landroidx/lifecycle/Lifecycle;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-object/from16 v5, p14

    iput-object v5, v0, Lcom/android/systemui/qs/tiles/InternetTile;->mCarrierNameCustomization:Lcom/android/systemui/util/CarrierNameCustomization;

    .line 132
    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/android/systemui/qs/tiles/InternetTile;->mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    .line 134
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/qs/tiles/InternetTile;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/InternetTile;

    .line 80
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->DEBUG:Z

    return v0
.end method

.method static synthetic access$100(Lcom/android/systemui/qs/tiles/InternetTile;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/InternetTile;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/systemui/qs/tiles/InternetTile;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/InternetTile;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/systemui/qs/tiles/InternetTile;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/InternetTile;

    .line 80
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->DEBUG:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/android/systemui/qs/tiles/InternetTile;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/InternetTile;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/systemui/qs/tiles/InternetTile;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/InternetTile;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/InternetTile;->refreshState(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/systemui/qs/tiles/InternetTile;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/InternetTile;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/InternetTile;->refreshState(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/systemui/qs/tiles/InternetTile;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/InternetTile;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/InternetTile;->refreshState(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/systemui/qs/tiles/InternetTile;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/InternetTile;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/InternetTile;->refreshState(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/systemui/qs/tiles/InternetTile;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/InternetTile;

    .line 80
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->DEBUG:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/android/systemui/qs/tiles/InternetTile;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/InternetTile;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/android/systemui/qs/tiles/InternetTile;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/InternetTile;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/InternetTile;->refreshState(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/systemui/qs/tiles/InternetTile;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/InternetTile;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/InternetTile;->refreshState(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lcom/android/systemui/qs/tiles/InternetTile;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/InternetTile;

    .line 80
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->DEBUG:Z

    return v0
.end method

.method static synthetic access$400(Lcom/android/systemui/qs/tiles/InternetTile;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/InternetTile;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/systemui/qs/tiles/InternetTile;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/InternetTile;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/InternetTile;->refreshState(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/systemui/qs/tiles/InternetTile;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/InternetTile;

    .line 80
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->DEBUG:Z

    return v0
.end method

.method static synthetic access$700(Lcom/android/systemui/qs/tiles/InternetTile;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/InternetTile;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/systemui/qs/tiles/InternetTile;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/InternetTile;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/InternetTile;->refreshState(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/systemui/qs/tiles/InternetTile;)Z
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/qs/tiles/InternetTile;

    .line 80
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->DEBUG:Z

    return v0
.end method

.method private appendMobileDataType(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4
    .param p1, "current"    # Ljava/lang/CharSequence;
    .param p2, "dataType"    # Ljava/lang/CharSequence;

    .line 760
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 761
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    .line 763
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 764
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    .line 766
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->mobile_carrier_text_format:I

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 767
    .local v0, "concat":Ljava/lang/String;
    invoke-static {v0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    return-object v1
.end method

.method private getMobileDataContentName(Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "cb"    # Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 772
    iget-boolean v0, p1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mRoaming:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->data_connection_roaming:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 775
    .local v0, "roaming":Ljava/lang/String;
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 776
    :cond_0
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    nop

    .line 777
    .local v1, "dataDescription":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->mobile_data_text_format:I

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 779
    .end local v0    # "roaming":Ljava/lang/String;
    .end local v1    # "dataDescription":Ljava/lang/String;
    :cond_1
    iget-boolean v0, p1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mRoaming:Z

    if-eqz v0, :cond_2

    .line 780
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->data_connection_roaming:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 782
    :cond_2
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private getSecondaryLabel(ZLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "isTransient"    # Z
    .param p2, "statusLabel"    # Ljava/lang/String;

    .line 193
    if-eqz p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_wifi_secondary_label_transient:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_0
    move-object v0, p2

    .line 193
    :goto_0
    return-object v0
.end method

.method private handleUpdateCellularState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 6
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 694
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 695
    .local v0, "cb":Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 696
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUpdateCellularState: CellularCallbackInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 700
    .local v1, "r":Landroid/content/res/Resources;
    sget v2, Lcom/android/systemui/res/R$string;->obric_quick_settings_wifi_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 702
    const/4 v2, 0x2

    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 703
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    invoke-virtual {v2}, Lcom/android/settingslib/net/DataUsageController;->isMobileDataSupported()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mDataController:Lcom/android/settingslib/net/DataUsageController;

    .line 704
    invoke-virtual {v2}, Lcom/android/settingslib/net/DataUsageController;->isMobileDataEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 705
    .local v2, "mobileDataEnabled":Z
    :goto_0
    iput-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 706
    const-class v4, Landroid/widget/Switch;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 708
    iget-boolean v4, v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mAirplaneModeEnabled:Z

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mQsTypeIcon:I

    sget v5, Lcom/android/settingslib/mobile/TelephonyIcons;->ICON_CWF:I

    if-eq v4, v5, :cond_2

    .line 709
    iput v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 710
    sget v4, Lcom/android/systemui/res/R$drawable;->ic_qs_no_internet_unavailable:I

    invoke-static {v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v4

    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 711
    sget v4, Lcom/android/systemui/res/R$string;->status_bar_airplane:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    goto :goto_2

    .line 712
    :cond_2
    iget-boolean v4, v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoDefaultNetwork:Z

    if-eqz v4, :cond_5

    .line 713
    iget-boolean v4, v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mNoNetworksAvailable:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    iget-object v4, v4, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    iget-boolean v4, v4, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mEnabled:Z

    if-nez v4, :cond_3

    goto :goto_1

    .line 717
    :cond_3
    sget v4, Lcom/android/systemui/res/R$drawable;->ic_qs_no_internet_available:I

    invoke-static {v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v4

    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 718
    sget v4, Lcom/android/systemui/res/R$string;->quick_settings_networks_available:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    goto :goto_2

    .line 714
    :cond_4
    :goto_1
    sget v4, Lcom/android/systemui/res/R$drawable;->ic_qs_no_internet_unavailable:I

    invoke-static {v4}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v4

    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 715
    sget v4, Lcom/android/systemui/res/R$string;->quick_settings_networks_unavailable:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    goto :goto_2

    .line 721
    :cond_5
    new-instance v4, Lcom/android/systemui/qs/tiles/InternetTile$SignalIcon;

    iget v5, v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mMobileSignalIconId:I

    invoke-direct {v4, v5}, Lcom/android/systemui/qs/tiles/InternetTile$SignalIcon;-><init>(I)V

    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 722
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->mDataSubscriptionName:Ljava/lang/CharSequence;

    .line 723
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/InternetTile;->getMobileDataContentName(Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 722
    invoke-direct {p0, v4, v5}, Lcom/android/systemui/qs/tiles/InternetTile;->appendMobileDataType(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 726
    :goto_2
    iget-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->contentDescription:Ljava/lang/CharSequence;

    .line 727
    iget v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    if-ne v4, v3, :cond_6

    .line 729
    const-string v3, ""

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    goto :goto_3

    .line 731
    :cond_6
    iget-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->stateDescription:Ljava/lang/CharSequence;

    .line 733
    :goto_3
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/InternetTile;->DEBUG:Z

    if-eqz v3, :cond_7

    .line 734
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/InternetTile;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUpdateCellularState: BooleanState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    :cond_7
    return-void
.end method

.method private handleUpdateEthernetState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 5
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 739
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    .line 740
    .local v0, "cb":Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 741
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUpdateEthernetState: EthernetCallbackInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    :cond_0
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mConnected:Z

    if-nez v1, :cond_1

    .line 744
    return-void

    .line 746
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 748
    .local v1, "r":Landroid/content/res/Resources;
    sget v2, Lcom/android/systemui/res/R$string;->obric_quick_settings_wifi_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 750
    const/4 v2, 0x2

    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 751
    iget v2, v0, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetSignalIconId:I

    invoke-static {v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v2

    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 752
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->mEthernetContentDescription:Ljava/lang/String;

    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 753
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/InternetTile;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 754
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/InternetTile;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleUpdateEthernetState: BooleanState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    :cond_2
    return-void
.end method

.method private handleUpdateWifiState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 6
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 608
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 609
    .local v0, "cb":Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 610
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUpdateWifiState: WifiCallbackInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    :cond_0
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mEnabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mEnabled:Z

    .line 615
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mEnabled:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mWifiSignalIconId:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 616
    .local v1, "wifiConnected":Z
    :goto_2
    iget v4, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mWifiSignalIconId:I

    if-lez v4, :cond_4

    iget-object v4, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    if-nez v4, :cond_4

    move v2, v3

    .line 617
    .local v2, "wifiNotConnected":Z
    :cond_4
    iget-boolean v4, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mIsTransient:Z

    iget-object v5, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mSsid:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/systemui/qs/tiles/InternetTile;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/android/systemui/qs/tiles/InternetTile;->getSecondaryLabel(ZLjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 619
    iget-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    iput-object v4, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastSecondaryLabel:Ljava/lang/CharSequence;

    .line 621
    const/4 v4, 0x2

    iput v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 622
    iget-boolean v5, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mEnabled:Z

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    iput v4, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 623
    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->dualTarget:Z

    .line 624
    iget-boolean v3, v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->mEnabled:Z

    iput-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 684
    const-class v3, Landroid/widget/Switch;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 685
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->obric_quick_settings_wifi_label:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 686
    iget-boolean v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    if-eqz v3, :cond_6

    sget v3, Lcom/android/systemui/res/R$drawable;->obric_qs_icon_wifi_on:I

    goto :goto_4

    :cond_6
    sget v3, Lcom/android/systemui/res/R$drawable;->obric_qs_icon_wifi_off:I

    :goto_4
    invoke-static {v3}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v3

    iput-object v3, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 688
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/InternetTile;->DEBUG:Z

    if-eqz v3, :cond_7

    .line 689
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/InternetTile;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUpdateWifiState: BooleanState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    :cond_7
    return-void
.end method

.method private synthetic lambda$handleLongClick$0()V
    .locals 5

    .line 166
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mAccessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 168
    invoke-interface {v1}, Lcom/android/systemui/statusbar/connectivity/AccessPointController;->canConfigWifi()Z

    move-result v1

    .line 166
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->create(ZZZLcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method private static removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "string"    # Ljava/lang/String;

    .line 200
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 201
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 202
    .local v0, "length":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    .line 203
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 205
    :cond_1
    return-object p0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 813
    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/InternetTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {v1}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 814
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLastTileState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 815
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mSignalCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 816
    return-void
.end method

.method protected getLastTileState()I
    .locals 1

    .line 820
    iget v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    return v0
.end method

.method public getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 145
    sget-object v0, Lcom/android/systemui/qs/tiles/InternetTile;->WIFI_SETTINGS:Landroid/content/Intent;

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 181
    const/16 v0, 0x7e

    return v0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->obric_quick_settings_wifi_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 156
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;->isWifiEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;->setWifiEnabled(Z)V

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/InternetTile;->refreshState()V

    .line 159
    return-void
.end method

.method public handleLongClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 163
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mWifiStateWorker:Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/WifiStateWorker;->setWifiEnabled(Z)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/InternetTile$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/InternetTile$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/InternetTile;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method

.method protected handleSetListening(Z)V
    .locals 0
    .param p1, "listening"    # Z

    .line 528
    if-eqz p1, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/InternetTile;->refreshState()V

    .line 531
    :cond_0
    return-void
.end method

.method protected handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 5
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 535
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mQSLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 536
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/InternetTile;->getTileSpec()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    if-nez p2, :cond_0

    const-string/jumbo v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 535
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/qs/logging/QSLogger;->logInternetTileUpdate(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    if-eqz v0, :cond_1

    .line 543
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    .line 544
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    .line 545
    .local v0, "cb":Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;
    new-instance v2, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    invoke-direct {v2, v1}, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;-><init>(Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo-IA;)V

    .line 546
    .local v2, "cellularInfo":Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;
    monitor-enter v0

    .line 547
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->copyTo(Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;)V

    .line 548
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    invoke-direct {p0, p1, v2}, Lcom/android/systemui/qs/tiles/InternetTile;->handleUpdateCellularState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    .line 550
    .end local v0    # "cb":Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;
    .end local v2    # "cellularInfo":Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;
    goto/16 :goto_2

    .line 548
    .restart local v0    # "cb":Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;
    .restart local v2    # "cellularInfo":Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 550
    .end local v0    # "cb":Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;
    .end local v2    # "cellularInfo":Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;
    :cond_1
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 551
    iput v2, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    .line 552
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    .line 553
    .local v0, "cb":Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;
    new-instance v2, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    invoke-direct {v2, v1}, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;-><init>(Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo-IA;)V

    move-object v3, v2

    .line 554
    .local v3, "wifiInfo":Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;
    monitor-enter v0

    .line 555
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->copyTo(Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;)V

    .line 556
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 557
    invoke-direct {p0, p1, v3}, Lcom/android/systemui/qs/tiles/InternetTile;->handleUpdateWifiState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    .line 562
    .end local v0    # "cb":Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;
    .end local v3    # "wifiInfo":Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;
    goto/16 :goto_2

    .line 556
    .restart local v0    # "cb":Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;
    .restart local v3    # "wifiInfo":Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 562
    .end local v0    # "cb":Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;
    .end local v3    # "wifiInfo":Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;
    :cond_2
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    if-eqz v0, :cond_3

    .line 564
    iput v3, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    .line 565
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    .line 566
    .local v0, "cb":Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;
    new-instance v2, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    invoke-direct {v2, v1}, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;-><init>(Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo-IA;)V

    move-object v4, v2

    .line 567
    .local v4, "ethernetInfo":Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;
    monitor-enter v0

    .line 568
    :try_start_4
    invoke-virtual {v0, v4}, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->copyTo(Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;)V

    .line 569
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 570
    invoke-direct {p0, p1, v4}, Lcom/android/systemui/qs/tiles/InternetTile;->handleUpdateEthernetState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    .line 571
    .end local v0    # "cb":Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;
    .end local v4    # "ethernetInfo":Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;
    goto :goto_2

    .line 569
    .restart local v0    # "cb":Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;
    .restart local v4    # "ethernetInfo":Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;
    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .line 579
    .end local v0    # "cb":Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;
    .end local v4    # "ethernetInfo":Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;
    :cond_3
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    if-nez v0, :cond_4

    .line 581
    new-instance v0, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;-><init>(Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo-IA;)V

    .line 582
    .local v0, "cellularInfo":Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    iget-object v4, v1, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    monitor-enter v4

    .line 583
    :try_start_6
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    iget-object v1, v1, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mCellularInfo:Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;->copyTo(Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;)V

    .line 584
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 585
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/tiles/InternetTile;->handleUpdateCellularState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    .line 586
    .end local v0    # "cellularInfo":Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;
    goto :goto_2

    .line 584
    .restart local v0    # "cellularInfo":Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;
    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    .line 586
    .end local v0    # "cellularInfo":Lcom/android/systemui/qs/tiles/InternetTile$CellularCallbackInfo;
    :cond_4
    iget v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    if-ne v0, v2, :cond_5

    .line 587
    new-instance v0, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;-><init>(Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo-IA;)V

    .line 588
    .local v0, "wifiInfo":Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    iget-object v2, v1, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    monitor-enter v2

    .line 589
    :try_start_8
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    iget-object v1, v1, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mWifiInfo:Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;->copyTo(Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;)V

    .line 590
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 591
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/tiles/InternetTile;->handleUpdateWifiState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    .end local v0    # "wifiInfo":Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;
    goto :goto_1

    .line 590
    .restart local v0    # "wifiInfo":Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;
    :catchall_4
    move-exception v1

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    .line 596
    .end local v0    # "wifiInfo":Lcom/android/systemui/qs/tiles/InternetTile$WifiCallbackInfo;
    :cond_5
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mLastTileState:I

    if-ne v0, v3, :cond_6

    .line 598
    new-instance v0, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;-><init>(Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo-IA;)V

    .line 599
    .local v0, "ethernetInfo":Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    iget-object v1, v1, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mEthernetInfo:Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    monitor-enter v1

    .line 600
    :try_start_a
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mSignalCallback:Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;

    iget-object v2, v2, Lcom/android/systemui/qs/tiles/InternetTile$InternetSignalCallback;->mEthernetInfo:Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;

    invoke-virtual {v2, v0}, Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;->copyTo(Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;)V

    .line 601
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 602
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/tiles/InternetTile;->handleUpdateEthernetState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    goto :goto_2

    .line 601
    :catchall_5
    move-exception v2

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v2

    .line 596
    .end local v0    # "ethernetInfo":Lcom/android/systemui/qs/tiles/InternetTile$EthernetCallbackInfo;
    :cond_6
    :goto_1
    nop

    .line 605
    :goto_2
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

    .line 80
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/InternetTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.wifi"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 187
    invoke-interface {v0}, Lcom/android/systemui/statusbar/connectivity/NetworkController;->hasMobileDataFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTile;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 188
    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 186
    :goto_1
    return v0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 2

    .line 138
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 139
    .local v0, "s":Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    .line 140
    return-object v0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/InternetTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object v0

    return-object v0
.end method
