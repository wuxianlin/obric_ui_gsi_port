.class Lcom/android/server/location/gnss/GnssVisibilityControl;
.super Ljava/lang/Object;
.source "GnssVisibilityControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;,
        Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;
    }
.end annotation


# static fields
.field private static final ARRAY_MAP_INITIAL_CAPACITY_PROXY_APPS_STATE:I = 0x5

.field private static final DEBUG:Z

.field private static final EMERGENCY_EXTENSION_FOR_MISMATCH:J = 0x1f400L

.field private static final LOCATION_ICON_DISPLAY_DURATION_MILLIS:J = 0x1388L

.field private static final LOCATION_PERMISSION_NAME:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"

.field private static final NO_LOCATION_ENABLED_PROXY_APPS:[Ljava/lang/String;

.field private static final ON_GPS_ENABLED_CHANGED_TIMEOUT_MILLIS:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "GnssVisibilityControl"

.field private static final WAKELOCK_KEY:Ljava/lang/String; = "GnssVisibilityControl"

.field private static final WAKELOCK_TIMEOUT_MILLIS:J = 0xea60L


# instance fields
.field private final mAppOps:Landroid/app/AppOpsManager;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mIsGpsEnabled:Z

.field private final mNiHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

.field private mOnPermissionsChangedListener:Landroid/content/pm/PackageManager$OnPermissionsChangedListener;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private mProxyAppsState:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;",
            ">;"
        }
    .end annotation
.end field

