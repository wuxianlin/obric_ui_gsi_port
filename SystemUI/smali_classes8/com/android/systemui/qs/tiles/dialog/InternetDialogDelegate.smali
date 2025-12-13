.class public Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;
.super Ljava/lang/Object;
.source "InternetDialogDelegate.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;
.implements Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;,
        Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$Factory;
    }
.end annotation


# static fields
.field private static final ABOVE_STATUS_BAR:Ljava/lang/String; = "above_status_bar"

.field private static final CAN_CONFIG_MOBILE_DATA:Ljava/lang/String; = "can_config_mobile_data"

.field private static final CAN_CONFIG_WIFI:Ljava/lang/String; = "can_config_wifi"

.field private static final DEBUG:Z

.field static final MAX_NETWORK_COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "InternetDialog"

.field private static mPackageName:Ljava/lang/String;


# instance fields
.field private final mAboveStatusBar:Z

.field protected mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

.field private mAirplaneModeButton:Landroid/widget/Button;

.field private mAirplaneModeSummaryText:Landroid/widget/TextView;

.field private mAlertDialog:Landroid/app/AlertDialog;

.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private mBackgroundOff:Landroid/graphics/drawable/Drawable;

.field private mBackgroundOn:Landroid/graphics/drawable/Drawable;

.field private mCanChangeWifiState:Z

.field private mCanConfigMobileData:Z

.field protected mCanConfigWifi:Z

.field private mCiwlanConfig:Lcom/qti/extphone/CiwlanConfig;

.field private mClickJob:Lkotlinx/coroutines/Job;

.field private mClient:Lcom/qti/extphone/Client;

.field private mConnectedWifListLayout:Landroid/widget/LinearLayout;

.field protected mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field private mConnectedWifiIcon:Landroid/widget/ImageView;

.field private mConnectedWifiSummaryText:Landroid/widget/TextView;

.field private mConnectedWifiTitleText:Landroid/widget/TextView;

.field private final mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private mDefaultDataSubId:I

.field private mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field private final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field protected mDialogView:Landroid/view/View;

.field private mDivider:Landroid/view/View;

.field private mDoneButton:Landroid/widget/Button;

.field private mEthernetLayout:Landroid/widget/LinearLayout;

.field private mExtPhoneCallbackListener:Lcom/qti/extphone/ExtPhoneCallbackListener;

.field private mExtTelServiceCallback:Lcom/qti/extphone/ServiceCallback;

.field private mExtTelServiceConnected:Z

.field private mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

.field private final mHandler:Landroid/os/Handler;

.field protected mHasMoreWifiEntries:Z

.field private mImsManager:Landroid/telephony/ims/ImsManager;

.field private final mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field private final mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

.field private mInternetDialogSubTitle:Landroid/widget/TextView;

.field private mInternetDialogTitle:Landroid/widget/TextView;

.field private mIsCiwlanEnabled:Landroid/util/SparseBooleanArray;

.field private mIsCiwlanModeSupported:Landroid/util/SparseBooleanArray;

.field private mIsImsRegisteredOnCiwlan:Landroid/util/SparseBooleanArray;

.field private mIsInCiwlanOnlyMode:Landroid/util/SparseBooleanArray;

.field protected mIsProgressBarVisible:Z

.field private mIsSubInCall:Landroid/util/SparseBooleanArray;

.field private final mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private mMobileDataToggle:Landroid/widget/Switch;

.field private mMobileNetworkLayout:Landroid/widget/LinearLayout;

.field private mMobileSummaryText:Landroid/widget/TextView;

.field private mMobileTitleText:Landroid/widget/TextView;

.field private mMobileToggleDivider:Landroid/view/View;

.field private mNddsCiwlanConfig:Lcom/qti/extphone/CiwlanConfig;

.field private mNddsSubId:I

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSecondaryBackgroundOn:Landroid/graphics/drawable/Drawable;

.field private mSecondaryMobileDataToggle:Landroid/widget/Switch;

.field private mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

.field private mSeeAllLayout:Landroid/widget/LinearLayout;

.field protected mShareWifiButton:Landroid/widget/Button;

.field private mSignalIcon:Landroid/widget/ImageView;

.field private final mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mTurnWifiOnLayout:Landroid/widget/LinearLayout;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private mWiFiToggle:Landroid/widget/Switch;

.field protected mWifiEntriesCount:I

.field private mWifiNetworkHeight:I

.field private mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

.field private mWifiScanNotifyText:Landroid/widget/TextView;

.field private mWifiSettingsIcon:Landroid/widget/ImageView;

