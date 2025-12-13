.class public Lcom/android/systemui/statusbar/policy/LocationControllerImpl;
.super Landroid/content/BroadcastReceiver;
.source "LocationControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/LocationController;
.implements Lcom/android/systemui/appops/AppOpsController$Callback;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;,
        Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;
    }
.end annotation


# instance fields
.field private final mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

.field private mAreActiveLocationRequests:Z

.field private final mBackgroundHandler:Landroid/os/Handler;

.field private final mBootCompleteCache:Lcom/android/systemui/BootCompleteCache;

.field private final mContentObserver:Landroid/database/ContentObserver;

.field private final mContext:Landroid/content/Context;

.field private final mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

.field private final mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private mShouldDisplayAllAccesses:Z

.field private mShowSystemAccessesFlag:Z

.field private mShowSystemAccessesSetting:Z

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$bley0-DvXxX04eJrfk_qGYhDEPc(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;Lcom/android/systemui/appops/AppOpItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->lambda$areActiveLocationRequests$1(Lcom/android/systemui/appops/AppOpItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$g6BUWAmijk6tl_639BCwoqtQuAY(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->lambda$new$0(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tr_R1R1FhhVt4drIIz5byHiXBQk(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->updateActiveLocationRequests()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAreActiveLocationRequests(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmShowSystemAccessesSetting(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesSetting:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetShowSystemSetting(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->getShowSystemSetting()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/util/DeviceConfigProxy;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/BootCompleteCache;Lcom/android/systemui/settings/UserTracker;Landroid/content/pm/PackageManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appOpsController"    # Lcom/android/systemui/appops/AppOpsController;
    .param p3, "deviceConfigProxy"    # Lcom/android/systemui/util/DeviceConfigProxy;
    .param p4, "mainLooper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "backgroundHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p6, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p7, "bootCompleteCache"    # Lcom/android/systemui/BootCompleteCache;
    .param p8, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p9, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p10, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p11, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 99
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct/range {p0 .. p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 100
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    .line 101
    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

    .line 102
    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 103
    move-object/from16 v5, p7

    iput-object v5, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCache;

    .line 104
    new-instance v6, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    move-object/from16 v7, p4

    invoke-direct {v6, v0, v7}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;Landroid/os/Looper;)V

    iput-object v6, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    .line 105
    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 106
    move-object/from16 v8, p10

    iput-object v8, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 107
    move-object/from16 v9, p11

    iput-object v9, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 108
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mBackgroundHandler:Landroid/os/Handler;

    .line 109
    move-object/from16 v10, p9

    iput-object v10, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->getAllAccessesSetting()Z

    move-result v11

    iput-boolean v11, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShouldDisplayAllAccesses:Z

    .line 111
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->getShowSystemFlag()Z

    move-result v11

    iput-boolean v11, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesFlag:Z

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->getShowSystemSetting()Z

    move-result v11

    iput-boolean v11, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesSetting:Z

    .line 113
    new-instance v11, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$1;

    iget-object v12, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mBackgroundHandler:Landroid/os/Handler;

    invoke-direct {v11, v0, v12}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;Landroid/os/Handler;)V

    iput-object v11, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    .line 121
    iget-object v11, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v12, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v13, -0x1

    const-string v14, "locationShowSystemOps"

    invoke-interface {v11, v14, v12, v13}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Ljava/lang/String;Landroid/database/ContentObserver;I)V

    .line 125
    iget-object v11, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 127
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    invoke-direct {v12, v1}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    new-instance v13, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v13, v0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)V

    .line 125
    const-string/jumbo v14, "privacy"

    invoke-virtual {v11, v14, v12, v13}, Lcom/android/systemui/util/DeviceConfigProxy;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 135
    new-instance v11, Landroid/content/IntentFilter;

    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    .line 136
    .local v11, "filter":Landroid/content/IntentFilter;
    const-string v12, "android.location.MODE_CHANGED"

    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    iget-object v12, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    sget-object v13, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    move-object/from16 v14, p6

    invoke-virtual {v14, v0, v11, v12, v13}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;)V

    .line 140
    iget-object v12, v0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

    const/4 v13, 0x1

    const/16 v15, 0x2a

    const/4 v2, 0x0

    filled-new-array {v2, v13, v15}, [I

    move-result-object v2

    invoke-interface {v12, v2, v0}, Lcom/android/systemui/appops/AppOpsController;->addCallback([ILcom/android/systemui/appops/AppOpsController$Callback;)V

    .line 145
    new-instance v2, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method

.method private getAllAccessesSetting()Z
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string v1, "location_indicators_small_enabled"

    const/4 v2, 0x1

    const-string/jumbo v3, "privacy"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private getShowSystemFlag()Z
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mDeviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    const-string v1, "location_indicators_show_system"

    const/4 v2, 0x0

    const-string/jumbo v3, "privacy"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private getShowSystemSetting()Z
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const/4 v1, -0x2

    const-string v2, "locationShowSystemOps"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v3, v1

    :cond_0
    return v3
.end method

.method private isSystemApp(Ljava/util/List;Lcom/android/systemui/appops/AppOpItem;)Z
    .locals 10
    .param p2, "item"    # Lcom/android/systemui/appops/AppOpItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;",
            "Lcom/android/systemui/appops/AppOpItem;",
            ")Z"
        }
    .end annotation

    .line 325
    .local p1, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-virtual {p2}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v0

    invoke-static {v0}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    .local v0, "permission":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/android/systemui/appops/AppOpItem;->getUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 329
    .local v1, "user":Landroid/os/UserHandle;
    const/4 v2, 0x0

    .line 330
    .local v2, "foundUser":Z
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 331
    .local v3, "numProfiles":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 332
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 333
    const/4 v2, 0x1

    .line 331
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 336
    .end local v4    # "i":I
    :cond_1
    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 337
    return v4

    .line 340
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 341
    invoke-virtual {p2}, Lcom/android/systemui/appops/AppOpItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 340
    invoke-virtual {v5, v0, v6, v1}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v5

    .line 342
    .local v5, "permissionFlags":I
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    .line 343
    invoke-virtual {p2}, Lcom/android/systemui/appops/AppOpItem;->getUid()I

    move-result v7

    invoke-virtual {p2}, Lcom/android/systemui/appops/AppOpItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 342
    const/4 v9, -0x1

    invoke-static {v6, v0, v9, v7, v8}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    .line 345
    and-int/lit16 v6, v5, 0x100

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_1
    return v4

    .line 349
    :cond_4
    and-int/lit16 v6, v5, 0x200

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v4, v7

    :goto_2
    return v4
.end method

.method private isUserLocationRestricted(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 209
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 210
    .local v0, "um":Landroid/os/UserManager;
    nop

    .line 211
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 210
    const-string/jumbo v2, "no_share_location"

    invoke-virtual {v0, v2, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    return v1
.end method

.method private synthetic lambda$areActiveLocationRequests$1(Lcom/android/systemui/appops/AppOpItem;)Z
    .locals 4
    .param p1, "item"    # Lcom/android/systemui/appops/AppOpItem;

    .line 272
    sget-object v0, Lcom/android/systemui/util/PackageUtils;->INSTANCE:Lcom/android/systemui/util/PackageUtils;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/systemui/appops/AppOpItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/PackageUtils;->needFilterApp(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic lambda$new$0(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 129
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->getAllAccessesSetting()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShouldDisplayAllAccesses:Z

    .line 130
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->getShowSystemSetting()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesFlag:Z

    .line 131
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->updateActiveLocationRequests()V

    .line 132
    return-void
.end method

.method private updateActiveLocationRequests()V
    .locals 3

    .line 357
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShouldDisplayAllAccesses:Z

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 360
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    .line 361
    .local v0, "hadActiveLocationRequests":Z
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->areActiveHighPowerLocationRequests()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    .line 362
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    if-eq v1, v0, :cond_1

    .line 363
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->sendEmptyMessage(I)Z

    .line 364
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    if-eqz v1, :cond_1

    .line 366
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_MONITOR_HIGH_POWER:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    invoke-interface {v1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 371
    .end local v0    # "hadActiveLocationRequests":Z
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;)V
    .locals 2
    .param p1, "cb"    # Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;

    .line 153
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 154
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->sendEmptyMessage(I)Z

    .line 155
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 72
    check-cast p1, Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;)V

    return-void
.end method

.method protected areActiveHighPowerLocationRequests()Z
    .locals 5

    .line 240
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

    invoke-interface {v0}, Lcom/android/systemui/appops/AppOpsController;->getActiveAppOps()Ljava/util/List;

    move-result-object v0

    .line 242
    .local v0, "appOpsItems":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/appops/AppOpItem;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 243
    .local v1, "numItems":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 244
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/appops/AppOpItem;

    invoke-virtual {v3}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v3

    const/16 v4, 0x2a

    if-ne v3, v4, :cond_0

    .line 245
    const/4 v3, 0x1

    return v3

    .line 243
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 249
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method protected areActiveLocationRequests()V
    .locals 13

    .line 257
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShouldDisplayAllAccesses:Z

    if-nez v0, :cond_0

    .line 258
    return-void

    .line 260
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    .line 261
    .local v0, "hadActiveLocationRequests":Z
    const/4 v1, 0x0

    .line 262
    .local v1, "shouldDisplay":Z
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesFlag:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesSetting:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    .line 263
    .local v2, "showSystem":Z
    :goto_1
    const/4 v4, 0x0

    .line 264
    .local v4, "systemAppOp":Z
    const/4 v5, 0x0

    .line 270
    .local v5, "nonSystemAppOp":Z
    iget-object v6, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAppOpsController:Lcom/android/systemui/appops/AppOpsController;

    invoke-interface {v6}, Lcom/android/systemui/appops/AppOpsController;->getActiveAppOps()Ljava/util/List;

    move-result-object v6

    .line 271
    .local v6, "activeAppOps":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/appops/AppOpItem;>;"
    invoke-interface {v6}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;)V

    .line 272
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    .line 273
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 275
    .local v7, "appOpsItems":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/appops/AppOpItem;>;"
    iget-object v8, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v8}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v8

    .line 276
    .local v8, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    .line 293
    .local v9, "numItems":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    if-ge v10, v9, :cond_5

    .line 294
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/appops/AppOpItem;

    invoke-virtual {v11}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v11

    if-eq v11, v3, :cond_3

    .line 295
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/appops/AppOpItem;

    invoke-virtual {v11}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v11

    if-eqz v11, :cond_3

    .line 296
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/systemui/appops/AppOpItem;

    invoke-virtual {v11}, Lcom/android/systemui/appops/AppOpItem;->getCode()I

    move-result v11

    const/16 v12, 0x2a

    if-ne v11, v12, :cond_4

    .line 297
    :cond_3
    const/4 v1, 0x1

    .line 293
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 301
    .end local v10    # "i":I
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->areActiveHighPowerLocationRequests()Z

    move-result v3

    .line 302
    .local v3, "highPowerOp":Z
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    .line 303
    iget-boolean v10, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    if-eq v10, v0, :cond_6

    .line 304
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->sendEmptyMessage(I)Z

    .line 310
    :cond_6
    if-nez v0, :cond_a

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-eqz v5, :cond_a

    .line 311
    :cond_7
    if-eqz v3, :cond_8

    .line 312
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v11, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_MONITOR_HIGH_POWER:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    invoke-interface {v10, v11}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 315
    :cond_8
    if-eqz v4, :cond_9

    .line 316
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v11, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_SYSTEM_APP:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    invoke-interface {v10, v11}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 318
    :cond_9
    if-eqz v5, :cond_a

    .line 319
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v11, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;->LOCATION_INDICATOR_NON_SYSTEM_APP:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$LocationIndicatorEvent;

    invoke-interface {v10, v11}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 322
    :cond_a
    return-void
.end method

.method public isLocationActive()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mAreActiveLocationRequests:Z

    return v0
.end method

.method public isLocationEnabled()Z
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    .line 195
    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 196
    .local v0, "locationManager":Landroid/location/LocationManager;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mBootCompleteCache:Lcom/android/systemui/BootCompleteCache;

    invoke-interface {v1}, Lcom/android/systemui/BootCompleteCache;->isBootComplete()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 197
    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isLocationEnabledForUser(Landroid/os/UserHandle;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onActiveStateChanged(IILjava/lang/String;Z)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "active"    # Z

    .line 382
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->updateActiveLocationRequests()V

    .line 383
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 375
    const-string v0, "android.location.MODE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->-$$Nest$mlocationSettingsChanged(Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;)V

    .line 378
    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;)V
    .locals 2
    .param p1, "cb"    # Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;

    .line 159
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mHandler:Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 160
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 72
    check-cast p1, Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->removeCallback(Lcom/android/systemui/statusbar/policy/LocationController$LocationChangeCallback;)V

    return-void
.end method

.method public setLocationEnabled(Z)Z
    .locals 3
    .param p1, "enabled"    # Z

    .line 176
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    .line 177
    .local v0, "currentUserId":I
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->isUserLocationRestricted(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x0

    return v1

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mContext:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2}, Lcom/android/settingslib/Utils;->updateLocationEnabled(Landroid/content/Context;ZII)V

    .line 184
    const/4 v1, 0x1

    return v1
.end method