.field private final mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static synthetic $r8$lambda$-C_A0LLAtzxFw2GtgzhvWwBB6Yo(Lcom/android/server/location/gnss/GnssVisibilityControl;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->lambda$onConfigurationUpdated$4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5V8vH4biFgXoRqyBM_TUEfXREpQ(Lcom/android/server/location/gnss/GnssVisibilityControl;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->lambda$new$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$A4UYQAFA7LXTt1VW4nIMDckqXBE(Lcom/android/server/location/gnss/GnssVisibilityControl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->lambda$showLocationIcon$5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KqWp3vHGQ6ypxlUxXJaA5Vl0Yw0(Lcom/android/server/location/gnss/GnssVisibilityControl;Ljava/lang/String;BLjava/lang/String;BLjava/lang/String;BZZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/location/gnss/GnssVisibilityControl;->lambda$reportNfwNotification$3(Ljava/lang/String;BLjava/lang/String;BLjava/lang/String;BZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$QSIGEde0V8a2umZ6weceH27oZBU(Lcom/android/server/location/gnss/GnssVisibilityControl;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->lambda$runEventAndReleaseWakeLock$6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UFJaGDOfHy8H_6ZhRklIms-8o_A(Lcom/android/server/location/gnss/GnssVisibilityControl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->lambda$onGpsEnabledChanged$2(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$dJecQTgcsVi1z20DN2Mq2OZgcLo(Lcom/android/server/location/gnss/GnssVisibilityControl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->handleInitialize()V

    return-void
.end method

.method public static synthetic $r8$lambda$k9aTnhnlZs2XpRypViwGipDiKWo(Lcom/android/server/location/gnss/GnssVisibilityControl;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->lambda$new$0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleProxyAppPackageUpdate(Lcom/android/server/location/gnss/GnssVisibilityControl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/gnss/GnssVisibilityControl;->handleProxyAppPackageUpdate(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 55
    const-string v0, "GnssVisibilityControl"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/location/gnss/GnssVisibilityControl;->DEBUG:Z

    .line 60
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/android/server/location/gnss/GnssVisibilityControl;->NO_LOCATION_ENABLED_PROXY_APPS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/internal/location/GpsNetInitiatedHandler;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "niHandler"    # Lcom/android/internal/location/GpsNetInitiatedHandler;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mProxyAppsState:Landroid/util/ArrayMap;

    .line 97
    new-instance v0, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/location/gnss/GnssVisibilityControl;)V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mOnPermissionsChangedListener:Landroid/content/pm/PackageManager$OnPermissionsChangedListener;

    .line 101
    iput-object p1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mContext:Landroid/content/Context;

    .line 102
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 103
    .local v0, "powerManager":Landroid/os/PowerManager;
    const/4 v1, 0x1

    const-string v2, "GnssVisibilityControl"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 104
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mHandler:Landroid/os/Handler;

    .line 105
    iput-object p3, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mNiHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    .line 106
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mAppOps:Landroid/app/AppOpsManager;

    .line 107
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 111
    new-instance v1, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/location/gnss/GnssVisibilityControl;)V

    invoke-direct {p0, v1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->runOnHandler(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method private clearLocationIcon(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;ILjava/lang/String;)V
    .locals 2
    .param p1, "proxyAppState"    # Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "uid"    # I
    .param p3, "proxyAppPkgName"    # Ljava/lang/String;

    .line 563
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/android/server/location/gnss/GnssVisibilityControl;->updateLocationIcon(ZILjava/lang/String;)Z

    .line 564
    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->-$$Nest$fputmIsLocationIconOn(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;Z)V

    .line 565
    :cond_0
    sget-boolean v0, Lcom/android/server/location/gnss/GnssVisibilityControl;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location icon off. Uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxyAppPkgName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssVisibilityControl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    :cond_1
    return-void
.end method

.method private static createEmergencyLocationUserNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 629
    const v0, 0x10404c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 630
    .local v0, "firstLineText":Ljava/lang/String;
    const v1, 0x10404af

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 631
    .local v1, "secondLineText":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 632
    .local v2, "accessibilityServicesText":Ljava/lang/String;
    new-instance v3, Landroid/app/Notification$Builder;

    sget-object v4, Lcom/android/internal/notification/SystemNotificationChannels;->NETWORK_STATUS:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 633
    const v4, 0x1080dfd

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 634
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 635
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 636
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 637
    const v5, 0x106001c

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 639
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 640
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 641
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 642
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 643
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 632
    return-object v3
.end method

.method private disableNfwLocationAccess()V
    .locals 1

    .line 280
    sget-object v0, Lcom/android/server/location/gnss/GnssVisibilityControl;->NO_LOCATION_ENABLED_PROXY_APPS:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->setNfwLocationAccessProxyAppsInGnssHal([Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method private getLocationPermissionEnabledProxyApps()[Ljava/lang/String;
    .locals 7

    .line 421
    const/4 v0, 0x0

    .line 422
    .local v0, "countLocationPermissionEnabledProxyApps":I
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mProxyAppsState:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;

    .line 423
    .local v2, "proxyAppState":Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;
    invoke-static {v2}, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->-$$Nest$fgetmHasLocationPermission(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 424
    add-int/lit8 v0, v0, 0x1

    .line 426
    .end local v2    # "proxyAppState":Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;
    :cond_0
    goto :goto_0

    .line 428
    :cond_1
    const/4 v1, 0x0

    .line 429
    .local v1, "i":I
    new-array v2, v0, [Ljava/lang/String;

    .line 431
    .local v2, "locationPermissionEnabledProxyApps":[Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mProxyAppsState:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 432
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 433
    .local v5, "proxyApp":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;

    invoke-static {v6}, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->-$$Nest$fgetmHasLocationPermission(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 434
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "i":I
    .local v6, "i":I
    aput-object v5, v2, v1

    move v1, v6

    .line 436
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;>;"
    .end local v5    # "proxyApp":Ljava/lang/String;
    .end local v6    # "i":I
    .restart local v1    # "i":I
    :cond_2
    goto :goto_1

    .line 437
    :cond_3
    return-object v2
.end method

.method private getProxyAppInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 3
    .param p1, "proxyAppPkgName"    # Ljava/lang/String;

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-boolean v1, Lcom/android/server/location/gnss/GnssVisibilityControl;->DEBUG:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy app "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GnssVisibilityControl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private handleEmergencyNfwNotification(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)V
    .locals 5
    .param p1, "nfwNotification"    # Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;

    .line 592
    const/4 v0, 0x0

    .line 593
    .local v0, "isPermissionMismatched":Z
    invoke-static {p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->-$$Nest$misRequestAccepted(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)Z

    move-result v1

    const-string v2, "GnssVisibilityControl"

    if-nez v1, :cond_0

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Emergency non-framework location request incorrectly rejected. Notification: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    const/4 v0, 0x1

    .line 599
    :cond_0
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mNiHandler:Lcom/android/internal/location/GpsNetInitiatedHandler;

    const-wide/32 v3, 0x1f400

    invoke-virtual {v1, v3, v4}, Lcom/android/internal/location/GpsNetInitiatedHandler;->getInEmergency(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Emergency state mismatch. Device currently not in user initiated emergency session. Notification: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    const/4 v0, 0x1

    .line 605
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->logEvent(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;Z)V

    .line 607
    invoke-static {p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->-$$Nest$misLocationProvided(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 608
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->postEmergencyLocationUserNotification(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)V

    .line 610
    :cond_2
    return-void
.end method

.method private handleGpsEnabledChanged(Z)V
    .locals 2
    .param p1, "isGpsEnabled"    # Z

    .line 263
    sget-boolean v0, Lcom/android/server/location/gnss/GnssVisibilityControl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handleGpsEnabledChanged, mIsGpsEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mIsGpsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGpsEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GnssVisibilityControl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mIsGpsEnabled:Z

    .line 271
    iget-boolean v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mIsGpsEnabled:Z

    if-nez v0, :cond_1

    .line 272
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->disableNfwLocationAccess()V

    .line 273
    return-void

    .line 276
    :cond_1
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->getLocationPermissionEnabledProxyApps()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->setNfwLocationAccessProxyAppsInGnssHal([Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method private handleInitialize()V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->listenForProxyAppsPackageUpdates()V

    .line 154
    return-void
.end method

.method private handleLocationIconTimeout(Ljava/lang/String;)V
    .locals 3
    .param p1, "proxyAppPkgName"    # Ljava/lang/String;

    .line 554
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->getProxyAppInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 555
    .local v0, "proxyAppInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_0

    .line 556
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mProxyAppsState:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {p0, v1, v2, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->clearLocationIcon(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;ILjava/lang/String;)V

    .line 559
    :cond_0
    return-void
.end method

.method private handleNfwNotification(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)V
    .locals 9
    .param p1, "nfwNotification"    # Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;

    .line 445
    sget-boolean v0, Lcom/android/server/location/gnss/GnssVisibilityControl;->DEBUG:Z

    const-string v1, "GnssVisibilityControl"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-framework location access notification: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    :cond_0
    invoke-static {p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->-$$Nest$misEmergencyRequestNotification(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->handleEmergencyNfwNotification(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)V

    .line 449
    return-void

    .line 452
    :cond_1
    invoke-static {p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->-$$Nest$fgetmProxyAppPackageName(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)Ljava/lang/String;

    move-result-object v0

    .line 453
    .local v0, "proxyAppPkgName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mProxyAppsState:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;

    .line 454
    .local v2, "proxyAppState":Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;
    invoke-static {p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->-$$Nest$misRequestAccepted(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)Z

    move-result v3

    .line 455
    .local v3, "isLocationRequestAccepted":Z
    invoke-direct {p0, v2, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->isPermissionMismatched(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)Z

    move-result v4

    .line 457
    .local v4, "isPermissionMismatched":Z
    invoke-direct {p0, p1, v4}, Lcom/android/server/location/gnss/GnssVisibilityControl;->logEvent(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;Z)V

    .line 459
    invoke-static {p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->-$$Nest$misRequestAttributedToProxyApp(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 467
    if-nez v3, :cond_3

    .line 468
    sget-boolean v5, Lcom/android/server/location/gnss/GnssVisibilityControl;->DEBUG:Z

    if-eqz v5, :cond_2

    .line 469
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Non-framework location request rejected. ProxyAppPackageName field is not set in the notification: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ". Number of configured proxy apps: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mProxyAppsState:Landroid/util/ArrayMap;

    .line 471
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 469
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :cond_2
    return-void

    .line 476
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ProxyAppPackageName field is not set. AppOps service not notified for notification: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    return-void

    .line 481
    :cond_4
    if-nez v2, :cond_5

    .line 482
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not find proxy app "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in the value specified for config parameter: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "NFW_PROXY_APPS"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". AppOps service not notified for notification: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    return-void

    .line 489
    :cond_5
    invoke-direct {p0, v0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->getProxyAppInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 490
    .local v5, "proxyAppInfo":Landroid/content/pm/ApplicationInfo;
    if-nez v5, :cond_6

    .line 491
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Proxy app "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is not found. AppOps service not notified for notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    return-void

    .line 496
    :cond_6
    invoke-static {p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->-$$Nest$misLocationProvided(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 497
    iget v6, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {p0, v2, p1, v6, v0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->showLocationIcon(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;ILjava/lang/String;)V

    .line 498
    iget-object v6, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mAppOps:Landroid/app/AppOpsManager;

    const/4 v7, 0x1

    iget v8, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v6, v7, v8, v0}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;)I

    .line 503
    :cond_7
    if-eqz v4, :cond_8

    .line 504
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Permission mismatch. Proxy app "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " location permission is set to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->-$$Nest$fgetmHasLocationPermission(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " and GNSS HAL enabled is set to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mIsGpsEnabled:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " but GNSS non-framework location access response type is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-static {p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->-$$Nest$mgetResponseTypeAsString(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 504
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    :cond_8
    return-void
.end method

.method private handlePermissionsChanged(I)V
    .locals 7
    .param p1, "uid"    # I

    .line 353
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mProxyAppsState:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mProxyAppsState:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 358
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 359
    .local v2, "proxyAppPkgName":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/android/server/location/gnss/GnssVisibilityControl;->getProxyAppInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 360
    .local v3, "proxyAppInfo":Landroid/content/pm/ApplicationInfo;
    nop

    nop

    if-eqz v3, :cond_1

    iget v4, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v4, p1, :cond_2

    .line 361
    goto :goto_0

    .line 364
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/server/location/gnss/GnssVisibilityControl;->shouldEnableLocationPermissionInGnssHal(Ljava/lang/String;)Z

    move-result v0

    .line 366
    .local v0, "isLocationPermissionEnabled":Z
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;

    .line 367
    .local v4, "proxyAppState":Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;
    invoke-static {v4}, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->-$$Nest$fgetmHasLocationPermission(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;)Z

    move-result v5

    if-eq v0, v5, :cond_3

    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Proxy app "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " location permission changed. IsLocationPermissionEnabled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GnssVisibilityControl"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-static {v4, v0}, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->-$$Nest$fputmHasLocationPermission(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;Z)V

    .line 371
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->updateNfwLocationAccessProxyAppsInGnssHal()V

    .line 373
    :cond_3
    return-void

    .line 375
    .end local v0    # "isLocationPermissionEnabled":Z
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;>;"
    .end local v2    # "proxyAppPkgName":Ljava/lang/String;
    .end local v3    # "proxyAppInfo":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "proxyAppState":Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;
    :cond_4
    return-void
.end method

.method private handleProxyAppPackageUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mProxyAppsState:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;

    .line 187
    .local v0, "proxyAppState":Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;
    if-nez v0, :cond_0

    .line 188
    return-void

    .line 191
    :cond_0
    sget-boolean v1, Lcom/android/server/location/gnss/GnssVisibilityControl;->DEBUG:Z

    const-string v2, "Proxy app "

    const-string v3, "GnssVisibilityControl"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " package changed: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->shouldEnableLocationPermissionInGnssHal(Ljava/lang/String;)Z

    move-result v1

    .line 193
    .local v1, "updatedLocationPermission":Z
    invoke-static {v0}, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->-$$Nest$fgetmHasLocationPermission(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;)Z

    move-result v4

    if-eq v4, v1, :cond_2

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " location permission changed. IsLocationPermissionEnabled: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-static {v0, v1}, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->-$$Nest$fputmHasLocationPermission(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;Z)V

    .line 198
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->updateNfwLocationAccessProxyAppsInGnssHal()V

    .line 200
    :cond_2
    return-void
.end method

.method private handleUpdateProxyApps(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 203
    .local p1, "nfwLocationAccessProxyApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->isProxyAppListUpdated(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    return-void

    .line 207
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mProxyAppsState:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mOnPermissionsChangedListener:Landroid/content/pm/PackageManager$OnPermissionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->removeOnPermissionsChangeListener(Landroid/content/pm/PackageManager$OnPermissionsChangedListener;)V

    .line 211
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->resetProxyAppsState()V

    .line 212
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->updateNfwLocationAccessProxyAppsInGnssHal()V

    .line 214
    :cond_1
    return-void

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mProxyAppsState:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mOnPermissionsChangedListener:Landroid/content/pm/PackageManager$OnPermissionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->addOnPermissionsChangeListener(Landroid/content/pm/PackageManager$OnPermissionsChangedListener;)V

    goto :goto_0

    .line 220
    :cond_3
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->resetProxyAppsState()V

    .line 223
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 224
    .local v1, "proxyAppPkgName":Ljava/lang/String;
    new-instance v2, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;

    invoke-direct {p0, v1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->shouldEnableLocationPermissionInGnssHal(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;-><init>(ZLcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState-IA;)V

    .line 226
    .local v2, "proxyAppState":Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;
    iget-object v3, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mProxyAppsState:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .end local v1    # "proxyAppPkgName":Ljava/lang/String;
    .end local v2    # "proxyAppState":Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;
    goto :goto_1

    .line 229
    :cond_4
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->updateNfwLocationAccessProxyAppsInGnssHal()V

    .line 230
    return-void
.end method

.method private hasLocationPermission(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 396
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPermissionMismatched(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)Z
    .locals 2
    .param p1, "proxyAppState"    # Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;
    .param p2, "nfwNotification"    # Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;

    .line 517
    invoke-static {p2}, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->-$$Nest$misRequestAccepted(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)Z

    move-result v0

    .line 518
    .local v0, "isLocationRequestAccepted":Z
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mIsGpsEnabled:Z

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 519
    :cond_1
    invoke-static {p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->-$$Nest$fgetmHasLocationPermission(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;)Z

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 518
    :goto_0
    move v1, v0

    :goto_1
    return v1
.end method

.method private isProxyAppInstalled(Ljava/lang/String;)Z
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 391
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->getProxyAppInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 392
    .local v0, "proxyAppInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isProxyAppListUpdated(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 250
    .local p1, "nfwLocationAccessProxyApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mProxyAppsState:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 251
    return v2

    .line 254
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 255
    .local v1, "nfwLocationAccessProxyApp":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mProxyAppsState:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 256
    return v2

    .line 255
    :cond_1
    nop

    .line 258
    .end local v1    # "nfwLocationAccessProxyApp":Ljava/lang/String;
    goto :goto_0

    .line 259
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$new$0(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 98
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->handlePermissionsChanged(I)V

    return-void
.end method

.method private synthetic lambda$new$1(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 98
    new-instance v0, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/location/gnss/GnssVisibilityControl;I)V

    invoke-direct {p0, v0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->runOnHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onConfigurationUpdated$4(Ljava/util/List;)V
    .locals 0
    .param p1, "nfwLocationAccessProxyApps"    # Ljava/util/List;

    .line 149
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->handleUpdateProxyApps(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onGpsEnabledChanged$2(Z)V
    .locals 0
    .param p1, "isEnabled"    # Z

    .line 123
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->handleGpsEnabledChanged(Z)V

    return-void
.end method

.method private synthetic lambda$reportNfwNotification$3(Ljava/lang/String;BLjava/lang/String;BLjava/lang/String;BZZ)V
    .locals 11
    .param p1, "proxyAppPackageName"    # Ljava/lang/String;
    .param p2, "protocolStack"    # B
    .param p3, "otherProtocolStackName"    # Ljava/lang/String;
    .param p4, "requestor"    # B
    .param p5, "requestorId"    # Ljava/lang/String;
    .param p6, "responseType"    # B
    .param p7, "inEmergencyMode"    # Z
    .param p8, "isCachedLocation"    # Z

    .line 141
    new-instance v10, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;-><init>(Ljava/lang/String;BLjava/lang/String;BLjava/lang/String;BZZLcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification-IA;)V

    move-object v0, p0

    invoke-direct {p0, v10}, Lcom/android/server/location/gnss/GnssVisibilityControl;->handleNfwNotification(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)V

    return-void
.end method

.method private synthetic lambda$runEventAndReleaseWakeLock$6(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "event"    # Ljava/lang/Runnable;

    .line 672
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 675
    nop

    .line 676
    return-void

    .line 674
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 675
    throw v0
.end method

.method private synthetic lambda$showLocationIcon$5(Ljava/lang/String;)V
    .locals 0
    .param p1, "proxyAppPkgName"    # Ljava/lang/String;

    .line 543
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->handleLocationIconTimeout(Ljava/lang/String;)V

    return-void
.end method

.method private listenForProxyAppsPackageUpdates()V
    .locals 7

    .line 158
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 159
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    const-string/jumbo v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/location/gnss/GnssVisibilityControl$1;

    invoke-direct {v2, p0}, Lcom/android/server/location/gnss/GnssVisibilityControl$1;-><init>(Lcom/android/server/location/gnss/GnssVisibilityControl;)V

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mHandler:Landroid/os/Handler;

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 183
    return-void
.end method

.method private logEvent(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;Z)V
    .locals 10
    .param p1, "notification"    # Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;
    .param p2, "isPermissionMismatched"    # Z

    .line 647
    invoke-static {p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->-$$Nest$fgetmProxyAppPackageName(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->-$$Nest$fgetmProtocolStack(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)B

    move-result v2

    invoke-static {p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->-$$Nest$fgetmOtherProtocolStackName(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->-$$Nest$fgetmRequestor(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)B

    move-result v4

    invoke-static {p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->-$$Nest$fgetmRequestorId(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->-$$Nest$fgetmResponseType(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)B

    move-result v6

    invoke-static {p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->-$$Nest$fgetmInEmergencyMode(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)Z

    move-result v7

    invoke-static {p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;->-$$Nest$fgetmIsCachedLocation(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)Z

    move-result v8

    const/16 v0, 0x83

    move v9, p2

    invoke-static/range {v0 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;IZZZ)V

    .line 657
    return-void
.end method

.method private native native_enable_nfw_location_access([Ljava/lang/String;)Z
.end method

.method private postEmergencyLocationUserNotification(Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;)V
    .locals 5
    .param p1, "nfwNotification"    # Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;

    .line 614
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mContext:Landroid/content/Context;

    .line 615
    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 616
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    if-nez v0, :cond_0

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not notify user of emergency location request. Notification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GnssVisibilityControl"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 619
    return-void

    .line 622
    :cond_0
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mContext:Landroid/content/Context;

    .line 623
    invoke-static {v1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->createEmergencyLocationUserNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 622
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 624
    return-void
.end method

.method private resetProxyAppsState()V
    .locals 6

    .line 234
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mProxyAppsState:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 235
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;

    .line 236
    .local v2, "proxyAppState":Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;
    invoke-static {v2}, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->-$$Nest$fgetmIsLocationIconOn(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 237
    goto :goto_0

    .line 240
    :cond_0
    iget-object v3, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/android/server/location/gnss/GnssVisibilityControl;->getProxyAppInfo(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 242
    .local v3, "proxyAppInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v3, :cond_1

    .line 243
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v2, v4, v5}, Lcom/android/server/location/gnss/GnssVisibilityControl;->clearLocationIcon(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;ILjava/lang/String;)V

    .line 245
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;>;"
    .end local v2    # "proxyAppState":Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;
    .end local v3    # "proxyAppInfo":Landroid/content/pm/ApplicationInfo;
    :cond_1
    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mProxyAppsState:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 247
    return-void
.end method

.method private runEventAndReleaseWakeLock(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .param p1, "event"    # Ljava/lang/Runnable;

    .line 670
    new-instance v0, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/location/gnss/GnssVisibilityControl;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private runOnHandler(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/Runnable;

    .line 663
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 664
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->runEventAndReleaseWakeLock(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 667
    :cond_0
    return-void
.end method

.method private setNfwLocationAccessProxyAppsInGnssHal([Ljava/lang/String;)V
    .locals 5
    .param p1, "locationPermissionEnabledProxyApps"    # [Ljava/lang/String;

    .line 409
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 410
    .local v0, "proxyAppsStr":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating non-framework location access proxy apps in the GNSS HAL to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GnssVisibilityControl"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->native_enable_nfw_location_access([Ljava/lang/String;)Z

    move-result v1

    .line 413
    .local v1, "result":Z
    if-nez v1, :cond_0

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to update non-framework location access proxy apps in the GNSS HAL to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_0
    return-void
.end method

.method private shouldEnableLocationPermissionInGnssHal(Ljava/lang/String;)Z
    .locals 1
    .param p1, "proxyAppPkgName"    # Ljava/lang/String;

    .line 387
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->isProxyAppInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->hasLocationPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private showLocationIcon(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;ILjava/lang/String;)V
    .locals 6
    .param p1, "proxyAppState"    # Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;
    .param p2, "nfwNotification"    # Lcom/android/server/location/gnss/GnssVisibilityControl$NfwNotification;
    .param p3, "uid"    # I
    .param p4, "proxyAppPkgName"    # Ljava/lang/String;

    .line 526
    invoke-static {p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->-$$Nest$fgetmIsLocationIconOn(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;)Z

    move-result v0

    .line 527
    .local v0, "isLocationIconOn":Z
    const-string v1, "GnssVisibilityControl"

    if-nez v0, :cond_1

    .line 528
    const/4 v2, 0x1

    invoke-direct {p0, v2, p3, p4}, Lcom/android/server/location/gnss/GnssVisibilityControl;->updateLocationIcon(ZILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to show Location icon for notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    return-void

    .line 532
    :cond_0
    invoke-static {p1, v2}, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->-$$Nest$fputmIsLocationIconOn(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;Z)V

    goto :goto_0

    .line 535
    :cond_1
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 539
    :goto_0
    sget-boolean v2, Lcom/android/server/location/gnss/GnssVisibilityControl;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location icon on. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    const-string v3, "Extending"

    goto :goto_1

    :cond_2
    const-string v3, "Setting"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " icon display timer. Uid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", proxyAppPkgName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    :cond_3
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, p4}, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/location/gnss/GnssVisibilityControl;Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_4

    .line 545
    invoke-direct {p0, p1, p3, p4}, Lcom/android/server/location/gnss/GnssVisibilityControl;->clearLocationIcon(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;ILjava/lang/String;)V

    .line 546
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to show location icon for the full duration for notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    :cond_4
    return-void
.end method

.method private updateLocationIcon(ZILjava/lang/String;)Z
    .locals 4
    .param p1, "displayLocationIcon"    # Z
    .param p2, "uid"    # I
    .param p3, "proxyAppPkgName"    # Ljava/lang/String;

    .line 572
    const/16 v0, 0x2a

    const/16 v1, 0x29

    if-eqz p1, :cond_1

    .line 575
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v2, v1, p2, p3}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 577
    return v3

    .line 579
    :cond_0
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v2, v0, p2, p3}, Landroid/app/AppOpsManager;->startOpNoThrow(IILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1, p2, p3}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;)V

    .line 582
    return v3

    .line 585
    :cond_1
    iget-object v2, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v2, v1, p2, p3}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;)V

    .line 586
    iget-object v1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v1, v0, p2, p3}, Landroid/app/AppOpsManager;->finishOp(IILjava/lang/String;)V

    .line 588
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private updateNfwLocationAccessProxyAppsInGnssHal()V
    .locals 1

    .line 401
    iget-boolean v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mIsGpsEnabled:Z

    if-nez v0, :cond_0

    .line 402
    return-void

    .line 404
    :cond_0
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->getLocationPermissionEnabledProxyApps()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->setNfwLocationAccessProxyAppsInGnssHal([Ljava/lang/String;)V

    .line 405
    return-void
.end method


# virtual methods
.method public hasLocationPermissionEnabledProxyApps()Z
    .locals 1

    .line 441
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssVisibilityControl;->getLocationPermissionEnabledProxyApps()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method onConfigurationUpdated(Lcom/android/server/location/gnss/GnssConfiguration;)V
    .locals 2
    .param p1, "configuration"    # Lcom/android/server/location/gnss/GnssConfiguration;

    .line 148
    invoke-virtual {p1}, Lcom/android/server/location/gnss/GnssConfiguration;->getProxyApps()Ljava/util/List;

    move-result-object v0

    .line 149
    .local v0, "nfwLocationAccessProxyApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/location/gnss/GnssVisibilityControl;Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/android/server/location/gnss/GnssVisibilityControl;->runOnHandler(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method

.method onGpsEnabledChanged(Z)V
    .locals 4
    .param p1, "isEnabled"    # Z

    .line 123
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/gnss/GnssVisibilityControl;Z)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->runWithScissors(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    return-void

    .line 132
    :cond_0
    if-nez p1, :cond_1

    .line 133
    const-string v0, "GnssVisibilityControl"

    const-string v1, "Native call to disable non-framework location access in GNSS HAL may get executed after native_cleanup()."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_1
    return-void
.end method

.method reportNfwNotification(Ljava/lang/String;BLjava/lang/String;BLjava/lang/String;BZZ)V
    .locals 11
    .param p1, "proxyAppPackageName"    # Ljava/lang/String;
    .param p2, "protocolStack"    # B
    .param p3, "otherProtocolStackName"    # Ljava/lang/String;
    .param p4, "requestor"    # B
    .param p5, "requestorId"    # Ljava/lang/String;
    .param p6, "responseType"    # B
    .param p7, "inEmergencyMode"    # Z
    .param p8, "isCachedLocation"    # Z

    .line 141
    new-instance v10, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/server/location/gnss/GnssVisibilityControl$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/location/gnss/GnssVisibilityControl;Ljava/lang/String;BLjava/lang/String;BLjava/lang/String;BZZ)V

    move-object v0, p0

    invoke-direct {p0, v10}, Lcom/android/server/location/gnss/GnssVisibilityControl;->runOnHandler(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method