.field private mWifiToggleTitleText:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$4U2dqtdXSZePtLosHDtM5PrLs4Y(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$setOnClickListener$1(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4kywMDa14gQ3IuyBDmGo49m6PLQ(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$setMobileDataLayout$11(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5b7c37Y9WOm20HGbyIqBFWC3C2o(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onCapabilitiesChanged$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$8oVbTat6zrWSMTvrK1ECrRh5kwo(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onDataConnectionStateChanged$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$Aq2O0Lhn5_4eF6tE0vv4GPCJbqs(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onLost$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$B9htq0RsTNnB9srIjJhIRUnYDZI(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;ILandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$setMobileDataLayout$13(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ByOJnD2kjEqffdXrubxtyaN7k-w(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$setOnClickListener$0(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FBAihNWnVMY70r5dvtGvzTJRs_E(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onRefreshCarrierInfo$18()V

    return-void
.end method

.method public static synthetic $r8$lambda$Jf4WjqSqnTuGI0BEs4PYgY2enZw(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;ZLjava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$handleWifiToggleClicked$6(ZLjava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LfWzKC8xMVrbIDb6hmNFjAh_WwY(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$setOnClickListener$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OpSS6vphevyzwn324vo7GTRhSFg(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$setMobileDataLayout$7(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PFSxsm92VMp2k_jO6SIftHDkK-c(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onTempDdsSwitchHappened$30()V

    return-void
.end method

.method public static synthetic $r8$lambda$Si_OFK18cHg7e4KcbbjaWTGVa6g(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onDualDataEnabledStateChanged$32()V

    return-void
.end method

.method public static synthetic $r8$lambda$V-0OdgwNH-L3pZDhEOSNAE1USdA(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onSimStateChanged$19()V

    return-void
.end method

.method public static synthetic $r8$lambda$XOx2aesHaqXmOYpAaQT2N4VZYo4(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$setMobileDataLayout$10(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XUaY8gucfUAA4H1tawilwFToKG8(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onSubscriptionsChanged$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z7vUaD3Hj1aqm3Gt6B0HxSkZ1bo(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$setOnClickListener$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_3AChpJW0Ci_7jofeCUUAi7916M(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$showTurnOffAutoDataSwitchDialog$17(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_4XOCdKXpCXWS_6m_lNFf94hSMk(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onServiceStateChanged$24()V

    return-void
.end method

.method public static synthetic $r8$lambda$fFBbDNiEn2AiN-Yb044qM0ntnT4(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/android/wifitrackerlib/WifiEntry;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onAccessPointsChanged$31(Lcom/android/wifitrackerlib/WifiEntry;Ljava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$i30t6h8jMyFMKkKhGXJm8JDLn_s(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onSignalStrengthsChanged$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$k0GI3MHyFJtz74cGQFL6onDxs_Q(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$setOnClickListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lhyBF0I5wBao3pbqo6M9qljotEE(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Landroid/content/Context;ILandroid/widget/Switch;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$showTurnOffMobileDialog$15(Landroid/content/Context;ILandroid/widget/Switch;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$p5jQuEGdHm7SELXhC64fwXEP3F0(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onCarrierNetworkChange$28()V

    return-void
.end method

.method public static synthetic $r8$lambda$pQkotWhsIK_jY1d_1G7PBB_64No(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onUserMobileDataStateChanged$23()V

    return-void
.end method

.method public static synthetic $r8$lambda$v05v251Ed9QTJINH4YHVRZxpitg(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$setMobileDataLayout$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$vGCRt5unENLtqhkUSn1cC-KjcZo(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onDisplayInfoChanged$27()V

    return-void
.end method

.method public static synthetic $r8$lambda$vKD4XplzEGLEG8xgINGkVbPuY9U(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onFiveGStateOverride$33()V

    return-void
.end method

.method public static synthetic $r8$lambda$xYwBYRcR2dKpzmAbSBKYdOZu-fs(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->lambda$onNonDdsCallStateChanged$29()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmClient(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)Lcom/qti/extphone/Client;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mClient:Lcom/qti/extphone/Client;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultDataSubId(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmExtPhoneCallbackListener(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)Lcom/qti/extphone/ExtPhoneCallbackListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mExtPhoneCallbackListener:Lcom/qti/extphone/ExtPhoneCallbackListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExtTelephonyManager(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)Lcom/qti/extphone/ExtTelephonyManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNddsSubId(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCiwlanConfig(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/qti/extphone/CiwlanConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCiwlanConfig:Lcom/qti/extphone/CiwlanConfig;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmClient(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/qti/extphone/Client;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mClient:Lcom/qti/extphone/Client;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmExtTelServiceConnected(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mExtTelServiceConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNddsCiwlanConfig(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/qti/extphone/CiwlanConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsCiwlanConfig:Lcom/qti/extphone/CiwlanConfig;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 116
    const-string v0, "InternetDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;ZZZLkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "internetDialogManager"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;
    .param p3, "internetDialogController"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
    .param p4, "canConfigMobileData"    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "above_status_bar"
        .end annotation
    .end param
    .param p5, "canConfigWifi"    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "can_config_mobile_data"
        .end annotation
    .end param
    .param p6, "aboveStatusBar"    # Z
        .annotation runtime Ldagger/assisted/Assisted;
            value = "can_config_wifi"
        .end annotation
    .end param
    .param p7, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p8, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p9, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p10, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p11, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p12, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p13, "systemUIDialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 181
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    .line 203
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mExtTelServiceConnected:Z

    .line 205
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCiwlanConfig:Lcom/qti/extphone/CiwlanConfig;

    .line 206
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsCiwlanConfig:Lcom/qti/extphone/CiwlanConfig;

    .line 212
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$1;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mExtTelServiceCallback:Lcom/qti/extphone/ServiceCallback;

    .line 240
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$2;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mExtPhoneCallbackListener:Lcom/qti/extphone/ExtPhoneCallbackListener;

    .line 276
    iput-boolean p6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAboveStatusBar:Z

    .line 277
    iput-object p13, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 278
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "InternetDialog"

    const-string v1, "Init InternetDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_0
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    .line 284
    iput-object p11, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 285
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 286
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 287
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDefaultDataSubscriptionId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    .line 288
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getNddsSubId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    .line 289
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 290
    iput-boolean p4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigMobileData:Z

    .line 291
    iput-boolean p5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigWifi:Z

    .line 292
    invoke-static {p1}, Lcom/android/settingslib/wifi/WifiEnterpriseRestrictionUtils;->isChangeWifiStateAllowed(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanChangeWifiState:Z

    .line 293
    iput-object p12, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 294
    const-class v0, Landroid/telephony/ims/ImsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ims/ImsManager;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mImsManager:Landroid/telephony/ims/ImsManager;

    .line 296
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 297
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 298
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 299
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-direct {v0, v1, p7}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mPackageName:Ljava/lang/String;

    .line 301
    invoke-static {p1}, Lcom/qti/extphone/ExtTelephonyManager;->getInstance(Landroid/content/Context;)Lcom/qti/extphone/ExtTelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    .line 302
    return-void
.end method

.method private getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;
    .locals 3
    .param p1, "subId"    # I

    .line 1110
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "InternetDialog"

    if-nez v0, :cond_0

    .line 1111
    const-string v0, "getImsMmTelManager: subId unusable"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1112
    return-object v1

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mImsManager:Landroid/telephony/ims/ImsManager;

    if-nez v0, :cond_1

    .line 1115
    const-string v0, "getImsMmTelManager: ImsManager null"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    return-object v1

    .line 1118
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mImsManager:Landroid/telephony/ims/ImsManager;

    invoke-virtual {v0, p1}, Landroid/telephony/ims/ImsManager;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v0

    return-object v0
.end method

.method private getNddsSubId()I
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getNddsSubId()I

    move-result v0

    return v0
.end method

.method private getSignalStrengthDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "subId"    # I

    .line 898
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSignalStrengthDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private handleWifiToggleClicked(Z)V
    .locals 4
    .param p1, "isChecked"    # Z

    .line 511
    invoke-static {}, Lcom/android/internal/telephony/flags/Flags;->oemEnabledSatelliteFlag()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mClickJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mClickJob:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 516
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Z)V

    .line 515
    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/android/settingslib/satellite/SatelliteDialogUtils;->mayStartSatelliteWarningDialog(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mClickJob:Lkotlinx/coroutines/Job;

    .line 524
    return-void

    .line 526
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->setWifiEnable(Z)V

    .line 527
    return-void
.end method

.method private isCiwlanEnabled(I)Z
    .locals 5
    .param p1, "subId"    # I

    .line 1097
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getImsMmTelManager(I)Landroid/telephony/ims/ImsMmTelManager;

    move-result-object v0

    .line 1098
    .local v0, "imsMmTelMgr":Landroid/telephony/ims/ImsMmTelManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1099
    return v1

    .line 1102
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/ims/ImsMmTelManager;->isCrossSimCallingEnabled()Z

    move-result v1
    :try_end_0
    .catch Landroid/telephony/ims/ImsException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1103
    :catch_0
    move-exception v2

    .line 1104
    .local v2, "exception":Landroid/telephony/ims/ImsException;
    const-string v3, "InternetDialog"

    const-string v4, "Failed to get C_IWLAN toggle status"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1106
    .end local v2    # "exception":Landroid/telephony/ims/ImsException;
    return v1
.end method

.method private isCiwlanModeSupported(I)Z
    .locals 3
    .param p1, "subId"    # I

    .line 1136
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCiwlanConfig:Lcom/qti/extphone/CiwlanConfig;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsCiwlanConfig:Lcom/qti/extphone/CiwlanConfig;

    .line 1137
    .local v0, "ciwlanConfig":Lcom/qti/extphone/CiwlanConfig;
    :goto_0
    if-nez v0, :cond_1

    .line 1138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCiwlanModeSupported: C_IWLAN config null on SUB "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InternetDialog"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1139
    const/4 v1, 0x0

    return v1

    .line 1141
    :cond_1
    invoke-virtual {v0}, Lcom/qti/extphone/CiwlanConfig;->isCiwlanModeSupported()Z

    move-result v1

    return v1
.end method

.method private isCiwlanWarningConditionSatisfied(I)Z
    .locals 10
    .param p1, "subId"    # I

    .line 943
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 944
    return v1

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 947
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 946
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    .line 947
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionIdList()[I

    move-result-object v0

    .line 948
    .local v0, "activeSubIdList":[I
    new-instance v2, Landroid/util/SparseBooleanArray;

    array-length v3, v0

    invoke-direct {v2, v3}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsSubInCall:Landroid/util/SparseBooleanArray;

    .line 949
    new-instance v2, Landroid/util/SparseBooleanArray;

    array-length v3, v0

    invoke-direct {v2, v3}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsCiwlanModeSupported:Landroid/util/SparseBooleanArray;

    .line 950
    new-instance v2, Landroid/util/SparseBooleanArray;

    array-length v3, v0

    invoke-direct {v2, v3}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsCiwlanEnabled:Landroid/util/SparseBooleanArray;

    .line 951
    new-instance v2, Landroid/util/SparseBooleanArray;

    array-length v3, v0

    invoke-direct {v2, v3}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsInCiwlanOnlyMode:Landroid/util/SparseBooleanArray;

    .line 952
    new-instance v2, Landroid/util/SparseBooleanArray;

    array-length v3, v0

    invoke-direct {v2, v3}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsImsRegisteredOnCiwlan:Landroid/util/SparseBooleanArray;

    .line 953
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 954
    aget v3, v0, v2

    .line 955
    .local v3, "subscriptionId":I
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v4

    .line 956
    .local v4, "tm":Landroid/telephony/TelephonyManager;
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsSubInCall:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 958
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsCiwlanModeSupported:Landroid/util/SparseBooleanArray;

    invoke-direct {p0, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->isCiwlanModeSupported(I)Z

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 959
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsCiwlanEnabled:Landroid/util/SparseBooleanArray;

    invoke-direct {p0, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->isCiwlanEnabled(I)Z

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 960
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsInCiwlanOnlyMode:Landroid/util/SparseBooleanArray;

    invoke-direct {p0, v4, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->isInCiwlanOnlyMode(Landroid/telephony/TelephonyManager;I)Z

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 961
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsImsRegisteredOnCiwlan:Landroid/util/SparseBooleanArray;

    invoke-direct {p0, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->isImsRegisteredOnCiwlan(I)Z

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 953
    .end local v3    # "subscriptionId":I
    .end local v4    # "tm":Landroid/telephony/TelephonyManager;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 963
    .end local v2    # "i":I
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/qti/extphone/ExtTelephonyManager;->isFeatureSupported(I)Z

    move-result v2

    .line 965
    .local v2, "isMsimCiwlanSupported":Z
    iget v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    .line 966
    .local v3, "subToCheck":I
    const-string v4, "InternetDialog"

    if-eqz v2, :cond_3

    .line 970
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->subToCheckForCiwlanWarningDialog()I

    move-result v3

    .line 971
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isCiwlanWarningConditionSatisfied DDS = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", subToCheck = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    :cond_3
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsSubInCall:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 975
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsCiwlanModeSupported:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    .line 976
    .local v5, "isCiwlanModeSupported":Z
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsCiwlanEnabled:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    .line 977
    .local v6, "isCiwlanEnabled":Z
    iget-object v7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsInCiwlanOnlyMode:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    .line 978
    .local v7, "isInCiwlanOnlyMode":Z
    iget-object v8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsImsRegisteredOnCiwlan:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    .line 979
    .local v8, "isImsRegisteredOnCiwlan":Z
    if-eqz v6, :cond_5

    if-nez v7, :cond_4

    if-nez v5, :cond_5

    .line 980
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isInCall = true, isCiwlanEnabled = true, isInCiwlanOnlyMode = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ", isCiwlanModeSupported = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ", isImsRegisteredOnCiwlan = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    return v8

    .line 989
    :cond_5
    const-string v9, "C_IWLAN not enabled or not in C_IWLAN-only mode"

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    .end local v5    # "isCiwlanModeSupported":Z
    .end local v6    # "isCiwlanEnabled":Z
    .end local v7    # "isInCiwlanOnlyMode":Z
    .end local v8    # "isImsRegisteredOnCiwlan":Z
    goto :goto_2

    .line 992
    :cond_6
    const-string v5, "Not in a call"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 994
    :goto_2
    return v1
.end method

.method private isDualDataEnabled()Z
    .locals 1

    .line 1269
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDualDataEnabled()Z

    move-result v0

    return v0
.end method

.method private isImsRegisteredOnCiwlan(I)Z
    .locals 6
    .param p1, "subId"    # I

    .line 998
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 999
    .local v0, "tm":Landroid/telephony/TelephonyManager;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 1000
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v1

    .line 999
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->getImsRegistration(II)Landroid/telephony/ims/aidl/IImsRegistration;

    move-result-object v1

    .line 1001
    .local v1, "imsRegistrationImpl":Landroid/telephony/ims/aidl/IImsRegistration;
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1003
    :try_start_0
    invoke-interface {v1}, Landroid/telephony/ims/aidl/IImsRegistration;->getRegistrationTechnology()I

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 1005
    :catch_0
    move-exception v2

    .line 1006
    .local v2, "ex":Landroid/os/RemoteException;
    const-string v4, "InternetDialog"

    const-string v5, "getRegistrationTechnology failed"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1009
    .end local v2    # "ex":Landroid/os/RemoteException;
    :cond_1
    return v3
.end method

.method private isInCiwlanOnlyMode(Landroid/telephony/TelephonyManager;I)Z
    .locals 3
    .param p1, "tm"    # Landroid/telephony/TelephonyManager;
    .param p2, "subId"    # I

    .line 1123
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCiwlanConfig:Lcom/qti/extphone/CiwlanConfig;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsCiwlanConfig:Lcom/qti/extphone/CiwlanConfig;

    .line 1124
    .local v0, "ciwlanConfig":Lcom/qti/extphone/CiwlanConfig;
    :goto_0
    if-nez v0, :cond_1

    .line 1125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInCiwlanOnlyMode: C_IWLAN config null on SUB "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InternetDialog"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    const/4 v1, 0x0

    return v1

    .line 1128
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->isRoaming(Landroid/telephony/TelephonyManager;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1129
    invoke-virtual {v0}, Lcom/qti/extphone/CiwlanConfig;->isCiwlanOnlyInRoam()Z

    move-result v1

    return v1

    .line 1131
    :cond_2
    invoke-virtual {v0}, Lcom/qti/extphone/CiwlanConfig;->isCiwlanOnlyInHome()Z

    move-result v1

    return v1
.end method

.method private isRoaming(Landroid/telephony/TelephonyManager;)Z
    .locals 5
    .param p1, "tm"    # Landroid/telephony/TelephonyManager;

    .line 1145
    const-string v0, "InternetDialog"

    if-nez p1, :cond_0

    .line 1146
    const-string v1, "isRoaming: TelephonyManager null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    const/4 v0, 0x0

    return v0

    .line 1149
    :cond_0
    const/4 v1, 0x0

    .line 1150
    .local v1, "nriRoaming":Z
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object v2

    .line 1151
    .local v2, "serviceState":Landroid/telephony/ServiceState;
    if-eqz v2, :cond_2

    .line 1152
    nop

    .line 1153
    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfo(II)Landroid/telephony/NetworkRegistrationInfo;

    move-result-object v3

    .line 1154
    .local v3, "nri":Landroid/telephony/NetworkRegistrationInfo;
    if-eqz v3, :cond_1

    .line 1155
    invoke-virtual {v3}, Landroid/telephony/NetworkRegistrationInfo;->isNetworkRoaming()Z

    move-result v1

    goto :goto_0

    .line 1157
    :cond_1
    const-string v4, "isRoaming: network registration info null"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    .end local v3    # "nri":Landroid/telephony/NetworkRegistrationInfo;
    :goto_0
    goto :goto_1

    .line 1160
    :cond_2
    const-string v3, "isRoaming: service state null"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    :goto_1
    return v1
.end method

.method private synthetic lambda$handleWifiToggleClicked$6(ZLjava/lang/Boolean;)Lkotlin/Unit;
    .locals 2
    .param p1, "isChecked"    # Z
    .param p2, "isAllowClick"    # Ljava/lang/Boolean;

    .line 517
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->setWifiEnable(Z)V

    goto :goto_0

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 522
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$onAccessPointsChanged$31(Lcom/android/wifitrackerlib/WifiEntry;Ljava/util/List;ZZ)V
    .locals 2
    .param p1, "connectedEntry"    # Lcom/android/wifitrackerlib/WifiEntry;
    .param p2, "wifiEntries"    # Ljava/util/List;
    .param p3, "hasMoreWifiEntries"    # Z
    .param p4, "shouldUpdateCarrierNetwork"    # Z

    .line 1245
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 1246
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiEntriesCount:I

    .line 1247
    iput-boolean p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHasMoreWifiEntries:Z

    .line 1248
    invoke-virtual {p0, p4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    .line 1249
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiEntriesCount:I

    invoke-virtual {v0, p2, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->setWifiEntries(Ljava/util/List;I)V

    .line 1250
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->notifyDataSetChanged()V

    .line 1251
    return-void
.end method

.method private synthetic lambda$onCapabilitiesChanged$20()V
    .locals 1

    .line 1178
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onCarrierNetworkChange$28()V
    .locals 1

    .line 1224
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onDataConnectionStateChanged$25()V
    .locals 1

    .line 1209
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onDisplayInfoChanged$27()V
    .locals 1

    .line 1219
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onDualDataEnabledStateChanged$32()V
    .locals 1

    .line 1276
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onFiveGStateOverride$33()V
    .locals 1

    .line 1281
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onLost$21()V
    .locals 1

    .line 1184
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onNonDdsCallStateChanged$29()V
    .locals 1

    .line 1229
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onRefreshCarrierInfo$18()V
    .locals 1

    .line 1167
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onServiceStateChanged$24()V
    .locals 1

    .line 1203
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onSignalStrengthsChanged$26()V
    .locals 1

    .line 1214
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onSimStateChanged$19()V
    .locals 1

    .line 1172
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onSubscriptionsChanged$22()V
    .locals 1

    .line 1193
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onTempDdsSwitchHappened$30()V
    .locals 1

    .line 1234
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$onUserMobileDataStateChanged$23()V
    .locals 1

    .line 1198
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateDialog(Z)V

    return-void
.end method

.method private synthetic lambda$setMobileDataLayout$10(Landroid/widget/ImageView;)V
    .locals 3
    .param p1, "signalIcon"    # Landroid/widget/ImageView;

    .line 659
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getSignalStrengthDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 660
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda32;

    invoke-direct {v2, p1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda32;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 663
    return-void
.end method

.method private synthetic lambda$setMobileDataLayout$11(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 5
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "v"    # Landroid/view/View;

    .line 674
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileDataToggle:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 675
    .local v0, "isChecked":Z
    if-nez v0, :cond_0

    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    invoke-direct {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->shouldShowMobileDialog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 676
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    invoke-direct {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->showTurnOffMobileDialog(I)V

    goto :goto_0

    .line 677
    :cond_0
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    invoke-direct {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->shouldShowMobileDialog(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 678
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled(I)Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 680
    return-void

    .line 682
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 683
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    .line 682
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->setMobileDataEnabled(Landroid/content/Context;IZZ)V

    .line 685
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lambda$setMobileDataLayout$12(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "mSecondarySignalIcon"    # Landroid/widget/ImageView;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 721
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 722
    return-void
.end method

.method private synthetic lambda$setMobileDataLayout$13(ILandroid/widget/ImageView;)V
    .locals 3
    .param p1, "autoSwitchNonDdsSubId"    # I
    .param p2, "mSecondarySignalIcon"    # Landroid/widget/ImageView;

    .line 719
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getSignalStrengthDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 720
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda33;

    invoke-direct {v2, p2, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda33;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 723
    return-void
.end method

.method private synthetic lambda$setMobileDataLayout$7(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 602
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSignalIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    return-void
.end method

.method private synthetic lambda$setMobileDataLayout$8()V
    .locals 3

    .line 600
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getSignalStrengthDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 601
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 604
    return-void
.end method

.method static synthetic lambda$setMobileDataLayout$9(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p0, "signalIcon"    # Landroid/widget/ImageView;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 661
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 662
    return-void
.end method

.method private synthetic lambda$setOnClickListener$0(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "v"    # Landroid/view/View;

    .line 476
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isSmartDdsSwitchFeatureAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 478
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    move-result v0

    .line 479
    .local v0, "autoSwitchNonDdsSubId":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 480
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->showTurnOffAutoDataSwitchDialog(Lcom/android/systemui/statusbar/phone/SystemUIDialog;I)V

    .line 483
    .end local v0    # "autoSwitchNonDdsSubId":I
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->connectCarrierNetwork()V

    .line 484
    return-void
.end method

.method private synthetic lambda$setOnClickListener$1(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 5
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "v"    # Landroid/view/View;

    .line 486
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    .line 487
    .local v0, "isChecked":Z
    if-nez v0, :cond_0

    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    invoke-direct {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->shouldShowMobileDialog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    invoke-direct {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->showTurnOffMobileDialog(I)V

    goto :goto_0

    .line 489
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled(I)Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 490
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 491
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    .line 490
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->setMobileDataEnabled(Landroid/content/Context;IZZ)V

    .line 493
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setOnClickListener$2(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 497
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->handleWifiToggleClicked(Z)V

    .line 498
    return-void
.end method

.method static synthetic lambda$setOnClickListener$3(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0
    .param p0, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p1, "v"    # Landroid/view/View;

    .line 499
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$setOnClickListener$4(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 501
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mayLaunchShareWifiSettings(Lcom/android/wifitrackerlib/WifiEntry;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;->SHARE_WIFI_QS_BUTTON_CLICKED:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 504
    :cond_0
    return-void
.end method

.method private synthetic lambda$setOnClickListener$5(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 506
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->setAirplaneModeDisabled()V

    .line 507
    return-void
.end method

.method static synthetic lambda$showTurnOffAutoDataSwitchDialog$16(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "d"    # Landroid/content/DialogInterface;
    .param p1, "w"    # I

    .line 1079
    return-void
.end method

.method private synthetic lambda$showTurnOffAutoDataSwitchDialog$17(ILandroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "subId"    # I
    .param p2, "d"    # Landroid/content/DialogInterface;
    .param p3, "w"    # I

    .line 1082
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 1083
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->setAutoDataSwitchMobileDataPolicy(IZ)V

    .line 1084
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1087
    :cond_0
    return-void
.end method

.method static synthetic lambda$showTurnOffMobileDialog$14(Landroid/widget/Switch;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "mobileDataToggle"    # Landroid/widget/Switch;
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "w"    # I

    .line 1050
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1051
    return-void
.end method

.method private synthetic lambda$showTurnOffMobileDialog$15(Landroid/content/Context;ILandroid/widget/Switch;Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "subId"    # I
    .param p3, "mobileDataToggle"    # Landroid/widget/Switch;
    .param p4, "d"    # Landroid/content/DialogInterface;
    .param p5, "w"    # I

    .line 1055
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->setMobileDataEnabled(Landroid/content/Context;IZZ)V

    .line 1057
    invoke-virtual {p3, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1058
    const-string v0, "QsHasTurnedOffMobileData"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/android/systemui/Prefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1059
    return-void
.end method

.method private setMobileDataLayout(Lcom/android/systemui/statusbar/phone/SystemUIDialog;ZZ)V
    .locals 19
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "activeNetworkIsCellular"    # Z
    .param p3, "isCarrierNetworkActive"    # Z

    .line 564
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v3

    .line 568
    .local v5, "isNetworkConnected":Z
    :goto_1
    sget-boolean v6, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->DEBUG:Z

    const-string v7, "InternetDialog"

    if-eqz v6, :cond_2

    .line 569
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setMobileDataLayout, isCarrierNetworkActive = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    :cond_2
    iget-object v6, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    move-result v6

    .line 573
    .local v6, "isWifiEnabled":Z
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v8}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->hasActiveSubIdOnDds()Z

    move-result v8

    const/16 v9, 0x8

    if-nez v8, :cond_4

    if-eqz v6, :cond_3

    if-nez v2, :cond_4

    .line 575
    :cond_3
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 576
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1a

    .line 577
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_11

    .line 580
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->shouldDisallowUserToDisableDdsMobileData()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 581
    const-string v8, "Do not allow mobile data switch to be turned off"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    invoke-virtual {v8, v4}, Landroid/widget/Switch;->setEnabled(Z)V

    goto :goto_2

    .line 584
    :cond_5
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    invoke-virtual {v8, v3}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 586
    :goto_2
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 587
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    iget-object v10, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget v11, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    .line 588
    invoke-virtual {v10, v11}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled(I)Z

    move-result v10

    .line 587
    invoke-virtual {v8, v10}, Landroid/widget/Switch;->setChecked(Z)V

    .line 589
    iget-object v8, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileTitleText:Landroid/widget/TextView;

    iget v10, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    invoke-virtual {v0, v10}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    iget v8, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    invoke-virtual {v0, v8}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkSummary(I)Ljava/lang/String;

    move-result-object v8

    .line 591
    .local v8, "summary":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 592
    iget-object v10, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileSummaryText:Landroid/widget/TextView;

    .line 593
    invoke-static {v8, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v11

    .line 592
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    iget-object v10, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileSummaryText:Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 595
    iget-object v10, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileSummaryText:Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 597
    :cond_6
    iget-object v10, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileSummaryText:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    :goto_3
    iget-object v10, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v11, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda12;

    invoke-direct {v11, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 606
    iget-object v10, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    iget-boolean v11, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigMobileData:Z

    if-eqz v11, :cond_7

    move v11, v4

    goto :goto_4

    :cond_7
    const/4 v11, 0x4

    :goto_4
    invoke-virtual {v10, v11}, Landroid/widget/Switch;->setVisibility(I)V

    .line 607
    iget-object v10, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileToggleDivider:Landroid/view/View;

    .line 608
    iget-boolean v11, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigMobileData:Z

    if-eqz v11, :cond_8

    move v11, v4

    goto :goto_5

    :cond_8
    const/4 v11, 0x4

    .line 607
    :goto_5
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 609
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mNddsSubId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " isDualDataEnabled: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->isDualDataEnabled()Z

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    iget v7, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    .line 611
    invoke-static {v7}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->isDualDataEnabled()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    move v3, v4

    .line 612
    .local v3, "nonDdsVisibleForDualData":Z
    :goto_6
    if-eqz v5, :cond_a

    .line 613
    sget v7, Lcom/android/systemui/res/R$color;->connected_network_primary_color:I

    goto :goto_7

    .line 614
    :cond_a
    sget v7, Lcom/android/systemui/res/R$color;->disconnected_network_primary_color:I

    :goto_7
    nop

    .line 615
    .local v7, "primaryColor":I
    iget-object v10, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileToggleDivider:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 618
    iget-object v10, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v10}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getActiveAutoSwitchNonDdsSubId()I

    move-result v10

    .line 619
    .local v10, "autoSwitchNonDdsSubId":I
    const/4 v11, -0x1

    if-ne v10, v11, :cond_c

    if-eqz v3, :cond_b

    goto :goto_8

    .line 621
    :cond_b
    move v11, v9

    goto :goto_9

    :cond_c
    :goto_8
    move v11, v4

    .line 623
    .local v11, "nonDdsVisibility":I
    :goto_9
    if-eqz v5, :cond_d

    .line 624
    sget v13, Lcom/android/systemui/res/R$style;->TextAppearance_InternetDialog_Secondary_Active:I

    goto :goto_a

    .line 625
    :cond_d
    sget v13, Lcom/android/systemui/res/R$style;->TextAppearance_InternetDialog_Secondary:I

    :goto_a
    nop

    .line 626
    .local v13, "secondaryRes":I
    if-eqz v3, :cond_12

    .line 627
    iget-object v14, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v15, Lcom/android/systemui/res/R$id;->secondary_mobile_network_stub:I

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewStub;

    .line 628
    .local v14, "stub":Landroid/view/ViewStub;
    if-eqz v14, :cond_e

    .line 629
    sget v15, Lcom/android/systemui/res/R$layout;->qs_diaglog_secondary_generic_mobile_network:I

    invoke-virtual {v14, v15}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 630
    invoke-virtual {v14}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 632
    :cond_e
    iget-object v15, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 633
    iget-object v12, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v15, Lcom/android/systemui/res/R$id;->secondary_mobile_network_layout:I

    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    iput-object v12, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 635
    iget-object v12, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryBackgroundOn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 636
    iget-object v12, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v15, Lcom/android/systemui/res/R$id;->secondary_generic_mobile_toggle:I

    .line 637
    invoke-virtual {v12, v15}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Switch;

    iput-object v12, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileDataToggle:Landroid/widget/Switch;

    .line 638
    iget-object v12, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileDataToggle:Landroid/widget/Switch;

    iget-object v15, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget v9, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    .line 639
    invoke-virtual {v15, v9}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled(I)Z

    move-result v9

    .line 638
    invoke-virtual {v12, v9}, Landroid/widget/Switch;->setChecked(Z)V

    .line 640
    iget-object v9, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v12, Lcom/android/systemui/res/R$id;->secondary_generic_mobile_title:I

    .line 641
    invoke-virtual {v9, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 642
    .local v9, "mobileTitleText":Landroid/widget/TextView;
    iget v12, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    invoke-virtual {v0, v12}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    iget-object v12, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v15, Lcom/android/systemui/res/R$id;->secondary_generic_mobile_summary:I

    .line 645
    invoke-virtual {v12, v15}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 646
    .local v12, "summaryText":Landroid/widget/TextView;
    iget v15, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    invoke-virtual {v0, v15}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkSummary(I)Ljava/lang/String;

    move-result-object v15

    .line 647
    .local v15, "secondarySummary":Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_f

    .line 648
    nop

    .line 649
    invoke-static {v15, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    .line 648
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 651
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 653
    :cond_f
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656
    :goto_b
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->secondary_generic_signal_icon:I

    .line 657
    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 658
    .local v2, "signalIcon":Landroid/widget/ImageView;
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    move/from16 v17, v3

    .end local v3    # "nonDdsVisibleForDualData":Z
    .local v17, "nonDdsVisibleForDualData":Z
    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda13;

    invoke-direct {v3, v0, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Landroid/widget/ImageView;)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 665
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->secondary_generic_mobile_toggle_divider:I

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    .line 668
    .local v3, "divider":Landroid/view/View;
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileDataToggle:Landroid/widget/Switch;

    .line 669
    move-object/from16 v18, v2

    .end local v2    # "signalIcon":Landroid/widget/ImageView;
    .local v18, "signalIcon":Landroid/widget/ImageView;
    iget-boolean v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigMobileData:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto :goto_c

    :cond_10
    const/4 v2, 0x4

    .line 668
    :goto_c
    invoke-virtual {v4, v2}, Landroid/widget/Switch;->setVisibility(I)V

    .line 670
    nop

    .line 671
    iget-boolean v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigMobileData:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    goto :goto_d

    :cond_11
    const/4 v2, 0x4

    .line 670
    :goto_d
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 672
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileDataToggle:Landroid/widget/Switch;

    new-instance v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda14;

    invoke-direct {v4, v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 686
    const/4 v11, 0x0

    .line 687
    .end local v3    # "divider":Landroid/view/View;
    .end local v9    # "mobileTitleText":Landroid/widget/TextView;
    .end local v12    # "summaryText":Landroid/widget/TextView;
    .end local v14    # "stub":Landroid/view/ViewStub;
    .end local v15    # "secondarySummary":Ljava/lang/String;
    .end local v18    # "signalIcon":Landroid/widget/ImageView;
    goto/16 :goto_10

    .end local v17    # "nonDdsVisibleForDualData":Z
    .local v3, "nonDdsVisibleForDualData":Z
    :cond_12
    move/from16 v17, v3

    .end local v3    # "nonDdsVisibleForDualData":Z
    .restart local v17    # "nonDdsVisibleForDualData":Z
    if-nez v11, :cond_15

    .line 689
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v3, Lcom/android/systemui/res/R$id;->secondary_mobile_network_stub:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 690
    .local v2, "stub":Landroid/view/ViewStub;
    if-eqz v2, :cond_13

    .line 691
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 693
    :cond_13
    sget v3, Lcom/android/systemui/res/R$id;->secondary_mobile_network_layout:I

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 695
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda15;

    invoke-direct {v4, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryBackgroundOn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 699
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->secondary_mobile_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 701
    .local v3, "mSecondaryMobileTitleText":Landroid/widget/TextView;
    invoke-virtual {v0, v10}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    sget v4, Lcom/android/systemui/res/R$style;->TextAppearance_InternetDialog_Active:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 705
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v9, Lcom/android/systemui/res/R$id;->secondary_mobile_summary:I

    .line 706
    invoke-virtual {v4, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 707
    .local v4, "mSecondaryMobileSummaryText":Landroid/widget/TextView;
    invoke-virtual {v0, v10}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkSummary(I)Ljava/lang/String;

    move-result-object v8

    .line 708
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 709
    nop

    .line 710
    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v12

    .line 709
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 712
    sget v9, Lcom/android/systemui/res/R$style;->TextAppearance_InternetDialog_Active:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 716
    :cond_14
    iget-object v9, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v12, Lcom/android/systemui/res/R$id;->secondary_signal_icon:I

    .line 717
    invoke-virtual {v9, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 718
    .local v9, "mSecondarySignalIcon":Landroid/widget/ImageView;
    iget-object v12, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v14, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda16;

    invoke-direct {v14, v0, v10, v9}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;ILandroid/widget/ImageView;)V

    invoke-interface {v12, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 725
    iget-object v12, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v14, Lcom/android/systemui/res/R$id;->secondary_settings_icon:I

    .line 726
    invoke-virtual {v12, v14}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 727
    .local v12, "mSecondaryMobileSettingsIcon":Landroid/widget/ImageView;
    nop

    .line 728
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lcom/android/systemui/res/R$color;->connected_network_primary_color:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    move-result v14

    .line 727
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 731
    iget-object v14, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 732
    iget-object v14, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileTitleText:Landroid/widget/TextView;

    sget v15, Lcom/android/systemui/res/R$style;->TextAppearance_InternetDialog:I

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 733
    iget-object v14, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileSummaryText:Landroid/widget/TextView;

    sget v15, Lcom/android/systemui/res/R$style;->TextAppearance_InternetDialog_Secondary:I

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 735
    iget-object v14, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSignalIcon:Landroid/widget/ImageView;

    .line 736
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v1, Lcom/android/systemui/res/R$color;->connected_network_secondary_color:I

    invoke-virtual {v15, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 735
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 737
    .end local v2    # "stub":Landroid/view/ViewStub;
    .end local v3    # "mSecondaryMobileTitleText":Landroid/widget/TextView;
    .end local v4    # "mSecondaryMobileSummaryText":Landroid/widget/TextView;
    .end local v9    # "mSecondarySignalIcon":Landroid/widget/ImageView;
    .end local v12    # "mSecondaryMobileSettingsIcon":Landroid/widget/ImageView;
    goto :goto_10

    .line 738
    :cond_15
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 739
    if-eqz v5, :cond_16

    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    goto :goto_e

    :cond_16
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 738
    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 740
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileTitleText:Landroid/widget/TextView;

    if-eqz v5, :cond_17

    .line 742
    sget v2, Lcom/android/systemui/res/R$style;->TextAppearance_InternetDialog_Active:I

    goto :goto_f

    .line 743
    :cond_17
    sget v2, Lcom/android/systemui/res/R$style;->TextAppearance_InternetDialog:I

    .line 740
    :goto_f
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 744
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileSummaryText:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 747
    :goto_10
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_18

    .line 748
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 752
    :cond_18
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 753
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 754
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 755
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->airplane_mode:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 754
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_11

    .line 758
    :cond_19
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 761
    .end local v7    # "primaryColor":I
    .end local v8    # "summary":Ljava/lang/String;
    .end local v10    # "autoSwitchNonDdsSubId":I
    .end local v11    # "nonDdsVisibility":I
    .end local v13    # "secondaryRes":I
    .end local v17    # "nonDdsVisibleForDualData":Z
    :cond_1a
    :goto_11
    return-void
.end method

.method private setMobileDataLayout(ZZ)V
    .locals 1
    .param p1, "activeNetworkIsCellular"    # Z
    .param p2, "isCarrierNetworkActive"    # Z

    .line 557
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->setMobileDataLayout(Lcom/android/systemui/statusbar/phone/SystemUIDialog;ZZ)V

    .line 560
    :cond_0
    return-void
.end method

.method private setOnClickListener(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 474
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda24;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda25;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda26;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSeeAllLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda27;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda28;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDoneButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda29;

    invoke-direct {v1, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda29;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mShareWifiButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda30;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda31;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    return-void
.end method

.method private setProgressBarVisible(Z)V
    .locals 4
    .param p1, "visible"    # Z

    .line 913
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsProgressBarVisible:Z

    if-ne v0, p1, :cond_0

    .line 914
    return-void

    .line 916
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsProgressBarVisible:Z

    .line 917
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 918
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 919
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDivider:Landroid/view/View;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 920
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getSubtitleText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    return-void
.end method

.method private setWifiEnable(Z)V
    .locals 1
    .param p1, "isChecked"    # Z

    .line 530
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 531
    return-void

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->setWifiEnabled(Z)V

    .line 534
    return-void
.end method

.method private shouldDisallowUserToDisableDdsMobileData()Z
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 550
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isNonDdsCallStateIdle()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 551
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isTempDdsHappened()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 549
    :goto_0
    return v0
.end method

.method private shouldShowMobileDialog(I)Z
    .locals 4
    .param p1, "subId"    # I

    .line 924
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 925
    return v1

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isMobileDataEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 928
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->isCiwlanWarningConditionSatisfied(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 929
    return v2

    .line 931
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "QsHasTurnedOffMobileData"

    invoke-static {v0, v3, v1}, Lcom/android/systemui/Prefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 932
    .local v0, "flag":Z
    if-nez v0, :cond_2

    .line 933
    return v2

    .line 936
    .end local v0    # "flag":Z
    :cond_2
    return v1
.end method

.method private showTurnOffAutoDataSwitchDialog(Lcom/android/systemui/statusbar/phone/SystemUIDialog;I)V
    .locals 6
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "subId"    # I

    .line 1069
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1070
    .local v0, "context":Landroid/content/Context;
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1071
    .local v1, "carrierName":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1072
    sget v2, Lcom/android/systemui/res/R$string;->mobile_data_disable_message_default_carrier:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1074
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/android/systemui/res/R$string;->auto_data_switch_disable_title:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    .line 1075
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->auto_data_switch_disable_message:I

    .line 1076
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->auto_data_switch_dialog_negative_button:I

    new-instance v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda7;-><init>()V

    .line 1077
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->auto_data_switch_dialog_positive_button:I

    new-instance v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;I)V

    .line 1080
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1088
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    .line 1089
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x7d9

    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    .line 1090
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;Z)V

    .line 1091
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-static {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;)V

    .line 1092
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 1093
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;Z)V

    .line 1094
    return-void
.end method

.method private showTurnOffMobileDialog(I)V
    .locals 10
    .param p1, "subId"    # I

    .line 1025
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1026
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1027
    .local v1, "carrierName":Ljava/lang/CharSequence;
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isVoiceStateInService(I)Z

    move-result v2

    .line 1028
    .local v2, "isInService":Z
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_1

    .line 1029
    :cond_0
    sget v3, Lcom/android/systemui/res/R$string;->mobile_data_disable_message_default_carrier:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1031
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->isDualDataEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1032
    sget v3, Lcom/android/systemui/res/R$string;->mobile_data_disable_message_on_dual_data:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1033
    :cond_2
    sget v3, Lcom/android/systemui/res/R$string;->mobile_data_disable_message:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    nop

    .line 1036
    .local v3, "mobileDataDisableDialogMessage":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->isCiwlanWarningConditionSatisfied(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1037
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->isCiwlanModeSupported(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1038
    sget v4, Lcom/android/systemui/res/R$string;->data_disable_ciwlan_call_will_drop_message:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1039
    :cond_3
    sget v4, Lcom/android/systemui/res/R$string;->data_disable_ciwlan_call_might_drop_message:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v3, v4

    .line 1042
    :cond_4
    iget v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    if-ne p1, v4, :cond_5

    .line 1043
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileDataToggle:Landroid/widget/Switch;

    .line 1044
    .local v4, "mobileDataToggle":Landroid/widget/Switch;
    :goto_2
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v6, Lcom/android/systemui/res/R$string;->mobile_data_disable_title:I

    .line 1045
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 1046
    invoke-virtual {v5, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda35;

    invoke-direct {v6, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda35;-><init>(Landroid/widget/Switch;)V

    .line 1047
    const/high16 v7, 0x1040000

    invoke-virtual {v5, v7, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda36;

    invoke-direct {v6, p0, v0, p1, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda36;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Landroid/content/Context;ILandroid/widget/Switch;)V

    .line 1052
    const v7, 0x1040146

    invoke-virtual {v5, v7, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    .line 1060
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    iput-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    .line 1061
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v5}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v6, 0x7d9

    invoke-virtual {v5, v6}, Landroid/view/Window;->setType(I)V

    .line 1062
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;Z)V

    .line 1063
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-static {v5}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;)V

    .line 1064
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    iget-object v6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mKeyguard:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v6}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setWindowOnTop(Landroid/app/Dialog;Z)V

    .line 1065
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object v6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    iget-object v7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromDialog(Landroid/app/Dialog;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogCuj;Z)V

    .line 1066
    return-void
.end method

.method private subToCheckForCiwlanWarningDialog()I
    .locals 3

    .line 1013
    const/4 v0, -0x1

    .line 1014
    .local v0, "subToCheck":I
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsSubInCall:Landroid/util/SparseBooleanArray;

    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsCiwlanEnabled:Landroid/util/SparseBooleanArray;

    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsInCiwlanOnlyMode:Landroid/util/SparseBooleanArray;

    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    .line 1015
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsCiwlanModeSupported:Landroid/util/SparseBooleanArray;

    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsImsRegisteredOnCiwlan:Landroid/util/SparseBooleanArray;

    iget v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    .line 1016
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1017
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    goto :goto_0

    .line 1019
    :cond_1
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    .line 1021
    :goto_0
    return v0
.end method

.method private updateCiwlanConfigs()V
    .locals 3

    .line 1285
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    if-eqz v0, :cond_2

    .line 1287
    :try_start_0
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    .line 1289
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v1

    .line 1288
    invoke-virtual {v0, v1}, Lcom/qti/extphone/ExtTelephonyManager;->getCiwlanConfig(I)Lcom/qti/extphone/CiwlanConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCiwlanConfig:Lcom/qti/extphone/CiwlanConfig;

    .line 1291
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1292
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    .line 1293
    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result v1

    .line 1292
    invoke-virtual {v0, v1}, Lcom/qti/extphone/ExtTelephonyManager;->getCiwlanConfig(I)Lcom/qti/extphone/CiwlanConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsCiwlanConfig:Lcom/qti/extphone/CiwlanConfig;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1297
    :cond_1
    goto :goto_0

    .line 1295
    :catch_0
    move-exception v0

    .line 1296
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "InternetDialog"

    const-string v2, "getCiwlanConfig exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1299
    .end local v0    # "ex":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void
.end method

.method private updateConnectedWifi(ZZ)V
    .locals 5
    .param p1, "isWifiEnabled"    # Z
    .param p2, "isDeviceLocked"    # Z

    .line 787
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    goto :goto_1

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiTitleText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v3}, Lcom/android/wifitrackerlib/WifiEntry;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 794
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiSummaryText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v3, v2}, Lcom/android/wifitrackerlib/WifiEntry;->getSummary(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiIcon:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 796
    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getInternetWifiDrawable(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 795
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 797
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiSettingsIcon:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 798
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$color;->connected_network_primary_color:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 797
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 799
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getConfiguratorQrCodeGeneratorIntentOrNull(Lcom/android/wifitrackerlib/WifiEntry;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mShareWifiButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mShareWifiButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 806
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 807
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 809
    :cond_2
    return-void

    .line 788
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 789
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mShareWifiButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 790
    return-void
.end method

.method private updateEthernet()V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 539
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->hasEthernet()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 538
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 540
    return-void
.end method

.method private updateWifiListAndSeeAll(ZZ)V
    .locals 5
    .param p1, "isWifiEnabled"    # Z
    .param p2, "isDeviceLocked"    # Z

    .line 813
    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_1

    .line 818
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getWifiListMaxCount()I

    move-result v0

    .line 819
    .local v0, "wifiListMaxCount":I
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->getItemCount()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 820
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHasMoreWifiEntries:Z

    .line 822
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->setMaxEntriesCount(I)V

    .line 823
    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiNetworkHeight:I

    mul-int/2addr v1, v0

    .line 824
    .local v1, "wifiListMinHeight":I
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinimumHeight()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 825
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setMinimumHeight(I)V

    .line 827
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 828
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSeeAllLayout:Landroid/widget/LinearLayout;

    iget-boolean v4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHasMoreWifiEntries:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 829
    return-void

    .line 814
    .end local v0    # "wifiListMaxCount":I
    .end local v1    # "wifiListMinHeight":I
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSeeAllLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 816
    return-void
.end method

.method private updateWifiScanNotify(ZZZ)V
    .locals 5
    .param p1, "isWifiEnabled"    # Z
    .param p2, "isWifiScanEnabled"    # Z
    .param p3, "isDeviceLocked"    # Z

    .line 857
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 862
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 864
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda21;

    invoke-direct {v3, v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    const-string v2, "link"

    invoke-direct {v0, v2, v3}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 865
    .local v0, "linkInfo":Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 866
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$string;->wifi_scan_notify_message:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    aput-object v0, v4, v1

    .line 865
    invoke-static {v3, v4}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;->linkify(Ljava/lang/CharSequence;[Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyText:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 869
    .end local v0    # "linkInfo":Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 870
    return-void

    .line 858
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 859
    return-void
.end method

.method private updateWifiToggle(ZZ)V
    .locals 3
    .param p1, "isWifiEnabled"    # Z
    .param p2, "isDeviceLocked"    # Z

    .line 765
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 766
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 768
    :cond_0
    if-eqz p2, :cond_2

    .line 769
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiToggleTitleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v1, :cond_1

    .line 770
    sget v1, Lcom/android/systemui/res/R$style;->TextAppearance_InternetDialog_Active:I

    goto :goto_0

    .line 771
    :cond_1
    sget v1, Lcom/android/systemui/res/R$style;->TextAppearance_InternetDialog:I

    .line 769
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 773
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 774
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 773
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 776
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanChangeWifiState:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 777
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 778
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiToggleTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 779
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v2, Lcom/android/systemui/res/R$id;->wifi_toggle_summary:I

    invoke-virtual {v0, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 780
    .local v0, "summaryText":Landroid/widget/TextView;
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 781
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 783
    .end local v0    # "summaryText":Landroid/widget/TextView;
    :cond_4
    return-void
.end method


# virtual methods
.method public createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    .line 307
    .local v0, "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAboveStatusBar:Z

    if-nez v1, :cond_0

    .line 308
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7f6

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz v1, :cond_1

    .line 312
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 314
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 316
    return-object v0
.end method

.method public dismissDialog()V
    .locals 2

    .line 429
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "InternetDialog"

    const-string v1, "dismissDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->destroyDialog()V

    .line 433
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 437
    :cond_1
    return-void
.end method

.method getDialogTitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getDialogTitleText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method getMobileNetworkSummary(I)Ljava/lang/String;
    .locals 2
    .param p1, "subId"    # I

    .line 906
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->shouldDisallowUserToDisableDdsMobileData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->mobile_data_summary_not_allowed_to_disable_data:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getMobileNetworkSummary(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getMobileNetworkTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "subId"    # I

    .line 902
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getMobileNetworkTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method getSubtitleText()Ljava/lang/CharSequence;
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mIsProgressBarVisible:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->getSubtitleText(Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method getWifiListMaxCount()I
    .locals 2

    .line 835
    const/4 v0, 0x4

    .line 836
    .local v0, "count":I
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mEthernetLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 837
    add-int/lit8 v0, v0, -0x1

    .line 839
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 840
    add-int/lit8 v0, v0, -0x1

    .line 845
    :cond_1
    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    .line 846
    const/4 v0, 0x5

    .line 848
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 849
    add-int/lit8 v0, v0, -0x1

    .line 851
    :cond_3
    return v0
.end method

.method hideWifiViews()V
    .locals 2

    .line 394
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->setProgressBarVisible(Z)V

    .line 395
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSeeAllLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mShareWifiButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 400
    return-void
.end method

.method public onAccessPointsChanged(Ljava/util/List;Lcom/android/wifitrackerlib/WifiEntry;Z)V
    .locals 8
    .param p2, "connectedEntry"    # Lcom/android/wifitrackerlib/WifiEntry;
    .param p3, "hasMoreWifiEntries"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            "Z)V"
        }
    .end annotation

    .line 1242
    .local p1, "wifiEntries":Ljava/util/List;, "Ljava/util/List<Lcom/android/wifitrackerlib/WifiEntry;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 1243
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 1244
    .local v6, "shouldUpdateCarrierNetwork":Z
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;Lcom/android/wifitrackerlib/WifiEntry;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1252
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "networkCapabilities"    # Landroid/net/NetworkCapabilities;

    .line 1178
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1179
    return-void
.end method

.method public onCarrierNetworkChange(Z)V
    .locals 2
    .param p1, "active"    # Z

    .line 1224
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1225
    return-void
.end method

.method onClickConnectedSecondarySub(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 881
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->launchMobileNetworkSettings(Landroid/view/View;)V

    .line 882
    return-void
.end method

.method onClickConnectedWifi(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 873
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez v0, :cond_0

    .line 874
    return-void

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v1}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->launchWifiDetailsSetting(Ljava/lang/String;Landroid/view/View;)V

    .line 877
    return-void
.end method

.method onClickSeeMoreButton(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 885
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->launchNetworkSetting(Landroid/view/View;)V

    .line 886
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
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

    .line 112
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 321
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "InternetDialog"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 325
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;->INTERNET_DIALOG_SHOW:Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$InternetDialogEvent;

    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 326
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->internet_connectivity_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    .line 328
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v2, Lcom/android/systemui/res/R$string;->accessibility_desc_quick_settings:I

    .line 329
    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 330
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 331
    .local v1, "window":Landroid/view/Window;
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 333
    sget v2, Lcom/android/systemui/res/R$style;->Animation_InternetDialog:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 335
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/systemui/res/R$dimen;->internet_dialog_wifi_network_height:I

    .line 336
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiNetworkHeight:I

    .line 338
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->internet_dialog_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogTitle:Landroid/widget/TextView;

    .line 339
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->internet_dialog_subtitle:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogSubTitle:Landroid/widget/TextView;

    .line 340
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->divider:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDivider:Landroid/view/View;

    .line 341
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->wifi_searching_progress:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mProgressBar:Landroid/widget/ProgressBar;

    .line 342
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->ethernet_layout:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mEthernetLayout:Landroid/widget/LinearLayout;

    .line 343
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->mobile_network_layout:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 344
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->turn_on_wifi_layout:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    .line 345
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->wifi_toggle_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiToggleTitleText:Landroid/widget/TextView;

    .line 346
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->wifi_scan_notify_layout:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyLayout:Landroid/widget/LinearLayout;

    .line 347
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->wifi_scan_notify_text:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiScanNotifyText:Landroid/widget/TextView;

    .line 348
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->wifi_connected_layout:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    .line 349
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->wifi_connected_icon:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiIcon:Landroid/widget/ImageView;

    .line 350
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->wifi_connected_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiTitleText:Landroid/widget/TextView;

    .line 351
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->wifi_connected_summary:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifiSummaryText:Landroid/widget/TextView;

    .line 352
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->wifi_settings_icon:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiSettingsIcon:Landroid/widget/ImageView;

    .line 353
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->wifi_list_layout:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 354
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->see_all_layout:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSeeAllLayout:Landroid/widget/LinearLayout;

    .line 355
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->done_button:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDoneButton:Landroid/widget/Button;

    .line 356
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->share_wifi_button:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mShareWifiButton:Landroid/widget/Button;

    .line 357
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->apm_button:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeButton:Landroid/widget/Button;

    .line 358
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->signal_icon:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSignalIcon:Landroid/widget/ImageView;

    .line 359
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->mobile_title:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileTitleText:Landroid/widget/TextView;

    .line 360
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->mobile_summary:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileSummaryText:Landroid/widget/TextView;

    .line 361
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->airplane_mode_summary:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeSummaryText:Landroid/widget/TextView;

    .line 362
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->mobile_toggle_divider:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileToggleDivider:Landroid/view/View;

    .line 363
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->mobile_toggle:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileDataToggle:Landroid/widget/Switch;

    .line 364
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDialogView:Landroid/view/View;

    sget v4, Lcom/android/systemui/res/R$id;->wifi_toggle:I

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    .line 365
    sget v2, Lcom/android/systemui/res/R$drawable;->settingslib_switch_bar_bg_on:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 366
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getDialogTitleText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogTitle:Landroid/widget/TextView;

    const v4, 0x800013

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 368
    sget v2, Lcom/android/systemui/res/R$drawable;->internet_dialog_selected_effect:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOff:Landroid/graphics/drawable/Drawable;

    .line 369
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mBackgroundOn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryBackgroundOn:Landroid/graphics/drawable/Drawable;

    .line 370
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->setOnClickListener(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 371
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTurnWifiOnLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeButton:Landroid/widget/Button;

    .line 373
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 372
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 374
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 375
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWifiRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAdapter:Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 376
    return-void
.end method

.method public onDataConnectionStateChanged(II)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "networkType"    # I

    .line 1209
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda22;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1210
    return-void
.end method

.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 2
    .param p1, "telephonyDisplayInfo"    # Landroid/telephony/TelephonyDisplayInfo;

    .line 1219
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1220
    return-void
.end method

.method public onDualDataEnabledStateChanged()V
    .locals 2

    .line 1274
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getNddsSubId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    .line 1275
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateCiwlanConfigs()V

    .line 1276
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1277
    return-void
.end method

.method public onFiveGStateOverride()V
    .locals 2

    .line 1281
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1282
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 1184
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1185
    return-void
.end method

.method public onNonDdsCallStateChanged(I)V
    .locals 2
    .param p1, "callState"    # I

    .line 1229
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1230
    return-void
.end method

.method public onRefreshCarrierInfo()V
    .locals 2

    .line 1167
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1168
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;

    .line 1203
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda34;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1204
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .line 1214
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda37;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda37;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1215
    return-void
.end method

.method public onSimStateChanged()V
    .locals 2

    .line 1172
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1173
    return-void
.end method

.method public bridge synthetic onStart(Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 112
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->onStart(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    return-void
.end method

.method public onStart(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 380
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "InternetDialog"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mExtTelServiceConnected:Z

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mExtTelServiceCallback:Lcom/qti/extphone/ServiceCallback;

    invoke-virtual {v0, v1}, Lcom/qti/extphone/ExtTelephonyManager;->connectService(Lcom/qti/extphone/ServiceCallback;)Z

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigWifi:Z

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->onStart(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;Z)V

    .line 387
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigWifi:Z

    if-nez v0, :cond_2

    .line 388
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->hideWifiViews()V

    .line 390
    :cond_2
    return-void
.end method

.method public bridge synthetic onStop(Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 112
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->onStop(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    return-void
.end method

.method public onStop(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 2
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 404
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "InternetDialog"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mExtTelServiceConnected:Z

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mExtTelephonyManager:Lcom/qti/extphone/ExtTelephonyManager;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mExtTelServiceCallback:Lcom/qti/extphone/ServiceCallback;

    invoke-virtual {v0, v1}, Lcom/qti/extphone/ExtTelephonyManager;->disconnectService(Lcom/qti/extphone/ServiceCallback;)V

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mMobileNetworkLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mConnectedWifListLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSeeAllLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mWiFiToggle:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 417
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDoneButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mShareWifiButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->onStop()V

    .line 421
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;->destroyDialog()V

    .line 422
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileDataToggle:Landroid/widget/Switch;

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mSecondaryMobileDataToggle:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 425
    :cond_3
    return-void
.end method

.method public onSubscriptionsChanged(I)V
    .locals 2
    .param p1, "defaultDataSubId"    # I

    .line 1189
    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    .line 1190
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mDefaultDataSubId:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 1191
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getNddsSubId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mNddsSubId:I

    .line 1192
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateCiwlanConfigs()V

    .line 1193
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1194
    return-void
.end method

.method public onTempDdsSwitchHappened()V
    .locals 2

    .line 1234
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1235
    return-void
.end method

.method public onUserMobileDataStateChanged(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 1198
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1199
    return-void
.end method

.method public onWifiScan(Z)V
    .locals 0
    .param p1, "isScan"    # Z

    .line 1256
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->setProgressBarVisible(Z)V

    .line 1257
    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Landroid/app/Dialog;Z)V
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

    .line 112
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->onWindowFocusChanged(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Z)V
    .locals 1
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "hasFocus"    # Z

    .line 1261
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1263
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 1266
    :cond_0
    return-void
.end method

.method updateDialog(Z)V
    .locals 3
    .param p1, "shouldUpdateMobileNetwork"    # Z

    .line 446
    sget-boolean v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 447
    const-string v0, "InternetDialog"

    const-string/jumbo v1, "updateDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getDialogTitleText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogSubTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->getSubtitleText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mAirplaneModeButton:Landroid/widget/Button;

    .line 452
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isAirplaneModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 451
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 454
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateEthernet()V

    .line 455
    if-eqz p1, :cond_2

    .line 456
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->activeNetworkIsCellular()Z

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 457
    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isCarrierNetworkActive()Z

    move-result v1

    .line 456
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->setMobileDataLayout(ZZ)V

    .line 460
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mCanConfigWifi:Z

    if-nez v0, :cond_3

    .line 461
    return-void

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isDeviceLocked()Z

    move-result v0

    .line 465
    .local v0, "isDeviceLocked":Z
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiEnabled()Z

    move-result v1

    .line 466
    .local v1, "isWifiEnabled":Z
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->isWifiScanEnabled()Z

    move-result v2

    .line 467
    .local v2, "isWifiScanEnabled":Z
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateWifiToggle(ZZ)V

    .line 468
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateConnectedWifi(ZZ)V

    .line 469
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateWifiListAndSeeAll(ZZ)V

    .line 470
    invoke-direct {p0, v1, v2, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;->updateWifiScanNotify(ZZZ)V

    .line 471
    return-void
.end method
