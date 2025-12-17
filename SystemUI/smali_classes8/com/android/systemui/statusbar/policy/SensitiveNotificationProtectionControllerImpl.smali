.class public Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;
.super Ljava/lang/Object;
.source "SensitiveNotificationProtectionControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SNPC"


# instance fields
.field private mActiveMediaProjectionSession:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;

.field mDisableScreenShareProtections:Z

.field private final mListeners:Lcom/android/systemui/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/ListenerSet<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mLogger:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;

.field final mMediaProjectionCallback:Landroid/media/projection/MediaProjectionManager$Callback;

.field private final mNotificationProtectionExemptPackages:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private volatile mProjection:Landroid/media/projection/MediaProjectionInfo;

.field private final mSessionProtectionExemptPackages:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$SDEkadWch1xRMX0fhASW3QlsymY(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;Landroid/content/Context;Landroid/app/IActivityManager;Landroid/telephony/TelephonyManager;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->lambda$new$2(Landroid/content/Context;Landroid/app/IActivityManager;Landroid/telephony/TelephonyManager;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SfKYhzTc2FF_dS4pbkfcAyJ4f4s(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;Landroid/util/ArraySet;Landroid/util/ArraySet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->lambda$new$1(Landroid/util/ArraySet;Landroid/util/ArraySet;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmLogger(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;)Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mLogger:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageManager(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;)Landroid/content/pm/PackageManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlogSensitiveContentProtectionSessionStart(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;JIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->logSensitiveContentProtectionSessionStart(JIZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogSensitiveContentProtectionSessionStop(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->logSensitiveContentProtectionSessionStop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateProjectionStateAndNotifyListeners(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;Landroid/media/projection/MediaProjectionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->updateProjectionStateAndNotifyListeners(Landroid/media/projection/MediaProjectionInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/media/projection/MediaProjectionManager;Landroid/app/IActivityManager;Landroid/content/pm/PackageManager;Landroid/telephony/TelephonyManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "settings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p3, "mediaProjectionManager"    # Landroid/media/projection/MediaProjectionManager;
    .param p4, "activityManager"    # Landroid/app/IActivityManager;
    .param p5, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p6, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p7, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p8, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p9, "logger"    # Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 171
    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mSessionProtectionExemptPackages:Landroid/util/ArraySet;

    .line 69
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mNotificationProtectionExemptPackages:Landroid/util/ArraySet;

    .line 70
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mDisableScreenShareProtections:Z

    .line 91
    new-instance v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;)V

    iput-object v0, v6, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mMediaProjectionCallback:Landroid/media/projection/MediaProjectionManager$Callback;

    .line 172
    move-object/from16 v9, p9

    iput-object v9, v6, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mLogger:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;

    .line 173
    move-object/from16 v10, p5

    iput-object v10, v6, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 175
    invoke-static {}, Lcom/android/server/notification/Flags;->screenshareNotificationHiding()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    return-void

    .line 179
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;

    move-object/from16 v11, p7

    invoke-direct {v0, p0, v8, v7, v11}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/os/Handler;)V

    move-object v12, v0

    .line 191
    .local v12, "developerOptionsObserver":Landroid/database/ExecutorContentObserver;
    const-string v0, "disable_screen_share_protections_for_apps_and_notifications"

    invoke-interface {v7, v0, v12}, Lcom/android/systemui/util/settings/GlobalSettings;->registerContentObserverSync(Ljava/lang/String;Landroid/database/ContentObserver;)V

    .line 196
    new-instance v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, v12}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda0;-><init>(Landroid/database/ExecutorContentObserver;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 198
    new-instance v13, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;Landroid/content/Context;Landroid/app/IActivityManager;Landroid/telephony/TelephonyManager;Landroid/os/Handler;)V

    invoke-interface {v8, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    return-void
.end method

.method private canRecordSensitiveContent(Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 332
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->sensitiveNotificationAppProtection()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.permission.RECORD_SENSITIVE_CONTENT"

    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 337
    :cond_1
    return v1
.end method

.method private getNonExemptProjectionInfo(Landroid/media/projection/MediaProjectionInfo;)Landroid/media/projection/MediaProjectionInfo;
    .locals 5
    .param p1, "info"    # Landroid/media/projection/MediaProjectionInfo;

    .line 310
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mDisableScreenShareProtections:Z

    const/4 v1, 0x0

    const-string v2, "SNPC"

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "Screen share protections disabled"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    return-object v1

    .line 313
    :cond_0
    const-string v0, "Screen share protections exempt for package "

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mSessionProtectionExemptPackages:Landroid/util/ArraySet;

    .line 314
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    return-object v1

    .line 317
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->canRecordSensitiveContent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " via permission"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    return-object v1

    .line 321
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getLaunchCookie()Landroid/app/ActivityOptions$LaunchCookie;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 324
    const-string v0, "Screen share protections exempt for single app screenshare"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    return-object v1

    .line 327
    :cond_3
    return-object p1
.end method

.method private static getNotificationProtectionExemptPackages(Landroid/telephony/TelephonyManager;)Landroid/util/ArraySet;
    .locals 4
    .param p0, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 252
    .local v0, "notificationProtectionExemptPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/systemui/Flags;->screenshareNotificationHidingBugFix()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    nop

    .line 255
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getEmergencyAssistancePackageName()Ljava/lang/String;

    move-result-object v1

    .line 256
    .local v1, "emergencyAssistancePackageName":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .end local v1    # "emergencyAssistancePackageName":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 259
    :catch_0
    move-exception v1

    .line 260
    .local v1, "e":Ljava/lang/IllegalStateException;
    const-string v2, "SNPC"

    const-string v3, "Error adding emergency assistance package to exemption"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getSessionProtectionExemptPackages(Landroid/content/Context;Landroid/app/IActivityManager;)Landroid/util/ArraySet;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "activityManager"    # Landroid/app/IActivityManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/IActivityManager;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 227
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 229
    .local v0, "sessionProtectionExemptPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 233
    nop

    .line 234
    :try_start_0
    invoke-interface {p1}, Landroid/app/IActivityManager;->getBugreportWhitelistedPackages()Ljava/util/List;

    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    goto :goto_0

    .line 235
    :catch_0
    move-exception v1

    .line 236
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "SNPC"

    const-string v3, "Error adding bug report handlers to exemption, continuing without"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0
.end method

.method static synthetic lambda$new$0(Landroid/database/ExecutorContentObserver;)V
    .locals 1
    .param p0, "developerOptionsObserver"    # Landroid/database/ExecutorContentObserver;

    .line 196
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/database/ExecutorContentObserver;->onChange(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/util/ArraySet;Landroid/util/ArraySet;)V
    .locals 1
    .param p1, "sessionProtectionExemptPackages"    # Landroid/util/ArraySet;
    .param p2, "notificationProtectionExemptPackages"    # Landroid/util/ArraySet;

    .line 207
    const-string v0, "SNPC.exemptPackagesUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 209
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->updateExemptPackagesAndNotifyListeners(Landroid/util/ArraySet;Landroid/util/ArraySet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    nop

    .line 214
    return-void

    .line 212
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 213
    throw v0
.end method

.method private synthetic lambda$new$2(Landroid/content/Context;Landroid/app/IActivityManager;Landroid/telephony/TelephonyManager;Landroid/os/Handler;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "activityManager"    # Landroid/app/IActivityManager;
    .param p3, "telephonyManager"    # Landroid/telephony/TelephonyManager;
    .param p4, "mainHandler"    # Landroid/os/Handler;

    .line 199
    nop

    .line 200
    invoke-static {p1, p2}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->getSessionProtectionExemptPackages(Landroid/content/Context;Landroid/app/IActivityManager;)Landroid/util/ArraySet;

    move-result-object v0

    .line 202
    .local v0, "sessionProtectionExemptPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    nop

    .line 203
    invoke-static {p3}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->getNotificationProtectionExemptPackages(Landroid/telephony/TelephonyManager;)Landroid/util/ArraySet;

    move-result-object v1

    .line 206
    .local v1, "notificationProtectionExemptPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    new-instance v2, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;Landroid/util/ArraySet;Landroid/util/ArraySet;)V

    invoke-virtual {p4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    return-void
.end method

.method private logSensitiveContentProtectionSession(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;I)V
    .locals 7
    .param p1, "session"    # Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;
    .param p2, "state"    # I

    .line 152
    iget-wide v1, p1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;->mSessionId:J

    iget v3, p1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;->mProjectionAppUid:I

    iget-boolean v4, p1, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;->mExempt:Z

    const/4 v6, 0x1

    const/16 v0, 0x33e

    move v5, p2

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJIZII)V

    .line 159
    return-void
.end method

.method private logSensitiveContentProtectionSessionStart(JIZ)V
    .locals 2
    .param p1, "sessionId"    # J
    .param p3, "projectionAppUid"    # I
    .param p4, "exempt"    # Z

    .line 133
    new-instance v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;-><init>(JIZ)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mActiveMediaProjectionSession:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;

    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mActiveMediaProjectionSession:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->logSensitiveContentProtectionSession(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;I)V

    .line 138
    return-void
.end method

.method private logSensitiveContentProtectionSessionStop()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mActiveMediaProjectionSession:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;

    if-nez v0, :cond_0

    .line 142
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mActiveMediaProjectionSession:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->logSensitiveContentProtectionSession(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;I)V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mActiveMediaProjectionSession:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;

    .line 148
    return-void
.end method

.method private updateExemptPackagesAndNotifyListeners(Landroid/util/ArraySet;Landroid/util/ArraySet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 279
    .local p1, "sessionProtectionExemptPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local p2, "notificationProtectionExemptPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 280
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mSessionProtectionExemptPackages:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 281
    invoke-static {}, Lcom/android/systemui/Flags;->screenshareNotificationHidingBugFix()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mNotificationProtectionExemptPackages:Landroid/util/ArraySet;

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->updateProjectionStateAndNotifyListeners(Landroid/media/projection/MediaProjectionInfo;)V

    .line 288
    :cond_1
    return-void
.end method

.method private updateProjectionStateAndNotifyListeners(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/media/projection/MediaProjectionInfo;

    .line 296
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 298
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->isSensitiveStateActive()Z

    move-result v0

    .line 301
    .local v0, "wasSensitive":Z
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->getNonExemptProjectionInfo(Landroid/media/projection/MediaProjectionInfo;)Landroid/media/projection/MediaProjectionInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    .line 304
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->isSensitiveStateActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mListeners:Lcom/android/systemui/util/ListenerSet;

    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/systemui/accessibility/floatingmenu/MenuListViewTouchHandler$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Lcom/android/systemui/util/ListenerSet;->forEach(Ljava/util/function/Consumer;)V

    .line 307
    :cond_1
    return-void
.end method


# virtual methods
.method public isSensitiveStateActive()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerSensitiveStateListener(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onSensitiveStateChanged"    # Ljava/lang/Runnable;

    .line 342
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 343
    return-void
.end method

.method public shouldProtectNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 5
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 357
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->isSensitiveStateActive()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 358
    return v1

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mProjection:Landroid/media/projection/MediaProjectionInfo;

    .line 362
    .local v0, "projection":Landroid/media/projection/MediaProjectionInfo;
    if-nez v0, :cond_1

    .line 363
    return v1

    .line 368
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    .line 369
    .local v2, "sbn":Landroid/service/notification/StatusBarNotification;
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->isFgsOrUij()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 370
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 371
    return v1

    .line 374
    :cond_2
    invoke-static {}, Lcom/android/systemui/Flags;->screenshareNotificationHidingBugFix()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 375
    return v1

    .line 378
    :cond_3
    invoke-static {}, Lcom/android/systemui/Flags;->screenshareNotificationHidingBugFix()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mNotificationProtectionExemptPackages:Landroid/util/ArraySet;

    .line 379
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 380
    return v1

    .line 385
    :cond_4
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isNotificationVisibilityPrivate()Z

    move-result v3

    .line 386
    .local v3, "notificationRequestsRedaction":Z
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isChannelVisibilityPrivate()Z

    move-result v4

    .line 387
    .local v4, "userForcesRedaction":Z
    if-nez v3, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public unregisterSensitiveStateListener(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "onSensitiveStateChanged"    # Ljava/lang/Runnable;

    .line 347
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mListeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 348
    return-void
.end method
