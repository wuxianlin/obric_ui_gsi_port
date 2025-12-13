.class public Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
.super Lcom/android/systemui/statusbar/connectivity/SignalController;
.source "MobileSignalController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/connectivity/MobileSignalController$FiveGStateListener;,
        Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;,
        Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/statusbar/connectivity/SignalController<",
        "Lcom/android/systemui/statusbar/connectivity/MobileState;",
        "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final SSDF:Ljava/text/SimpleDateFormat;

.field private static final STATUS_HISTORY_SIZE:I = 0x40


# instance fields
.field private mCallState:I

.field private mCapabilityCallback:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

.field private final mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field private mClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

.field private mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field private final mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

.field mFiveGState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

.field mFiveGStateListener:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$FiveGStateListener;

.field private final mImsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

.field private final mImsStateCallback:Landroid/telephony/ims/ImsStateCallback;

.field mInflateSignalStrengths:Z

.field private mIsConnectionFailed:Z

.field private final mMobileCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;

.field private final mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

.field private final mMobileStatusHistory:[Ljava/lang/String;

.field private mMobileStatusHistoryIndex:I

.field final mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

.field private mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final mNetworkNameDefault:Ljava/lang/String;

.field private final mNetworkNameSeparator:Ljava/lang/String;

.field private mNetworkToIconLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final mObserver:Landroid/database/ContentObserver;

.field private final mPhone:Landroid/telephony/TelephonyManager;

.field final mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

.field private final mVolteSwitchObserver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmConfig(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)Lcom/android/settingslib/mobile/MobileMappings$Config;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsConnectionFailed(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsConnectionFailed:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mrecordLastMobileStatus(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->recordLastMobileStatus(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveListeners(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->removeListeners()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetListeners(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->setListeners()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateMobileStatus(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateMobileStatus(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTelephony(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetSSDF()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->SSDF:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->SSDF:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/mobile/MobileMappings$Config;ZLandroid/telephony/TelephonyManager;Lcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;Landroid/telephony/SubscriptionInfo;Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;Landroid/os/Looper;Lcom/android/systemui/util/CarrierConfigTracker;Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lcom/android/settingslib/mobile/MobileMappings$Config;
    .param p3, "hasMobileData"    # Z
    .param p4, "phone"    # Landroid/telephony/TelephonyManager;
    .param p5, "callbackHandler"    # Lcom/android/systemui/statusbar/connectivity/CallbackHandler;
    .param p6, "networkController"    # Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;
    .param p7, "mobileMappingsProxy"    # Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;
    .param p8, "info"    # Landroid/telephony/SubscriptionInfo;
    .param p9, "defaults"    # Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;
    .param p10, "receiverLooper"    # Landroid/os/Looper;
    .param p11, "carrierConfigTracker"    # Lcom/android/systemui/util/CarrierConfigTracker;
    .param p12, "mobileStatusTrackerFactory"    # Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;

    .line 175
    move-object v6, p0

    move/from16 v7, p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileSignalController("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p8 .. p8}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/connectivity/SignalController;-><init>(Ljava/lang/String;Landroid/content/Context;ILcom/android/systemui/statusbar/connectivity/CallbackHandler;Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 100
    nop

    .line 105
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 111
    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    .line 115
    const/4 v0, 0x0

    iput v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCallState:I

    .line 127
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsConnectionFailed:Z

    .line 129
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$1;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;

    .line 951
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$4;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCapabilityCallback:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    .line 965
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$5;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$5;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVolteSwitchObserver:Landroid/content/BroadcastReceiver;

    .line 974
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$6;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$6;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsStateCallback:Landroid/telephony/ims/ImsStateCallback;

    .line 178
    move-object/from16 v0, p11

    iput-object v0, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 179
    move-object v1, p2

    iput-object v1, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 180
    move-object/from16 v2, p4

    iput-object v2, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    .line 181
    move-object/from16 v3, p9

    iput-object v3, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    .line 182
    move-object/from16 v4, p8

    iput-object v4, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 183
    move-object/from16 v5, p7

    iput-object v5, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

    .line 184
    new-instance v8, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$FiveGStateListener;

    invoke-direct {v8, p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$FiveGStateListener;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;)V

    iput-object v8, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGStateListener:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$FiveGStateListener;

    .line 185
    new-instance v8, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    invoke-direct {v8}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;-><init>()V

    iput-object v8, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    .line 186
    sget v8, Lcom/android/systemui/res/R$string;->status_bar_network_name_separator:I

    invoke-virtual {p0, v8}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 187
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameSeparator:Ljava/lang/String;

    .line 188
    const v8, 0x10405d7

    invoke-virtual {p0, v8}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 189
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    .line 191
    iget-object v8, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

    iget-object v9, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    invoke-interface {v8, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    move-result-object v8

    iput-object v8, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 192
    iget-object v8, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

    iget-object v9, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    invoke-interface {v8, v9}, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;->getDefaultIcons(Lcom/android/settingslib/mobile/MobileMappings$Config;)Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-result-object v8

    iput-object v8, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 194
    invoke-virtual/range {p8 .. p8}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual/range {p8 .. p8}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 195
    :cond_0
    iget-object v8, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    :goto_0
    nop

    .line 196
    .local v8, "networkName":Ljava/lang/String;
    iget-object v9, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v9, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v10, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v10, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iput-object v8, v10, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    iput-object v8, v9, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 197
    iget-object v9, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v9, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v10, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v10, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iput-object v8, v10, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    iput-object v8, v9, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 198
    iget-object v9, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v9, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v10, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v10, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iput-boolean v7, v10, Lcom/android/systemui/statusbar/connectivity/MobileState;->enabled:Z

    iput-boolean v7, v9, Lcom/android/systemui/statusbar/connectivity/MobileState;->enabled:Z

    .line 199
    iget-object v9, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mLastState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v9, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v10, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v10, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v11, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iput-object v11, v10, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object v11, v9, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 201
    new-instance v9, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;

    new-instance v10, Landroid/os/Handler;

    move-object/from16 v11, p10

    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v9, p0, v10}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$2;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;Landroid/os/Handler;)V

    iput-object v9, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Landroid/database/ContentObserver;

    .line 207
    invoke-virtual/range {p8 .. p8}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v9

    invoke-static {v9}, Landroid/telephony/ims/ImsMmTelManager;->createForSubscriptionId(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v9

    iput-object v9, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    .line 208
    iget-object v9, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileCallback:Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;

    move-object/from16 v10, p12

    invoke-virtual {v10, v9}, Lcom/android/systemui/statusbar/connectivity/MobileStatusTrackerFactory;->createTracker(Lcom/android/settingslib/mobile/MobileStatusTracker$Callback;)Lcom/android/settingslib/mobile/MobileStatusTracker;

    move-result-object v9

    iput-object v9, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

    .line 209
    new-instance v9, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;

    const/4 v12, 0x1

    invoke-direct {v9, p0, v12}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$3;-><init>(Lcom/android/systemui/statusbar/connectivity/MobileSignalController;I)V

    iput-object v9, v6, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 216
    return-void
.end method

.method private checkDefaultData()V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    if-eq v0, v1, :cond_0

    .line 732
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 733
    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isDataControllerDisabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    .line 737
    return-void
.end method

.method private getAlternateLteLevel(Landroid/telephony/SignalStrength;)I
    .locals 5
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .line 790
    if-nez p1, :cond_0

    .line 791
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    const-string v1, "getAlternateLteLevel signalStrength is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    const/4 v0, 0x0

    return v0

    .line 795
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLteDbm()I

    move-result v0

    .line 796
    .local v0, "lteRsrp":I
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 797
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v1

    .line 798
    .local v1, "signalStrengthLevel":I
    sget-boolean v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 799
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAlternateLteLevel lteRsrp:INVALID  signalStrengthLevel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    :cond_1
    return v1

    .line 805
    .end local v1    # "signalStrengthLevel":I
    :cond_2
    const/4 v1, 0x0

    .line 806
    .local v1, "rsrpLevel":I
    const/16 v2, -0x2c

    if-le v0, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 807
    :cond_3
    const/16 v2, -0x61

    if-lt v0, v2, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    .line 808
    :cond_4
    const/16 v2, -0x69

    if-lt v0, v2, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    .line 809
    :cond_5
    const/16 v2, -0x71

    if-lt v0, v2, :cond_6

    const/4 v1, 0x2

    goto :goto_0

    .line 810
    :cond_6
    const/16 v2, -0x78

    if-lt v0, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    .line 811
    :cond_7
    const/4 v1, 0x0

    .line 812
    :goto_0
    sget-boolean v2, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->DEBUG:Z

    if-eqz v2, :cond_8

    .line 813
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAlternateLteLevel lteRsrp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " rsrpLevel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    :cond_8
    return v1
.end method

.method private getCdmaLevel(Landroid/telephony/SignalStrength;)I
    .locals 3
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .line 605
    const-class v0, Landroid/telephony/CellSignalStrengthCdma;

    .line 606
    invoke-virtual {p1, v0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 607
    .local v0, "signalStrengthCdma":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/CellSignalStrengthCdma;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 608
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellSignalStrengthCdma;

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v1

    return v1

    .line 610
    :cond_0
    return v2
.end method

.method private getDataNetworkType()I
    .locals 1

    .line 786
    const/4 v0, 0x0

    return v0
.end method

.method private getEnhancementDataRatIcon()I
    .locals 1

    .line 873
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->showDataRatIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->connected:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getRatIconGroup()Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-result-object v0

    iget v0, v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getEnhancementDdsRatIcon()I
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->connected:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getRatIconGroup()Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-result-object v0

    iget v0, v0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getNetworkTypeIconGroup()Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    .locals 5

    .line 844
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 845
    .local v0, "iconGroup":Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    invoke-virtual {v1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v1

    .line 846
    .local v1, "overrideNetworkType":I
    const/4 v2, 0x0

    .line 847
    .local v2, "iconKey":Ljava/lang/String;
    if-eqz v1, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 856
    :cond_0
    invoke-static {v1}, Lcom/android/settingslib/mobile/MobileMappings;->toDisplayIconKey(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 850
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    invoke-virtual {v3}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    move-result v3

    .line 851
    .local v3, "networkType":I
    if-nez v3, :cond_2

    .line 852
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getVoiceNetworkType()I

    move-result v3

    .line 854
    :cond_2
    invoke-static {v3}, Lcom/android/settingslib/mobile/MobileMappings;->toIconKey(I)Ljava/lang/String;

    move-result-object v2

    .line 855
    .end local v3    # "networkType":I
    nop

    .line 859
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    return-object v3
.end method

.method private getNumLevels()I
    .locals 1

    .line 311
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 314
    :cond_0
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v0

    return v0
.end method

.method private getQsInfo(Ljava/lang/String;I)Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;
    .locals 6
    .param p1, "contentDescription"    # Ljava/lang/String;
    .param p2, "dataTypeIcon"    # I

    .line 442
    const/4 v0, 0x0

    .line 443
    .local v0, "qsTypeIcon":I
    const/4 v1, 0x0

    .line 444
    .local v1, "qsIcon":Lcom/android/systemui/statusbar/connectivity/IconState;
    const/4 v2, 0x0

    .line 446
    .local v2, "qsDescription":Ljava/lang/CharSequence;
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    if-eqz v3, :cond_4

    .line 448
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    if-nez v3, :cond_0

    .line 449
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;

    invoke-direct {v3, v0, v1, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;-><init>(ILcom/android/systemui/statusbar/connectivity/IconState;Ljava/lang/CharSequence;)V

    return-object v3

    .line 452
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/connectivity/MobileState;->showQuickSettingsRatIcon()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v3, v3, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    if-eqz v3, :cond_2

    .line 453
    :cond_1
    move v0, p2

    .line 456
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->enabled:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 457
    .local v3, "qsIconVisible":Z
    :goto_0
    new-instance v4, Lcom/android/systemui/statusbar/connectivity/IconState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getQsCurrentIconId()I

    move-result v5

    invoke-direct {v4, v3, v5, p1}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    move-object v1, v4

    .line 459
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v4, v4, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    if-nez v4, :cond_4

    .line 460
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, v4, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 464
    .end local v3    # "qsIconVisible":Z
    :cond_4
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;

    invoke-direct {v3, v0, v1, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;-><init>(ILcom/android/systemui/statusbar/connectivity/IconState;Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method private getRatIconGroup()Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    .locals 2

    .line 881
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 882
    .local v0, "iconGroup":Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;->isNrIconTypeValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 883
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;->getIconGroup()Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-result-object v0

    goto :goto_0

    .line 885
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getNetworkTypeIconGroup()Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-result-object v0

    .line 887
    :goto_0
    return-object v0
.end method

.method private getSbInfo(Ljava/lang/String;I)Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;
    .locals 10
    .param p1, "contentDescription"    # Ljava/lang/String;
    .param p2, "dataTypeIcon"    # I

    .line 468
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDataDisabledOrNotDefault()Z

    move-result v0

    .line 469
    .local v0, "dataDisabled":Z
    new-instance v1, Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->enabled:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 471
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCurrentIconId()I

    move-result v5

    invoke-direct {v1, v2, v5, p1}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    .line 473
    .local v1, "statusIcon":Lcom/android/systemui/statusbar/connectivity/IconState;
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    if-nez v2, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    .line 476
    .local v2, "showDataIconInStatusBar":Z
    :goto_1
    if-nez v2, :cond_5

    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v5, v5, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v5, p2

    .line 477
    .local v5, "typeIcon":I
    :goto_3
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v6, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v6, v6, Lcom/android/systemui/statusbar/connectivity/MobileState;->enabled:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v6, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v6, v6, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    if-nez v6, :cond_6

    move v4, v3

    .line 479
    .local v4, "showTriangle":Z
    :cond_6
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v6, v6, Lcom/android/settingslib/mobile/MobileMappings$Config;->enableRatIconEnhancement:Z

    if-eqz v6, :cond_7

    .line 480
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getEnhancementDataRatIcon()I

    move-result v5

    goto :goto_4

    .line 481
    :cond_7
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v6, v6, Lcom/android/settingslib/mobile/MobileMappings$Config;->enableDdsRatIconEnhancement:Z

    if-eqz v6, :cond_8

    .line 482
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getEnhancementDdsRatIcon()I

    move-result v5

    .line 485
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getVowifiIconGroup()Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-result-object v6

    .line 486
    .local v6, "vowifiIconGroup":Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    iget-object v7, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v7, v7, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVowifiIcon:Z

    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    .line 487
    iget v5, v6, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    .line 488
    new-instance v7, Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 489
    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v8, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v8, v8, Lcom/android/systemui/statusbar/connectivity/MobileState;->enabled:Z

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v8, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v8, v8, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    if-nez v8, :cond_9

    iget v8, v1, Lcom/android/systemui/statusbar/connectivity/IconState;->icon:I

    goto :goto_5

    :cond_9
    const/4 v8, -0x1

    :goto_5
    iget-object v9, v1, Lcom/android/systemui/statusbar/connectivity/IconState;->contentDescription:Ljava/lang/String;

    invoke-direct {v7, v3, v8, v9}, Lcom/android/systemui/statusbar/connectivity/IconState;-><init>(ZILjava/lang/String;)V

    move-object v1, v7

    .line 493
    :cond_a
    new-instance v3, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;

    invoke-direct {v3, v4, v5, v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;-><init>(ZILcom/android/systemui/statusbar/connectivity/IconState;)V

    return-object v3
.end method

.method private getVoiceNetworkType()I
    .locals 1

    .line 779
    const/4 v0, 0x0

    return v0
.end method

.method private getVolteResId()I
    .locals 4

    .line 354
    const/4 v0, 0x0

    .line 355
    .local v0, "resId":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getVoiceNetworkType()I

    move-result v1

    .line 356
    .local v1, "voiceNetTye":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->voiceCapable:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->videoCapable:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegistered:Z

    if-eqz v2, :cond_1

    .line 358
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volte:I

    goto :goto_0

    .line 359
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    invoke-virtual {v2}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    move-result v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    .line 360
    invoke-virtual {v2}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    move-result v2

    const/16 v3, 0x13

    if-ne v2, v3, :cond_3

    :cond_2
    if-nez v1, :cond_3

    .line 363
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volte_no_voice:I

    .line 365
    :cond_3
    :goto_0
    return v0
.end method

.method private getVowifiIconGroup()Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    .locals 1

    .line 896
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isVowifiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCallIdle()Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->VOWIFI_CALLING:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    return-object v0

    .line 898
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isVowifiAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    sget-object v0, Lcom/android/settingslib/mobile/TelephonyIcons;->VOWIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    return-object v0

    .line 901
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private isCallIdle()Z
    .locals 1

    .line 772
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCallState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isCarrierNetworkChangeActive()Z
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    return v0
.end method

.method private isDataNetworkTypeAvailable()Z
    .locals 4

    .line 749
    const/4 v0, 0x1

    .line 750
    .local v0, "isAvailable":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    invoke-virtual {v1}, Landroid/telephony/TelephonyDisplayInfo;->getNetworkType()I

    move-result v1

    if-nez v1, :cond_0

    .line 751
    const/4 v0, 0x0

    goto :goto_0

    .line 753
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getDataNetworkType()I

    move-result v1

    .line 754
    .local v1, "dataType":I
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getVoiceNetworkType()I

    move-result v2

    .line 755
    .local v2, "voiceType":I
    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    const/16 v3, 0xc

    if-eq v1, v3, :cond_1

    const/16 v3, 0xe

    if-eq v1, v3, :cond_1

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    const/16 v3, 0x13

    if-ne v1, v3, :cond_3

    :cond_1
    const/16 v3, 0x10

    if-eq v2, v3, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 763
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCallIdle()Z

    move-result v3

    if-nez v3, :cond_3

    .line 764
    const/4 v0, 0x0

    .line 768
    .end local v1    # "dataType":I
    .end local v2    # "voiceType":I
    :cond_3
    :goto_0
    return v0
.end method

.method private isRoaming()Z
    .locals 3

    .line 511
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCarrierNetworkChangeActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 512
    return v1

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isCdma()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCdmaEnhancedRoamingIndicatorDisplayNumber()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isRoaming()Z

    move-result v0

    return v0
.end method

.method private isVowifiAvailable()Z
    .locals 2

    .line 891
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->voiceCapable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegistrationTech:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private queryImsState()V
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 381
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVolteAvailable()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->voiceCapable:Z

    .line 382
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isVideoTelephonyAvailable()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->videoCapable:Z

    .line 383
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->isImsRegistered(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegistered:Z

    .line 384
    sget-boolean v1, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 385
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "queryImsState tm="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " phone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " voiceCapable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->voiceCapable:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " videoCapable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->videoCapable:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " imsResitered="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v3, v3, Lcom/android/systemui/statusbar/connectivity/MobileState;->imsRegistered:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListenersIfNecessary()V

    .line 391
    return-void
.end method

.method private recordLastMobileStatus(Ljava/lang/String;)V
    .locals 2
    .param p1, "mobileStatus"    # Ljava/lang/String;

    .line 828
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    aput-object p1, v0, v1

    .line 829
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    .line 830
    return-void
.end method

.method private removeListeners()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "removeListeners: unregister CapabilitiesCallback and RegistrationCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCapabilityCallback:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsMmTelManager;->unregisterMmTelCapabilityCallback(Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;)V

    .line 396
    return-void
.end method

.method private setListeners()V
    .locals 3

    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "setListeners: register CapabilitiesCallback and RegistrationCallback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCapabilityCallback:Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/ims/ImsMmTelManager;->registerMmTelCapabilityCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/ImsMmTelManager$CapabilityCallback;)V
    :try_end_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    .local v0, "e":Landroid/telephony/ims/ImsException;
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "unable to register listeners."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    .end local v0    # "e":Landroid/telephony/ims/ImsException;
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->queryImsState()V

    .line 377
    return-void
.end method

.method private showDataRatIcon()Z
    .locals 2

    .line 863
    const/4 v0, 0x0

    .line 864
    .local v0, "result":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->mobileDataEnabled:Z

    if-eqz v1, :cond_1

    .line 865
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->roamingDataEnabled:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    if-nez v1, :cond_1

    .line 866
    :cond_0
    const/4 v0, 0x1

    .line 869
    :cond_1
    return v0
.end method

.method private updateDataSim()V
    .locals 4

    .line 546
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    invoke-virtual {v0}, Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;->getActiveDataSubId()I

    move-result v0

    .line 547
    .local v0, "activeDataSubId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 548
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    goto :goto_1

    .line 557
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    .line 559
    :goto_1
    return-void
.end method

.method private updateInflateSignalStrength()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 304
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    .line 303
    invoke-static {v0, v1}, Lcom/android/settingslib/net/SignalStrengthUtil;->shouldInflateSignalStrength(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

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
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    .line 308
    return-void
.end method

.method private updateMobileStatus(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V
    .locals 1
    .param p1, "mobileStatus"    # Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;

    .line 614
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileState;->setFromMobileStatus(Lcom/android/settingslib/mobile/MobileStatusTracker$MobileStatus;)V

    .line 615
    return-void
.end method

.method private updateTelephony()V
    .locals 4

    .line 634
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateTelephonySignalStrength: hasService="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 636
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isInService()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ss="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " displayInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 635
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->checkDefaultData()V

    .line 641
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isInService()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->connected:Z

    .line 642
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->connected:Z

    if-eqz v0, :cond_5

    .line 643
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getSignalLevel(Landroid/telephony/SignalStrength;)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->level:I

    .line 644
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v0, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showRsrpSignalLevelforLTE:Z

    if-eqz v0, :cond_5

    .line 645
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateTelephony CS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getVoiceNetworkType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 648
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getVoiceNetworkType()I

    move-result v3

    .line 647
    invoke-static {v3}, Landroid/telephony/TelephonyManager;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", PS:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 649
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getDataNetworkType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 651
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getDataNetworkType()I

    move-result v2

    .line 650
    invoke-static {v2}, Landroid/telephony/TelephonyManager;->getNetworkTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 646
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getDataNetworkType()I

    move-result v0

    .line 654
    .local v0, "dataType":I
    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 657
    :cond_2
    if-nez v0, :cond_5

    .line 658
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v3, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getVoiceNetworkType()I

    move-result v3

    .line 659
    .local v3, "voiceType":I
    if-eq v3, v1, :cond_3

    if-ne v3, v2, :cond_5

    .line 661
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getAlternateLteLevel(Landroid/telephony/SignalStrength;)I

    move-result v2

    iput v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->level:I

    goto :goto_1

    .line 656
    .end local v3    # "voiceType":I
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->signalStrength:Landroid/telephony/SignalStrength;

    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getAlternateLteLevel(Landroid/telephony/SignalStrength;)I

    move-result v2

    iput v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->level:I

    .line 667
    .end local v0    # "dataType":I
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/connectivity/MobileState;->setCarrierId(I)V

    .line 668
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->telephonyDisplayInfo:Landroid/telephony/TelephonyDisplayInfo;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;->getIconKey(Landroid/telephony/TelephonyDisplayInfo;)Ljava/lang/String;

    move-result-object v0

    .line 669
    .local v0, "iconKey":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 670
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/SignalIcon$IconGroup;

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    goto :goto_2

    .line 672
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 677
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;->isNrIconTypeValid()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 678
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;->getIconGroup()Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-result-object v2

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    goto :goto_3

    .line 680
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getNetworkTypeIconGroup()Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-result-object v2

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 683
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDataConnected()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataConnected:Z

    .line 685
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isRoaming()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    .line 686
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isCarrierNetworkChangeActive()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 687
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    goto :goto_4

    .line 688
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isDataDisabled()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v1, v1, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    if-nez v1, :cond_a

    .line 689
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaults:Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;

    invoke-virtual {v2}, Lcom/android/settingslib/mobile/MobileStatusTracker$SubscriptionDefaults;->getDefaultDataSubId()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 690
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    goto :goto_4

    .line 692
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 695
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergencyOnly()Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    if-eq v1, v2, :cond_b

    .line 696
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergencyOnly()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isEmergency:Z

    .line 697
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->recalculateEmergency()V

    .line 700
    :cond_b
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 701
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getOperatorAlphaShort()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 702
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getOperatorAlphaShort()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 705
    :cond_c
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataSim:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 707
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getOperatorAlphaShort()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 708
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getOperatorAlphaShort()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 712
    :cond_d
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v1, v1, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowNetworkTypeIcon:Z

    if-eqz v1, :cond_10

    .line 713
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->connected:Z

    if-nez v1, :cond_e

    .line 714
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    sget-object v2, Lcom/android/settingslib/mobile/TelephonyIcons;->UNKNOWN:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    goto :goto_5

    .line 715
    :cond_e
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;->isNrIconTypeValid()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 716
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;->getIconGroup()Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-result-object v2

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    goto :goto_5

    .line 718
    :cond_f
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getNetworkTypeIconGroup()Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-result-object v2

    iput-object v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    .line 721
    :cond_10
    :goto_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->mobileDataEnabled:Z

    .line 722
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isDataRoamingEnabled()Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->roamingDataEnabled:Z

    .line 724
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListenersIfNecessary()V

    .line 725
    return-void
.end method


# virtual methods
.method protected bridge synthetic cleanState()Lcom/android/systemui/statusbar/connectivity/ConnectivityState;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->cleanState()Lcom/android/systemui/statusbar/connectivity/MobileState;

    move-result-object v0

    return-object v0
.end method

.method protected cleanState()Lcom/android/systemui/statusbar/connectivity/MobileState;
    .locals 1

    .line 498
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;-><init>()V

    return-object v0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 907
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/connectivity/SignalController;->dump(Ljava/io/PrintWriter;)V

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mInflateSignalStrengths="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  isDataDisabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isDataDisabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mConfig.enableRatIconEnhancement="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v2, v2, Lcom/android/settingslib/mobile/MobileMappings$Config;->enableRatIconEnhancement:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mConfig.enableDdsRatIconEnhancement="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v2, v2, Lcom/android/settingslib/mobile/MobileMappings$Config;->enableDdsRatIconEnhancement:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mConfig.alwaysShowNetworkTypeIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v2, v2, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowNetworkTypeIcon:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 916
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mConfig.showVowifiIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v2, v2, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVowifiIcon:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mConfig.showVolteIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v2, v2, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVolteIcon:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mNetworkToIconLookup="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  mMobileStatusTracker.isListening="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

    invoke-virtual {v2}, Lcom/android/settingslib/mobile/MobileStatusTracker;->isListening()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 920
    const-string v0, "  MobileStatusHistory"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 921
    const/4 v0, 0x0

    .line 922
    .local v0, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 923
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 924
    add-int/lit8 v0, v0, 0x1

    .line 922
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 928
    .end local v2    # "i":I
    :cond_1
    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 929
    .restart local v2    # "i":I
    :goto_1
    iget v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    add-int/2addr v4, v3

    sub-int/2addr v4, v0

    if-lt v2, v4, :cond_2

    .line 930
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Previous MobileStatus("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistoryIndex:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusHistory:[Ljava/lang/String;

    and-int/lit8 v6, v2, 0x3f

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 929
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 934
    .end local v2    # "i":I
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  mFiveGState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGState:Lcom/android/systemui/statusbar/policy/FiveGServiceClient$FiveGServiceState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 936
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->dumpTableData(Ljava/io/PrintWriter;)V

    .line 937
    return-void
.end method

.method public getCurrentIconId()I
    .locals 9

    .line 319
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v1, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    if-ne v0, v1, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getNumLevels()I

    move-result v0

    invoke-static {v0}, Lcom/android/settingslib/graph/SignalDrawable;->getCarrierChangeState(I)I

    move-result v0

    return v0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->connected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 322
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->level:I

    .line 323
    .local v0, "level":I
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mInflateSignalStrengths:Z

    if-eqz v2, :cond_1

    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 327
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->DATA_DISABLED:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->iconGroup:Lcom/android/settingslib/SignalIcon$IconGroup;

    sget-object v4, Lcom/android/settingslib/mobile/TelephonyIcons;->NOT_DEFAULT_DATA:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->defaultDataOff:Z

    if-eqz v2, :cond_3

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    .line 331
    .local v2, "dataDisabled":Z
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v4, v4, Lcom/android/systemui/statusbar/connectivity/MobileState;->inetCondition:I

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v1

    .line 332
    .local v4, "noInternet":Z
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v5, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v5, v5, Lcom/android/systemui/statusbar/connectivity/MobileState;->mobileDataEnabled:Z

    .line 333
    .local v5, "isDataEnabled":Z
    iget-object v6, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v6, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v6, v6, Lcom/android/systemui/statusbar/connectivity/MobileState;->dataState:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v1

    .line 334
    .local v6, "isDataConnected":Z
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->isInService()Z

    move-result v7

    .line 335
    .local v7, "isInService":Z
    if-eqz v5, :cond_7

    if-eqz v6, :cond_6

    iget-boolean v8, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mIsConnectionFailed:Z

    if-nez v8, :cond_7

    :cond_6
    if-nez v7, :cond_8

    :cond_7
    move v1, v3

    .line 337
    .local v1, "cutOut":Z
    :cond_8
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v3, v3, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideNoInternetState:Z

    if-eqz v3, :cond_9

    .line 338
    const/4 v1, 0x0

    .line 340
    :cond_9
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getNumLevels()I

    move-result v3

    invoke-static {v0, v3, v1}, Lcom/android/settingslib/graph/SignalDrawable;->getState(IIZ)I

    move-result v3

    return v3

    .line 341
    .end local v0    # "level":I
    .end local v1    # "cutOut":Z
    .end local v2    # "dataDisabled":Z
    .end local v4    # "noInternet":Z
    .end local v5    # "isDataEnabled":Z
    .end local v6    # "isDataConnected":Z
    .end local v7    # "isInService":Z
    :cond_a
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->enabled:Z

    if-eqz v0, :cond_b

    .line 342
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getNumLevels()I

    move-result v0

    invoke-static {v0}, Lcom/android/settingslib/graph/SignalDrawable;->getEmptyState(I)I

    move-result v0

    return v0

    .line 344
    :cond_b
    return v1
.end method

.method getNetworkNameForCarrierWiFi()Ljava/lang/String;
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQsCurrentIconId()I
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCurrentIconId()I

    move-result v0

    return v0
.end method

.method getSignalLevel(Landroid/telephony/SignalStrength;)I
    .locals 1
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .line 618
    if-nez p1, :cond_0

    .line 619
    const/4 v0, 0x0

    return v0

    .line 621
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v0, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    if-eqz v0, :cond_1

    .line 622
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getCdmaLevel(Landroid/telephony/SignalStrength;)I

    move-result v0

    return v0

    .line 624
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v0

    return v0
.end method

.method handleBroadcast(Landroid/content/Intent;)V
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;

    .line 527
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 528
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    const-string v1, "android.telephony.extra.SHOW_SPN"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 530
    const-string v1, "android.telephony.extra.SPN"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 531
    const-string v1, "android.telephony.extra.DATA_SPN"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 532
    const-string v1, "android.telephony.extra.SHOW_PLMN"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 533
    const-string v1, "android.telephony.extra.PLMN"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 529
    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateNetworkName(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 534
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListenersIfNecessary()V

    goto :goto_0

    .line 535
    :cond_0
    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 536
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateDataSim()V

    .line 537
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListenersIfNecessary()V

    goto :goto_0

    .line 538
    :cond_1
    const-string v1, "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 539
    const-string v1, "android.telephony.extra.CARRIER_ID"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 541
    .local v1, "carrierId":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/connectivity/MobileState;->setCarrierId(I)V

    .line 543
    .end local v1    # "carrierId":I
    :cond_2
    :goto_0
    return-void
.end method

.method isDataDisabled()Z
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mPhone:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataConnectionAllowed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isInService()Z
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/connectivity/MobileState;->isInService()Z

    move-result v0

    return v0
.end method

.method public notifyListeners(Lcom/android/systemui/statusbar/connectivity/SignalCallback;)V
    .locals 23
    .param p1, "callback"    # Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 402
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    iget-object v2, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->isCarrierMergedWifi(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    return-void

    .line 405
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getIcons()Lcom/android/settingslib/SignalIcon$IconGroup;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 407
    .local v1, "icons":Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getContentDescription()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 408
    .local v2, "contentDescription":Ljava/lang/String;
    iget v3, v1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getTextIfExists(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 413
    .local v3, "dataContentDescriptionHtml":Ljava/lang/CharSequence;
    nop

    .line 414
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 413
    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    .line 414
    invoke-interface {v4}, Landroid/text/Spanned;->toString()Ljava/lang/String;

    move-result-object v4

    .line 415
    .local v4, "dataContentDescription":Ljava/lang/CharSequence;
    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v6, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v6, v6, Lcom/android/systemui/statusbar/connectivity/MobileState;->inetCondition:I

    if-nez v6, :cond_1

    .line 416
    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$string;->data_connection_no_internet:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_0

    .line 415
    :cond_1
    move-object/from16 v18, v4

    .line 419
    .end local v4    # "dataContentDescription":Ljava/lang/CharSequence;
    .local v18, "dataContentDescription":Ljava/lang/CharSequence;
    :goto_0
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v6}, Lcom/android/systemui/statusbar/connectivity/MobileState;->getNetworkTypeIcon(Landroid/content/Context;)I

    move-result v15

    .line 420
    .local v15, "iconId":I
    invoke-direct {v0, v2, v15}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getQsInfo(Ljava/lang/String;I)Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;

    move-result-object v14

    .line 421
    .local v14, "qsInfo":Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;
    invoke-direct {v0, v2, v15}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getSbInfo(Ljava/lang/String;I)Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;

    move-result-object v13

    .line 423
    .local v13, "sbInfo":Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v4, v4, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVolteIcon:Z

    if-eqz v4, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->getVolteResId()I

    move-result v4

    move v11, v4

    goto :goto_1

    :cond_2
    move v11, v5

    .line 424
    .local v11, "volteIcon":I
    :goto_1
    new-instance v19, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;

    iget-object v5, v13, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;->icon:Lcom/android/systemui/statusbar/connectivity/IconState;

    iget-object v6, v14, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;->icon:Lcom/android/systemui/statusbar/connectivity/IconState;

    iget v7, v13, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;->ratTypeIcon:I

    iget v8, v14, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;->ratTypeIcon:I

    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 429
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/connectivity/MobileState;->hasActivityIn()Z

    move-result v9

    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileState;

    .line 430
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/connectivity/MobileState;->hasActivityOut()Z

    move-result v10

    iget-object v12, v14, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;->description:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 435
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v16

    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v4, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v4, v4, Lcom/android/systemui/statusbar/connectivity/MobileState;->roaming:Z

    iget-boolean v0, v13, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;->showTriangle:Z

    move/from16 v17, v4

    move-object/from16 v4, v19

    move-object/from16 v20, v12

    move-object/from16 v12, v18

    move-object/from16 v21, v13

    .end local v13    # "sbInfo":Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;
    .local v21, "sbInfo":Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;
    move-object v13, v3

    move-object/from16 v22, v14

    .end local v14    # "qsInfo":Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;
    .local v22, "qsInfo":Lcom/android/systemui/statusbar/connectivity/MobileSignalController$QsInfo;
    move-object/from16 v14, v20

    move/from16 v20, v15

    .end local v15    # "iconId":I
    .local v20, "iconId":I
    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v0

    invoke-direct/range {v4 .. v17}, Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;-><init>(Lcom/android/systemui/statusbar/connectivity/IconState;Lcom/android/systemui/statusbar/connectivity/IconState;IIZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZZ)V

    move-object/from16 v0, v19

    .line 438
    .local v0, "mobileDataIndicators":Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;
    move-object/from16 v4, p1

    invoke-interface {v4, v0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setMobileDataIndicators(Lcom/android/systemui/statusbar/connectivity/MobileDataIndicators;)V

    .line 439
    return-void
.end method

.method onMobileDataChanged()V
    .locals 0

    .line 740
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->checkDefaultData()V

    .line 741
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListenersIfNecessary()V

    .line 742
    return-void
.end method

.method public registerFiveGStateListener(Lcom/android/systemui/statusbar/policy/FiveGServiceClient;)V
    .locals 2
    .param p1, "client"    # Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    .line 833
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v0

    .line 834
    .local v0, "phoneId":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGStateListener:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$FiveGStateListener;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->registerListener(ILcom/android/systemui/statusbar/policy/FiveGServiceClient$IFiveGStateListener;)V

    .line 835
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mClient:Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    .line 836
    return-void
.end method

.method public registerListener()V
    .locals 5

    .line 254
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker;->setListening(Z)V

    .line 255
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "mobile_data"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 257
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 258
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 260
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "data_roaming"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v3, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 262
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 263
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 265
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVolteSwitchObserver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "org.codeaurora.intent.action.ACTION_ENHANCE_4G_SWITCH"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 267
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v0, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVolteIcon:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v0, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVowifiIcon:Z

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsStateCallback:Landroid/telephony/ims/ImsStateCallback;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/ims/ImsMmTelManager;->registerImsStateCallback(Ljava/util/concurrent/Executor;Landroid/telephony/ims/ImsStateCallback;)V
    :try_end_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    .local v0, "exception":Landroid/telephony/ims/ImsException;
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTag:Ljava/lang/String;

    const-string v2, "failed to call registerImsStateCallback "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 275
    .end local v0    # "exception":Landroid/telephony/ims/ImsException;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mContext:Landroid/content/Context;

    .line 276
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 277
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 278
    .local v0, "builder":Landroid/net/NetworkRequest$Builder;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 279
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 280
    new-instance v1, Landroid/net/TelephonyNetworkSpecifier$Builder;

    invoke-direct {v1}, Landroid/net/TelephonyNetworkSpecifier$Builder;-><init>()V

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 281
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/net/TelephonyNetworkSpecifier$Builder;->setSubscriptionId(I)Landroid/net/TelephonyNetworkSpecifier$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/TelephonyNetworkSpecifier$Builder;->build()Landroid/net/TelephonyNetworkSpecifier;

    move-result-object v1

    .line 282
    .local v1, "specifier":Landroid/net/TelephonyNetworkSpecifier;
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    .line 283
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    .line 284
    .local v2, "request":Landroid/net/NetworkRequest;
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v3, v2, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 285
    return-void
.end method

.method setActivity(I)V
    .locals 5
    .param p1, "activity"    # I

    .line 820
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->activityIn:Z

    .line 822
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->activityOut:Z

    .line 824
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListenersIfNecessary()V

    .line 825
    return-void
.end method

.method setAirplaneMode(Z)V
    .locals 1
    .param p1, "airplaneMode"    # Z

    .line 227
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->airplaneMode:Z

    .line 228
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListenersIfNecessary()V

    .line 229
    return-void
.end method

.method setCarrierNetworkChangeMode(Z)V
    .locals 1
    .param p1, "carrierNetworkChangeMode"    # Z

    .line 246
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->carrierNetworkChangeMode:Z

    .line 247
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 248
    return-void
.end method

.method setConfiguration(Lcom/android/settingslib/mobile/MobileMappings$Config;)V
    .locals 2
    .param p1, "config"    # Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 219
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 220
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateInflateSignalStrength()V

    .line 221
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkToIconLookup:Ljava/util/Map;

    .line 222
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileMappingsProxy:Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;->getDefaultIcons(Lcom/android/settingslib/mobile/MobileMappings$Config;)Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mDefaultIcons:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 223
    invoke-direct {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->updateTelephony()V

    .line 224
    return-void
.end method

.method setUserSetupComplete(Z)V
    .locals 1
    .param p1, "userSetup"    # Z

    .line 232
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/connectivity/MobileState;->userSetup:Z

    .line 233
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListenersIfNecessary()V

    .line 234
    return-void
.end method

.method public unregisterFiveGStateListener(Lcom/android/systemui/statusbar/policy/FiveGServiceClient;)V
    .locals 2
    .param p1, "client"    # Lcom/android/systemui/statusbar/policy/FiveGServiceClient;

    .line 839
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mSubscriptionInfo:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v0

    .line 840
    .local v0, "phoneId":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mFiveGStateListener:Lcom/android/systemui/statusbar/connectivity/MobileSignalController$FiveGStateListener;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/policy/FiveGServiceClient;->unregisterListener(ILcom/android/systemui/statusbar/policy/FiveGServiceClient$IFiveGStateListener;)V

    .line 841
    return-void
.end method

.method public unregisterListener()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mMobileStatusTracker:Lcom/android/settingslib/mobile/MobileStatusTracker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/mobile/MobileStatusTracker;->setListening(Z)V

    .line 292
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 293
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mVolteSwitchObserver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 294
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v0, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVolteIcon:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConfig:Lcom/android/settingslib/mobile/MobileMappings$Config;

    iget-boolean v0, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showVowifiIcon:Z

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsMmTelManager:Landroid/telephony/ims/ImsMmTelManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mImsStateCallback:Landroid/telephony/ims/ImsStateCallback;

    invoke-virtual {v0, v1}, Landroid/telephony/ims/ImsMmTelManager;->unregisterImsStateCallback(Landroid/telephony/ims/ImsStateCallback;)V

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 300
    :cond_2
    return-void
.end method

.method public updateConnectivity(Ljava/util/BitSet;Ljava/util/BitSet;)V
    .locals 3
    .param p1, "connectedTransports"    # Ljava/util/BitSet;
    .param p2, "validatedTransports"    # Ljava/util/BitSet;

    .line 238
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTransportType:I

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    .line 239
    .local v0, "isValidated":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mTransportType:I

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    iput-boolean v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    .line 241
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v1, Lcom/android/systemui/statusbar/connectivity/MobileState;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-boolean v2, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->isDefault:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput v2, v1, Lcom/android/systemui/statusbar/connectivity/MobileState;->inetCondition:I

    .line 242
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->notifyListenersIfNecessary()V

    .line 243
    return-void
.end method

.method updateNetworkName(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .param p1, "showSpn"    # Z
    .param p2, "spn"    # Ljava/lang/String;
    .param p3, "dataSpn"    # Ljava/lang/String;
    .param p4, "showPlmn"    # Z
    .param p5, "plmn"    # Ljava/lang/String;

    .line 566
    sget-boolean v0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->CHATTY:Z

    if-eqz v0, :cond_0

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateNetworkName showSpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dataSpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " showPlmn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " plmn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarrierLabel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .local v0, "str":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .local v1, "strData":Ljava/lang/StringBuilder;
    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 574
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 579
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameSeparator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 584
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    goto :goto_0

    .line 586
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkName:Ljava/lang/String;

    .line 588
    :goto_0
    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    .line 589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 590
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameSeparator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :cond_5
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 595
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    goto :goto_1

    .line 597
    :cond_7
    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mCurrentState:Lcom/android/systemui/statusbar/connectivity/ConnectivityState;

    check-cast v2, Lcom/android/systemui/statusbar/connectivity/MobileState;

    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController;->mNetworkNameDefault:Ljava/lang/String;

    iput-object v3, v2, Lcom/android/systemui/statusbar/connectivity/MobileState;->networkNameData:Ljava/lang/String;

    .line 599
    :goto_1
    return-void
.end method
