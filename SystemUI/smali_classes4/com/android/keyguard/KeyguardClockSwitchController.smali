.class public Lcom/android/keyguard/KeyguardClockSwitchController;
.super Lcom/android/systemui/util/ViewController;
.source "KeyguardClockSwitchController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/keyguard/KeyguardClockSwitch;",
        ">;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyguardClockSwitchController"


# instance fields
.field private mAodIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

.field private mAodIconsBindHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final mBgExecutor:Ljava/util/concurrent/Executor;

.field private mCanShowDoubleLineClock:Z

.field private final mClockChangedListener:Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;

.field private final mClockEventController:Lcom/android/keyguard/ClockEventController;

.field private final mClockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

.field private mCurrentClockSize:I

.field private mDarkAmount:F

.field private mDateWeatherView:Landroid/view/ViewGroup;

.field private final mDoubleLineClockObserver:Landroid/database/ContentObserver;

.field private final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field private final mInWindowLauncherUnlockAnimationManager:Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;

.field private mIsActiveDreamLockscreenHosted:Z

.field final mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsSmallClockRegionDark:Z

.field private mKeyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field private mKeyguardDateWeatherViewInvisibility:I

.field private mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private mKeyguardLargeClockTopMargin:I

.field private mKeyguardSliceView:Lcom/android/keyguard/KeyguardSliceView;

.field private final mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

.field private mKeyguardSmallClockTopMargin:I

.field private final mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

.field private final mKeyguardUnlockAnimationListener:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

.field private mLargeClockFrame:Landroid/widget/FrameLayout;

.field private final mLogBuffer:Lcom/android/systemui/log/LogBuffer;

.field private final mNicViewBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerAlwaysOnDisplayViewBinder;

.field private final mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

.field private mObricWeatherProvider:Lcom/android/keyguard/ObricWeatherProvider;

.field private mOnlyClock:Z

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mShowWeatherObserver:Landroid/database/ContentObserver;

.field private mShownOnSecondaryDisplay:Z

.field private mSmallClockFrame:Landroid/widget/FrameLayout;

.field private final mSmallClockRegionCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

.field private mSmartspaceView:Landroid/view/View;

.field private mStatusArea:Landroid/view/ViewGroup;

.field private final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

.field private mTextColor:I

.field private final mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private mWeatherChangeListener:Lcom/android/keyguard/ObricWeatherProvider$WeatherChangeListener;

.field private mWeatherIcon:Landroid/widget/ImageView;

.field private mWeatherTemp:Landroid/widget/TextView;

