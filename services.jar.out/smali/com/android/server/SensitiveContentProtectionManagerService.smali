.class public final Lcom/android/server/SensitiveContentProtectionManagerService;
.super Lcom/android/server/SystemService;
.source "SensitiveContentProtectionManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;,
        Lcom/android/server/SensitiveContentProtectionManagerService$SensitiveContentProtectionManagerServiceBinder;,
        Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SensitiveContentProtect"


# instance fields
.field private mExemptedPackages:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaProjectionSession:Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSensitiveContentProtectionLock"
        }
    .end annotation
.end field

.field mNotificationListener:Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mOnWindowRemovedListener:Lcom/android/server/wm/WindowManagerInternal$OnWindowRemovedListener;

.field private mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field private final mPackagesShowingSensitiveContent:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mProjectionActive:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSensitiveContentProtectionLock"
        }
    .end annotation
.end field

.field private final mProjectionCallback:Landroid/media/projection/MediaProjectionManager$Callback;

.field private mProjectionManager:Landroid/media/projection/MediaProjectionManager;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mSensitiveContentProtectionLock:Ljava/lang/Object;

.field private mWindowManager:Lcom/android/server/wm/WindowManagerInternal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4YLG2ce-94hTLyHe6tb2T8hdSPg(Landroid/os/IBinder;Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/SensitiveContentProtectionManagerService;->lambda$new$0(Landroid/os/IBinder;Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QjFN8_LtyPXP93F9fuhOTSfZons(Lcom/android/server/SensitiveContentProtectionManagerService;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/SensitiveContentProtectionManagerService;->lambda$new$1(Landroid/os/IBinder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmMediaProjectionSession(Lcom/android/server/SensitiveContentProtectionManagerService;)Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mMediaProjectionSession:Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageManagerInternal(Lcom/android/server/SensitiveContentProtectionManagerService;)Landroid/content/pm/PackageManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProjectionActive(Lcom/android/server/SensitiveContentProtectionManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mProjectionActive:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWindowManager(Lcom/android/server/SensitiveContentProtectionManagerService;)Lcom/android/server/wm/WindowManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monProjectionEnd(Lcom/android/server/SensitiveContentProtectionManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/SensitiveContentProtectionManagerService;->onProjectionEnd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monProjectionStart(Lcom/android/server/SensitiveContentProtectionManagerService;Landroid/media/projection/MediaProjectionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/SensitiveContentProtectionManagerService;->onProjectionStart(Landroid/media/projection/MediaProjectionInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAppsThatShouldBlockScreenCapture(Lcom/android/server/SensitiveContentProtectionManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/SensitiveContentProtectionManagerService;->updateAppsThatShouldBlockScreenCapture()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAppsThatShouldBlockScreenCapture(Lcom/android/server/SensitiveContentProtectionManagerService;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/SensitiveContentProtectionManagerService;->updateAppsThatShouldBlockScreenCapture(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smgetSensitivePackageFromNotification(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/SensitiveContentProtectionManagerService;->getSensitivePackageFromNotification(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smnotificationHasSensitiveContent(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/SensitiveContentProtectionManagerService;->notificationHasSensitiveContent(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 221
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mExemptedPackages:Landroid/util/ArraySet;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mSensitiveContentProtectionLock:Ljava/lang/Object;

    .line 92
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mPackagesShowingSensitiveContent:Landroid/util/ArraySet;

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mProjectionActive:Z

    .line 187
    new-instance v0, Lcom/android/server/SensitiveContentProtectionManagerService$1;

    invoke-direct {v0, p0}, Lcom/android/server/SensitiveContentProtectionManagerService$1;-><init>(Lcom/android/server/SensitiveContentProtectionManagerService;)V

    iput-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mProjectionCallback:Landroid/media/projection/MediaProjectionManager$Callback;

    .line 214
    new-instance v0, Lcom/android/server/SensitiveContentProtectionManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/SensitiveContentProtectionManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/SensitiveContentProtectionManagerService;)V

    iput-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mOnWindowRemovedListener:Lcom/android/server/wm/WindowManagerInternal$OnWindowRemovedListener;

    .line 222
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->sensitiveNotificationAppProtection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;

    invoke-direct {v0, p0}, Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;-><init>(Lcom/android/server/SensitiveContentProtectionManagerService;)V

    iput-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mNotificationListener:Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;

    .line 225
    :cond_0
    return-void
.end method

.method private canRecordSensitiveContent(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 301
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 302
    const-string v1, "android.permission.RECORD_SENSITIVE_CONTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 301
    :goto_0
    return v0
.end method

.method private getExemptedPackages()Landroid/util/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 308
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SystemConfig;->getBugreportWhitelistedPackages()Landroid/util/ArraySet;

    move-result-object v0

    return-object v0
.end method

.method private static getSensitivePackageFromNotification(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;
    .locals 3
    .param p0, "sbn"    # Landroid/service/notification/StatusBarNotification;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 428
    invoke-static {p0, p1}, Lcom/android/server/SensitiveContentProtectionManagerService;->notificationHasSensitiveContent(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    new-instance v0, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 431
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getSensitivePackagesFromNotifications([Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Landroid/util/ArraySet;
    .locals 6
    .param p0, "notifications"    # [Landroid/service/notification/StatusBarNotification;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/service/notification/StatusBarNotification;",
            "Landroid/service/notification/NotificationListenerService$RankingMap;",
            ")",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;",
            ">;"
        }
    .end annotation

    .line 411
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 412
    .local v0, "sensitivePackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;>;"
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 413
    .local v3, "sbn":Landroid/service/notification/StatusBarNotification;
    if-nez v3, :cond_0

    .line 414
    const-string v4, "SensitiveContentProtect"

    const-string v5, "Unable to parse null notification"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    goto :goto_1

    .line 418
    :cond_0
    invoke-static {v3, p1}, Lcom/android/server/SensitiveContentProtectionManagerService;->getSensitivePackageFromNotification(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;

    move-result-object v4

    .line 419
    .local v4, "info":Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;
    if-eqz v4, :cond_1

    .line 420
    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 412
    .end local v3    # "sbn":Landroid/service/notification/StatusBarNotification;
    .end local v4    # "info":Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 423
    :cond_2
    return-object v0
.end method

.method private isAutofillServiceRecorderPackage(ILjava/lang/String;)Z
    .locals 5
    .param p1, "userId"    # I
    .param p2, "projectionPackage"    # Ljava/lang/String;

    .line 576
    nop

    .line 577
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 576
    const-string v1, "autofill_service"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 582
    .local v0, "autofillServiceName":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 583
    return v1

    .line 585
    :cond_0
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 586
    .local v2, "serviceComponent":Landroid/content/ComponentName;
    if-nez v2, :cond_1

    .line 587
    return v1

    .line 589
    :cond_1
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 591
    .local v3, "autofillServicePackage":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 592
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 591
    :goto_0
    return v1
.end method

.method private static synthetic lambda$new$0(Landroid/os/IBinder;Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;)Z
    .locals 1
    .param p0, "token"    # Landroid/os/IBinder;
    .param p1, "pkgInfo"    # Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;

    .line 216
    invoke-virtual {p1}, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$new$1(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;

    .line 215
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mSensitiveContentProtectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 216
    :try_start_0
    iget-object v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mPackagesShowingSensitiveContent:Landroid/util/ArraySet;

    new-instance v2, Lcom/android/server/SensitiveContentProtectionManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/android/server/SensitiveContentProtectionManagerService$$ExternalSyntheticLambda1;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    .line 217
    monitor-exit v0

    .line 218
    return-void

    .line 217
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static notificationHasSensitiveContent(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Z
    .locals 2
    .param p0, "sbn"    # Landroid/service/notification/StatusBarNotification;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 436
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRawRankingObject(Ljava/lang/String;)Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    .line 437
    .local v0, "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->hasSensitiveContent()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private onProjectionEnd()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mSensitiveContentProtectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 353
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mProjectionActive:Z

    .line 354
    iget-object v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mMediaProjectionSession:Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;

    if-eqz v1, :cond_1

    .line 355
    iget-object v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mMediaProjectionSession:Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;

    invoke-virtual {v1}, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->logProjectionSessionStop()V

    .line 356
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->sensitiveContentImprovements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mMediaProjectionSession:Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;

    invoke-virtual {v1}, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->logAppNotificationsProtected()V

    goto :goto_0

    .line 365
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 359
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mMediaProjectionSession:Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;

    .line 364
    :cond_1
    iget-object v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerInternal;->clearBlockedApps()V

    .line 365
    monitor-exit v0

    .line 366
    return-void

    .line 365
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onProjectionStart(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 9
    .param p1, "projectionInfo"    # Landroid/media/projection/MediaProjectionInfo;

    .line 312
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mExemptedPackages:Landroid/util/ArraySet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mExemptedPackages:Landroid/util/ArraySet;

    .line 313
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 314
    :cond_0
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/SensitiveContentProtectionManagerService;->canRecordSensitiveContent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 316
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-direct {p0, v0, v3}, Lcom/android/server/SensitiveContentProtectionManagerService;->isAutofillServiceRecorderPackage(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    nop

    .line 318
    .local v0, "isPackageExempted":Z
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "disable_screen_share_protections_for_apps_and_notifications"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 320
    .local v3, "isFeatureDisabled":Z
    :goto_2
    iget-object v4, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 321
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    .line 320
    const-wide/16 v7, 0x0

    invoke-virtual {v4, v5, v7, v8, v6}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v4

    .line 322
    .local v4, "uid":I
    iget-object v5, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mSensitiveContentProtectionLock:Ljava/lang/Object;

    monitor-enter v5

    .line 323
    :try_start_0
    new-instance v6, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;

    if-nez v0, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 324
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    move-result-wide v7

    invoke-direct {v6, v4, v2, v7, v8}, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;-><init>(IZJ)V

    iput-object v6, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mMediaProjectionSession:Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;

    .line 325
    iget-object v2, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mMediaProjectionSession:Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;

    invoke-virtual {v2}, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->logProjectionSessionStart()V

    .line 327
    if-nez v0, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    goto :goto_4

    .line 334
    :cond_7
    iput-boolean v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mProjectionActive:Z

    .line 336
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->sensitiveContentMetricsBugfix()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 337
    iget-object v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v2, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mMediaProjectionSession:Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;

    invoke-static {v2}, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->-$$Nest$fgetmSessionId(Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/android/server/wm/WindowManagerInternal;->setBlockScreenCaptureForAppsSessionId(J)V

    goto :goto_3

    .line 348
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 341
    :cond_8
    :goto_3
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->sensitiveNotificationAppProtection()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 342
    invoke-direct {p0}, Lcom/android/server/SensitiveContentProtectionManagerService;->updateAppsThatShouldBlockScreenCapture()V

    .line 345
    :cond_9
    invoke-static {}, Landroid/view/flags/Flags;->sensitiveContentAppProtection()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mPackagesShowingSensitiveContent:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 346
    iget-object v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v2, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mPackagesShowingSensitiveContent:Landroid/util/ArraySet;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowManagerInternal;->addBlockScreenCaptureForApps(Landroid/util/ArraySet;)V

    .line 348
    :cond_a
    monitor-exit v5

    .line 349
    return-void

    .line 328
    :goto_4
    const-string v1, "SensitiveContentProtect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "projection session is exempted, package ="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isFeatureDisabled="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    monitor-exit v5

    return-void

    .line 348
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateAppsThatShouldBlockScreenCapture()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSensitiveContentProtectionLock"
        }
    .end annotation

    .line 372
    const-string v0, "SensitiveContentProtect"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mNotificationListener:Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService;->getCurrentRanking()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .local v1, "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    goto :goto_0

    .line 373
    .end local v1    # "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    :catch_0
    move-exception v1

    .line 374
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v2, "SensitiveContentProtectionManagerService doesn\'t have access."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    const/4 v2, 0x0

    move-object v1, v2

    .line 378
    .local v1, "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    :goto_0
    if-nez v1, :cond_0

    .line 379
    const-string v2, "Ranking map not initialized."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    return-void

    .line 383
    :cond_0
    invoke-direct {p0, v1}, Lcom/android/server/SensitiveContentProtectionManagerService;->updateAppsThatShouldBlockScreenCapture(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 384
    return-void
.end method

.method private updateAppsThatShouldBlockScreenCapture(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 3
    .param p1, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mSensitiveContentProtectionLock"
        }
    .end annotation

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mNotificationListener:Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    .local v0, "notifications":[Landroid/service/notification/StatusBarNotification;
    goto :goto_0

    .line 391
    .end local v0    # "notifications":[Landroid/service/notification/StatusBarNotification;
    :catch_0
    move-exception v0

    .line 392
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v1, "SensitiveContentProtect"

    const-string v2, "SensitiveContentProtectionManagerService doesn\'t have access."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/service/notification/StatusBarNotification;

    move-object v0, v1

    .line 396
    .local v0, "notifications":[Landroid/service/notification/StatusBarNotification;
    :goto_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->sensitiveContentImprovements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mMediaProjectionSession:Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;

    if-eqz v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mMediaProjectionSession:Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;

    invoke-virtual {v1, v0, p1}, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->addSeenNotifications([Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 401
    :cond_0
    nop

    .line 402
    invoke-static {v0, p1}, Lcom/android/server/SensitiveContentProtectionManagerService;->getSensitivePackagesFromNotifications([Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Landroid/util/ArraySet;

    move-result-object v1

    .line 404
    .local v1, "packageInfos":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;>;"
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 405
    iget-object v2, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/WindowManagerInternal;->addBlockScreenCaptureForApps(Landroid/util/ArraySet;)V

    .line 407
    :cond_1
    return-void
.end method


# virtual methods
.method init(Landroid/media/projection/MediaProjectionManager;Lcom/android/server/wm/WindowManagerInternal;Landroid/content/pm/PackageManagerInternal;Landroid/util/ArraySet;)V
    .locals 5
    .param p1, "projectionManager"    # Landroid/media/projection/MediaProjectionManager;
    .param p2, "windowManager"    # Lcom/android/server/wm/WindowManagerInternal;
    .param p3, "packageManagerInternal"    # Landroid/content/pm/PackageManagerInternal;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/projection/MediaProjectionManager;",
            "Lcom/android/server/wm/WindowManagerInternal;",
            "Landroid/content/pm/PackageManagerInternal;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 253
    .local p4, "exemptedPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iput-object p1, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 257
    iput-object p2, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerInternal;

    .line 258
    iput-object p3, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 259
    iput-object p4, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mExemptedPackages:Landroid/util/ArraySet;

    .line 263
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mProjectionManager:Landroid/media/projection/MediaProjectionManager;

    iget-object v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mProjectionCallback:Landroid/media/projection/MediaProjectionManager$Callback;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjectionManager;->addCallback(Landroid/media/projection/MediaProjectionManager$Callback;Landroid/os/Handler;)V

    .line 265
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->sensitiveNotificationAppProtection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mNotificationListener:Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;

    .line 268
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 269
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/service/notification/NotificationListenerService;->registerAsSystemService(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 276
    :cond_0
    :goto_0
    invoke-static {}, Landroid/view/flags/Flags;->sensitiveContentAppProtection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerInternal;

    iget-object v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mOnWindowRemovedListener:Lcom/android/server/wm/WindowManagerInternal$OnWindowRemovedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowManagerInternal;->registerOnWindowRemovedListener(Lcom/android/server/wm/WindowManagerInternal$OnWindowRemovedListener;)V

    .line 279
    :cond_1
    return-void
.end method

.method public onBootPhase(I)V
    .locals 4
    .param p1, "phase"    # I

    .line 232
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    .line 233
    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 238
    const-class v1, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowManagerInternal;

    .line 239
    const-class v2, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManagerInternal;

    .line 240
    invoke-direct {p0}, Lcom/android/server/SensitiveContentProtectionManagerService;->getExemptedPackages()Landroid/util/ArraySet;

    move-result-object v3

    .line 237
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/server/SensitiveContentProtectionManagerService;->init(Landroid/media/projection/MediaProjectionManager;Lcom/android/server/wm/WindowManagerInternal;Landroid/content/pm/PackageManagerInternal;Landroid/util/ArraySet;)V

    .line 242
    invoke-static {}, Landroid/view/flags/Flags;->sensitiveContentAppProtection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    new-instance v0, Lcom/android/server/SensitiveContentProtectionManagerService$SensitiveContentProtectionManagerServiceBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/SensitiveContentProtectionManagerService$SensitiveContentProtectionManagerServiceBinder;-><init>(Lcom/android/server/SensitiveContentProtectionManagerService;Lcom/android/server/SensitiveContentProtectionManagerService$SensitiveContentProtectionManagerServiceBinder-IA;)V

    const-string/jumbo v1, "sensitive_content_protection_service"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 246
    :cond_1
    return-void
.end method

.method onDestroy()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mProjectionManager:Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mProjectionManager:Landroid/media/projection/MediaProjectionManager;

    iget-object v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mProjectionCallback:Landroid/media/projection/MediaProjectionManager$Callback;

    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjectionManager;->removeCallback(Landroid/media/projection/MediaProjectionManager$Callback;)V

    .line 287
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->sensitiveNotificationAppProtection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mNotificationListener:Lcom/android/server/SensitiveContentProtectionManagerService$NotificationListener;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->unregisterAsSystemService()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 295
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerInternal;

    if-eqz v0, :cond_2

    .line 296
    invoke-direct {p0}, Lcom/android/server/SensitiveContentProtectionManagerService;->onProjectionEnd()V

    .line 298
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 228
    return-void
.end method

.method setSensitiveContentProtection(Landroid/os/IBinder;Ljava/lang/String;IZ)V
    .locals 5
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "uid"    # I
    .param p4, "isShowingSensitiveContent"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 535
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mSensitiveContentProtectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 537
    :try_start_0
    new-instance v1, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;

    invoke-direct {v1, p2, p3, p1}, Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;-><init>(Ljava/lang/String;ILandroid/os/IBinder;)V

    .line 539
    .local v1, "packageInfo":Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;
    if-eqz p4, :cond_0

    .line 540
    iget-object v2, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mPackagesShowingSensitiveContent:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v2, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mPackagesShowingSensitiveContent:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_1

    .line 542
    const-string v2, "SensitiveContentProtect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpectedly large number of sensitive windows, count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mPackagesShowingSensitiveContent:Landroid/util/ArraySet;

    .line 543
    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 542
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 571
    .end local v1    # "packageInfo":Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 546
    .restart local v1    # "packageInfo":Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;
    :cond_0
    iget-object v2, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mPackagesShowingSensitiveContent:Landroid/util/ArraySet;

    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 548
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mProjectionActive:Z

    if-nez v2, :cond_2

    .line 549
    monitor-exit v0

    return-void

    .line 558
    :cond_2
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 559
    .local v2, "packageInfos":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;>;"
    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 560
    if-eqz p4, :cond_3

    .line 561
    iget-object v3, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/WindowManagerInternal;->addBlockScreenCaptureForApps(Landroid/util/ArraySet;)V

    .line 562
    iget-object v3, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mMediaProjectionSession:Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;

    if-eqz v3, :cond_4

    .line 563
    iget-object v3, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mMediaProjectionSession:Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;

    invoke-virtual {v3, p3}, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->logAppBlocked(I)V

    goto :goto_1

    .line 566
    :cond_3
    iget-object v3, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v3, v2}, Lcom/android/server/wm/WindowManagerInternal;->removeBlockScreenCaptureForApps(Landroid/util/ArraySet;)V

    .line 567
    iget-object v3, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mMediaProjectionSession:Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;

    if-eqz v3, :cond_4

    .line 568
    iget-object v3, p0, Lcom/android/server/SensitiveContentProtectionManagerService;->mMediaProjectionSession:Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;

    invoke-virtual {v3, p3}, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->logAppUnblocked(I)V

    .line 571
    .end local v1    # "packageInfo":Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;
    .end local v2    # "packageInfos":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/SensitiveContentPackages$PackageInfo;>;"
    :cond_4
    :goto_1
    monitor-exit v0

    .line 572
    return-void

    .line 571
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
