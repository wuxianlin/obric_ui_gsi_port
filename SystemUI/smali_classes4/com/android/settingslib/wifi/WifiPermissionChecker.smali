.class public Lcom/android/settingslib/wifi/WifiPermissionChecker;
.super Ljava/lang/Object;
.source "WifiPermissionChecker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiPermChecker"


# instance fields
.field private mActivityManager:Landroid/app/IActivityManager;

.field private mLaunchedPackage:Ljava/lang/String;

.field private mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 43
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/wifi/WifiPermissionChecker;-><init>(Landroid/app/Activity;Landroid/app/IActivityManager;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/IActivityManager;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "activityManager"    # Landroid/app/IActivityManager;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/android/settingslib/wifi/WifiPermissionChecker;->mActivityManager:Landroid/app/IActivityManager;

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiPermissionChecker;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 49
    invoke-direct {p0, p1}, Lcom/android/settingslib/wifi/WifiPermissionChecker;->getLaunchedFromPackage(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/wifi/WifiPermissionChecker;->mLaunchedPackage:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private checkPermission(Ljava/lang/String;)Z
    .locals 5
    .param p1, "permission"    # Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiPermissionChecker;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    const-string v2, "}"

    const-string v3, "WifiPermChecker"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiPermissionChecker;->mLaunchedPackage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiPermissionChecker;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiPermissionChecker;->mLaunchedPackage:Ljava/lang/String;

    invoke-virtual {v0, p1, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x1

    return v0

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The launched package does not have the required permission! {LaunchedPackage:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiPermissionChecker;->mLaunchedPackage:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", Permission:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return v1

    .line 75
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to check package permission! {PackageManager:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiPermissionChecker;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", LaunchedPackage:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/android/settingslib/wifi/WifiPermissionChecker;->mLaunchedPackage:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return v1
.end method

.method private getLaunchedFromPackage(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiPermissionChecker;->mActivityManager:Landroid/app/IActivityManager;

    invoke-virtual {p1}, Landroid/app/Activity;->getActivityToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->getLaunchedFromPackage(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "WifiPermChecker"

    const-string v2, "Can not get the launched package from activity manager!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public canAccessFineLocation()Z
    .locals 1

    .line 70
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, Lcom/android/settingslib/wifi/WifiPermissionChecker;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public canAccessWifiState()Z
    .locals 1

    .line 63
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-direct {p0, v0}, Lcom/android/settingslib/wifi/WifiPermissionChecker;->checkPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getLaunchedPackage()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiPermissionChecker;->mLaunchedPackage:Ljava/lang/String;

    return-object v0
.end method
