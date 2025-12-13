.class public Lcom/android/systemui/battery/BatteryMeterViewController$Factory;
.super Ljava/lang/Object;
.source "BatteryMeterViewController.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/battery/BatteryMeterViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field private final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mMainHandler:Landroid/os/Handler;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
    .end annotation
.end field

.field private final mPowerStatusRepository:Lcom/android/systemui/obric/power/PowerStatusRepository;

.field private final mTunerService:Lcom/android/systemui/tuner/TunerService;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/obric/power/PowerStatusRepository;Lcom/android/systemui/statusbar/policy/BatteryController;)V
    .locals 0
    .param p1, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p2, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p3, "tunerService"    # Lcom/android/systemui/tuner/TunerService;
    .param p4, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "contentResolver"    # Landroid/content/ContentResolver;
    .param p6, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p7, "powerStatusRepository"    # Lcom/android/systemui/obric/power/PowerStatusRepository;
    .param p8, "batteryController"    # Lcom/android/systemui/statusbar/policy/BatteryController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p1, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 289
    iput-object p2, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 290
    iput-object p3, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 291
    iput-object p4, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mMainHandler:Landroid/os/Handler;

    .line 292
    iput-object p5, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mContentResolver:Landroid/content/ContentResolver;

    .line 293
    iput-object p6, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 294
    iput-object p8, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 296
    iput-object p7, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mPowerStatusRepository:Lcom/android/systemui/obric/power/PowerStatusRepository;

    .line 298
    return-void
.end method


# virtual methods
.method public create(Landroid/view/View;Lcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/battery/BatteryMeterViewController;
    .locals 12
    .param p1, "view"    # Landroid/view/View;
    .param p2, "location"    # Lcom/android/systemui/statusbar/phone/StatusBarLocation;

    .line 302
    new-instance v11, Lcom/android/systemui/battery/BatteryMeterViewController;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/battery/BatteryMeterView;

    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v4, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v5, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v6, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mMainHandler:Landroid/os/Handler;

    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v8, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    iget-object v9, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mPowerStatusRepository:Lcom/android/systemui/obric/power/PowerStatusRepository;

    iget-object v10, p0, Lcom/android/systemui/battery/BatteryMeterViewController$Factory;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    move-object v0, v11

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/battery/BatteryMeterViewController;-><init>(Lcom/android/systemui/battery/BatteryMeterView;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Landroid/os/Handler;Landroid/content/ContentResolver;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/obric/power/PowerStatusRepository;Lcom/android/systemui/statusbar/policy/BatteryController;)V

    return-object v11
.end method
