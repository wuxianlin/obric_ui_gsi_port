.class Lcom/android/server/webkit/WebViewUpdateServiceImpl;
.super Ljava/lang/Object;
.source "WebViewUpdateServiceImpl.java"

# interfaces
.implements Lcom/android/server/webkit/WebViewUpdateServiceInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/webkit/WebViewUpdateServiceImpl$WebViewPackageMissingException;,
        Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;
    }
.end annotation


# static fields
.field private static final MULTIPROCESS_SETTING_OFF_VALUE:I = -0x80000000

.field private static final MULTIPROCESS_SETTING_ON_VALUE:I = 0x7fffffff

.field private static final NS_PER_MS:J = 0xf4240L

.field private static final NUMBER_OF_RELROS_UNKNOWN:I = 0x7fffffff

.field private static final TAG:Ljava/lang/String;

.field private static final VALIDITY_INCORRECT_SDK_VERSION:I = 0x1

.field private static final VALIDITY_INCORRECT_SIGNATURE:I = 0x3

.field private static final VALIDITY_INCORRECT_VERSION_CODE:I = 0x2

.field private static final VALIDITY_NO_LIBRARY_FLAG:I = 0x4

.field private static final VALIDITY_OK:I = 0x0

.field private static final WAIT_TIMEOUT_MS:I = 0x3e8


# instance fields
.field private mAnyWebViewInstalled:Z

.field private final mContext:Landroid/content/Context;

.field private mCurrentWebViewPackage:Landroid/content/pm/PackageInfo;

.field private final mLock:Ljava/lang/Object;

.field private mMinimumVersionCode:J

.field private mNumRelroCreationsFinished:I

.field private mNumRelroCreationsStarted:I

.field private final mSystemInterface:Lcom/android/server/webkit/SystemInterface;

.field private mWebViewPackageDirty:Z


