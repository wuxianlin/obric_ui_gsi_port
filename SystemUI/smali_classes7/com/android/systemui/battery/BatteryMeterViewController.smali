.class public Lcom/android/systemui/battery/BatteryMeterViewController;
.super Lcom/android/systemui/util/ViewController;
.source "BatteryMeterViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;,
        Lcom/android/systemui/battery/BatteryMeterViewController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/battery/BatteryMeterView;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field private final mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private mIgnoreTunerUpdates:Z

.field private mIsSubscribedForTunerUpdates:Z

.field private final mLocation:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

.field private final mSlotBattery:Ljava/lang/String;

.field private final mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

.field private final mTunerService:Lcom/android/systemui/tuner/TunerService;

.field private final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContentResolver(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFeatureFlags(Lcom/android/systemui/battery/BatteryMeterViewController;)Lcom/android/systemui/flags/FeatureFlags;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocation(Lcom/android/systemui/battery/BatteryMeterViewController;)Lcom/android/systemui/statusbar/phone/StatusBarLocation;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mLocation:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingObserver(Lcom/android/systemui/battery/BatteryMeterViewController;)Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSlotBattery(Lcom/android/systemui/battery/BatteryMeterViewController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSlotBattery:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mregisterShowBatteryPercentObserver(Lcom/android/systemui/battery/BatteryMeterViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/battery/BatteryMeterViewController;->registerShowBatteryPercentObserver(I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/obric/power/PowerStatusRepository;Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 4
    .param p1, "view"    # Lcom/android/systemui/battery/BatteryMeterView;
    .param p2, "location"    # Lcom/android/systemui/statusbar/phone/StatusBarLocation;
    .param p3, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p4, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p5, "tunerService"    # Lcom/android/systemui/tuner/TunerService;
    .param p6, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p7, "contentResolver"    # Landroid/content/ContentResolver;
    .param p8, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p9, "powerStatusRepository"    # Lcom/android/systemui/obric/power/PowerStatusRepository;
    .param p10, "batteryController"    # Lcom/android/systemui/statusbar/policy/BatteryController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 153
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 69
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterViewController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/battery/BatteryMeterViewController$1;-><init>(Lcom/android/systemui/battery/BatteryMeterViewController;)V

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    .line 77
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterViewController$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/battery/BatteryMeterViewController$2;-><init>(Lcom/android/systemui/battery/BatteryMeterViewController;)V

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 88
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterViewController$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/battery/BatteryMeterViewController$3;-><init>(Lcom/android/systemui/battery/BatteryMeterViewController;)V

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 125
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterViewController$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/battery/BatteryMeterViewController$4;-><init>(Lcom/android/systemui/battery/BatteryMeterViewController;)V

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 154
    iput-object p2, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mLocation:Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 155
    iput-object p3, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 156
    iput-object p4, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 157
    iput-object p5, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 158
    iput-object p6, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mMainHandler:Landroid/os/Handler;

    .line 159
    iput-object p7, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 160
    iput-object p8, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 161
    iput-object p10, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 163
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/BatteryController;)V

    invoke-virtual {v0, v2}, Lcom/android/systemui/battery/BatteryMeterView;->setBatteryEstimateFetcher(Lcom/android/systemui/battery/BatteryMeterView$BatteryEstimateFetcher;)V

    .line 164
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$bool;->flag_battery_shield_icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/android/systemui/battery/BatteryMeterView;->setDisplayShieldEnabled(Z)V

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterViewController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1040a50

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSlotBattery:Ljava/lang/String;

    .line 168
    new-instance v0, Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;-><init>(Lcom/android/systemui/battery/BatteryMeterViewController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    .line 171
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    invoke-interface {p9}, Lcom/android/systemui/obric/power/PowerStatusRepository;->isReverseCharging()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/battery/BatteryMeterView;

    .line 172
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/battery/BatteryMeterView;)V

    .line 171
    invoke-static {v0, v1, v3}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 173
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    invoke-interface {p9}, Lcom/android/systemui/obric/power/PowerStatusRepository;->getChargingType()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/battery/BatteryMeterView;

    .line 174
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Lcom/android/systemui/battery/BatteryMeterViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/battery/BatteryMeterView;)V

    .line 173
    invoke-static {v0, v1, v3}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 176
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/systemui/battery/BatteryMeterViewController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/battery/BatteryMeterViewController;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method private registerGlobalBatteryUpdateObserver()V
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 238
    const-string v1, "battery_estimates_last_update_time"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    .line 237
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 241
    return-void
.end method

.method private registerShowBatteryPercentObserver(I)V
    .locals 4
    .param p1, "user"    # I

    .line 229
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    .line 230
    const-string/jumbo v1, "status_bar_show_battery_percent"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    .line 229
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 234
    return-void
.end method

.method private subscribeForTunerUpdates()V
    .locals 3

    .line 211
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIsSubscribedForTunerUpdates:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIgnoreTunerUpdates:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

    const-string/jumbo v2, "icon_blacklist"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIsSubscribedForTunerUpdates:Z

    .line 217
    return-void

    .line 212
    :cond_1
    :goto_0
    return-void
.end method

.method private unsubscribeFromTunerUpdates()V
    .locals 2

    .line 220
    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIsSubscribedForTunerUpdates:Z

    if-nez v0, :cond_0

    .line 221
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mTunable:Lcom/android/systemui/tuner/TunerService$Tunable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIsSubscribedForTunerUpdates:Z

    .line 226
    return-void
.end method


# virtual methods
.method public ignoreTunerUpdates()V
    .locals 1

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mIgnoreTunerUpdates:Z

    .line 207
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterViewController;->unsubscribeFromTunerUpdates()V

    .line 208
    return-void
.end method

.method protected onViewAttached()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 181
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterViewController;->subscribeForTunerUpdates()V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryController;->addCallback(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/battery/BatteryMeterViewController;->registerShowBatteryPercentObserver(I)V

    .line 185
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterViewController;->registerGlobalBatteryUpdateObserver()V

    .line 186
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    new-instance v2, Landroid/os/HandlerExecutor;

    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 188
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    invoke-virtual {v0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    .line 189
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 194
    invoke-direct {p0}, Lcom/android/systemui/battery/BatteryMeterViewController;->unsubscribeFromTunerUpdates()V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/BatteryController;->removeCallback(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 198
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterViewController;->mSettingObserver:Lcom/android/systemui/battery/BatteryMeterViewController$SettingObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 199
    return-void
.end method
