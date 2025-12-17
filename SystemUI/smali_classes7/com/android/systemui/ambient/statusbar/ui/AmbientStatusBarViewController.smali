.class public Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;
.super Lcom/android/systemui/util/ViewController;
.source "AmbientStatusBarViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DreamStatusBarCtrl"


# instance fields
.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mCommunalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field private mCommunalVisible:Z

.field private final mDateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

.field private final mDreamOverlayNotificationCountProvider:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

.field private final mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field private mEntryAnimationsFinished:Z

.field private final mExtraStatusBarItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$StatusBarItem;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAttached:Z

.field private final mLogger:Lcom/android/systemui/dreams/DreamLogger;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mNextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

.field private final mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

.field private final mNotificationCountCallback:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;

.field private final mResources:Landroid/content/res/Resources;

.field private final mSensorCallback:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

.field private final mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

.field private final mStatusBarItemsProvider:Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;

.field private final mStatusBarItemsProviderCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;

.field private final mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private final mWifiInteractor:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;

.field private final mZenModeCallback:Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;

.field private final mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;


# direct methods
.method public static synthetic $r8$lambda$1UaLQsNbEmN-sHVMQM1_yjBx_mQ(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->onCommunalVisibleChanged(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$35OZS0T5mWEPNSPlc8U5N6mKkz0(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->lambda$onViewAttached$4(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8lYyPBbrPZVtyTjxHsIK6Dibt-k(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->lambda$new$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8ysKrLEmulwK92is-Ih138CtnOc(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->updateVisibility()V

    return-void
.end method

.method public static synthetic $r8$lambda$EKh4EvYvLluYAg-wuw8Uv7bgSjc(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->lambda$new$0(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$EYafs-U5-7NCpBGxekVioNqrhl0(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->lambda$onViewDetached$5(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gg889zAf7_3h8HR51EiD3A7ABx0(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->lambda$onViewAttached$3(Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I-xIvYKzPP3_7T2xXNjxuWa_p-Y(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Landroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->lambda$new$1(Landroid/app/AlarmManager$AlarmClockInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K0wXz652B8Jyh9bMy8eqfTnVhUo(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->lambda$onStatusBarItemsChanged$7(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UoohdCnOV3aj3xxsZILgQEVVriI(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->lambda$showIcon$6(ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pBxmCiS01iD6ssydWRdSrPTWt2Y(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->onSystemStatusBarStateChanged(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$t1851z2qY8NLmSh1WTA-Vbs6oXE(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->onStatusBarItemsChanged(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)Lcom/android/systemui/dreams/DreamOverlayStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmEntryAnimationsFinished(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mEntryAnimationsFinished:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAssistantAttentionIcon(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->updateAssistantAttentionIcon()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdatePriorityModeStatusIcon(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->updatePriorityModeStatusIcon()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateVisibility(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->updateVisibility()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Landroid/app/AlarmManager;Lcom/android/systemui/statusbar/policy/NextAlarmController;Lcom/android/systemui/util/time/DateFormatUtil;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Ljava/util/Optional;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/log/LogBuffer;)V
    .locals 16
    .param p1, "view"    # Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;
    .param p2, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "alarmManager"    # Landroid/app/AlarmManager;
    .param p5, "nextAlarmController"    # Lcom/android/systemui/statusbar/policy/NextAlarmController;
    .param p6, "dateFormatUtil"    # Lcom/android/systemui/util/time/DateFormatUtil;
    .param p7, "sensorPrivacyController"    # Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;
    .param p9, "zenModeController"    # Lcom/android/systemui/statusbar/policy/ZenModeController;
    .param p10, "statusBarWindowStateController"    # Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
    .param p11, "statusBarItemsProvider"    # Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;
    .param p12, "dreamOverlayStateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .param p13, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p14, "wifiInteractor"    # Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;
    .param p15, "communalSceneInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;
    .param p16, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/DreamLog;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;",
            "Landroid/content/res/Resources;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/AlarmManager;",
            "Lcom/android/systemui/statusbar/policy/NextAlarmController;",
            "Lcom/android/systemui/util/time/DateFormatUtil;",
            "Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;",
            ">;",
            "Lcom/android/systemui/statusbar/policy/ZenModeController;",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
            "Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;",
            "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
            "Lcom/android/systemui/log/LogBuffer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 148
    .local p8, "dreamOverlayNotificationCountProvider":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mExtraStatusBarItems:Ljava/util/List;

    .line 93
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mEntryAnimationsFinished:Z

    .line 95
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$1;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 106
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mSensorCallback:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    .line 109
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mNextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    .line 112
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$2;

    invoke-direct {v2, v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$2;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mZenModeCallback:Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;

    .line 119
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mNotificationCountCallback:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;

    .line 127
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarItemsProviderCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;

    .line 149
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mResources:Landroid/content/res/Resources;

    .line 150
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 151
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mAlarmManager:Landroid/app/AlarmManager;

    .line 152
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    .line 153
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

    .line 154
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 155
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayNotificationCountProvider:Ljava/util/Optional;

    .line 156
    iput-object v1, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 157
    move-object/from16 v9, p11

    iput-object v9, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarItemsProvider:Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;

    .line 158
    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 159
    move-object/from16 v11, p12

    iput-object v11, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 160
    move-object/from16 v12, p13

    iput-object v12, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 161
    move-object/from16 v13, p14

    iput-object v13, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mWifiInteractor:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;

    .line 162
    move-object/from16 v14, p15

    iput-object v14, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mCommunalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 163
    new-instance v15, Lcom/android/systemui/dreams/DreamLogger;

    const-string v2, "DreamStatusBarCtrl"

    move-object/from16 v3, p16

    invoke-direct {v15, v3, v2}, Lcom/android/systemui/dreams/DreamLogger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object v15, v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    .line 167
    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->addListener(Lcom/android/systemui/statusbar/window/StatusBarWindowStateListener;)V

    .line 168
    return-void
.end method

.method private buildAlarmContentDescription(Landroid/app/AlarmManager$AlarmClockInfo;)Ljava/lang/String;
    .locals 6
    .param p1, "alarm"    # Landroid/app/AlarmManager$AlarmClockInfo;

    .line 289
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

    invoke-virtual {v0}, Lcom/android/systemui/util/time/DateFormatUtil;->is24HourFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EHm"

    goto :goto_0

    :cond_0
    const-string v0, "Ehma"

    .line 290
    .local v0, "skeleton":Ljava/lang/String;
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    .local v1, "pattern":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    .local v2, "dateString":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/res/R$string;->accessibility_quick_settings_alarm:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private buildNotificationsContentDescription(I)Ljava/lang/String;
    .locals 3
    .param p1, "notificationCount"    # I

    .line 317
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mResources:Landroid/content/res/Resources;

    .line 319
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-static {v2, v1}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->dream_overlay_status_bar_notification_indicator:I

    .line 317
    invoke-static {v0, v1, v2}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0(IZ)V
    .locals 0
    .param p1, "sensor"    # I
    .param p2, "blocked"    # Z

    .line 107
    invoke-direct {p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->updateMicCameraBlockedStatusIcon()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/app/AlarmManager$AlarmClockInfo;)V
    .locals 0
    .param p1, "nextAlarm"    # Landroid/app/AlarmManager$AlarmClockInfo;

    .line 110
    invoke-direct {p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->updateAlarmStatusIcon()V

    return-void
.end method

.method private synthetic lambda$new$2(I)V
    .locals 3
    .param p1, "notificationCount"    # I

    .line 120
    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 123
    :goto_0
    if-lez p1, :cond_1

    .line 124
    invoke-direct {p0, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->buildNotificationsContentDescription(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 125
    :cond_1
    const/4 v2, 0x0

    .line 120
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->showIcon(IZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onStatusBarItemsChanged$7(Ljava/util/List;)V
    .locals 3
    .param p1, "newItems"    # Ljava/util/List;

    .line 358
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mExtraStatusBarItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 359
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mExtraStatusBarItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 360
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 362
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda5;-><init>()V

    .line 363
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 364
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 360
    invoke-virtual {v0, v1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->setExtraStatusBarItemViews(Ljava/util/List;)V

    .line 365
    return-void
.end method

.method private synthetic lambda$onViewAttached$3(Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;)V
    .locals 1
    .param p1, "network"    # Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    .line 177
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    invoke-virtual {p0, v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->updateWifiUnavailableStatusIcon(Z)V

    return-void
.end method

.method private synthetic lambda$onViewAttached$4(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)V
    .locals 1
    .param p1, "provider"    # Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    .line 196
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mNotificationCountCallback:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;

    invoke-virtual {p1, v0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->addCallback(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;)V

    return-void
.end method

.method private synthetic lambda$onViewDetached$5(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)V
    .locals 1
    .param p1, "provider"    # Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    .line 209
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mNotificationCountCallback:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;

    invoke-virtual {p1, v0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->removeCallback(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$Callback;)V

    return-void
.end method

.method private synthetic lambda$showIcon$6(ZILjava/lang/String;)V
    .locals 2
    .param p1, "show"    # Z
    .param p2, "iconType"    # I
    .param p3, "contentDescription"    # Ljava/lang/String;

    .line 340
    iget-boolean v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    .line 342
    invoke-static {p2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->getLoggableStatusIconType(I)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/dreams/DreamLogger;->logShowOrHideStatusBarItem(ZLjava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    invoke-virtual {v0, p2, p1, p3}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->showIcon(IZLjava/lang/String;)V

    .line 345
    :cond_0
    return-void
.end method

.method private onCommunalVisibleChanged(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 245
    iput-boolean p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mCommunalVisible:Z

    .line 246
    invoke-direct {p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->updateVisibility()V

    .line 247
    return-void
.end method

.method private onStatusBarItemsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$StatusBarItem;",
            ">;)V"
        }
    .end annotation

    .line 357
    .local p1, "newItems":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$StatusBarItem;>;"
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 366
    return-void
.end method

.method private onSystemStatusBarStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 349
    iget-boolean v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mIsAttached:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mEntryAnimationsFinished:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 354
    return-void

    .line 350
    :cond_1
    :goto_0
    return-void
.end method

.method private shouldShowStatusBar()Z
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->isLowLightActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 251
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowIsShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mCommunalVisible:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0
.end method

.method private showIcon(IZI)V
    .locals 1
    .param p1, "iconType"    # I
    .param p2, "show"    # Z
    .param p3, "contentDescriptionResId"    # I

    .line 332
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->showIcon(IZLjava/lang/String;)V

    .line 333
    return-void
.end method

.method private showIcon(IZLjava/lang/String;)V
    .locals 2
    .param p1, "iconType"    # I
    .param p2, "show"    # Z
    .param p3, "contentDescription"    # Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;ZILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 346
    return-void
.end method

.method private updateAlarmStatusIcon()V
    .locals 5

    .line 262
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 263
    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v0

    .line 264
    .local v0, "alarm":Landroid/app/AlarmManager$AlarmClockInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 265
    .local v1, "hasAlarm":Z
    :goto_0
    nop

    .line 268
    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->buildAlarmContentDescription(Landroid/app/AlarmManager$AlarmClockInfo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 265
    :goto_1
    const/4 v3, 0x2

    invoke-direct {p0, v3, v1, v2}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->showIcon(IZLjava/lang/String;)V

    .line 269
    return-void
.end method

.method private updateAssistantAttentionIcon()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 273
    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->hasAssistantAttention()Z

    move-result v0

    sget v1, Lcom/android/systemui/res/R$string;->assistant_attention_content_description:I

    .line 272
    const/4 v2, 0x7

    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->showIcon(IZI)V

    .line 275
    return-void
.end method

.method private updateMicCameraBlockedStatusIcon()V
    .locals 8

    .line 297
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 298
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlocked(I)Z

    move-result v0

    .line 299
    .local v0, "micBlocked":Z
    iget-object v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 300
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->isSensorBlocked(I)Z

    move-result v2

    .line 301
    .local v2, "cameraBlocked":Z
    const/4 v3, 0x0

    .line 302
    .local v3, "iconType":I
    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sget v6, Lcom/android/systemui/res/R$string;->camera_blocked_dream_overlay_content_description:I

    const/4 v7, 0x3

    invoke-direct {p0, v7, v5, v6}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->showIcon(IZI)V

    .line 306
    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    sget v6, Lcom/android/systemui/res/R$string;->microphone_blocked_dream_overlay_content_description:I

    const/4 v7, 0x4

    invoke-direct {p0, v7, v5, v6}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->showIcon(IZI)V

    .line 310
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    sget v4, Lcom/android/systemui/res/R$string;->camera_and_microphone_blocked_dream_overlay_content_description:I

    const/4 v5, 0x5

    invoke-direct {p0, v5, v1, v4}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->showIcon(IZI)V

    .line 314
    return-void
.end method

.method private updatePriorityModeStatusIcon()V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 326
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ZenModeController;->getZen()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/android/systemui/res/R$string;->priority_mode_dream_overlay_content_description:I

    .line 324
    const/4 v2, 0x6

    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->showIcon(IZI)V

    .line 328
    return-void
.end method

.method private updateVisibility()V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    invoke-virtual {v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->getVisibility()I

    move-result v0

    .line 279
    .local v0, "currentVisibility":I
    invoke-direct {p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->shouldShowStatusBar()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 280
    .local v1, "newVisibility":I
    :goto_0
    if-ne v0, v1, :cond_1

    .line 281
    return-void

    .line 284
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    invoke-virtual {v3, v1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->setVisibility(I)V

    .line 285
    iget-object v3, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v3, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setDreamOverlayStatusBarVisible(Z)V

    .line 286
    return-void
.end method


# virtual methods
.method protected onViewAttached()V
    .locals 3

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mIsAttached:Z

    .line 174
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mWifiInteractor:Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;

    .line 176
    invoke-interface {v1}, Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;->getWifiNetwork()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    .line 174
    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mCommunalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 182
    invoke-virtual {v1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->isCommunalVisible()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    .line 180
    invoke-static {v0, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)V

    .line 186
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mNextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/NextAlarmController;->addCallback(Ljava/lang/Object;)V

    .line 187
    invoke-direct {p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->updateAlarmStatusIcon()V

    .line 189
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mSensorCallback:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->addCallback(Ljava/lang/Object;)V

    .line 190
    invoke-direct {p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->updateMicCameraBlockedStatusIcon()V

    .line 192
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mZenModeCallback:Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ZenModeController;->addCallback(Ljava/lang/Object;)V

    .line 193
    invoke-direct {p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->updatePriorityModeStatusIcon()V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayNotificationCountProvider:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 198
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarItemsProvider:Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;

    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarItemsProviderCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;)V

    .line 200
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 201
    return-void
.end method

.method protected onViewDetached()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mZenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mZenModeCallback:Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ZenModeController;->removeCallback(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mSensorCallback:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;->removeCallback(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mNextAlarmController:Lcom/android/systemui/statusbar/policy/NextAlarmController;

    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mNextAlarmCallback:Lcom/android/systemui/statusbar/policy/NextAlarmController$NextAlarmChangeCallback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/NextAlarmController;->removeCallback(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayNotificationCountProvider:Ljava/util/Optional;

    new-instance v1, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 210
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarItemsProvider:Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;

    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mStatusBarItemsProviderCallback:Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider;->removeCallback(Lcom/android/systemui/dreams/DreamOverlayStatusBarItemsProvider$Callback;)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    invoke-virtual {v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->removeAllExtraStatusBarItemViews()V

    .line 212
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setDreamOverlayStatusBarVisible(Z)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v2, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mDreamOverlayStateCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {v0, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController;->removeCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 215
    iput-boolean v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mIsAttached:Z

    .line 216
    return-void
.end method

.method public setFadeAmount(FZ)V
    .locals 3
    .param p1, "fadeAmount"    # F
    .param p2, "fadingOut"    # Z

    .line 224
    invoke-direct {p0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->updateVisibility()V

    .line 226
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    invoke-virtual {v0}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 231
    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    invoke-static {v1, v2, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mView:Landroid/view/View;

    invoke-static {v1, p1, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 235
    :goto_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1
    .param p1, "translationY"    # F

    .line 241
    iget-object v0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->setTranslationY(F)V

    .line 242
    return-void
.end method

.method updateWifiUnavailableStatusIcon(Z)V
    .locals 3
    .param p1, "available"    # Z

    .line 257
    xor-int/lit8 v0, p1, 0x1

    sget v1, Lcom/android/systemui/res/R$string;->wifi_unavailable_dream_overlay_content_description:I

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->showIcon(IZI)V

    .line 259
    return-void
.end method