# direct methods
.method public static synthetic $r8$lambda$dKQMZDjcqdsn14Y9AGJHmVF6gs4(Lcom/android/server/webkit/WebViewUpdateServiceImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->startZygoteWhenReady()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 70
    const-class v0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/webkit/SystemInterface;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "systemInterface"    # Lcom/android/server/webkit/SystemInterface;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mMinimumVersionCode:J

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mNumRelroCreationsStarted:I

    .line 101
    iput v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mNumRelroCreationsFinished:I

    .line 103
    iput-boolean v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mWebViewPackageDirty:Z

    .line 104
    iput-boolean v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mAnyWebViewInstalled:Z

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mCurrentWebViewPackage:Landroid/content/pm/PackageInfo;

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mLock:Ljava/lang/Object;

    .line 114
    iput-object p1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mContext:Landroid/content/Context;

    .line 115
    iput-object p2, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    .line 116
    return-void
.end method

.method private checkIfRelrosDoneLocked()V
    .locals 2

    .line 527
    iget v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mNumRelroCreationsStarted:I

    iget v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mNumRelroCreationsFinished:I

    if-ne v0, v1, :cond_1

    .line 528
    iget-boolean v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mWebViewPackageDirty:Z

    if-eqz v0, :cond_0

    .line 529
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mWebViewPackageDirty:Z

    .line 533
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->findPreferredWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 534
    .local v0, "newPackage":Landroid/content/pm/PackageInfo;
    invoke-direct {p0, v0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->onWebViewProviderChanged(Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Lcom/android/server/webkit/WebViewUpdateServiceImpl$WebViewPackageMissingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    .end local v0    # "newPackage":Landroid/content/pm/PackageInfo;
    :goto_0
    goto :goto_1

    .line 535
    :catch_0
    move-exception v0

    .line 536
    .local v0, "e":Lcom/android/server/webkit/WebViewUpdateServiceImpl$WebViewPackageMissingException;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mCurrentWebViewPackage:Landroid/content/pm/PackageInfo;

    .end local v0    # "e":Lcom/android/server/webkit/WebViewUpdateServiceImpl$WebViewPackageMissingException;
    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 546
    :cond_1
    :goto_1
    return-void
.end method

.method private dumpAllPackageInformationLocked(Ljava/io/PrintWriter;)V
    .locals 12
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 724
    iget-object v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    invoke-interface {v0}, Lcom/android/server/webkit/SystemInterface;->getWebViewPackages()[Landroid/webkit/WebViewProviderInfo;

    move-result-object v0

    .line 725
    .local v0, "allProviders":[Landroid/webkit/WebViewProviderInfo;
    const-string v1, "  WebView packages:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 726
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 727
    .local v4, "provider":Landroid/webkit/WebViewProviderInfo;
    iget-object v5, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    iget-object v6, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mContext:Landroid/content/Context;

    .line 728
    invoke-interface {v5, v6, v4}, Lcom/android/server/webkit/SystemInterface;->getPackageInfoForProviderAllUsers(Landroid/content/Context;Landroid/webkit/WebViewProviderInfo;)Ljava/util/List;

    move-result-object v5

    .line 729
    .local v5, "userPackages":Ljava/util/List;, "Ljava/util/List<Landroid/webkit/UserPackage;>;"
    nop

    .line 730
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/webkit/UserPackage;

    invoke-virtual {v6}, Landroid/webkit/UserPackage;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 731
    .local v6, "systemUserPackageInfo":Landroid/content/pm/PackageInfo;
    if-nez v6, :cond_0

    .line 732
    iget-object v7, v4, Landroid/webkit/WebViewProviderInfo;->packageName:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "    %s is NOT installed."

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 733
    goto :goto_2

    .line 736
    :cond_0
    invoke-direct {p0, v4, v6}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->validityResult(Landroid/webkit/WebViewProviderInfo;Landroid/content/pm/PackageInfo;)I

    move-result v7

    .line 737
    .local v7, "validity":I
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 740
    invoke-virtual {v6}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 741
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    .line 737
    const-string v9, "versionName: %s, versionCode: %d, targetSdkVersion: %d"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 742
    .local v8, "packageDetails":Ljava/lang/String;
    if-nez v7, :cond_2

    .line 743
    iget-object v9, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    iget-object v10, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mContext:Landroid/content/Context;

    .line 744
    invoke-interface {v9, v10, v4}, Lcom/android/server/webkit/SystemInterface;->getPackageInfoForProviderAllUsers(Landroid/content/Context;Landroid/webkit/WebViewProviderInfo;)Ljava/util/List;

    move-result-object v9

    .line 743
    invoke-static {v9}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->isInstalledAndEnabledForAllUsers(Ljava/util/List;)Z

    move-result v9

    .line 745
    .local v9, "installedForAllUsers":Z
    iget-object v10, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 749
    if-eqz v9, :cond_1

    const-string v11, ""

    goto :goto_1

    :cond_1
    const-string v11, "NOT"

    :goto_1
    filled-new-array {v10, v8, v11}, [Ljava/lang/Object;

    move-result-object v10

    .line 745
    const-string v11, "    Valid package %s (%s) is %s installed/enabled for all users"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 750
    .end local v9    # "installedForAllUsers":Z
    goto :goto_2

    .line 751
    :cond_2
    iget-object v9, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 754
    invoke-static {v7}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->getInvalidityReason(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v8, v10}, [Ljava/lang/Object;

    move-result-object v9

    .line 751
    const-string v10, "    Invalid package %s (%s), reason: %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 726
    .end local v4    # "provider":Landroid/webkit/WebViewProviderInfo;
    .end local v5    # "userPackages":Ljava/util/List;, "Ljava/util/List<Landroid/webkit/UserPackage;>;"
    .end local v6    # "systemUserPackageInfo":Landroid/content/pm/PackageInfo;
    .end local v7    # "validity":I
    .end local v8    # "packageDetails":Ljava/lang/String;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 757
    :cond_3
    return-void
.end method

.method private findPreferredWebViewPackage()Landroid/content/pm/PackageInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/webkit/WebViewUpdateServiceImpl$WebViewPackageMissingException;
        }
    .end annotation

    .line 448
    invoke-direct {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->getValidWebViewPackagesAndInfos()[Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;

    move-result-object v0

    .line 450
    .local v0, "providers":[Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;
    iget-object v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    iget-object v2, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/android/server/webkit/SystemInterface;->getUserChosenWebViewProvider(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 454
    .local v1, "userChosenProvider":Ljava/lang/String;
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 455
    .local v5, "providerAndPackage":Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;
    iget-object v6, v5, Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;->provider:Landroid/webkit/WebViewProviderInfo;

    iget-object v6, v6, Landroid/webkit/WebViewProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 457
    iget-object v6, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    iget-object v7, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mContext:Landroid/content/Context;

    iget-object v8, v5, Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;->provider:Landroid/webkit/WebViewProviderInfo;

    .line 458
    invoke-interface {v6, v7, v8}, Lcom/android/server/webkit/SystemInterface;->getPackageInfoForProviderAllUsers(Landroid/content/Context;Landroid/webkit/WebViewProviderInfo;)Ljava/util/List;

    move-result-object v6

    .line 460
    .local v6, "userPackages":Ljava/util/List;, "Ljava/util/List<Landroid/webkit/UserPackage;>;"
    invoke-static {v6}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->isInstalledAndEnabledForAllUsers(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 461
    iget-object v2, v5, Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;->packageInfo:Landroid/content/pm/PackageInfo;

    return-object v2

    .line 454
    .end local v5    # "providerAndPackage":Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;
    .end local v6    # "userPackages":Ljava/util/List;, "Ljava/util/List<Landroid/webkit/UserPackage;>;"
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 469
    :cond_1
    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    .line 470
    .restart local v5    # "providerAndPackage":Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;
    iget-object v6, v5, Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;->provider:Landroid/webkit/WebViewProviderInfo;

    iget-boolean v6, v6, Landroid/webkit/WebViewProviderInfo;->availableByDefault:Z

    if-eqz v6, :cond_2

    .line 472
    iget-object v6, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    iget-object v7, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mContext:Landroid/content/Context;

    iget-object v8, v5, Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;->provider:Landroid/webkit/WebViewProviderInfo;

    .line 473
    invoke-interface {v6, v7, v8}, Lcom/android/server/webkit/SystemInterface;->getPackageInfoForProviderAllUsers(Landroid/content/Context;Landroid/webkit/WebViewProviderInfo;)Ljava/util/List;

    move-result-object v6

    .line 475
    .restart local v6    # "userPackages":Ljava/util/List;, "Ljava/util/List<Landroid/webkit/UserPackage;>;"
    invoke-static {v6}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->isInstalledAndEnabledForAllUsers(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 476
    iget-object v2, v5, Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;->packageInfo:Landroid/content/pm/PackageInfo;

    return-object v2

    .line 469
    .end local v5    # "providerAndPackage":Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;
    .end local v6    # "userPackages":Ljava/util/List;, "Ljava/util/List<Landroid/webkit/UserPackage;>;"
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 482
    :cond_3
    iput-boolean v3, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mAnyWebViewInstalled:Z

    .line 483
    new-instance v2, Lcom/android/server/webkit/WebViewUpdateServiceImpl$WebViewPackageMissingException;

    const-string v3, "Could not find a loadable WebView package"

    invoke-direct {v2, v3}, Lcom/android/server/webkit/WebViewUpdateServiceImpl$WebViewPackageMissingException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static getFallbackProvider([Landroid/webkit/WebViewProviderInfo;)Landroid/webkit/WebViewProviderInfo;
    .locals 4
    .param p0, "webviewPackages"    # [Landroid/webkit/WebViewProviderInfo;

    .line 651
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 652
    .local v2, "provider":Landroid/webkit/WebViewProviderInfo;
    iget-boolean v3, v2, Landroid/webkit/WebViewProviderInfo;->isFallback:Z

    if-eqz v3, :cond_0

    .line 653
    return-object v2

    .line 652
    :cond_0
    nop

    .line 651
    .end local v2    # "provider":Landroid/webkit/WebViewProviderInfo;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 656
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getInvalidityReason(I)Ljava/lang/String;
    .locals 1
    .param p0, "invalidityReason"    # I

    .line 760
    packed-switch p0, :pswitch_data_0

    .line 770
    const-string v0, "Unexcepted validity-reason"

    return-object v0

    .line 768
    :pswitch_0
    const-string v0, "No WebView-library manifest flag"

    return-object v0

    .line 766
    :pswitch_1
    const-string v0, "Incorrect signature"

    return-object v0

    .line 764
    :pswitch_2
    const-string v0, "Version code too low"

    return-object v0

    .line 762
    :pswitch_3
    const-string v0, "SDK version too low"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getMinimumVersionCode()J
    .locals 11

    .line 605
    iget-wide v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mMinimumVersionCode:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 606
    iget-wide v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mMinimumVersionCode:J

    return-wide v0

    .line 609
    :cond_0
    const-wide/16 v0, -0x1

    .line 610
    .local v0, "minimumVersionCode":J
    iget-object v4, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    invoke-interface {v4}, Lcom/android/server/webkit/SystemInterface;->getWebViewPackages()[Landroid/webkit/WebViewProviderInfo;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 611
    .local v7, "provider":Landroid/webkit/WebViewProviderInfo;
    iget-boolean v8, v7, Landroid/webkit/WebViewProviderInfo;->availableByDefault:Z

    if-eqz v8, :cond_3

    .line 613
    :try_start_0
    iget-object v8, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    iget-object v9, v7, Landroid/webkit/WebViewProviderInfo;->packageName:Ljava/lang/String;

    .line 614
    invoke-interface {v8, v9}, Lcom/android/server/webkit/SystemInterface;->getFactoryPackageVersion(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    .local v8, "versionCode":J
    cmp-long v10, v0, v2

    if-ltz v10, :cond_1

    cmp-long v10, v8, v0

    if-gez v10, :cond_2

    .line 616
    :cond_1
    move-wide v0, v8

    .line 620
    .end local v8    # "versionCode":J
    :cond_2
    goto :goto_1

    .line 618
    :catch_0
    move-exception v8

    .line 610
    .end local v7    # "provider":Landroid/webkit/WebViewProviderInfo;
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 624
    :cond_4
    iput-wide v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mMinimumVersionCode:J

    .line 625
    iget-wide v2, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mMinimumVersionCode:J

    return-wide v2
.end method

.method private getValidWebViewPackagesAndInfos()[Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;
    .locals 6

    .line 425
    iget-object v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    invoke-interface {v0}, Lcom/android/server/webkit/SystemInterface;->getWebViewPackages()[Landroid/webkit/WebViewProviderInfo;

    move-result-object v0

    .line 426
    .local v0, "allProviders":[Landroid/webkit/WebViewProviderInfo;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .local v1, "providers":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;>;"
    const/4 v2, 0x0

    .local v2, "n":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 429
    :try_start_0
    iget-object v3, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    aget-object v4, v0, v2

    .line 430
    invoke-interface {v3, v4}, Lcom/android/server/webkit/SystemInterface;->getPackageInfoForProvider(Landroid/webkit/WebViewProviderInfo;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 431
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    aget-object v4, v0, v2

    invoke-direct {p0, v4, v3}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->validityResult(Landroid/webkit/WebViewProviderInfo;Landroid/content/pm/PackageInfo;)I

    move-result v4

    if-nez v4, :cond_0

    .line 432
    new-instance v4, Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;

    aget-object v5, v0, v2

    invoke-direct {v4, v5, v3}, Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;-><init>(Landroid/webkit/WebViewProviderInfo;Landroid/content/pm/PackageInfo;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 434
    .end local v3    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v3

    goto :goto_2

    .line 436
    :cond_0
    :goto_1
    nop

    .line 427
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 438
    .end local v2    # "n":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;

    return-object v2
.end method

.method private handleUserChange()V
    .locals 1

    .line 242
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->updateCurrentWebViewPackage(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 243
    return-void
.end method

.method private static isInstalledAndEnabledForAllUsers(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/webkit/UserPackage;",
            ">;)Z"
        }
    .end annotation

    .line 493
    .local p0, "userPackages":Ljava/util/List;, "Ljava/util/List<Landroid/webkit/UserPackage;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/UserPackage;

    .line 494
    .local v1, "userPackage":Landroid/webkit/UserPackage;
    invoke-virtual {v1}, Landroid/webkit/UserPackage;->isInstalledPackage()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/webkit/UserPackage;->isEnabledPackage()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    .line 497
    .end local v1    # "userPackage":Landroid/webkit/UserPackage;
    :cond_1
    goto :goto_0

    .line 495
    .restart local v1    # "userPackage":Landroid/webkit/UserPackage;
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 498
    .end local v1    # "userPackage":Landroid/webkit/UserPackage;
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private onWebViewProviderChanged(Landroid/content/pm/PackageInfo;)V
    .locals 4
    .param p1, "newPackage"    # Landroid/content/pm/PackageInfo;

    .line 353
    iget-object v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 354
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mAnyWebViewInstalled:Z

    .line 355
    iget v2, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mNumRelroCreationsStarted:I

    iget v3, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mNumRelroCreationsFinished:I

    if-ne v2, v3, :cond_1

    .line 356
    iget-object v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v1, v2}, Lcom/android/server/webkit/SystemInterface;->pinWebviewIfRequired(Landroid/content/pm/ApplicationInfo;)V

    .line 357
    iput-object p1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mCurrentWebViewPackage:Landroid/content/pm/PackageInfo;

    .line 362
    const v1, 0x7fffffff

    iput v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mNumRelroCreationsStarted:I

    .line 363
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mNumRelroCreationsFinished:I

    .line 364
    iget-object v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    .line 365
    invoke-interface {v1, p1}, Lcom/android/server/webkit/SystemInterface;->onWebViewProviderChanged(Landroid/content/pm/PackageInfo;)I

    move-result v1

    iput v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mNumRelroCreationsStarted:I

    .line 366
    const-string v1, "webview.value_on_webview_provider_changed_counter"

    invoke-static {v1}, Lcom/android/modules/expresslog/Counter;->logIncrement(Ljava/lang/String;)V

    .line 367
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->getDefaultWebViewPackage()Landroid/webkit/WebViewProviderInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/webkit/WebViewProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    const-string v1, "webview.value_on_webview_provider_changed_with_default_package_counter"

    invoke-static {v1}, Lcom/android/modules/expresslog/Counter;->logIncrement(Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 374
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->checkIfRelrosDoneLocked()V

    goto :goto_1

    .line 376
    :cond_1
    iput-boolean v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mWebViewPackageDirty:Z

    .line 378
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    invoke-virtual {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->isMultiProcessEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/webkit/WebViewUpdateServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/webkit/WebViewUpdateServiceImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 385
    :cond_2
    return-void

    .line 378
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static providerHasValidSignature(Landroid/webkit/WebViewProviderInfo;Landroid/content/pm/PackageInfo;Lcom/android/server/webkit/SystemInterface;)Z
    .locals 7
    .param p0, "provider"    # Landroid/webkit/WebViewProviderInfo;
    .param p1, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p2, "systemInterface"    # Lcom/android/server/webkit/SystemInterface;

    .line 631
    invoke-interface {p2}, Lcom/android/server/webkit/SystemInterface;->systemIsDebuggable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 634
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 637
    :cond_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    return v2

    .line 640
    :cond_2
    iget-object v0, p0, Landroid/webkit/WebViewProviderInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    .line 641
    .local v5, "signature":Landroid/content/pm/Signature;
    iget-object v6, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v1

    .line 640
    .end local v5    # "signature":Landroid/content/pm/Signature;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 644
    :cond_4
    return v2
.end method

.method private startZygoteWhenReady()V
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->waitForAndGetProvider()Landroid/webkit/WebViewProviderResponse;

    .line 218
    iget-object v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    invoke-interface {v0}, Lcom/android/server/webkit/SystemInterface;->ensureZygoteStarted()V

    .line 219
    return-void
.end method

.method private updateCurrentWebViewPackage(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 9
    .param p1, "newProviderName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 312
    const/4 v0, 0x0

    .line 313
    .local v0, "oldPackage":Landroid/content/pm/PackageInfo;
    const/4 v1, 0x0

    .line 314
    .local v1, "newPackage":Landroid/content/pm/PackageInfo;
    const/4 v2, 0x0

    .line 315
    .local v2, "providerChanged":Z
    iget-object v3, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 316
    :try_start_0
    iget-object v4, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mCurrentWebViewPackage:Landroid/content/pm/PackageInfo;

    move-object v0, v4

    .line 318
    if-eqz p1, :cond_0

    .line 319
    iget-object v4, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    iget-object v5, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mContext:Landroid/content/Context;

    invoke-interface {v4, v5, p1}, Lcom/android/server/webkit/SystemInterface;->updateUserSetting(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v4

    goto :goto_4

    .line 323
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->findPreferredWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object v1, v4

    .line 324
    if-eqz v0, :cond_2

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 325
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Lcom/android/server/webkit/WebViewUpdateServiceImpl$WebViewPackageMissingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 326
    :catch_0
    move-exception v4

    goto :goto_3

    .line 325
    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    move v2, v4

    .line 332
    nop

    .line 334
    if-eqz v2, :cond_3

    .line 335
    :try_start_2
    invoke-direct {p0, v1}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->onWebViewProviderChanged(Landroid/content/pm/PackageInfo;)V

    .line 337
    :cond_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 340
    iget-object v3, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/android/server/webkit/SystemInterface;->killPackageDependents(Ljava/lang/String;)V

    .line 345
    :cond_4
    return-object v1

    .line 326
    :goto_3
    nop

    .line 329
    .local v4, "e":Lcom/android/server/webkit/WebViewUpdateServiceImpl$WebViewPackageMissingException;
    const/4 v5, 0x0

    :try_start_3
    iput-object v5, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mCurrentWebViewPackage:Landroid/content/pm/PackageInfo;

    .line 330
    sget-object v6, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Couldn\'t find WebView package to use "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    monitor-exit v3

    return-object v5

    .line 337
    .end local v4    # "e":Lcom/android/server/webkit/WebViewUpdateServiceImpl$WebViewPackageMissingException;
    :goto_4
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4
.end method

.method private validityResult(Landroid/webkit/WebViewProviderInfo;Landroid/content/pm/PackageInfo;)I
    .locals 4
    .param p1, "configInfo"    # Landroid/webkit/WebViewProviderInfo;
    .param p2, "packageInfo"    # Landroid/content/pm/PackageInfo;

    .line 550
    invoke-static {p2}, Landroid/webkit/UserPackage;->hasCorrectTargetSdkVersion(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    const/4 v0, 0x1

    return v0

    .line 553
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->getMinimumVersionCode()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->versionCodeGE(JJ)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    .line 554
    invoke-interface {v0}, Lcom/android/server/webkit/SystemInterface;->systemIsDebuggable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 557
    const/4 v0, 0x2

    return v0

    .line 559
    :cond_1
    iget-object v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    invoke-static {p1, p2, v0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->providerHasValidSignature(Landroid/webkit/WebViewProviderInfo;Landroid/content/pm/PackageInfo;Lcom/android/server/webkit/SystemInterface;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 560
    const/4 v0, 0x3

    return v0

    .line 562
    :cond_2
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v0}, Landroid/webkit/WebViewFactory;->getWebViewLibrary(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 563
    const/4 v0, 0x4

    return v0

    .line 565
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private static versionCodeGE(JJ)Z
    .locals 5
    .param p0, "versionCode1"    # J
    .param p2, "versionCode2"    # J

    .line 588
    const-wide/32 v0, 0x186a0

    div-long v2, p0, v0

    .line 589
    .local v2, "v1":J
    div-long v0, p2, v0

    .line 591
    .local v0, "v2":J
    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method private webViewIsReadyLocked()Z
    .locals 2

    .line 518
    iget-boolean v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mWebViewPackageDirty:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mNumRelroCreationsStarted:I

    iget v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mNumRelroCreationsFinished:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mAnyWebViewInstalled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public changeProviderAndSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "newProviderName"    # Ljava/lang/String;

    .line 301
    invoke-direct {p0, p1}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->updateCurrentWebViewPackage(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 302
    .local v0, "newPackage":Landroid/content/pm/PackageInfo;
    if-nez v0, :cond_0

    const-string v1, ""

    return-object v1

    .line 303
    :cond_0
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    return-object v1
.end method

.method public dumpState(Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 687
    const-string v0, "Current WebView Update Service state"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 688
    const-string v0, "  Multiprocess enabled: %b"

    invoke-virtual {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->isMultiProcessEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 690
    :try_start_0
    iget-object v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mCurrentWebViewPackage:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_0

    .line 691
    const-string v1, "  Current WebView package is null"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 720
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 693
    :cond_0
    const-string v1, "  Current WebView package (name, version): (%s, %s)"

    iget-object v2, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mCurrentWebViewPackage:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mCurrentWebViewPackage:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 697
    :goto_0
    const-string v1, "  Minimum targetSdkVersion: %d"

    .line 698
    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 697
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 699
    const-string v1, "  Minimum WebView version code: %d"

    iget-wide v2, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mMinimumVersionCode:J

    .line 700
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 699
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 701
    const-string v1, "  Number of relros started: %d"

    iget v2, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mNumRelroCreationsStarted:I

    .line 702
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 701
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 703
    const-string v1, "  Number of relros finished: %d"

    iget v2, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mNumRelroCreationsFinished:I

    .line 704
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 703
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 705
    const-string v1, "  WebView package dirty: %b"

    iget-boolean v2, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mWebViewPackageDirty:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 706
    const-string v1, "  Any WebView package installed: %b"

    iget-boolean v2, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mAnyWebViewInstalled:Z

    .line 707
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 706
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->findPreferredWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 711
    .local v1, "preferredWebViewPackage":Landroid/content/pm/PackageInfo;
    const-string v2, "  Preferred WebView package (name, version): (%s, %s)"

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/android/server/webkit/WebViewUpdateServiceImpl$WebViewPackageMissingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 717
    .end local v1    # "preferredWebViewPackage":Landroid/content/pm/PackageInfo;
    goto :goto_1

    .line 715
    :catch_0
    move-exception v1

    nop

    .line 716
    .local v1, "e":Lcom/android/server/webkit/WebViewUpdateServiceImpl$WebViewPackageMissingException;
    :try_start_2
    const-string v2, "  Preferred WebView package: none"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 719
    .end local v1    # "e":Lcom/android/server/webkit/WebViewUpdateServiceImpl$WebViewPackageMissingException;
    :goto_1
    invoke-direct {p0, p1}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->dumpAllPackageInformationLocked(Ljava/io/PrintWriter;)V

    .line 720
    monitor-exit v0

    .line 721
    return-void

    .line 720
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public enableMultiProcess(Z)V
    .locals 4
    .param p1, "enable"    # Z

    .line 673
    invoke-virtual {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 674
    .local v0, "current":Landroid/content/pm/PackageInfo;
    iget-object v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    iget-object v2, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mContext:Landroid/content/Context;

    .line 675
    if-eqz p1, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v3, -0x80000000

    .line 674
    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/android/server/webkit/SystemInterface;->setMultiProcessSetting(Landroid/content/Context;I)V

    .line 676
    iget-object v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    invoke-interface {v1, p1}, Lcom/android/server/webkit/SystemInterface;->notifyZygote(Z)V

    .line 677
    if-eqz v0, :cond_1

    .line 678
    iget-object v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/android/server/webkit/SystemInterface;->killPackageDependents(Ljava/lang/String;)V

    .line 680
    :cond_1
    return-void
.end method

.method public getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 509
    :try_start_0
    iget-object v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mCurrentWebViewPackage:Landroid/content/pm/PackageInfo;

    monitor-exit v0

    return-object v1

    .line 510
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDefaultWebViewPackage()Landroid/webkit/WebViewProviderInfo;
    .locals 5

    .line 403
    invoke-virtual {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->getWebViewPackages()[Landroid/webkit/WebViewProviderInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 404
    .local v3, "provider":Landroid/webkit/WebViewProviderInfo;
    iget-boolean v4, v3, Landroid/webkit/WebViewProviderInfo;->availableByDefault:Z

    if-eqz v4, :cond_0

    .line 405
    return-object v3

    .line 404
    :cond_0
    nop

    .line 403
    .end local v3    # "provider":Landroid/webkit/WebViewProviderInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 411
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "No available by default WebView Provider."

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValidWebViewPackages()[Landroid/webkit/WebViewProviderInfo;
    .locals 4

    .line 392
    invoke-direct {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->getValidWebViewPackagesAndInfos()[Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;

    move-result-object v0

    .line 393
    .local v0, "providersAndPackageInfos":[Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;
    array-length v1, v0

    new-array v1, v1, [Landroid/webkit/WebViewProviderInfo;

    .line 395
    .local v1, "providers":[Landroid/webkit/WebViewProviderInfo;
    const/4 v2, 0x0

    .local v2, "n":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 396
    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/android/server/webkit/WebViewUpdateServiceImpl$ProviderAndPackageInfo;->provider:Landroid/webkit/WebViewProviderInfo;

    aput-object v3, v1, v2

    .line 395
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 398
    .end local v2    # "n":I
    return-object v1
.end method

.method public getWebViewPackages()[Landroid/webkit/WebViewProviderInfo;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    invoke-interface {v0}, Lcom/android/server/webkit/SystemInterface;->getWebViewPackages()[Landroid/webkit/WebViewProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method public handleNewUser(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 226
    if-nez p1, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-direct {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->handleUserChange()V

    .line 228
    return-void
.end method

.method public handleUserRemoved(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 232
    invoke-direct {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->handleUserChange()V

    .line 233
    return-void
.end method

.method public isMultiProcessEnabled()Z
    .locals 4

    .line 661
    iget-object v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    iget-object v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/android/server/webkit/SystemInterface;->getMultiProcessSetting(Landroid/content/Context;)I

    move-result v0

    .line 662
    .local v0, "settingValue":I
    iget-object v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    invoke-interface {v1}, Lcom/android/server/webkit/SystemInterface;->isMultiProcessDefaultEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 664
    const/high16 v1, -0x80000000

    if-le v0, v1, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 667
    :cond_1
    const v1, 0x7fffffff

    if-lt v0, v1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public notifyRelroCreationCompleted()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 248
    :try_start_0
    iget v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mNumRelroCreationsFinished:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mNumRelroCreationsFinished:I

    .line 249
    invoke-direct {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->checkIfRelrosDoneLocked()V

    .line 250
    monitor-exit v0

    .line 251
    return-void

    .line 250
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public packageStateChanged(Ljava/lang/String;II)V
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "changedState"    # I
    .param p3, "userId"    # I

    .line 123
    iget-object v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    invoke-interface {v0}, Lcom/android/server/webkit/SystemInterface;->getWebViewPackages()[Landroid/webkit/WebViewProviderInfo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    .line 124
    .local v4, "provider":Landroid/webkit/WebViewProviderInfo;
    iget-object v5, v4, Landroid/webkit/WebViewProviderInfo;->packageName:Ljava/lang/String;

    .line 126
    .local v5, "webviewPackage":Ljava/lang/String;
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 127
    const/4 v0, 0x0

    .line 128
    .local v0, "updateWebView":Z
    const/4 v1, 0x0

    .line 129
    .local v1, "removedOrChangedOldPackage":Z
    const/4 v3, 0x0

    .line 130
    .local v3, "oldProviderName":Ljava/lang/String;
    const/4 v6, 0x0

    .line 131
    .local v6, "newPackage":Landroid/content/pm/PackageInfo;
    iget-object v7, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 133
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->findPreferredWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v8

    move-object v6, v8

    .line 134
    iget-object v8, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mCurrentWebViewPackage:Landroid/content/pm/PackageInfo;

    if-eqz v8, :cond_0

    .line 135
    iget-object v8, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mCurrentWebViewPackage:Landroid/content/pm/PackageInfo;

    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object v3, v8

    goto :goto_1

    .line 156
    :catchall_0
    move-exception v2

    goto :goto_4

    .line 151
    :catch_0
    move-exception v2

    goto :goto_2

    .line 140
    :cond_0
    :goto_1
    iget-object v8, v4, Landroid/webkit/WebViewProviderInfo;->packageName:Ljava/lang/String;

    iget-object v9, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v4, Landroid/webkit/WebViewProviderInfo;->packageName:Ljava/lang/String;

    .line 142
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mCurrentWebViewPackage:Landroid/content/pm/PackageInfo;

    if-nez v8, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    move v0, v2

    .line 146
    iget-object v2, v4, Landroid/webkit/WebViewProviderInfo;->packageName:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    move v1, v2

    .line 148
    if-eqz v0, :cond_3

    .line 149
    invoke-direct {p0, v6}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->onWebViewProviderChanged(Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Lcom/android/server/webkit/WebViewUpdateServiceImpl$WebViewPackageMissingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_3
    goto :goto_3

    .line 151
    :goto_2
    nop

    .line 152
    .local v2, "e":Lcom/android/server/webkit/WebViewUpdateServiceImpl$WebViewPackageMissingException;
    const/4 v8, 0x0

    :try_start_1
    iput-object v8, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mCurrentWebViewPackage:Landroid/content/pm/PackageInfo;

    .line 153
    sget-object v8, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Could not find valid WebView package to create relro with "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .end local v2    # "e":Lcom/android/server/webkit/WebViewUpdateServiceImpl$WebViewPackageMissingException;
    :goto_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    .line 163
    iget-object v2, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    invoke-interface {v2, v3}, Lcom/android/server/webkit/SystemInterface;->killPackageDependents(Ljava/lang/String;)V

    .line 165
    :cond_4
    return-void

    .line 156
    :goto_4
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 126
    .end local v0    # "updateWebView":Z
    .end local v1    # "removedOrChangedOldPackage":Z
    .end local v3    # "oldProviderName":Ljava/lang/String;
    .end local v6    # "newPackage":Landroid/content/pm/PackageInfo;
    :cond_5
    nop

    .line 123
    .end local v4    # "provider":Landroid/webkit/WebViewProviderInfo;
    .end local v5    # "webviewPackage":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    :cond_6
    return-void
.end method

.method public prepareWebViewInSystemServer()V
    .locals 6

    .line 172
    iget-object v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    invoke-virtual {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->isMultiProcessEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/server/webkit/SystemInterface;->notifyZygote(Z)V

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lcom/android/server/webkit/WebViewUpdateServiceImpl$WebViewPackageMissingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->findPreferredWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mCurrentWebViewPackage:Landroid/content/pm/PackageInfo;

    .line 176
    iget-object v1, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    iget-object v2, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/android/server/webkit/SystemInterface;->getUserChosenWebViewProvider(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 177
    .local v1, "userSetting":Ljava/lang/String;
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mCurrentWebViewPackage:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    iget-object v2, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    iget-object v3, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mCurrentWebViewPackage:Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/android/server/webkit/SystemInterface;->updateUserSetting(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    .end local v1    # "userSetting":Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 187
    .restart local v1    # "userSetting":Ljava/lang/String;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mCurrentWebViewPackage:Landroid/content/pm/PackageInfo;

    invoke-direct {p0, v2}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->onWebViewProviderChanged(Landroid/content/pm/PackageInfo;)V

    .line 188
    .end local v1    # "userSetting":Ljava/lang/String;
    monitor-exit v0

    .line 195
    :goto_1
    goto :goto_5

    .line 188
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/webkit/WebViewUpdateServiceImpl;
    :try_start_2
    throw v1
    :try_end_2
    .catch Lcom/android/server/webkit/WebViewUpdateServiceImpl$WebViewPackageMissingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .restart local p0    # "this":Lcom/android/server/webkit/WebViewUpdateServiceImpl;
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 189
    :catch_0
    move-exception v0

    goto :goto_4

    .line 191
    :goto_3
    nop

    .line 194
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->TAG:Ljava/lang/String;

    const-string v2, "error preparing webview provider from system server"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 189
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_4
    nop

    .line 190
    .local v0, "e":Lcom/android/server/webkit/WebViewUpdateServiceImpl$WebViewPackageMissingException;
    sget-object v1, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->TAG:Ljava/lang/String;

    const-string v2, "Could not find valid WebView package to create relro with"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Lcom/android/server/webkit/WebViewUpdateServiceImpl$WebViewPackageMissingException;
    goto :goto_1

    .line 197
    :goto_5
    invoke-virtual {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    invoke-interface {v0}, Lcom/android/server/webkit/SystemInterface;->getWebViewPackages()[Landroid/webkit/WebViewProviderInfo;

    move-result-object v0

    .line 203
    .local v0, "webviewProviders":[Landroid/webkit/WebViewProviderInfo;
    invoke-static {v0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->getFallbackProvider([Landroid/webkit/WebViewProviderInfo;)Landroid/webkit/WebViewProviderInfo;

    move-result-object v1

    .line 204
    .local v1, "fallbackProvider":Landroid/webkit/WebViewProviderInfo;
    if-eqz v1, :cond_1

    .line 205
    sget-object v2, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid provider, trying to enable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Landroid/webkit/WebViewProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v2, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mSystemInterface:Lcom/android/server/webkit/SystemInterface;

    iget-object v3, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mContext:Landroid/content/Context;

    iget-object v4, v1, Landroid/webkit/WebViewProviderInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/android/server/webkit/SystemInterface;->enablePackageForAllUsers(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_6

    .line 209
    :cond_1
    sget-object v2, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->TAG:Ljava/lang/String;

    const-string v3, "No valid provider and no fallback available."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .end local v0    # "webviewProviders":[Landroid/webkit/WebViewProviderInfo;
    .end local v1    # "fallbackProvider":Landroid/webkit/WebViewProviderInfo;
    :cond_2
    :goto_6
    return-void
.end method

.method public waitForAndGetProvider()Landroid/webkit/WebViewProviderResponse;
    .locals 13

    .line 255
    const/4 v0, 0x0

    .line 256
    .local v0, "webViewPackage":Landroid/content/pm/PackageInfo;
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    const-wide/16 v5, 0x3e8

    add-long/2addr v1, v5

    .line 257
    .local v1, "timeoutTimeMs":J
    const/4 v5, 0x0

    .line 258
    .local v5, "webViewReady":Z
    const/4 v6, 0x0

    .line 259
    .local v6, "webViewStatus":I
    iget-object v7, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 260
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->webViewIsReadyLocked()Z

    move-result v8

    move v5, v8

    .line 261
    :goto_0
    if-nez v5, :cond_1

    .line 262
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    div-long/2addr v8, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .local v8, "timeNowMs":J
    cmp-long v10, v8, v1

    if-ltz v10, :cond_0

    goto :goto_2

    .line 265
    :cond_0
    :try_start_1
    iget-object v10, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mLock:Ljava/lang/Object;

    sub-long v11, v1, v8

    invoke-virtual {v10, v11, v12}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    goto :goto_1

    .line 288
    .end local v8    # "timeNowMs":J
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 266
    .restart local v8    # "timeNowMs":J
    :catch_0
    move-exception v10

    .line 269
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->webViewIsReadyLocked()Z

    move-result v10

    move v5, v10

    .line 270
    .end local v8    # "timeNowMs":J
    goto :goto_0

    .line 272
    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mCurrentWebViewPackage:Landroid/content/pm/PackageInfo;

    move-object v0, v3

    .line 273
    if-eqz v5, :cond_2

    goto :goto_3

    .line 275
    :cond_2
    iget-boolean v3, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mAnyWebViewInstalled:Z

    if-nez v3, :cond_3

    .line 276
    const/4 v6, 0x4

    goto :goto_3

    .line 280
    :cond_3
    const/4 v6, 0x3

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timed out waiting for relro creation, relros started "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mNumRelroCreationsStarted:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " relros finished "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mNumRelroCreationsFinished:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " package dirty? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->mWebViewPackageDirty:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 285
    .local v3, "timeoutError":Ljava/lang/String;
    sget-object v4, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    const-wide/16 v8, 0x40

    invoke-static {v8, v9, v3}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 288
    .end local v3    # "timeoutError":Ljava/lang/String;
    :goto_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    if-nez v5, :cond_4

    sget-object v3, Lcom/android/server/webkit/WebViewUpdateServiceImpl;->TAG:Ljava/lang/String;

    const-string v4, "creating relro file timed out"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_4
    new-instance v3, Landroid/webkit/WebViewProviderResponse;

    invoke-direct {v3, v0, v6}, Landroid/webkit/WebViewProviderResponse;-><init>(Landroid/content/pm/PackageInfo;I)V

    return-object v3

    .line 288
    :goto_4
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3
.end method