.field private mWeatherView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$10gq5wD4H37R0vDrxXuKN9rL_wE(Lcom/android/keyguard/KeyguardClockSwitchController;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController;->lambda$new$1(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C50jWPzz18odvwEzKr22TQfWSZ4(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->lambda$updateKeyguardStatusAreaVisibility$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$TiCdoH03C4p_OXfJDrHnGXh9nuc(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->lambda$setDateWeatherVisibility$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$Vs13RCUFcemvc4CggwoQcjM5Xz4(Lcom/android/keyguard/KeyguardClockSwitchController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VwjewxJzYMT_kWyBvxQ0FOKsvpo(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->lambda$setLockscreenClockY$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZLy8blQSelc-DZ9xI8wEsjYsxiY(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->lambda$onViewDetached$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$dCDPmrK3UyX0hVNtsPSDhOc6VuU(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->lambda$onViewAttached$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$n14BgKRxgnr5LPpzBGyyip6N7NQ(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->lambda$setWeatherVisibility$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$sqhiZv_l0LSUVGq3WuhYDq6ZXSo(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->lambda$updateDoubleLineClock$6()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmClockRegistry(Lcom/android/keyguard/KeyguardClockSwitchController;)Lcom/android/systemui/shared/clocks/ClockRegistry;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyguardSliceViewController(Lcom/android/keyguard/KeyguardClockSwitchController;)Lcom/android/keyguard/KeyguardSliceViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmObricWeatherProvider(Lcom/android/keyguard/KeyguardClockSwitchController;)Lcom/android/keyguard/ObricWeatherProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mObricWeatherProvider:Lcom/android/keyguard/ObricWeatherProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWeatherIcon(Lcom/android/keyguard/KeyguardClockSwitchController;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWeatherTemp(Lcom/android/keyguard/KeyguardClockSwitchController;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherTemp:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDarkAmount(Lcom/android/keyguard/KeyguardClockSwitchController;F)V
    .locals 0

    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDarkAmount:F

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClipChildrenForUnlock(Lcom/android/keyguard/KeyguardClockSwitchController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController;->setClipChildrenForUnlock(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClock(Lcom/android/keyguard/KeyguardClockSwitchController;Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWeatherVisibility(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setWeatherVisibility()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateDoubleLineClock(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->updateDoubleLineClock()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTextColors(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->updateTextColors()V

    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardClockSwitch;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/keyguard/KeyguardSliceViewController;Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerAlwaysOnDisplayViewBinder;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;)V
    .locals 16
    .param p1, "keyguardClockSwitch"    # Lcom/android/keyguard/KeyguardClockSwitch;
    .param p2, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p3, "clockRegistry"    # Lcom/android/systemui/shared/clocks/ClockRegistry;
    .param p4, "keyguardSliceViewController"    # Lcom/android/keyguard/KeyguardSliceViewController;
    .param p5, "notificationIconAreaController"    # Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;
    .param p6, "smartspaceController"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;
    .param p7, "nicViewBinder"    # Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerAlwaysOnDisplayViewBinder;
    .param p8, "keyguardUnlockAnimationController"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
    .param p9, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p10, "uiExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p11, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p12, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p13, "clockEventController"    # Lcom/android/keyguard/ClockEventController;
    .param p14, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/KeyguardClockLog;
        .end annotation
    .end param
    .param p15, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p16, "keyguardClockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .param p17, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlagsClassic;
    .param p18, "inWindowLauncherUnlockAnimationManager"    # Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 214
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 116
    const/4 v1, 0x1

    iput v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCurrentClockSize:I

    .line 119
    const/4 v2, 0x0

    iput v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSmallClockTopMargin:I

    .line 120
    iput v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardLargeClockTopMargin:I

    .line 121
    const/4 v3, 0x4

    iput v3, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardDateWeatherViewInvisibility:I

    .line 134
    iput-boolean v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mShownOnSecondaryDisplay:Z

    .line 135
    iput-boolean v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mOnlyClock:Z

    .line 136
    iput-boolean v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mIsActiveDreamLockscreenHosted:Z

    .line 142
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCanShowDoubleLineClock:Z

    .line 146
    new-instance v2, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda6;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;

    .line 162
    const/4 v2, 0x0

    iput v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDarkAmount:F

    .line 163
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mIsSmallClockRegionDark:Z

    .line 164
    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda7;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmallClockRegionCallback:Lkotlin/jvm/functions/Function1;

    .line 171
    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$1;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDoubleLineClockObserver:Landroid/database/ContentObserver;

    .line 177
    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$2;

    invoke-direct {v1, v0, v2}, Lcom/android/keyguard/KeyguardClockSwitchController$2;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mShowWeatherObserver:Landroid/database/ContentObserver;

    .line 184
    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$3;

    invoke-direct {v1, v0}, Lcom/android/keyguard/KeyguardClockSwitchController$3;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationListener:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

    .line 793
    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$5;

    invoke-direct {v1, v0}, Lcom/android/keyguard/KeyguardClockSwitchController$5;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherChangeListener:Lcom/android/keyguard/ObricWeatherProvider$WeatherChangeListener;

    .line 804
    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$6;

    invoke-direct {v1, v0}, Lcom/android/keyguard/KeyguardClockSwitchController$6;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 215
    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 216
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 217
    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 218
    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    .line 219
    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 220
    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mNicViewBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerAlwaysOnDisplayViewBinder;

    .line 221
    move-object/from16 v7, p9

    iput-object v7, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 222
    move-object/from16 v8, p10

    iput-object v8, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 223
    move-object/from16 v9, p11

    iput-object v9, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 224
    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    .line 225
    move-object/from16 v11, p12

    iput-object v11, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 226
    move-object/from16 v12, p13

    iput-object v12, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 227
    move-object/from16 v13, p14

    iput-object v13, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 228
    iget-object v14, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v14, Lcom/android/keyguard/KeyguardClockSwitch;

    iget-object v15, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    invoke-virtual {v14, v15}, Lcom/android/keyguard/KeyguardClockSwitch;->setLogBuffer(Lcom/android/systemui/log/LogBuffer;)V

    .line 229
    move-object/from16 v14, p17

    iput-object v14, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 230
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 231
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 232
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mInWindowLauncherUnlockAnimationManager:Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;

    .line 234
    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$4;

    invoke-direct {v1, v0}, Lcom/android/keyguard/KeyguardClockSwitchController$4;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockChangedListener:Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;

    .line 244
    return-void
.end method

.method private addDateWeatherView()V
    .locals 5

    .line 457
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectDateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    .line 461
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 463
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 464
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->below_clock_padding_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 466
    .local v1, "startPadding":I
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/systemui/res/R$dimen;->below_clock_padding_end:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 468
    .local v2, "endPadding":I
    iget-object v4, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1, v3, v2, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 469
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->addWeatherView()V

    .line 470
    return-void
.end method

.method private addSmartspaceView()V
    .locals 5

    .line 486
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    return-void

    .line 490
    :cond_0
    invoke-static {}, Lcom/android/systemui/Flags;->smartspaceRelocateToBottom()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    return-void

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    .line 495
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 497
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 498
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->below_clock_padding_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 500
    .local v1, "startPadding":I
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/systemui/res/R$dimen;->below_clock_padding_end:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 502
    .local v2, "endPadding":I
    iget-object v4, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    invoke-virtual {v4, v1, v3, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 504
    iget-object v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    iget-object v4, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setLockscreenSmartspace(Landroid/view/View;)V

    .line 505
    iget-object v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mInWindowLauncherUnlockAnimationManager:Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;

    iget-object v4, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->setLockscreenSmartspace(Landroid/view/View;)V

    .line 507
    iget-object v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/keyguard/KeyguardClockSwitch;

    iget-object v4, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceView:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/android/keyguard/KeyguardClockSwitch;->setSmartspace(Landroid/view/View;)V

    .line 508
    return-void
.end method

.method private addWeatherView()V
    .locals 5

    .line 473
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    return-void

    .line 476
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 478
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectWeatherView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    .line 480
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 481
    .local v1, "index":I
    :goto_0
    iget-object v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    invoke-virtual {v3, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 482
    iget-object v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v2, v4, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 483
    return-void
.end method

.method private clockHasCustomWeatherDataDisplay()Z
    .locals 2

    .line 847
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    .line 848
    .local v0, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    if-nez v0, :cond_0

    .line 849
    const/4 v1, 0x0

    return v1

    .line 852
    :cond_0
    iget v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCurrentClockSize:I

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    .line 853
    :goto_0
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getHasCustomWeatherDataDisplay()Z

    move-result v1

    .line 852
    return v1
.end method

.method private getCurrentLayoutDirection()I
    .locals 1

    .line 709
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method private getTextColor()I
    .locals 3

    .line 785
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mIsSmallClockRegionDark:Z

    if-eqz v0, :cond_0

    .line 786
    const/16 v0, 0xcc

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mTextColor:I

    goto :goto_0

    .line 788
    :cond_0
    const/16 v0, 0xe6

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mTextColor:I

    .line 790
    :goto_0
    iget v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mTextColor:I

    const/4 v1, -0x1

    iget v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDarkAmount:F

    invoke-static {v0, v1, v2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    return v0
.end method

.method private hideSliceViewAndNotificationIconContainer()V
    .locals 4

    .line 302
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    sget v1, Lcom/android/systemui/res/R$id;->keyguard_slice_view:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 303
    .local v0, "ksv":Landroid/view/View;
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/keyguard/KeyguardClockSwitch;

    sget v3, Lcom/android/systemui/res/R$id;->left_aligned_notification_icon_container:I

    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 307
    .local v2, "nic":Landroid/view/View;
    if-eqz v2, :cond_0

    .line 308
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :cond_0
    return-void
.end method

.method static synthetic lambda$displayClock$5(Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 1
    .param p0, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;

    .line 555
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->enter()V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "isLockscreenHosted"    # Ljava/lang/Boolean;

    .line 149
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mIsActiveDreamLockscreenHosted:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 150
    return-void

    .line 152
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mIsActiveDreamLockscreenHosted:Z

    .line 153
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->updateKeyguardStatusAreaVisibility()V

    .line 154
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1
    .param p1, "isRegionDark"    # Ljava/lang/Boolean;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mIsSmallClockRegionDark:Z

    .line 166
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->updateTextColors()V

    .line 167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private synthetic lambda$onViewAttached$3()V
    .locals 5

    .line 362
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDoubleLineClockObserver:Landroid/database/ContentObserver;

    const-string v2, "lockscreen_use_double_line_clock"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 369
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "lockscreen_weather_enabled"

    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mShowWeatherObserver:Landroid/database/ContentObserver;

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 375
    return-void
.end method

.method private synthetic lambda$onViewDetached$4()V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDoubleLineClockObserver:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 427
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mShowWeatherObserver:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 428
    return-void
.end method

.method private synthetic lambda$setDateWeatherVisibility$7()V
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->clockHasCustomWeatherDataDisplay()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 741
    iget v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardDateWeatherViewInvisibility:I

    goto :goto_0

    .line 742
    :cond_0
    const/4 v1, 0x0

    .line 740
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 743
    return-void
.end method

.method private synthetic lambda$setLockscreenClockY$2()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockTargetRegions()V

    return-void
.end method

.method private synthetic lambda$setWeatherVisibility$8()V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    .line 751
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isWeatherEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 750
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 752
    return-void
.end method

.method private synthetic lambda$updateDoubleLineClock$6()V
    .locals 1

    .line 732
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->displayClock(IZ)V

    return-void
.end method

.method private synthetic lambda$updateKeyguardStatusAreaVisibility$9()V
    .locals 2

    .line 759
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 760
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mIsActiveDreamLockscreenHosted:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 759
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 761
    return-void
.end method

.method private removeViewsFromStatusArea()V
    .locals 3

    .line 857
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 858
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 859
    .local v1, "childView":Landroid/view/View;
    sget v2, Lcom/android/systemui/res/R$id;->tag_smartspace_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 860
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 857
    .end local v1    # "childView":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 863
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private setClipChildrenForUnlock(Z)V
    .locals 1
    .param p1, "clip"    # Z

    .line 770
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 773
    :cond_0
    return-void
.end method

.method private setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 4
    .param p1, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;

    .line 687
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    return-void

    .line 690
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    const-string v2, "New Clock"

    const-string v3, "KeyguardClockSwitchController"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)V

    .line 694
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/ClockEventController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 695
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;I)V

    .line 696
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setDateWeatherVisibility()V

    .line 697
    return-void
.end method

.method private setDateWeatherVisibility()V
    .locals 2

    .line 738
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda8;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 745
    :cond_0
    return-void
.end method

.method private setWeatherVisibility()V
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 754
    :cond_0
    return-void
.end method

.method private updateAodIcons()V
    .locals 2

    .line 667
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 668
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    sget v1, Lcom/android/systemui/res/R$id;->left_aligned_notification_icon_container:I

    .line 669
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 671
    .local v0, "nic":Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 672
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mAodIconsBindHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v1, :cond_0

    .line 673
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mAodIconsBindHandle:Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {v1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 675
    :cond_0
    if-eqz v0, :cond_2

    .line 676
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mNicViewBinder:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerAlwaysOnDisplayViewBinder;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerAlwaysOnDisplayViewBinder;->bindWhileAttached(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    iput-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mAodIconsBindHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 677
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mAodIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    goto :goto_0

    .line 680
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->setupAodIcons(Lcom/android/systemui/statusbar/phone/NotificationIconContainer;)V

    .line 681
    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mAodIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    .line 684
    .end local v0    # "nic":Lcom/android/systemui/statusbar/phone/NotificationIconContainer;
    :cond_2
    :goto_0
    return-void
.end method

.method private updateDoubleLineClock()V
    .locals 5

    .line 713
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    return-void

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 725
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isObricKeyguardEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 727
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 726
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardClockSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 727
    const v3, 0x10e0085

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :goto_0
    nop

    .line 723
    const-string v3, "lockscreen_use_double_line_clock"

    const/4 v4, -0x2

    invoke-interface {v0, v3, v1, v4}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCanShowDoubleLineClock:Z

    .line 731
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCanShowDoubleLineClock:Z

    if-nez v0, :cond_3

    .line 732
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 735
    :cond_3
    return-void
.end method

.method private updateKeyguardStatusAreaVisibility()V
    .locals 2

    .line 757
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda4;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 763
    :cond_0
    return-void
.end method

.method private updateTextColors()V
    .locals 3

    .line 777
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getTextColor()I

    move-result v0

    .line 778
    .local v0, "blendedColor":I
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherTemp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 779
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 780
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSliceView:Lcom/android/keyguard/KeyguardSliceView;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardSliceView;->setTextColor(I)V

    .line 781
    return-void
.end method


# virtual methods
.method public animateFoldToAod(F)V
    .locals 2
    .param p1, "foldFraction"    # F

    .line 564
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    .line 565
    .local v0, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    if-eqz v0, :cond_0

    .line 566
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->fold(F)V

    .line 567
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->fold(F)V

    .line 569
    :cond_0
    return-void
.end method

.method public displayClock(IZ)V
    .locals 6
    .param p1, "clockSize"    # I
    .param p2, "animate"    # Z

    .line 545
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCanShowDoubleLineClock:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 546
    return-void

    .line 549
    :cond_0
    iput p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCurrentClockSize:I

    .line 550
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setDateWeatherVisibility()V

    .line 552
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    .line 553
    .local v0, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/keyguard/KeyguardClockSwitch;

    invoke-virtual {v1, p1, p2}, Lcom/android/keyguard/KeyguardClockSwitch;->switchToClock(IZ)Z

    move-result v1

    .line 554
    .local v1, "appeared":Z
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 555
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v3, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/plugins/clocks/ClockController;)V

    const-wide/16 v4, 0x85

    invoke-interface {v2, v3, v4, v5}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 558
    :cond_1
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentClockSizeLarge: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCurrentClockSize:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCanShowDoubleLineClock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mCanShowDoubleLineClock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/KeyguardClockSwitch;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 830
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/shared/clocks/ClockRegistry;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 831
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    .line 832
    .local v0, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    if-eqz v0, :cond_1

    .line 833
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/clocks/ClockController;->dump(Ljava/io/PrintWriter;)V

    .line 835
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v1}, Lcom/android/keyguard/ClockEventController;->getSmallRegionSampler()Lcom/android/systemui/shared/regionsampling/RegionSampler;

    move-result-object v1

    .line 836
    .local v1, "smallRegionSampler":Lcom/android/systemui/shared/regionsampling/RegionSampler;
    if-eqz v1, :cond_2

    .line 837
    invoke-virtual {v1, p1}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->dump(Ljava/io/PrintWriter;)V

    .line 839
    :cond_2
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v2}, Lcom/android/keyguard/ClockEventController;->getLargeRegionSampler()Lcom/android/systemui/shared/regionsampling/RegionSampler;

    move-result-object v2

    .line 840
    .local v2, "largeRegionSampler":Lcom/android/systemui/shared/regionsampling/RegionSampler;
    if-eqz v2, :cond_3

    .line 841
    invoke-virtual {v2, p1}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->dump(Ljava/io/PrintWriter;)V

    .line 843
    :cond_3
    return-void
.end method

.method getAodNotifIconContainer()Landroid/view/View;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mAodIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    return-object v0
.end method

.method public getClock()Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 1

    .line 701
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->getCurrentClock()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockController;

    return-object v0

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    return-object v0
.end method

.method getClockBottom(I)I
    .locals 5
    .param p1, "statusBarHeaderHeight"    # I

    .line 620
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    .line 621
    .local v0, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 622
    return v1

    .line 625
    :cond_0
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 626
    return v1

    .line 629
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 634
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 635
    .local v1, "frameHeight":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 636
    .local v2, "clockHeight":I
    div-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, v2, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardLargeClockTopMargin:I

    div-int/lit8 v4, v4, -0x2

    add-int/2addr v3, v4

    return v3

    .line 638
    .end local v1    # "frameHeight":I
    .end local v2    # "clockHeight":I
    :cond_2
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 639
    .local v1, "clockHeight":I
    add-int v2, v1, p1

    iget v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSmallClockTopMargin:I

    add-int/2addr v2, v3

    return v2
.end method

.method getClockHeight()I
    .locals 2

    .line 647
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    .line 648
    .local v0, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    if-nez v0, :cond_0

    .line 649
    const/4 v1, 0x0

    return v1

    .line 652
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 653
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    return v1

    .line 655
    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    return v1
.end method

.method getNotificationIconAreaHeight()I
    .locals 2

    .line 403
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 404
    return v1

    .line 405
    :cond_0
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mAodIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mAodIconContainer:Lcom/android/systemui/statusbar/phone/NotificationIconContainer;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->getHeight()I

    move-result v1

    :cond_1
    return v1

    .line 408
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mNotificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;->getHeight()I

    move-result v0

    return v0
.end method

.method public getView()Lcom/android/keyguard/KeyguardClockSwitch;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    return-object v0
.end method

.method isClockTopAligned()Z
    .locals 3

    .line 660
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->getClockSize()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/ClockSize;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/ClockSize;->getLegacyValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public onConfigChanged()V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitch;->onConfigChanged()V

    .line 515
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 516
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_clock_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSmallClockTopMargin:I

    .line 517
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 518
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/customization/R$dimen;->keyguard_large_clock_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardLargeClockTopMargin:I

    .line 520
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 521
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->keyguard_date_weather_view_invisibility:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardDateWeatherViewInvisibility:I

    .line 522
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitch;->updateClockTargetRegions()V

    .line 523
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setDateWeatherVisibility()V

    .line 524
    return-void
.end method

.method protected onInit()V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSliceViewController;->init()V

    .line 280
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    sget v1, Lcom/android/systemui/res/R$id;->lockscreen_clock_view:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmallClockFrame:Landroid/widget/FrameLayout;

    .line 282
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    sget v1, Lcom/android/systemui/res/R$id;->lockscreen_clock_view_large:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    .line 285
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mOnlyClock:Z

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    sget-object v1, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_WALLPAPER_DREAM_ENABLED:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    sget v1, Lcom/android/systemui/res/R$id;->keyguard_status_area:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 292
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isActiveDreamLockscreenHosted()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mIsActiveDreamLockscreenHostedCallback:Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 295
    :cond_2
    return-void
.end method

.method onLocaleListChanged()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->removeViewsFromStatusArea()V

    .line 446
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->addSmartspaceView()V

    .line 447
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDateWeatherView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 449
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->addDateWeatherView()V

    .line 450
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setDateWeatherVisibility()V

    .line 451
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setWeatherVisibility()V

    .line 454
    :cond_0
    return-void
.end method

.method protected onViewAttached()V
    .locals 6

    .line 314
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockChangedListener:Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->registerClockChangeListener(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;)V

    .line 315
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createCurrentClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 316
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/ClockEventController;->registerListeners(Landroid/view/View;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 320
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->keyguard_clock_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSmallClockTopMargin:I

    .line 321
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 322
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/customization/R$dimen;->keyguard_large_clock_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardLargeClockTopMargin:I

    .line 324
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 325
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardClockSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->keyguard_date_weather_view_invisibility:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardDateWeatherViewInvisibility:I

    .line 327
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mShownOnSecondaryDisplay:Z

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->setLargeClockOnSecondaryDisplay(Z)V

    .line 329
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/ClockEventController;->setLargeClockOnSecondaryDisplay(Z)V

    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->displayClock(IZ)V

    .line 331
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->hideSliceViewAndNotificationIconContainer()V

    .line 332
    return-void

    .line 335
    :cond_1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mOnlyClock:Z

    if-eqz v0, :cond_2

    .line 336
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->hideSliceViewAndNotificationIconContainer()V

    .line 337
    return-void

    .line 339
    :cond_2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->updateAodIcons()V

    .line 340
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    sget v1, Lcom/android/systemui/res/R$id;->keyguard_status_area:I

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    .line 342
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/res/R$id;->weather_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherIcon:Landroid/widget/ImageView;

    .line 343
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/res/R$id;->weather_temp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherTemp:Landroid/widget/TextView;

    .line 344
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    sget v1, Lcom/android/systemui/res/R$id;->keyguard_slice_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSliceView;

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardSliceView:Lcom/android/keyguard/KeyguardSliceView;

    .line 345
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isObricKeyguardEnabled()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 346
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$attr;->wallpaperTextColor:I

    invoke-static {v0, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mTextColor:I

    .line 347
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    move-result v0

    iput v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mDarkAmount:F

    .line 348
    new-instance v0, Lcom/android/keyguard/ObricWeatherProvider;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mUiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v4, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mBgExecutor:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherChangeListener:Lcom/android/keyguard/ObricWeatherProvider$WeatherChangeListener;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/android/keyguard/ObricWeatherProvider;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/ObricWeatherProvider$WeatherChangeListener;)V

    iput-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mObricWeatherProvider:Lcom/android/keyguard/ObricWeatherProvider;

    .line 350
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mObricWeatherProvider:Lcom/android/keyguard/ObricWeatherProvider;

    invoke-virtual {v0}, Lcom/android/keyguard/ObricWeatherProvider;->registerBroadcastReceiver()V

    .line 352
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->updateTextColors()V

    .line 353
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 354
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmallClockRegionCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/ClockEventController;->addSmallClockDarknessCallback(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mWeatherTemp:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda5;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 377
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->updateDoubleLineClock()V

    .line 379
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationListener:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

    invoke-virtual {v0, v2}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->addKeyguardUnlockAnimationListener(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;)V

    .line 382
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 383
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    sget v2, Lcom/android/systemui/res/R$id;->keyguard_slice_view:I

    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardClockSwitch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 384
    .local v0, "ksv":Landroid/view/View;
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 385
    .local v2, "viewIndex":I
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->removeViewsFromStatusArea()V

    .line 388
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->addSmartspaceView()V

    .line 391
    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 392
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->addDateWeatherView()V

    .line 395
    .end local v0    # "ksv":Landroid/view/View;
    .end local v2    # "viewIndex":I
    :cond_4
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 396
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setDateWeatherVisibility()V

    .line 397
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setWeatherVisibility()V

    .line 400
    :cond_5
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockChangedListener:Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->unregisterClockChangeListener(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;)V

    .line 420
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->unregisterListeners()V

    .line 423
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 425
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda9;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationController:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mKeyguardUnlockAnimationListener:Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->removeKeyguardUnlockAnimationListener(Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController$KeyguardUnlockAnimationListener;)V

    .line 433
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isObricKeyguardEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mObricWeatherProvider:Lcom/android/keyguard/ObricWeatherProvider;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mObricWeatherProvider:Lcom/android/keyguard/ObricWeatherProvider;

    invoke-virtual {v0}, Lcom/android/keyguard/ObricWeatherProvider;->unregisterBroadcastReceiver()V

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusBarStateListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 438
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmallClockRegionCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/ClockEventController;->removeSmallClockDarknessCallback(Lkotlin/jvm/functions/Function1;)V

    .line 441
    :cond_2
    return-void
.end method

.method refresh()V
    .locals 4

    .line 575
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    const-string v2, "refresh"

    const-string v3, "KeyguardClockSwitchController"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->requestSmartspaceUpdate()V

    .line 579
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    .line 580
    .local v0, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    if-eqz v0, :cond_1

    .line 581
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTimeTick()V

    .line 582
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTimeTick()V

    .line 584
    :cond_1
    return-void
.end method

.method public setLockscreenClockY(I)V
    .locals 2
    .param p1, "clockY"    # I

    .line 267
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    iget v0, v0, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    if-eq v0, p1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    iput p1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->screenOffsetYPadding:I

    .line 269
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    new-instance v1, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch;->post(Ljava/lang/Runnable;)Z

    .line 271
    :cond_0
    return-void
.end method

.method public setOnlyClock(Z)V
    .locals 0
    .param p1, "onlyClock"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mOnlyClock:Z

    .line 261
    return-void
.end method

.method public setShownOnSecondaryDisplay(Z)V
    .locals 0
    .param p1, "shownOnSecondaryDisplay"    # Z

    .line 250
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mShownOnSecondaryDisplay:Z

    .line 251
    return-void
.end method

.method public setSplitShadeCentered(Z)V
    .locals 1
    .param p1, "splitShadeCentered"    # Z

    .line 530
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->setSplitShadeCentered(Z)V

    .line 531
    return-void
.end method

.method public setSplitShadeEnabled(Z)V
    .locals 1
    .param p1, "splitShadeEnabled"    # Z

    .line 537
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->setSplitShadeEnabled(Z)V

    .line 538
    return-void
.end method

.method updatePosition(IFLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "scale"    # F
    .param p3, "props"    # Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .param p4, "animate"    # Z

    .line 594
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isObricKeyguardEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    return-void

    .line 598
    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getCurrentLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    neg-int v0, p1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    move p1, v0

    .line 599
    invoke-static {}, Lcom/android/systemui/keyguard/MigrateClocksToBlueprint;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmallClockFrame:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->TRANSLATION_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    int-to-float v2, p1

    invoke-static {v0, v1, v2, p3, p4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 602
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {v0, v1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 604
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLargeClockFrame:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    invoke-static {v0, v1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 610
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mStatusArea:Landroid/view/ViewGroup;

    sget-object v1, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_X_AOD:Lcom/android/systemui/statusbar/notification/AnimatableProperty;

    int-to-float v2, p1

    invoke-static {v0, v1, v2, p3, p4}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 613
    :cond_3
    return-void
.end method
