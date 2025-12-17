.class Los/teatracker/TeaHandler;
.super Los/teatracker/BaseHandler;
.source "TeaHandler.java"

# interfaces
.implements Los/teatracker/IBdInstall$InstallCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/teatracker/TeaHandler$WorkHandler;
    }
.end annotation


# static fields
.field private static final MSG_EVENT:I = 0x2

.field private static final MSG_INIT:I = 0x1

.field private static final MSG_QUIT:I = 0x4

.field private static final MSG_SET_AB_SDK_VERSION:I = 0x5

.field private static final MSG_SET_PRIVACY_POLICY_CONFIRMED:I = 0x6

.field private static final MSG_SYS_EVENT:I = 0x7

.field private static final MSG_TEA_SERVICE_CONNECTED:I = 0x3

.field private static final TAG:Ljava/lang/String; = "EventHandler"

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private implClass:Ljava/lang/Class;

.field private mAbSDKVersion:Ljava/lang/String;

.field private mAppServiceObserver:Landroid/database/ContentObserver;

.field private mAppStateListener:Los/teatracker/TeaAgent$AppStateListener;

.field private mAppStateReceiver:Los/teatracker/AppStateChangeReceiver;

.field private mBdInstall:Z

.field private volatile mConfig:Los/teatracker/TeaConfig;

.field private mContext:Landroid/content/Context;

.field private mDeviceId:Ljava/lang/String;

.field private final mHandler:Los/teatracker/TeaHandler$WorkHandler;

.field private mInstallId:Ljava/lang/String;

.field private mIsPrivacyPolicyConfirmed:Ljava/lang/Boolean;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Los/teatracker/TeaAgent$TeaListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Los/teatracker/TeaHandler;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 687
    invoke-direct {p0}, Los/teatracker/BaseHandler;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Los/teatracker/TeaHandler;->implClass:Ljava/lang/Class;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Los/teatracker/TeaHandler;->mListeners:Ljava/util/List;

    .line 58
    iput-object v0, p0, Los/teatracker/TeaHandler;->mAppStateListener:Los/teatracker/TeaAgent$AppStateListener;

    .line 60
    iput-object v0, p0, Los/teatracker/TeaHandler;->mAppStateReceiver:Los/teatracker/AppStateChangeReceiver;

    .line 70
    iput-object v0, p0, Los/teatracker/TeaHandler;->mIsPrivacyPolicyConfirmed:Ljava/lang/Boolean;

    .line 688
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Tea Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 689
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 690
    new-instance v1, Los/teatracker/TeaHandler$WorkHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    invoke-direct {v1, v2}, Los/teatracker/TeaHandler$WorkHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Los/teatracker/TeaHandler;->mHandler:Los/teatracker/TeaHandler$WorkHandler;

    .line 691
    return-void
.end method

.method static synthetic access$000(Los/teatracker/TeaHandler;)V
    .locals 0
    .param p0, "x0"    # Los/teatracker/TeaHandler;

    .line 35
    invoke-direct {p0}, Los/teatracker/TeaHandler;->bdInstallRegister()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 35
    sget-object v0, Los/teatracker/TeaHandler;->sLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Los/teatracker/TeaHandler;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Los/teatracker/TeaHandler;

    .line 35
    iget-object v0, p0, Los/teatracker/TeaHandler;->mListeners:Ljava/util/List;

    return-object v0
.end method

.method private bdInstallRegister()V
    .locals 5

    .line 503
    const-string v0, "EventHandler"

    const-string v1, "bdInstallRegister: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    iget-boolean v0, p0, Los/teatracker/TeaHandler;->mBdInstall:Z

    if-nez v0, :cond_0

    .line 505
    return-void

    .line 507
    :cond_0
    const/4 v0, 0x0

    .line 509
    .local v0, "metaData":Landroid/os/Bundle;
    :try_start_0
    iget-object v1, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 511
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v3, "teatracker_app_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 513
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 519
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_1
    :goto_0
    goto :goto_1

    .line 517
    :catch_0
    move-exception v1

    .line 518
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 515
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 516
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v2, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    const-string v3, "get package info error!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0

    .line 521
    :goto_1
    :try_start_1
    iget-object v1, p0, Los/teatracker/TeaHandler;->implClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los/teatracker/IBdInstall;

    .line 522
    .local v1, "bdInstall":Los/teatracker/IBdInstall;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 523
    .local v2, "bundle":Landroid/os/Bundle;
    const-string v3, "app_id"

    iget-object v4, p0, Los/teatracker/TeaHandler;->mConfig:Los/teatracker/TeaConfig;

    invoke-virtual {v4}, Los/teatracker/TeaConfig;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v3, "app_name"

    iget-object v4, p0, Los/teatracker/TeaHandler;->mConfig:Los/teatracker/TeaConfig;

    invoke-virtual {v4}, Los/teatracker/TeaConfig;->getAppName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v3, "app_channel"

    iget-object v4, p0, Los/teatracker/TeaHandler;->mConfig:Los/teatracker/TeaConfig;

    invoke-virtual {v4}, Los/teatracker/TeaConfig;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string v3, "meta_data"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 527
    iget-object v3, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    iget-object v4, p0, Los/teatracker/TeaHandler;->mHandler:Los/teatracker/TeaHandler$WorkHandler;

    invoke-interface {v1, v3, v4, v2, p0}, Los/teatracker/IBdInstall;->register(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Bundle;Los/teatracker/IBdInstall$InstallCallBack;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 530
    .end local v1    # "bdInstall":Los/teatracker/IBdInstall;
    .end local v2    # "bundle":Landroid/os/Bundle;
    goto :goto_2

    .line 528
    :catch_2
    move-exception v1

    .line 529
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    .line 531
    .end local v1    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_2
    return-void
.end method

.method private checkBdInstall()V
    .locals 2

    .line 493
    const-string v0, "EventHandler"

    const-string v1, "checkBdInstall"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    :try_start_0
    const-string/jumbo v0, "os.teatracker.BdInstallImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Los/teatracker/TeaHandler;->implClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    .line 499
    :goto_0
    iget-object v0, p0, Los/teatracker/TeaHandler;->implClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Los/teatracker/TeaHandler;->mBdInstall:Z

    .line 500
    return-void
.end method

.method private isProviderExists(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "authority"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "authority"
        }
    .end annotation

    .line 694
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 695
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 696
    .local v2, "providerInfo":Landroid/content/pm/ProviderInfo;
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public addTeaListener(Los/teatracker/TeaAgent$TeaListener;)V
    .locals 3
    .param p1, "listener"    # Los/teatracker/TeaAgent$TeaListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 311
    const-string v0, "EventHandler"

    const-string v1, "addTeaListener:"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    sget-object v0, Los/teatracker/TeaHandler;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 313
    if-eqz p1, :cond_0

    .line 314
    :try_start_0
    iget-object v1, p0, Los/teatracker/TeaHandler;->mListeners:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_0
    monitor-exit v0

    .line 317
    return-void

    .line 316
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAbSDKVersion()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Los/teatracker/TeaHandler;->mAbSDKVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 4

    .line 605
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Los/teatracker/TeaConst;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v3, "getAndroidId"

    .line 606
    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 607
    .local v1, "result":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 608
    const-string v2, "key_client_androidId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 612
    .end local v1    # "result":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 610
    :catch_0
    move-exception v1

    .line 611
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 613
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public getAppStateListener()Los/teatracker/TeaAgent$AppStateListener;
    .locals 1

    .line 359
    iget-object v0, p0, Los/teatracker/TeaHandler;->mAppStateListener:Los/teatracker/TeaAgent$AppStateListener;

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 684
    iget-object v0, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 547
    iget-boolean v0, p0, Los/teatracker/TeaHandler;->mBdInstall:Z

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Los/teatracker/TeaHandler;->mDeviceId:Ljava/lang/String;

    return-object v0

    .line 550
    :cond_0
    invoke-virtual {p0}, Los/teatracker/TeaHandler;->getTeaTrackerDid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 4

    .line 633
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Los/teatracker/TeaConst;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v3, "getImei"

    .line 634
    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 635
    .local v1, "result":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 636
    const-string v2, "key_client_imei"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 640
    .end local v1    # "result":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 638
    :catch_0
    move-exception v1

    .line 639
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 641
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public getInstallId()Ljava/lang/String;
    .locals 1

    .line 569
    iget-boolean v0, p0, Los/teatracker/TeaHandler;->mBdInstall:Z

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Los/teatracker/TeaHandler;->mInstallId:Ljava/lang/String;

    return-object v0

    .line 572
    :cond_0
    const-string v0, "INVALID_IID_MISSING_BDINSTALL"

    return-object v0
.end method

.method public getMeid()Ljava/lang/String;
    .locals 4

    .line 647
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Los/teatracker/TeaConst;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v3, "getMeid"

    .line 648
    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 649
    .local v1, "result":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 650
    const-string v2, "key_client_meid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 654
    .end local v1    # "result":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 652
    :catch_0
    move-exception v1

    .line 653
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 655
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 4

    .line 592
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Los/teatracker/TeaConst;->OAID_AUTHORITY_URI:Landroid/net/Uri;

    const-string/jumbo v3, "request_oaid"

    .line 593
    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 594
    .local v1, "result":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 595
    const-string/jumbo v2, "oaid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 599
    .end local v1    # "result":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 597
    :catch_0
    move-exception v1

    .line 598
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 600
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 4

    .line 619
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Los/teatracker/TeaConst;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v3, "getSn"

    .line 620
    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 621
    .local v1, "result":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 622
    const-string v2, "key_client_sn"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 626
    .end local v1    # "result":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 624
    :catch_0
    move-exception v1

    .line 625
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 627
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method getTeaConfig()Los/teatracker/TeaConfig;
    .locals 1

    .line 679
    iget-object v0, p0, Los/teatracker/TeaHandler;->mConfig:Los/teatracker/TeaConfig;

    return-object v0
.end method

.method public getTeaTrackerDid()Ljava/lang/String;
    .locals 4

    .line 556
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Los/teatracker/TeaConst;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v3, "getDeviceId"

    .line 557
    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 558
    .local v1, "result":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 559
    const-string v2, "key_device_info"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 563
    .end local v1    # "result":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 561
    :catch_0
    move-exception v1

    .line 562
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 564
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public getUDID()Ljava/lang/String;
    .locals 4

    .line 578
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Los/teatracker/TeaConst;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v3, "getUDID"

    .line 579
    invoke-virtual {v1, v2, v3, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 580
    .local v1, "result":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 581
    const-string v2, "key_client_udid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 585
    .end local v1    # "result":Landroid/os/Bundle;
    :cond_0
    goto :goto_0

    .line 583
    :catch_0
    move-exception v1

    .line 584
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 586
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public init(Landroid/content/Context;Los/teatracker/TeaConfig;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Los/teatracker/TeaConfig;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "config"
        }
    .end annotation

    .line 388
    const-string/jumbo v0, "teatracker_app_id"

    const-string v1, "EventHandler"

    const-string v2, "init:"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    if-eqz p1, :cond_a

    .line 392
    iget-object v1, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 393
    return-void

    .line 396
    :cond_0
    const/4 v1, 0x0

    .line 398
    .local v1, "appId":Ljava/lang/String;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 400
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 402
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 403
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 404
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 405
    .local v0, "tryIntAppId":I
    if-eqz v0, :cond_1

    .line 406
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    goto :goto_0

    .line 412
    .end local v0    # "tryIntAppId":I
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v0

    .line 413
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 410
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 411
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Los/teatracker/TeaConfig;->TAG:Ljava/lang/String;

    const-string v4, "get package info error!"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 414
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    :goto_0
    nop

    .line 416
    :goto_1
    if-eqz p2, :cond_2

    .line 417
    if-nez v1, :cond_3

    .line 418
    invoke-virtual {p2}, Los/teatracker/TeaConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 421
    :cond_2
    new-instance v0, Los/teatracker/TeaConfig;

    invoke-direct {v0}, Los/teatracker/TeaConfig;-><init>()V

    move-object p2, v0

    .line 424
    :cond_3
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 428
    invoke-virtual {p2, v1}, Los/teatracker/TeaConfig;->setAppId(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    .line 432
    iput-object p2, p0, Los/teatracker/TeaHandler;->mConfig:Los/teatracker/TeaConfig;

    .line 434
    iget-object v0, p0, Los/teatracker/TeaHandler;->mHandler:Los/teatracker/TeaHandler$WorkHandler;

    iget-object v3, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Los/teatracker/TeaHandler$WorkHandler;->setContext(Landroid/content/Context;)V

    .line 436
    iget-object v0, p0, Los/teatracker/TeaHandler;->mHandler:Los/teatracker/TeaHandler$WorkHandler;

    const/4 v3, 0x1

    invoke-virtual {p2}, Los/teatracker/TeaConfig;->getGlobalParams()Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 437
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 438
    invoke-direct {p0}, Los/teatracker/TeaHandler;->checkBdInstall()V

    .line 439
    invoke-virtual {p0}, Los/teatracker/TeaHandler;->getTeaTrackerDid()Ljava/lang/String;

    move-result-object v3

    .line 440
    .local v3, "did":Ljava/lang/String;
    invoke-virtual {p0}, Los/teatracker/TeaHandler;->getInstallId()Ljava/lang/String;

    move-result-object v4

    .line 441
    .local v4, "iid":Ljava/lang/String;
    iget-boolean v5, p0, Los/teatracker/TeaHandler;->mBdInstall:Z

    if-eqz v5, :cond_7

    .line 442
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 444
    :try_start_1
    iget-object v5, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    sget-object v6, Los/teatracker/TeaConst;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Los/teatracker/TeaHandler;->isProviderExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 445
    iget-object v5, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Los/teatracker/TeaConst;->URI_DEVICE_ID:Landroid/net/Uri;

    new-instance v7, Los/teatracker/TeaHandler$1;

    iget-object v8, p0, Los/teatracker/TeaHandler;->mHandler:Los/teatracker/TeaHandler$WorkHandler;

    invoke-direct {v7, p0, v8}, Los/teatracker/TeaHandler$1;-><init>(Los/teatracker/TeaHandler;Landroid/os/Handler;)V

    .line 446
    invoke-virtual {v5, v6, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_4

    .line 456
    :cond_5
    invoke-direct {p0}, Los/teatracker/TeaHandler;->bdInstallRegister()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    .line 458
    :catch_2
    move-exception v2

    .line 459
    .local v2, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 460
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :goto_4
    goto :goto_5

    .line 462
    :cond_6
    invoke-direct {p0}, Los/teatracker/TeaHandler;->bdInstallRegister()V

    goto :goto_5

    .line 465
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 466
    invoke-virtual {p0, v3, v4}, Los/teatracker/TeaHandler;->onGetDeviceId(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_8
    new-instance v5, Los/teatracker/TeaHandler$2;

    iget-object v6, p0, Los/teatracker/TeaHandler;->mHandler:Los/teatracker/TeaHandler$WorkHandler;

    invoke-direct {v5, p0, v6}, Los/teatracker/TeaHandler$2;-><init>(Los/teatracker/TeaHandler;Landroid/os/Handler;)V

    iput-object v5, p0, Los/teatracker/TeaHandler;->mAppServiceObserver:Landroid/database/ContentObserver;

    .line 487
    iget-object v5, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Los/teatracker/TeaConst;->URI_DEVICE_ID:Landroid/net/Uri;

    iget-object v7, p0, Los/teatracker/TeaHandler;->mAppServiceObserver:Landroid/database/ContentObserver;

    .line 488
    invoke-virtual {v5, v6, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 490
    :goto_5
    return-void

    .line 425
    .end local v0    # "msg":Landroid/os/Message;
    .end local v3    # "did":Ljava/lang/String;
    .end local v4    # "iid":Ljava/lang/String;
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "teatracker_app_id must be declared in manifest as meta data"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    .end local v1    # "appId":Ljava/lang/String;
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context can\'t be null when initing Tea tracker."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isPrivacyPolicyConfirmed()Ljava/lang/Boolean;
    .locals 1

    .line 378
    iget-object v0, p0, Los/teatracker/TeaHandler;->mIsPrivacyPolicyConfirmed:Ljava/lang/Boolean;

    return-object v0
.end method

.method synthetic lambda$onGetDeviceId$0$os-teatracker-TeaHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "did"    # Ljava/lang/String;
    .param p2, "iid"    # Ljava/lang/String;

    .line 86
    iput-object p1, p0, Los/teatracker/TeaHandler;->mDeviceId:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Los/teatracker/TeaHandler;->mInstallId:Ljava/lang/String;

    .line 88
    sget-object v0, Los/teatracker/TeaHandler;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Los/teatracker/TeaHandler;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 90
    .local v2, "refsListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Los/teatracker/TeaAgent$TeaListener;>;"
    if-nez v2, :cond_0

    .line 91
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Los/teatracker/TeaAgent$TeaListener;

    .line 94
    .local v3, "listener":Los/teatracker/TeaAgent$TeaListener;
    if-nez v3, :cond_1

    .line 95
    goto :goto_0

    .line 97
    :cond_1
    iget-object v4, p0, Los/teatracker/TeaHandler;->mDeviceId:Ljava/lang/String;

    invoke-interface {v3, v4}, Los/teatracker/TeaAgent$TeaListener;->onDeviceIdLoaded(Ljava/lang/String;)V

    .line 98
    iget-object v4, p0, Los/teatracker/TeaHandler;->mInstallId:Ljava/lang/String;

    invoke-interface {v3, v4}, Los/teatracker/TeaAgent$TeaListener;->onInstallIdLoaded(Ljava/lang/String;)V

    .line 99
    .end local v2    # "refsListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Los/teatracker/TeaAgent$TeaListener;>;"
    .end local v3    # "listener":Los/teatracker/TeaAgent$TeaListener;
    goto :goto_0

    .line 100
    :cond_2
    monitor-exit v0

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic lambda$removeTeaListener$1$os-teatracker-TeaHandler()V
    .locals 2

    .line 338
    iget-object v0, p0, Los/teatracker/TeaHandler;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Los/teatracker/TeaHandler;->mAppServiceObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Los/teatracker/TeaHandler;->mAppServiceObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Los/teatracker/TeaHandler;->mAppServiceObserver:Landroid/database/ContentObserver;

    .line 342
    :cond_0
    return-void
.end method

.method public onEvent(Los/teatracker/TeaEvent;)V
    .locals 2
    .param p1, "event"    # Los/teatracker/TeaEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 535
    iget-object v0, p0, Los/teatracker/TeaHandler;->mHandler:Los/teatracker/TeaHandler$WorkHandler;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 536
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 537
    return-void
.end method

.method public onGetDeviceId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "did"    # Ljava/lang/String;
    .param p2, "iid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "did",
            "iid"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Los/teatracker/TeaHandler;->mHandler:Los/teatracker/TeaHandler$WorkHandler;

    new-instance v1, Los/teatracker/TeaHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Los/teatracker/TeaHandler$$ExternalSyntheticLambda1;-><init>(Los/teatracker/TeaHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Los/teatracker/TeaHandler$WorkHandler;->post(Ljava/lang/Runnable;)Z

    .line 102
    return-void
.end method

.method public onQuit()V
    .locals 2

    .line 669
    iget-object v0, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Los/teatracker/TeaHandler;->mAppServiceObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 670
    iget-object v0, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    iget-object v1, p0, Los/teatracker/TeaHandler;->mAppStateReceiver:Los/teatracker/AppStateChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 671
    iget-object v0, p0, Los/teatracker/TeaHandler;->mHandler:Los/teatracker/TeaHandler$WorkHandler;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 672
    .local v0, "message":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 673
    iget-object v1, p0, Los/teatracker/TeaHandler;->mHandler:Los/teatracker/TeaHandler$WorkHandler;

    invoke-virtual {v1}, Los/teatracker/TeaHandler$WorkHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 674
    const/4 v1, 0x0

    iput-object v1, p0, Los/teatracker/TeaHandler;->mConfig:Los/teatracker/TeaConfig;

    .line 675
    return-void
.end method

.method public onSysEvent(Los/teatracker/TeaEvent;)V
    .locals 2
    .param p1, "event"    # Los/teatracker/TeaEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Los/teatracker/TeaHandler;->mHandler:Los/teatracker/TeaHandler$WorkHandler;

    const/4 v1, 0x7

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 542
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 543
    return-void
.end method

.method public removeTeaListener(Los/teatracker/TeaAgent$TeaListener;)V
    .locals 4
    .param p1, "listener"    # Los/teatracker/TeaAgent$TeaListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 321
    sget-object v0, Los/teatracker/TeaHandler;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 322
    :try_start_0
    iget-object v1, p0, Los/teatracker/TeaHandler;->mListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 323
    .local v1, "listenerIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Los/teatracker/TeaAgent$TeaListener;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 325
    .local v2, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Los/teatracker/TeaAgent$TeaListener;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327
    goto :goto_1

    .line 328
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 330
    goto :goto_0

    .line 332
    .end local v2    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Los/teatracker/TeaAgent$TeaListener;>;"
    :cond_1
    goto :goto_0

    .line 333
    .end local v1    # "listenerIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Los/teatracker/TeaAgent$TeaListener;>;>;"
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 335
    sget-object v1, Los/teatracker/TeaHandler;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 336
    :try_start_1
    iget-object v0, p0, Los/teatracker/TeaHandler;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Los/teatracker/TeaHandler;->mAppServiceObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Los/teatracker/TeaHandler;->mHandler:Los/teatracker/TeaHandler$WorkHandler;

    new-instance v2, Los/teatracker/TeaHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Los/teatracker/TeaHandler$$ExternalSyntheticLambda0;-><init>(Los/teatracker/TeaHandler;)V

    invoke-virtual {v0, v2}, Los/teatracker/TeaHandler$WorkHandler;->post(Ljava/lang/Runnable;)Z

    .line 344
    :cond_3
    monitor-exit v1

    .line 345
    return-void

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 333
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public setAbSDKVersion(Ljava/lang/String;)V
    .locals 2
    .param p1, "abSDKVersion"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abSDKVersion"
        }
    .end annotation

    .line 364
    iput-object p1, p0, Los/teatracker/TeaHandler;->mAbSDKVersion:Ljava/lang/String;

    .line 365
    iget-object v0, p0, Los/teatracker/TeaHandler;->mHandler:Los/teatracker/TeaHandler$WorkHandler;

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 366
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 367
    return-void
.end method

.method public setAppStateListener(Los/teatracker/TeaAgent$AppStateListener;)V
    .locals 3
    .param p1, "listener"    # Los/teatracker/TeaAgent$AppStateListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Los/teatracker/TeaHandler;->mAppStateListener:Los/teatracker/TeaAgent$AppStateListener;

    .line 350
    iget-object v0, p0, Los/teatracker/TeaHandler;->mAppStateListener:Los/teatracker/TeaAgent$AppStateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Los/teatracker/TeaHandler;->mAppStateReceiver:Los/teatracker/AppStateChangeReceiver;

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Los/teatracker/AppStateChangeReceiver;

    invoke-direct {v0}, Los/teatracker/AppStateChangeReceiver;-><init>()V

    iput-object v0, p0, Los/teatracker/TeaHandler;->mAppStateReceiver:Los/teatracker/AppStateChangeReceiver;

    .line 352
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "os.appstate.change.action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 353
    .local v0, "filter":Landroid/content/IntentFilter;
    iget-object v1, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    iget-object v2, p0, Los/teatracker/TeaHandler;->mAppStateReceiver:Los/teatracker/AppStateChangeReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 355
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method public setEnableET(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appId",
            "enable"
        }
    .end annotation

    .line 660
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.bytedance.os.mermaid.ENABLE_ET_VERIFY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 661
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.bytedance.os.mermaid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    const-string v1, "enable"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 664
    iget-object v1, p0, Los/teatracker/TeaHandler;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 665
    return-void
.end method

.method public setPrivacyPolicyConfirmed(Z)V
    .locals 3
    .param p1, "confirmed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "confirmed"
        }
    .end annotation

    .line 371
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Los/teatracker/TeaHandler;->mIsPrivacyPolicyConfirmed:Ljava/lang/Boolean;

    .line 372
    iget-object v0, p0, Los/teatracker/TeaHandler;->mHandler:Los/teatracker/TeaHandler$WorkHandler;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 373
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 374
    return-void
.end method
