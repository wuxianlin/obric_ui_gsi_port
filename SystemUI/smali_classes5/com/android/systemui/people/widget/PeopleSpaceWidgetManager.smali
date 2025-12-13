.class public Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
.super Ljava/lang/Object;
.source "PeopleSpaceWidgetManager.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "PeopleSpaceWidgetMgr"

.field public static mListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/people/widget/PeopleTileKey;",
            "Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;",
            ">;"
        }
    .end annotation
.end field

.field public static mTiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/people/PeopleSpaceTile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

.field private mBackupManager:Landroid/app/backup/BackupManager;

.field protected final mBaseBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mBgExecutor:Ljava/util/concurrent/Executor;

.field private mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private mBubblesOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mINotificationManager:Landroid/app/INotificationManager;

.field private mIPeopleManager:Landroid/app/people/IPeopleManager;

.field private final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mLauncherApps:Landroid/content/pm/LauncherApps;

.field private final mListener:Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

.field private final mLock:Ljava/lang/Object;

.field private mManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

.field private mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field private mNotificationKeyToWidgetIdsMatchedByUri:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPeopleManager:Landroid/app/people/PeopleManager;

.field private mRegisteredReceivers:Z

.field private mSharedPrefs:Landroid/content/SharedPreferences;

.field public mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUpdatedPreviews:Landroid/util/SparseBooleanArray;

.field private mUserManager:Landroid/os/UserManager;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$aerNe7vvPI1dODF6pILv9yy_wnA(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->lambda$updateWidgets$0([I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ls-GyDLHvZ2jq-oPN2rr-lpG8Oc(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Ljava/lang/Integer;Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->lambda$updateWidgetIdsBasedOnNotifications$3(Ljava/lang/Integer;Ljava/util/Optional;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oGlqBBk3_Lpu7-AV36xsAhi0YKI(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->lambda$groupConversationNotifications$4(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qw0_fX7T_q039P9mHPZJ2XBZzfQ(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->lambda$updateWidgetsWithNotificationChanged$1(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s2sZo5rNz6dQQQ74C4qWnk2ZOyw(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;ILandroid/app/people/PeopleSpaceTile;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->lambda$addNewWidget$5(ILandroid/app/people/PeopleSpaceTile;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vmSrckw-Cs0TbEgBHDjLyrZpCOg(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Ljava/util/Map;Ljava/lang/Integer;)Ljava/util/Optional;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->lambda$updateWidgetIdsBasedOnNotifications$2(Ljava/util/Map;Ljava/lang/Integer;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAppWidgetManager(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)Landroid/appwidget/AppWidgetManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBgExecutor(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserManager(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)Landroid/os/UserManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUserManager:Landroid/os/UserManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserTracker(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mListeners:Ljava/util/Map;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mTiles:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/app/people/IPeopleManager;Landroid/app/people/PeopleManager;Landroid/content/pm/LauncherApps;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Landroid/content/pm/PackageManager;Ljava/util/Optional;Landroid/os/UserManager;Landroid/app/backup/BackupManager;Landroid/app/INotificationManager;Landroid/app/NotificationManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserTracker;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appWidgetManager"    # Landroid/appwidget/AppWidgetManager;
    .param p3, "iPeopleManager"    # Landroid/app/people/IPeopleManager;
    .param p4, "peopleManager"    # Landroid/app/people/PeopleManager;
    .param p5, "launcherApps"    # Landroid/content/pm/LauncherApps;
    .param p6, "notifCollection"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .param p7, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p9, "userManager"    # Landroid/os/UserManager;
    .param p10, "backupManager"    # Landroid/app/backup/BackupManager;
    .param p11, "iNotificationManager"    # Landroid/app/INotificationManager;
    .param p12, "notificationManager"    # Landroid/app/NotificationManager;
    .param p13, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p14, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/appwidget/AppWidgetManager;",
            "Landroid/app/people/IPeopleManager;",
            "Landroid/app/people/PeopleManager;",
            "Landroid/content/pm/LauncherApps;",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;",
            "Landroid/os/UserManager;",
            "Landroid/app/backup/BackupManager;",
            "Landroid/app/INotificationManager;",
            "Landroid/app/NotificationManager;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/settings/UserTracker;",
            ")V"
        }
    .end annotation

    .line 274
    .local p8, "bubblesOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/bubbles/Bubbles;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    .line 154
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotificationKeyToWidgetIdsMatchedByUri:Ljava/util/Map;

    .line 173
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUpdatedPreviews:Landroid/util/SparseBooleanArray;

    .line 174
    new-instance v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$1;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 771
    new-instance v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mListener:Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

    .line 1095
    new-instance v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$3;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBaseBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 275
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 276
    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 277
    iput-object p3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 278
    iput-object p4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mPeopleManager:Landroid/app/people/PeopleManager;

    .line 279
    iput-object p5, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 280
    iput-object p6, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 281
    iput-object p7, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 282
    iput-object p8, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBubblesOptional:Ljava/util/Optional;

    .line 283
    iput-object p9, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUserManager:Landroid/os/UserManager;

    .line 284
    iput-object p10, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBackupManager:Landroid/app/backup/BackupManager;

    .line 285
    iput-object p11, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mINotificationManager:Landroid/app/INotificationManager;

    .line 286
    iput-object p12, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 287
    iput-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 288
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 289
    iput-object p13, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 290
    iput-object p14, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 291
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/LauncherApps;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Landroid/content/pm/PackageManager;Ljava/util/Optional;Landroid/os/UserManager;Landroid/app/NotificationManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "launcherApps"    # Landroid/content/pm/LauncherApps;
    .param p3, "notifCollection"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .param p4, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p6, "userManager"    # Landroid/os/UserManager;
    .param p7, "notificationManager"    # Landroid/app/NotificationManager;
    .param p8, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p9, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p10, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p11, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p12, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/LauncherApps;",
            "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;",
            "Landroid/os/UserManager;",
            "Landroid/app/NotificationManager;",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 192
    .local p5, "bubblesOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/bubbles/Bubbles;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    .line 154
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotificationKeyToWidgetIdsMatchedByUri:Ljava/util/Map;

    .line 173
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUpdatedPreviews:Landroid/util/SparseBooleanArray;

    .line 174
    new-instance v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$1;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 771
    new-instance v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mListener:Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

    .line 1095
    new-instance v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$3;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBaseBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 194
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 195
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 196
    nop

    .line 197
    const-string v0, "people"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/app/people/IPeopleManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/people/IPeopleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 198
    iput-object p2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 199
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 200
    const-class v0, Landroid/app/people/PeopleManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/people/PeopleManager;

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mPeopleManager:Landroid/app/people/PeopleManager;

    .line 201
    iput-object p3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 202
    iput-object p4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 203
    nop

    .line 204
    const-string v0, "notification"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 203
    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mINotificationManager:Landroid/app/INotificationManager;

    .line 205
    iput-object p5, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBubblesOptional:Ljava/util/Optional;

    .line 206
    iput-object p6, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUserManager:Landroid/os/UserManager;

    .line 207
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBackupManager:Landroid/app/backup/BackupManager;

    .line 208
    iput-object p7, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotificationManager:Landroid/app/NotificationManager;

    .line 209
    iput-object p0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 210
    iput-object p8, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 211
    iput-object p9, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 212
    const-string v0, "PeopleSpaceWidgetMgr"

    invoke-virtual {p10, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 213
    iput-object p11, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 214
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {p12, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 215
    return-void
.end method

.method private fetchMatchingUriWidgetIds(Landroid/service/notification/StatusBarNotification;)Ljava/util/Set;
    .locals 5
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/StatusBarNotification;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 680
    invoke-static {p1}, Lcom/android/systemui/people/NotificationHelper;->shouldMatchNotificationByUri(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 682
    return-object v1

    .line 686
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/people/NotificationHelper;->getContactUri(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v0

    .line 687
    .local v0, "contactUri":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 689
    return-object v1

    .line 693
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mSharedPrefs:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 694
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 695
    .local v2, "storedWidgetIdsByUri":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 697
    return-object v1

    .line 699
    :cond_2
    return-object v2
.end method

.method private getKeyFromStorageByWidgetId(I)Lcom/android/systemui/people/widget/PeopleTileKey;
    .locals 6
    .param p1, "widgetId"    # I

    .line 922
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 924
    .local v0, "widgetSp":Landroid/content/SharedPreferences;
    new-instance v1, Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 925
    const-string v2, "shortcut_id"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 926
    const-string v4, "user_id"

    const/4 v5, -0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 927
    const-string v5, "package_name"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v4, v3}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    .local v1, "key":Lcom/android/systemui/people/widget/PeopleTileKey;
    return-object v1
.end method

.method private getMatchingUriWidgetIds(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;)Ljava/util/Set;
    .locals 3
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "action"    # Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/StatusBarNotification;",
            "Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 658
    sget-object v0, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;->POSTED:Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    invoke-virtual {p2, v0}, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    invoke-direct {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->fetchMatchingUriWidgetIds(Landroid/service/notification/StatusBarNotification;)Ljava/util/Set;

    move-result-object v0

    .line 660
    .local v0, "widgetIdsUpdatedByUri":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 661
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotificationKeyToWidgetIdsMatchedByUri:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    return-object v0

    .line 664
    .end local v0    # "widgetIdsUpdatedByUri":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_0
    goto :goto_0

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotificationKeyToWidgetIdsMatchedByUri:Ljava/util/Map;

    .line 668
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 669
    .local v0, "widgetsPreviouslyUpdatedByUri":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 670
    return-object v0

    .line 673
    .end local v0    # "widgetsPreviouslyUpdatedByUri":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method private getNewWidgets(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1394
    .local p1, "oldWidgets":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p2, "widgetsMapping":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    nop

    .line 1395
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    .line 1396
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda12;

    invoke-direct {v1, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda12;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda13;-><init>()V

    .line 1397
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 1398
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1394
    return-object v0
.end method

.method private getNotificationPolicyState()I
    .locals 6

    .line 1200
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    .line 1201
    .local v0, "policy":Landroid/app/NotificationManager$Policy;
    iget v1, v0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    .line 1202
    invoke-static {v1}, Landroid/app/NotificationManager$Policy;->areAllVisualEffectsSuppressed(I)Z

    move-result v1

    .line 1204
    .local v1, "suppressVisualEffects":Z
    const/4 v2, 0x0

    .line 1207
    .local v2, "notificationPolicyState":I
    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 1209
    return v3

    .line 1211
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v4

    const/4 v5, 0x2

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 1216
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->allowConversations()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1217
    iget v4, v0, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    if-ne v4, v3, :cond_1

    .line 1220
    return v3

    .line 1221
    :cond_1
    iget v4, v0, Landroid/app/NotificationManager$Policy;->priorityConversationSenders:I

    if-ne v4, v5, :cond_2

    .line 1224
    or-int/lit8 v2, v2, 0x4

    .line 1227
    :cond_2
    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->allowMessages()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1228
    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->allowMessagesFrom()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 1240
    return v3

    .line 1235
    :pswitch_1
    or-int/lit8 v2, v2, 0x8

    .line 1236
    return v2

    .line 1231
    :pswitch_2
    or-int/lit8 v2, v2, 0x10

    .line 1232
    return v2

    .line 1243
    :cond_3
    if-eqz v2, :cond_4

    .line 1245
    return v2

    .line 1214
    :pswitch_3
    return v3

    .line 1252
    :cond_4
    :goto_0
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getPackageSuspended(Landroid/app/people/PeopleSpaceTile;)Z
    .locals 5
    .param p1, "tile"    # Landroid/app/people/PeopleSpaceTile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1179
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 1180
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->isPackageSuspended(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1185
    .local v0, "packageSuspended":Z
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 1186
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1187
    invoke-static {p1}, Lcom/android/systemui/people/PeopleSpaceUtils;->getUserId(Landroid/app/people/PeopleSpaceTile;)I

    move-result v3

    .line 1185
    const/16 v4, 0x80

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 1188
    return v0
.end method

.method private getTileForExistingWidgetThrowing(I)Landroid/app/people/PeopleSpaceTile;
    .locals 7
    .param p1, "appWidgetId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mTiles:Ljava/util/Map;

    monitor-enter v0

    .line 395
    :try_start_0
    sget-object v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mTiles:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/people/PeopleSpaceTile;

    .line 396
    .local v1, "tile":Landroid/app/people/PeopleSpaceTile;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    if-eqz v1, :cond_0

    .line 399
    return-object v1

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 405
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 404
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 407
    .local v0, "widgetSp":Landroid/content/SharedPreferences;
    new-instance v2, Lcom/android/systemui/people/widget/PeopleTileKey;

    const-string v3, "shortcut_id"

    const-string v4, ""

    .line 408
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_id"

    .line 409
    const/4 v5, -0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "package_name"

    const-string v6, ""

    .line 410
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    .local v2, "key":Lcom/android/systemui/people/widget/PeopleTileKey;
    const/4 v3, 0x1

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getTileFromPersistentStorage(Lcom/android/systemui/people/widget/PeopleTileKey;IZ)Landroid/app/people/PeopleSpaceTile;

    move-result-object v3

    return-object v3

    .line 396
    .end local v0    # "widgetSp":Landroid/content/SharedPreferences;
    .end local v1    # "tile":Landroid/app/people/PeopleSpaceTile;
    .end local v2    # "key":Lcom/android/systemui/people/widget/PeopleTileKey;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getTileWithCurrentState(Landroid/app/people/PeopleSpaceTile;Ljava/lang/String;)Landroid/app/people/PeopleSpaceTile;
    .locals 3
    .param p1, "tile"    # Landroid/app/people/PeopleSpaceTile;
    .param p2, "entryPoint"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1151
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->toBuilder()Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v0

    .line 1152
    .local v0, "updatedTile":Landroid/app/people/PeopleSpaceTile$Builder;
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v1, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "android.intent.action.PACKAGES_UNSUSPENDED"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v1, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_6
    const-string v1, "android.intent.action.PACKAGES_SUSPENDED"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 1170
    invoke-direct {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getUserQuieted(Landroid/app/people/PeopleSpaceTile;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/people/PeopleSpaceTile$Builder;->setIsUserQuieted(Z)Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v1

    .line 1171
    invoke-direct {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getPackageSuspended(Landroid/app/people/PeopleSpaceTile;)Z

    move-result v2

    .line 1170
    invoke-virtual {v1, v2}, Landroid/app/people/PeopleSpaceTile$Builder;->setIsPackageSuspended(Z)Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v1

    .line 1172
    invoke-direct {p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getNotificationPolicyState()I

    move-result v2

    .line 1171
    invoke-virtual {v1, v2}, Landroid/app/people/PeopleSpaceTile$Builder;->setNotificationPolicyState(I)Landroid/app/people/PeopleSpaceTile$Builder;

    goto :goto_2

    .line 1167
    :pswitch_0
    goto :goto_2

    .line 1164
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getUserQuieted(Landroid/app/people/PeopleSpaceTile;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/people/PeopleSpaceTile$Builder;->setIsUserQuieted(Z)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 1165
    goto :goto_2

    .line 1159
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getPackageSuspended(Landroid/app/people/PeopleSpaceTile;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/people/PeopleSpaceTile$Builder;->setIsPackageSuspended(Z)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 1160
    goto :goto_2

    .line 1155
    :pswitch_3
    invoke-direct {p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getNotificationPolicyState()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/people/PeopleSpaceTile$Builder;->setNotificationPolicyState(I)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 1156
    nop

    .line 1174
    :goto_2
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile$Builder;->build()Landroid/app/people/PeopleSpaceTile;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x49d08e2b -> :sswitch_7
        -0x3bb3e592 -> :sswitch_6
        -0x33813a72 -> :sswitch_5
        -0x122164c -> :sswitch_4
        0x2f94f923 -> :sswitch_3
        0x31af1c32 -> :sswitch_2
        0x4cef8b35 -> :sswitch_1
        0x7d95a11b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getUserQuieted(Landroid/app/people/PeopleSpaceTile;)Z
    .locals 2
    .param p1, "tile"    # Landroid/app/people/PeopleSpaceTile;

    .line 1192
    nop

    .line 1193
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUserManager:Landroid/os/UserManager;

    .line 1194
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 1193
    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1196
    .local v0, "workProfileQuieted":Z
    :goto_0
    return v0
.end method

.method private synthetic lambda$addNewWidget$5(ILandroid/app/people/PeopleSpaceTile;)V
    .locals 0
    .param p1, "appWidgetId"    # I
    .param p2, "finalTile"    # Landroid/app/people/PeopleSpaceTile;

    .line 892
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateAppWidgetOptionsAndView(ILandroid/app/people/PeopleSpaceTile;)V

    return-void
.end method

.method static synthetic lambda$getNewWidgets$11(Ljava/lang/String;)Z
    .locals 1
    .param p0, "id"    # Ljava/lang/String;

    .line 1397
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic lambda$getPriorityTiles$6(Landroid/service/notification/ConversationChannelWrapper;)Z
    .locals 1
    .param p0, "c"    # Landroid/service/notification/ConversationChannelWrapper;

    .line 1031
    invoke-virtual {p0}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1032
    invoke-virtual {p0}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1031
    :goto_0
    return v0
.end method

.method static synthetic lambda$getPriorityTiles$7(Landroid/service/notification/ConversationChannelWrapper;)Landroid/content/pm/ShortcutInfo;
    .locals 1
    .param p0, "c"    # Landroid/service/notification/ConversationChannelWrapper;

    .line 1033
    invoke-virtual {p0}, Landroid/service/notification/ConversationChannelWrapper;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getRecentTiles$10(Landroid/app/people/ConversationChannel;)Landroid/content/pm/ShortcutInfo;
    .locals 1
    .param p0, "c"    # Landroid/app/people/ConversationChannel;

    .line 1056
    invoke-virtual {p0}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getRecentTiles$8(Landroid/service/notification/ConversationChannelWrapper;)Z
    .locals 1
    .param p0, "c"    # Landroid/service/notification/ConversationChannelWrapper;

    .line 1048
    invoke-virtual {p0}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1049
    invoke-virtual {p0}, Landroid/service/notification/ConversationChannelWrapper;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1048
    :goto_1
    return v0
.end method

.method static synthetic lambda$getRecentTiles$9(Landroid/service/notification/ConversationChannelWrapper;)Landroid/content/pm/ShortcutInfo;
    .locals 1
    .param p0, "c"    # Landroid/service/notification/ConversationChannelWrapper;

    .line 1050
    invoke-virtual {p0}, Landroid/service/notification/ConversationChannelWrapper;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$groupConversationNotifications$4(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 566
    invoke-static {p1}, Lcom/android/systemui/people/NotificationHelper;->isValid(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-static {p1}, Lcom/android/systemui/people/NotificationHelper;->isMissedCallOrHasContent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBubblesOptional:Ljava/util/Optional;

    .line 568
    invoke-static {v0, p1}, Lcom/android/systemui/people/NotificationHelper;->shouldFilterOut(Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 566
    :goto_0
    return v0
.end method

.method static synthetic lambda$updateGeneratedPreviewForUser$12(Landroid/content/ComponentName;Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 1
    .param p0, "provider"    # Landroid/content/ComponentName;
    .param p1, "info"    # Landroid/appwidget/AppWidgetProviderInfo;

    .line 1448
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$updateWidgetIdsBasedOnNotifications$2(Ljava/util/Map;Ljava/lang/Integer;)Ljava/util/Optional;
    .locals 1
    .param p1, "groupedNotifications"    # Ljava/util/Map;
    .param p2, "id"    # Ljava/lang/Integer;

    .line 532
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getAugmentedTileForExistingWidget(ILjava/util/Map;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$updateWidgetIdsBasedOnNotifications$3(Ljava/lang/Integer;Ljava/util/Optional;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Integer;
    .param p2, "tile"    # Ljava/util/Optional;

    .line 533
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateAppWidgetOptionsAndViewOptional(ILjava/util/Optional;)V

    return-void
.end method

.method private synthetic lambda$updateWidgets$0([I)V
    .locals 0
    .param p1, "widgetIds"    # [I

    .line 297
    invoke-direct {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateWidgetsInBackground([I)V

    return-void
.end method

.method private synthetic lambda$updateWidgetsWithNotificationChanged$1(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;Ljava/util/Collection;)V
    .locals 0
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "notificationAction"    # Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;
    .param p3, "notifications"    # Ljava/util/Collection;

    .line 480
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateWidgetsWithNotificationChangedInBackground(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;Ljava/util/Collection;)V

    return-void
.end method

.method private uncacheConversationShortcut(Lcom/android/systemui/people/widget/PeopleTileKey;)V
    .locals 5
    .param p1, "key"    # Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 991
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {p1}, Lcom/android/systemui/people/widget/PeopleTileKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 992
    invoke-virtual {p1}, Lcom/android/systemui/people/widget/PeopleTileKey;->getShortcutId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 993
    invoke-virtual {p1}, Lcom/android/systemui/people/widget/PeopleTileKey;->getUserId()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 991
    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/pm/LauncherApps;->uncacheShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 997
    goto :goto_0

    .line 995
    :catch_0
    move-exception v0

    .line 996
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PeopleSpaceWidgetMgr"

    const-string v2, "failed to uncache shortcut"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 998
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private unregisterConversationListener(Lcom/android/systemui/people/widget/PeopleTileKey;I)V
    .locals 3
    .param p1, "key"    # Lcom/android/systemui/people/widget/PeopleTileKey;
    .param p2, "appWidgetId"    # I

    .line 973
    sget-object v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mListeners:Ljava/util/Map;

    monitor-enter v0

    .line 974
    :try_start_0
    sget-object v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;

    .line 975
    .local v1, "registeredListener":Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;
    if-nez v1, :cond_0

    .line 977
    monitor-exit v0

    return-void

    .line 982
    :cond_0
    sget-object v2, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mListeners:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 984
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mPeopleManager:Landroid/app/people/PeopleManager;

    invoke-virtual {v0, v1}, Landroid/app/people/PeopleManager;->unregisterConversationListener(Landroid/app/people/PeopleManager$ConversationListener;)V

    .line 985
    return-void

    .line 983
    .end local v1    # "registeredListener":Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private updateAppWidgetViews(ILandroid/app/people/PeopleSpaceTile;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "appWidgetId"    # I
    .param p2, "tile"    # Landroid/app/people/PeopleSpaceTile;
    .param p3, "options"    # Landroid/os/Bundle;

    .line 340
    invoke-direct {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getKeyFromStorageByWidgetId(I)Lcom/android/systemui/people/widget/PeopleTileKey;

    move-result-object v0

    .line 343
    .local v0, "key":Lcom/android/systemui/people/widget/PeopleTileKey;
    invoke-static {v0}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tile key updating widget "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeopleSpaceWidgetMgr"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    return-void

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    invoke-static {v1, p2, p1, p3, v0}, Lcom/android/systemui/people/PeopleTileViewHelper;->createRemoteViews(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILandroid/os/Bundle;Lcom/android/systemui/people/widget/PeopleTileKey;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 352
    .local v1, "views":Landroid/widget/RemoteViews;
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v2, p1, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 353
    return-void
.end method

.method private updateStorageAndViewWithConversationData(Landroid/app/people/ConversationChannel;I)V
    .locals 10
    .param p1, "conversation"    # Landroid/app/people/ConversationChannel;
    .param p2, "appWidgetId"    # I

    .line 728
    invoke-virtual {p0, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getTileForExistingWidget(I)Landroid/app/people/PeopleSpaceTile;

    move-result-object v0

    .line 729
    .local v0, "storedTile":Landroid/app/people/PeopleSpaceTile;
    if-nez v0, :cond_0

    .line 731
    return-void

    .line 733
    :cond_0
    invoke-virtual {v0}, Landroid/app/people/PeopleSpaceTile;->toBuilder()Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v1

    .line 734
    .local v1, "updatedTile":Landroid/app/people/PeopleSpaceTile$Builder;
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    .line 735
    .local v2, "info":Landroid/content/pm/ShortcutInfo;
    const/4 v3, 0x0

    .line 736
    .local v3, "uri":Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getPersons()[Landroid/app/Person;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getPersons()[Landroid/app/Person;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_2

    .line 737
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getPersons()[Landroid/app/Person;

    move-result-object v4

    aget-object v4, v4, v5

    .line 738
    .local v4, "person":Landroid/app/Person;
    invoke-virtual {v4}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_0
    move-object v3, v6

    .line 740
    .end local v4    # "person":Landroid/app/Person;
    :cond_2
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    .line 741
    .local v4, "label":Ljava/lang/CharSequence;
    if-eqz v4, :cond_3

    .line 742
    invoke-virtual {v1, v4}, Landroid/app/people/PeopleSpaceTile$Builder;->setUserName(Ljava/lang/CharSequence;)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 744
    :cond_3
    iget-object v6, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {v6, v2, v5}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Landroid/app/people/PeopleSpaceTile;->convertDrawableToIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Icon;

    move-result-object v5

    .line 746
    .local v5, "icon":Landroid/graphics/drawable/Icon;
    if-eqz v5, :cond_4

    .line 747
    invoke-virtual {v1, v5}, Landroid/app/people/PeopleSpaceTile$Builder;->setUserIcon(Landroid/graphics/drawable/Icon;)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 750
    :cond_4
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v6

    .line 751
    .local v6, "channel":Landroid/app/NotificationChannel;
    if-eqz v6, :cond_5

    .line 753
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v7

    invoke-virtual {v1, v7}, Landroid/app/people/PeopleSpaceTile$Builder;->setIsImportantConversation(Z)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 755
    :cond_5
    nop

    .line 756
    invoke-virtual {v1, v3}, Landroid/app/people/PeopleSpaceTile$Builder;->setContactUri(Landroid/net/Uri;)Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v7

    .line 757
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getStatuses()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/people/PeopleSpaceTile$Builder;->setStatuses(Ljava/util/List;)Landroid/app/people/PeopleSpaceTile$Builder;

    move-result-object v7

    .line 758
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getLastEventTimestamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/app/people/PeopleSpaceTile$Builder;->setLastInteractionTimestamp(J)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 759
    invoke-virtual {v1}, Landroid/app/people/PeopleSpaceTile$Builder;->build()Landroid/app/people/PeopleSpaceTile;

    move-result-object v7

    invoke-virtual {p0, p2, v7}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateAppWidgetOptionsAndView(ILandroid/app/people/PeopleSpaceTile;)V

    .line 760
    return-void
.end method

.method private updateWidgetIdsBasedOnNotifications(Ljava/util/Set;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)V"
        }
    .end annotation

    .line 519
    .local p1, "widgetIdsToUpdate":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p2, "ungroupedNotifications":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    return-void

    .line 524
    :cond_0
    nop

    .line 525
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->groupConversationNotifications(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    .line 527
    .local v0, "groupedNotifications":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/systemui/people/widget/PeopleTileKey;Ljava/util/Set<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;>;"
    nop

    .line 528
    invoke-interface {p1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda0;-><init>()V

    .line 529
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 531
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Ljava/util/Map;)V

    .line 530
    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V

    .line 533
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    .end local v0    # "groupedNotifications":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/systemui/people/widget/PeopleTileKey;Ljava/util/Set<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;>;"
    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PeopleSpaceWidgetMgr"

    const-string v2, "updateWidgetIdsBasedOnNotifications failing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 537
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private updateWidgetsInBackground([I)V
    .locals 3
    .param p1, "widgetIds"    # [I

    .line 303
    :try_start_0
    array-length v0, p1

    if-nez v0, :cond_0

    .line 305
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateSingleConversationWidgets([I)V

    .line 309
    monitor-exit v0

    .line 312
    goto :goto_0

    .line 309
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
    .end local p1    # "widgetIds":[I
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 310
    .restart local p0    # "this":Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
    .restart local p1    # "widgetIds":[I
    :catch_0
    move-exception v0

    .line 311
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PeopleSpaceWidgetMgr"

    const-string v2, "failed to update widgets"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private updateWidgetsWithNotificationChangedInBackground(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;Ljava/util/Collection;)V
    .locals 5
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "action"    # Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/StatusBarNotification;",
            "Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)V"
        }
    .end annotation

    .line 488
    .local p3, "notifications":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    :try_start_0
    new-instance v0, Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 489
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getShortcutId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    .local v0, "key":Lcom/android/systemui/people/widget/PeopleTileKey;
    invoke-static {v0}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 492
    return-void

    .line 494
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    const-class v4, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 497
    .local v1, "widgetIds":[I
    array-length v2, v1

    if-nez v2, :cond_1

    .line 498
    const-string v2, "PeopleSpaceWidgetMgr"

    const-string v3, "No app widget ids returned"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    return-void

    .line 501
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getMatchingKeyWidgetIds(Lcom/android/systemui/people/widget/PeopleTileKey;)Ljava/util/Set;

    move-result-object v3

    .line 503
    .local v3, "tilesUpdated":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getMatchingUriWidgetIds(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;)Ljava/util/Set;

    move-result-object v4

    .line 508
    .local v4, "tilesUpdatedByUri":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 509
    invoke-direct {p0, v3, p3}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateWidgetIdsBasedOnNotifications(Ljava/util/Set;Ljava/util/Collection;)V

    .line 510
    .end local v3    # "tilesUpdated":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4    # "tilesUpdatedByUri":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    monitor-exit v2

    .line 513
    .end local v0    # "key":Lcom/android/systemui/people/widget/PeopleTileKey;
    .end local v1    # "widgetIds":[I
    goto :goto_0

    .line 510
    .restart local v0    # "key":Lcom/android/systemui/people/widget/PeopleTileKey;
    .restart local v1    # "widgetIds":[I
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
    .end local p1    # "sbn":Landroid/service/notification/StatusBarNotification;
    .end local p2    # "action":Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;
    .end local p3    # "notifications":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 511
    .end local v0    # "key":Lcom/android/systemui/people/widget/PeopleTileKey;
    .end local v1    # "widgetIds":[I
    .restart local p0    # "this":Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
    .restart local p1    # "sbn":Landroid/service/notification/StatusBarNotification;
    .restart local p2    # "action":Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;
    .restart local p3    # "notifications":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    :catch_0
    move-exception v0

    .line 512
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PeopleSpaceWidgetMgr"

    const-string v2, "updateWidgetsWithNotificationChangedInBackground failing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public addNewWidget(ILcom/android/systemui/people/widget/PeopleTileKey;)V
    .locals 7
    .param p1, "appWidgetId"    # I
    .param p2, "key"    # Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 848
    const/4 v0, 0x0

    .line 850
    .local v0, "tile":Landroid/app/people/PeopleSpaceTile;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p1, v1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getTileFromPersistentStorage(Lcom/android/systemui/people/widget/PeopleTileKey;IZ)Landroid/app/people/PeopleSpaceTile;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 855
    nop

    .line 856
    if-nez v0, :cond_0

    .line 857
    return-void

    .line 859
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->augmentTileFromNotificationEntryManager(Landroid/app/people/PeopleSpaceTile;Ljava/util/Optional;)Landroid/app/people/PeopleSpaceTile;

    move-result-object v1

    .line 862
    .end local v0    # "tile":Landroid/app/people/PeopleSpaceTile;
    .local v1, "tile":Landroid/app/people/PeopleSpaceTile;
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 863
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getKeyFromStorageByWidgetId(I)Lcom/android/systemui/people/widget/PeopleTileKey;

    move-result-object v0

    .line 864
    .local v0, "existingKeyIfStored":Lcom/android/systemui/people/widget/PeopleTileKey;
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 866
    invoke-static {v0}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 868
    filled-new-array {p1}, [I

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->deleteWidgets([I)V

    goto :goto_0

    .line 871
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v3, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->PEOPLE_SPACE_WIDGET_ADDED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 875
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 877
    :try_start_2
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 878
    invoke-virtual {v1}, Landroid/app/people/PeopleSpaceTile;->getContactUri()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBackupManager:Landroid/app/backup/BackupManager;

    .line 877
    invoke-static {v2, p2, p1, v4, v5}, Lcom/android/systemui/people/PeopleSpaceUtils;->setSharedPreferencesStorageForTile(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleTileKey;ILandroid/net/Uri;Landroid/app/backup/BackupManager;)V

    .line 879
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 881
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->registerConversationListenerIfNeeded(ILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 884
    :try_start_3
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {v1}, Landroid/app/people/PeopleSpaceTile;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 885
    invoke-virtual {v1}, Landroid/app/people/PeopleSpaceTile;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 886
    invoke-virtual {v1}, Landroid/app/people/PeopleSpaceTile;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    .line 884
    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/pm/LauncherApps;->cacheShortcuts(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 889
    goto :goto_1

    .line 887
    :catch_0
    move-exception v2

    .line 888
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "PeopleSpaceWidgetMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to cache shortcut for widget "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 890
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    move-object v2, v1

    .line 891
    .local v2, "finalTile":Landroid/app/people/PeopleSpaceTile;
    iget-object v3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda15;

    invoke-direct {v4, p0, p1, v2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;ILandroid/app/people/PeopleSpaceTile;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 893
    return-void

    .line 879
    .end local v2    # "finalTile":Landroid/app/people/PeopleSpaceTile;
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    .line 864
    .end local v0    # "existingKeyIfStored":Lcom/android/systemui/people/widget/PeopleTileKey;
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 852
    .end local v1    # "tile":Landroid/app/people/PeopleSpaceTile;
    .local v0, "tile":Landroid/app/people/PeopleSpaceTile;
    :catch_1
    move-exception v1

    .line 853
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "PeopleSpaceWidgetMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot add widget "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " since app was uninstalled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    return-void
.end method

.method public attach(Lcom/android/systemui/statusbar/NotificationListener;)V
    .locals 1
    .param p1, "listenerService"    # Lcom/android/systemui/statusbar/NotificationListener;

    .line 768
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mListener:Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/NotificationListener;->addNotificationHandler(Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;)V

    .line 769
    return-void
.end method

.method public augmentTileFromNotificationEntryManager(Landroid/app/people/PeopleSpaceTile;Ljava/util/Optional;)Landroid/app/people/PeopleSpaceTile;
    .locals 8
    .param p1, "tile"    # Landroid/app/people/PeopleSpaceTile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/people/PeopleSpaceTile;",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/app/people/PeopleSpaceTile;"
        }
    .end annotation

    .line 544
    .local p2, "appWidgetId":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    new-instance v2, Lcom/android/systemui/people/widget/PeopleTileKey;

    invoke-direct {v2, p1}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Landroid/app/people/PeopleSpaceTile;)V

    .line 549
    .local v2, "key":Lcom/android/systemui/people/widget/PeopleTileKey;
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 550
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getAllNotifs()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->groupConversationNotifications(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v6

    .line 551
    .local v6, "notifications":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/systemui/people/widget/PeopleTileKey;Ljava/util/Set<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;>;"
    const/4 v0, 0x0

    .line 552
    .local v0, "contactUri":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getContactUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 553
    invoke-virtual {p1}, Landroid/app/people/PeopleSpaceTile;->getContactUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 552
    :cond_0
    move-object v7, v0

    .line 555
    .end local v0    # "contactUri":Ljava/lang/String;
    .local v7, "contactUri":Ljava/lang/String;
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, v7

    move-object v4, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->augmentTileFromNotifications(Landroid/app/people/PeopleSpaceTile;Lcom/android/systemui/people/widget/PeopleTileKey;Ljava/lang/String;Ljava/util/Map;Ljava/util/Optional;)Landroid/app/people/PeopleSpaceTile;

    move-result-object v0

    return-object v0
.end method

.method public augmentTileFromNotifications(Landroid/app/people/PeopleSpaceTile;Lcom/android/systemui/people/widget/PeopleTileKey;Ljava/lang/String;Ljava/util/Map;Ljava/util/Optional;)Landroid/app/people/PeopleSpaceTile;
    .locals 16
    .param p1, "tile"    # Landroid/app/people/PeopleSpaceTile;
    .param p2, "key"    # Lcom/android/systemui/people/widget/PeopleTileKey;
    .param p3, "contactUri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/people/PeopleSpaceTile;",
            "Lcom/android/systemui/people/widget/PeopleTileKey;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/people/widget/PeopleTileKey;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;>;",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/app/people/PeopleSpaceTile;"
        }
    .end annotation

    .line 585
    .local p4, "notifications":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/systemui/people/widget/PeopleTileKey;Ljava/util/Set<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;>;"
    .local p5, "appWidgetId":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 586
    invoke-virtual/range {p1 .. p1}, Landroid/app/people/PeopleSpaceTile;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 585
    const-string v4, "android.permission.READ_CONTACTS"

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 588
    .local v2, "hasReadContactsPermission":Z
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .local v3, "notificationsByUri":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    if-eqz v2, :cond_1

    .line 590
    iget-object v4, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mPackageManager:Landroid/content/pm/PackageManager;

    move-object/from16 v5, p3

    invoke-static {v4, v5, v1}, Lcom/android/systemui/people/PeopleSpaceUtils;->getNotificationsByUri(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 591
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    goto :goto_1

    .line 589
    :cond_1
    move-object/from16 v5, p3

    .line 599
    :goto_1
    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 600
    .local v6, "allNotifications":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    if-nez v6, :cond_2

    .line 601
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object v6, v7

    move-object v13, v6

    goto :goto_2

    .line 600
    :cond_2
    move-object v13, v6

    .line 603
    .end local v6    # "allNotifications":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    .local v13, "allNotifications":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    :goto_2
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 605
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/people/PeopleSpaceUtils;->removeNotificationFields(Landroid/app/people/PeopleSpaceTile;)Landroid/app/people/PeopleSpaceTile;

    move-result-object v6

    return-object v6

    .line 609
    :cond_3
    invoke-interface {v13, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 612
    invoke-static {v13}, Lcom/android/systemui/people/PeopleSpaceUtils;->getMessagesCount(Ljava/util/Set;)I

    move-result v14

    .line 613
    .local v14, "messagesCount":I
    invoke-static {v13}, Lcom/android/systemui/people/NotificationHelper;->getHighestPriorityNotification(Ljava/util/Set;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v15

    .line 616
    .local v15, "highestPriority":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    iget-object v6, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    iget-object v12, v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBackupManager:Landroid/app/backup/BackupManager;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v9, v15

    move v10, v14

    move-object/from16 v11, p5

    invoke-static/range {v6 .. v12}, Lcom/android/systemui/people/PeopleSpaceUtils;->augmentTileFromNotification(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;Lcom/android/systemui/people/widget/PeopleTileKey;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILjava/util/Optional;Landroid/app/backup/BackupManager;)Landroid/app/people/PeopleSpaceTile;

    move-result-object v6

    return-object v6
.end method

.method public deleteWidgets([I)V
    .locals 12
    .param p1, "appWidgetIds"    # [I

    .line 933
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 935
    .local v3, "widgetId":I
    iget-object v4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v5, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->PEOPLE_SPACE_WIDGET_DELETED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    invoke-interface {v4, v5}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 940
    iget-object v4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 941
    :try_start_0
    iget-object v5, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 943
    .local v5, "widgetSp":Landroid/content/SharedPreferences;
    new-instance v6, Lcom/android/systemui/people/widget/PeopleTileKey;

    const-string v7, "shortcut_id"

    .line 944
    const/4 v8, 0x0

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "user_id"

    .line 945
    const/4 v10, -0x1

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "package_name"

    .line 946
    invoke-interface {v5, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v7, v9, v10}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 947
    .local v6, "key":Lcom/android/systemui/people/widget/PeopleTileKey;
    invoke-static {v6}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 948
    const-string v0, "PeopleSpaceWidgetMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tile key trying to remove widget "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    monitor-exit v4

    return-void

    .line 951
    :cond_0
    new-instance v7, Ljava/util/HashSet;

    iget-object v9, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 952
    invoke-virtual {v6}, Lcom/android/systemui/people/widget/PeopleTileKey;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 953
    .local v7, "storedWidgetIdsForKey":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v9, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    .line 954
    .local v5, "contactUriString":Ljava/lang/String;
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 955
    iget-object v8, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 956
    :try_start_1
    iget-object v4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    invoke-static {v4, v6, v3, v5}, Lcom/android/systemui/people/PeopleSpaceUtils;->removeSharedPreferencesStorageForTile(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleTileKey;ILjava/lang/String;)V

    .line 958
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 961
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 962
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    .line 964
    invoke-direct {p0, v6, v3}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->unregisterConversationListener(Lcom/android/systemui/people/widget/PeopleTileKey;I)V

    .line 965
    invoke-direct {p0, v6}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->uncacheConversationShortcut(Lcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 933
    .end local v3    # "widgetId":I
    .end local v5    # "contactUriString":Ljava/lang/String;
    .end local v6    # "key":Lcom/android/systemui/people/widget/PeopleTileKey;
    .end local v7    # "storedWidgetIdsForKey":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 958
    .restart local v3    # "widgetId":I
    .restart local v5    # "contactUriString":Ljava/lang/String;
    .restart local v6    # "key":Lcom/android/systemui/people/widget/PeopleTileKey;
    .restart local v7    # "storedWidgetIdsForKey":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 954
    .end local v5    # "contactUriString":Ljava/lang/String;
    .end local v6    # "key":Lcom/android/systemui/people/widget/PeopleTileKey;
    .end local v7    # "storedWidgetIdsForKey":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 968
    .end local v3    # "widgetId":I
    :cond_2
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 12
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 1403
    const-string v0, "PeopleSpaceWidgetMgr.dump"

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1404
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1405
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    .line 1406
    .local v3, "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    const-string v4, "People widget list:"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1407
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1408
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1409
    .local v6, "key":Ljava/lang/String;
    invoke-static {v5}, Lcom/android/systemui/people/widget/PeopleBackupHelper;->getEntryType(Ljava/util/Map$Entry;)Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    move-result-object v7

    .line 1410
    .local v7, "keyType":Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;
    sget-object v8, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$4;->$SwitchMap$com$android$systemui$people$widget$PeopleBackupHelper$SharedFileEntryType:[I

    invoke-virtual {v7}, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    .line 1425
    :pswitch_0
    const-string v8, "Extra data ["

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1426
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1427
    const-string v8, " : "

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1428
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1429
    const-string v8, "]"

    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 1412
    :pswitch_1
    iget-object v8, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 1414
    .local v8, "widgetSp":Landroid/content/SharedPreferences;
    const-string v9, "People widget (valid) ["

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1415
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1416
    const-string v9, "] shortcut id: \""

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1417
    const-string v9, "shortcut_id"

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1418
    const-string v9, "\", user id: "

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1419
    const-string v9, "user_id"

    const/4 v11, -0x1

    invoke-interface {v8, v9, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(I)V

    .line 1420
    const-string v9, ", package: "

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1421
    const-string v9, "package_name"

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1422
    nop

    .line 1432
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "keyType":Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;
    .end local v8    # "widgetSp":Landroid/content/SharedPreferences;
    :goto_1
    goto :goto_0

    .line 1434
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1435
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getAugmentedTileForExistingWidget(ILjava/util/Map;)Ljava/util/Optional;
    .locals 8
    .param p1, "widgetId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/android/systemui/people/widget/PeopleTileKey;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;>;)",
            "Ljava/util/Optional<",
            "Landroid/app/people/PeopleSpaceTile;",
            ">;"
        }
    .end annotation

    .line 625
    .local p2, "notifications":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/systemui/people/widget/PeopleTileKey;Ljava/util/Set<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;>;"
    invoke-virtual {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getTileForExistingWidget(I)Landroid/app/people/PeopleSpaceTile;

    move-result-object v6

    .line 626
    .local v6, "tile":Landroid/app/people/PeopleSpaceTile;
    if-nez v6, :cond_0

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null tile for existing widget "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", skipping update."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeopleSpaceWidgetMgr"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 632
    .local v7, "contactUriString":Ljava/lang/String;
    new-instance v2, Lcom/android/systemui/people/widget/PeopleTileKey;

    invoke-direct {v2, v6}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Landroid/app/people/PeopleSpaceTile;)V

    .line 634
    .local v2, "key":Lcom/android/systemui/people/widget/PeopleTileKey;
    nop

    .line 636
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    .line 635
    move-object v0, p0

    move-object v1, v6

    move-object v3, v7

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->augmentTileFromNotifications(Landroid/app/people/PeopleSpaceTile;Lcom/android/systemui/people/widget/PeopleTileKey;Ljava/lang/String;Ljava/util/Map;Ljava/util/Optional;)Landroid/app/people/PeopleSpaceTile;

    move-result-object v0

    .line 634
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getMatchingKeyWidgetIds(Lcom/android/systemui/people/widget/PeopleTileKey;)Ljava/util/Set;
    .locals 4
    .param p1, "key"    # Lcom/android/systemui/people/widget/PeopleTileKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/people/widget/PeopleTileKey;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 641
    invoke-static {p1}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 642
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    .line 644
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lcom/android/systemui/people/widget/PeopleTileKey;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getPreview(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;
    .locals 6
    .param p1, "shortcutId"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "options"    # Landroid/os/Bundle;

    .line 1075
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 1076
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 1075
    invoke-interface {v1, p3, v2, p1}, Landroid/app/people/IPeopleManager;->getConversation(Ljava/lang/String;ILjava/lang/String;)Landroid/app/people/ConversationChannel;

    move-result-object v1

    .line 1077
    .local v1, "channel":Landroid/app/people/ConversationChannel;
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-static {v1, v2}, Lcom/android/systemui/people/PeopleSpaceUtils;->getTile(Landroid/app/people/ConversationChannel;Landroid/content/pm/LauncherApps;)Landroid/app/people/PeopleSpaceTile;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    .local v2, "tile":Landroid/app/people/PeopleSpaceTile;
    nop

    .line 1082
    if-nez v2, :cond_0

    .line 1084
    return-object v0

    .line 1087
    :cond_0
    nop

    .line 1088
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    .line 1087
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->augmentTileFromNotificationEntryManager(Landroid/app/people/PeopleSpaceTile;Ljava/util/Optional;)Landroid/app/people/PeopleSpaceTile;

    move-result-object v0

    .line 1091
    .local v0, "augmentedTile":Landroid/app/people/PeopleSpaceTile;
    iget-object v3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/systemui/people/widget/PeopleTileKey;

    invoke-direct {v4, v0}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Landroid/app/people/PeopleSpaceTile;)V

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, p4, v4}, Lcom/android/systemui/people/PeopleTileViewHelper;->createRemoteViews(Landroid/content/Context;Landroid/app/people/PeopleSpaceTile;ILandroid/os/Bundle;Lcom/android/systemui/people/widget/PeopleTileKey;)Landroid/widget/RemoteViews;

    move-result-object v3

    return-object v3

    .line 1078
    .end local v0    # "augmentedTile":Landroid/app/people/PeopleSpaceTile;
    .end local v1    # "channel":Landroid/app/people/ConversationChannel;
    .end local v2    # "tile":Landroid/app/people/PeopleSpaceTile;
    :catch_0
    move-exception v1

    .line 1079
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "PeopleSpaceWidgetMgr"

    const-string v3, "failed to get conversation or tile"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1080
    return-object v0
.end method

.method public getPriorityTiles()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/people/PeopleSpaceTile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1027
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mINotificationManager:Landroid/app/INotificationManager;

    .line 1028
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/app/INotificationManager;->getConversations(Z)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    .line 1030
    .local v0, "conversations":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/ConversationChannelWrapper;>;"
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda3;-><init>()V

    .line 1031
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda4;-><init>()V

    .line 1033
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 1034
    .local v1, "priorityConversations":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<Landroid/content/pm/ShortcutInfo;>;"
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    iget-object v3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget-object v4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUserManager:Landroid/os/UserManager;

    invoke-static {v2, v3, v4, v1}, Lcom/android/systemui/people/PeopleSpaceUtils;->getSortedTiles(Landroid/app/people/IPeopleManager;Landroid/content/pm/LauncherApps;Landroid/os/UserManager;Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v2

    .line 1037
    .local v2, "priorityTiles":Ljava/util/List;, "Ljava/util/List<Landroid/app/people/PeopleSpaceTile;>;"
    return-object v2
.end method

.method public getRecentTiles()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/people/PeopleSpaceTile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1045
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mINotificationManager:Landroid/app/INotificationManager;

    .line 1046
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/app/INotificationManager;->getConversations(Z)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    .line 1047
    .local v0, "conversations":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/ConversationChannelWrapper;>;"
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda5;-><init>()V

    .line 1048
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda6;-><init>()V

    .line 1050
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 1052
    .local v1, "nonPriorityConversations":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<Landroid/content/pm/ShortcutInfo;>;"
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 1053
    invoke-interface {v2}, Landroid/app/people/IPeopleManager;->getRecentConversations()Landroid/content/pm/ParceledListSlice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v2

    .line 1054
    .local v2, "recentConversationsList":Ljava/util/List;, "Ljava/util/List<Landroid/app/people/ConversationChannel;>;"
    nop

    .line 1055
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda7;-><init>()V

    .line 1056
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 1058
    .local v3, "recentConversations":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<Landroid/content/pm/ShortcutInfo;>;"
    invoke-static {v1, v3}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 1060
    .local v4, "mergedStream":Ljava/util/stream/Stream;, "Ljava/util/stream/Stream<Landroid/content/pm/ShortcutInfo;>;"
    iget-object v5, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    iget-object v6, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget-object v7, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUserManager:Landroid/os/UserManager;

    .line 1061
    invoke-static {v5, v6, v7, v4}, Lcom/android/systemui/people/PeopleSpaceUtils;->getSortedTiles(Landroid/app/people/IPeopleManager;Landroid/content/pm/LauncherApps;Landroid/os/UserManager;Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v5

    .line 1063
    .local v5, "recentTiles":Ljava/util/List;, "Ljava/util/List<Landroid/app/people/PeopleSpaceTile;>;"
    return-object v5
.end method

.method public getTileForExistingWidget(I)Landroid/app/people/PeopleSpaceTile;
    .locals 3
    .param p1, "appWidgetId"    # I

    .line 382
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getTileForExistingWidgetThrowing(I)Landroid/app/people/PeopleSpaceTile;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to retrieve tile for existing widget "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeopleSpaceWidgetMgr"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    const/4 v1, 0x0

    return-object v1
.end method

.method public getTileFromPersistentStorage(Lcom/android/systemui/people/widget/PeopleTileKey;IZ)Landroid/app/people/PeopleSpaceTile;
    .locals 7
    .param p1, "key"    # Lcom/android/systemui/people/widget/PeopleTileKey;
    .param p2, "appWidgetId"    # I
    .param p3, "supplementFromStorage"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 423
    invoke-static {p1}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    move-result v0

    const-string v1, "PeopleSpaceWidgetMgr"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid tile key finding tile for existing widget "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    return-object v2

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    if-nez v0, :cond_1

    goto :goto_0

    .line 434
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mIPeopleManager:Landroid/app/people/IPeopleManager;

    .line 435
    invoke-virtual {p1}, Lcom/android/systemui/people/widget/PeopleTileKey;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/systemui/people/widget/PeopleTileKey;->getUserId()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/systemui/people/widget/PeopleTileKey;->getShortcutId()Ljava/lang/String;

    move-result-object v5

    .line 434
    invoke-interface {v0, v3, v4, v5}, Landroid/app/people/IPeopleManager;->getConversation(Ljava/lang/String;ILjava/lang/String;)Landroid/app/people/ConversationChannel;

    move-result-object v0

    .line 436
    .local v0, "channel":Landroid/app/people/ConversationChannel;
    if-nez v0, :cond_2

    .line 438
    return-object v2

    .line 442
    :cond_2
    new-instance v3, Landroid/app/people/PeopleSpaceTile$Builder;

    iget-object v4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-direct {v3, v0, v4}, Landroid/app/people/PeopleSpaceTile$Builder;-><init>(Landroid/app/people/ConversationChannel;Landroid/content/pm/LauncherApps;)V

    .line 444
    .local v3, "storedTile":Landroid/app/people/PeopleSpaceTile$Builder;
    nop

    .line 449
    iget-object v4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 450
    .local v4, "contactUri":Ljava/lang/String;
    if-eqz p3, :cond_3

    if-eqz v4, :cond_3

    .line 451
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile$Builder;->build()Landroid/app/people/PeopleSpaceTile;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/people/PeopleSpaceTile;->getContactUri()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_3

    .line 453
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/people/PeopleSpaceTile$Builder;->setContactUri(Landroid/net/Uri;)Landroid/app/people/PeopleSpaceTile$Builder;

    .line 457
    :cond_3
    invoke-virtual {v3}, Landroid/app/people/PeopleSpaceTile$Builder;->build()Landroid/app/people/PeopleSpaceTile;

    move-result-object v5

    const-string v6, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {p0, v5, v6}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getTileWithCurrentState(Landroid/app/people/PeopleSpaceTile;Ljava/lang/String;)Landroid/app/people/PeopleSpaceTile;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 458
    .end local v0    # "channel":Landroid/app/people/ConversationChannel;
    .end local v3    # "storedTile":Landroid/app/people/PeopleSpaceTile$Builder;
    .end local v4    # "contactUri":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 459
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTileFromPersistentStorage failing for widget "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    return-object v2

    .line 429
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_4
    :goto_0
    const-string v0, "System services are null"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    return-object v2
.end method

.method public groupConversationNotifications(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/android/systemui/people/widget/PeopleTileKey;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;>;"
        }
    .end annotation

    .line 563
    .local p1, "notifications":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    nop

    .line 565
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V

    .line 566
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda9;-><init>()V

    .line 571
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v2

    .line 569
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 576
    .local v0, "groupedNotifications":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/systemui/people/widget/PeopleTileKey;Ljava/util/Set<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;>;"
    return-object v0
.end method

.method public init()V
    .locals 6

    .line 219
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mRegisteredReceivers:Z

    if-nez v1, :cond_0

    .line 222
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 223
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v2, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 224
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 225
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 226
    const-string v2, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 227
    const-string v2, "android.intent.action.PACKAGES_SUSPENDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 228
    const-string v2, "android.intent.action.PACKAGES_UNSUSPENDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    const-string v2, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    const-string v2, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 231
    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 232
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBaseBroadcastReceiver:Landroid/content/BroadcastReceiver;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v5, v4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;)V

    .line 235
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 236
    .local v2, "perAppFilter":Landroid/content/IntentFilter;
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 237
    const-string v3, "package"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 239
    iget-object v3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBaseBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 240
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 241
    .local v3, "bootComplete":Landroid/content/IntentFilter;
    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 243
    iget-object v4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBaseBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 244
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mRegisteredReceivers:Z

    .line 246
    .end local v1    # "filter":Landroid/content/IntentFilter;
    .end local v2    # "perAppFilter":Landroid/content/IntentFilter;
    .end local v3    # "bootComplete":Landroid/content/IntentFilter;
    :cond_0
    monitor-exit v0

    .line 247
    return-void

    .line 246
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onAppWidgetOptionsChanged(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "appWidgetId"    # I
    .param p2, "newOptions"    # Landroid/os/Bundle;

    .line 832
    invoke-static {p2}, Lcom/android/systemui/people/widget/AppWidgetOptionsHelper;->getPeopleTileKeyFromBundle(Landroid/os/Bundle;)Lcom/android/systemui/people/widget/PeopleTileKey;

    move-result-object v0

    .line 833
    .local v0, "optionsKey":Lcom/android/systemui/people/widget/PeopleTileKey;
    invoke-static {v0}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 838
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-static {v1, p1}, Lcom/android/systemui/people/widget/AppWidgetOptionsHelper;->removePeopleTileKey(Landroid/appwidget/AppWidgetManager;I)V

    .line 839
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->addNewWidget(ILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 842
    :cond_0
    filled-new-array {p1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateWidgets([I)V

    .line 843
    return-void
.end method

.method public registerConversationListenerIfNeeded(ILcom/android/systemui/people/widget/PeopleTileKey;)V
    .locals 7
    .param p1, "widgetId"    # I
    .param p2, "key"    # Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 898
    invoke-static {p2}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 899
    const-string v0, "PeopleSpaceWidgetMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tile key registering listener for widget "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    return-void

    .line 902
    :cond_0
    new-instance v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V

    .line 903
    .local v0, "newListener":Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$TileConversationListener;
    sget-object v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mListeners:Ljava/util/Map;

    monitor-enter v1

    .line 904
    :try_start_0
    sget-object v2, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mListeners:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 906
    monitor-exit v1

    return-void

    .line 909
    :cond_1
    sget-object v2, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mListeners:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mPeopleManager:Landroid/app/people/PeopleManager;

    invoke-virtual {p2}, Lcom/android/systemui/people/widget/PeopleTileKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 912
    invoke-virtual {p2}, Lcom/android/systemui/people/widget/PeopleTileKey;->getUserId()I

    move-result v3

    .line 913
    invoke-virtual {p2}, Lcom/android/systemui/people/widget/PeopleTileKey;->getShortcutId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 914
    invoke-virtual {v5}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 911
    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/app/people/PeopleManager;->registerConversationListener(Ljava/lang/String;ILjava/lang/String;Landroid/app/people/PeopleManager$ConversationListener;Ljava/util/concurrent/Executor;)V

    .line 915
    return-void

    .line 910
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public remapFollowupFile(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1370
    .local p1, "widgets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    const-string v1, "shared_follow_up"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1372
    .local v0, "followUp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1373
    .local v1, "followUpEditor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 1374
    .local v2, "followUpAll":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1375
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1378
    .local v5, "key":Ljava/lang/String;
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    .local v6, "oldWidgetIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    nop

    .line 1384
    invoke-direct {p0, v6, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getNewWidgets(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v7

    .line 1388
    .local v7, "newWidgets":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1389
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "oldWidgetIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v7    # "newWidgets":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_0

    .line 1379
    .restart local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .restart local v5    # "key":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 1380
    .local v6, "e":Ljava/lang/Exception;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "malformed entry value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PeopleSpaceWidgetMgr"

    invoke-static {v8, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1381
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1382
    goto :goto_0

    .line 1390
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1391
    return-void
.end method

.method public remapSharedFile(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1321
    .local p1, "widgets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1322
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1323
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 1324
    .local v2, "all":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1325
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1326
    .local v5, "key":Ljava/lang/String;
    invoke-static {v4}, Lcom/android/systemui/people/widget/PeopleBackupHelper;->getEntryType(Ljava/util/Map$Entry;)Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;

    move-result-object v6

    .line 1328
    .local v6, "keyType":Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;
    sget-object v7, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$4;->$SwitchMap$com$android$systemui$people$widget$PeopleBackupHelper$SharedFileEntryType:[I

    invoke-virtual {v6}, Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const-string v8, "malformed entry value: "

    const-string v9, "PeopleSpaceWidgetMgr"

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    .line 1361
    :pswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Key not identified:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1347
    :pswitch_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1352
    .local v7, "oldWidgetIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    nop

    .line 1353
    invoke-direct {p0, v7, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getNewWidgets(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v8

    .line 1358
    .local v8, "newWidgets":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1359
    goto :goto_2

    .line 1348
    .end local v7    # "oldWidgetIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v8    # "newWidgets":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catch_0
    move-exception v7

    .line 1349
    .local v7, "e":Ljava/lang/Exception;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1350
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1351
    goto :goto_2

    .line 1330
    .end local v7    # "e":Ljava/lang/Exception;
    :pswitch_2
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1331
    .local v7, "newId":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1332
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Key is widget id without matching new id, skipping: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1333
    goto :goto_2

    .line 1337
    :cond_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1, v7, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1340
    goto :goto_1

    .line 1338
    :catch_1
    move-exception v10

    .line 1339
    .local v10, "e":Ljava/lang/Exception;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1341
    .end local v10    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1342
    nop

    .line 1363
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "keyType":Lcom/android/systemui/people/widget/PeopleBackupHelper$SharedFileEntryType;
    .end local v7    # "newId":Ljava/lang/String;
    :goto_2
    goto/16 :goto_0

    .line 1364
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1365
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remapWidgetFiles(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1290
    .local p1, "widgets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1291
    .local v0, "remapped":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/systemui/people/widget/PeopleTileKey;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1292
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1293
    .local v4, "from":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1294
    .local v5, "to":Ljava/lang/String;
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1295
    goto :goto_0

    .line 1298
    :cond_0
    iget-object v6, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1299
    .local v3, "src":Landroid/content/SharedPreferences;
    invoke-static {v3}, Lcom/android/systemui/people/SharedPreferencesHelper;->getPeopleTileKey(Landroid/content/SharedPreferences;)Lcom/android/systemui/people/widget/PeopleTileKey;

    move-result-object v6

    .line 1300
    .local v6, "key":Lcom/android/systemui/people/widget/PeopleTileKey;
    invoke-static {v6}, Lcom/android/systemui/people/widget/PeopleTileKey;->isValid(Lcom/android/systemui/people/widget/PeopleTileKey;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1305
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    invoke-static {v3}, Lcom/android/systemui/people/SharedPreferencesHelper;->clear(Landroid/content/SharedPreferences;)V

    .line 1310
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "src":Landroid/content/SharedPreferences;
    .end local v4    # "from":Ljava/lang/String;
    .end local v5    # "to":Ljava/lang/String;
    .end local v6    # "key":Lcom/android/systemui/people/widget/PeopleTileKey;
    :cond_1
    goto :goto_0

    .line 1311
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1312
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/systemui/people/widget/PeopleTileKey;>;"
    iget-object v4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 1313
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1312
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1314
    .local v4, "dest":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/people/widget/PeopleTileKey;

    invoke-static {v4, v5}, Lcom/android/systemui/people/SharedPreferencesHelper;->setPeopleTileKey(Landroid/content/SharedPreferences;Lcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 1315
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/systemui/people/widget/PeopleTileKey;>;"
    .end local v4    # "dest":Landroid/content/SharedPreferences;
    goto :goto_1

    .line 1316
    :cond_3
    return-void
.end method

.method public remapWidgets([I[I)V
    .locals 7
    .param p1, "oldWidgetIds"    # [I
    .param p2, "newWidgetIds"    # [I

    .line 1266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1267
    .local v0, "widgets":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1268
    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aget v3, p2, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1271
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->remapWidgetFiles(Ljava/util/Map;)V

    .line 1272
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->remapSharedFile(Ljava/util/Map;)V

    .line 1273
    invoke-virtual {p0, v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->remapFollowupFile(Ljava/util/Map;)V

    .line 1275
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    const-class v4, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 1277
    .local v1, "widgetIds":[I
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1278
    .local v2, "b":Landroid/os/Bundle;
    const-string v3, "appWidgetRestoreCompleted"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1279
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v1, v4

    .line 1281
    .local v5, "id":I
    iget-object v6, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v6, v5, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 1279
    .end local v5    # "id":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1284
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateWidgets([I)V

    .line 1285
    return-void
.end method

.method public requestPinAppWidget(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;)Z
    .locals 6
    .param p1, "shortcutInfo"    # Landroid/content/pm/ShortcutInfo;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 1007
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1008
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 1007
    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getPreview(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 1009
    .local v0, "widgetPreview":Landroid/widget/RemoteViews;
    if-nez v0, :cond_0

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping pinning widget: no tile for shortcutId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeopleSpaceWidgetMgr"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    const/4 v1, 0x0

    return v1

    .line 1013
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1014
    .local v1, "extras":Landroid/os/Bundle;
    const-string v2, "appWidgetPreview"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1016
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 1017
    invoke-static {v2, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver;->getPendingIntent(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1019
    .local v2, "successCallback":Landroid/app/PendingIntent;
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    const-class v5, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1020
    .local v3, "componentName":Landroid/content/ComponentName;
    iget-object v4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v4, v3, v1, v2}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    move-result v4

    return v4
.end method

.method public updateAppWidgetOptionsAndView(ILandroid/app/people/PeopleSpaceTile;)V
    .locals 3
    .param p1, "appWidgetId"    # I
    .param p2, "tile"    # Landroid/app/people/PeopleSpaceTile;

    .line 365
    if-nez p2, :cond_0

    .line 366
    const-string v0, "PeopleSpaceWidgetMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Storing null tile for widget "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_0
    sget-object v0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mTiles:Ljava/util/Map;

    monitor-enter v0

    .line 369
    :try_start_0
    sget-object v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mTiles:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    .line 372
    .local v0, "options":Landroid/os/Bundle;
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateAppWidgetViews(ILandroid/app/people/PeopleSpaceTile;Landroid/os/Bundle;)V

    .line 373
    return-void

    .line 370
    .end local v0    # "options":Landroid/os/Bundle;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public updateAppWidgetOptionsAndViewOptional(ILjava/util/Optional;)V
    .locals 1
    .param p1, "appWidgetId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Optional<",
            "Landroid/app/people/PeopleSpaceTile;",
            ">;)V"
        }
    .end annotation

    .line 358
    .local p2, "tile":Ljava/util/Optional;, "Ljava/util/Optional<Landroid/app/people/PeopleSpaceTile;>;"
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/people/PeopleSpaceTile;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateAppWidgetOptionsAndView(ILandroid/app/people/PeopleSpaceTile;)V

    .line 361
    :cond_0
    return-void
.end method

.method updateGeneratedPreviewForUser(Landroid/os/UserHandle;)V
    .locals 6
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 1439
    invoke-static {}, Landroid/appwidget/flags/Flags;->generatedPreviews()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUpdatedPreviews:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUserManager:Landroid/os/UserManager;

    .line 1440
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1445
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1446
    .local v0, "provider":Landroid/content/ComponentName;
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 1447
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1446
    invoke-virtual {v1, v2, p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProvidersForPackage(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    .line 1448
    .local v1, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/appwidget/AppWidgetProviderInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda11;

    invoke-direct {v3, v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda11;-><init>(Landroid/content/ComponentName;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1449
    return-void

    .line 1455
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 1457
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$layout;->people_space_placeholder_layout:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1455
    const/4 v4, 0x3

    invoke-virtual {v2, v0, v4, v3}, Landroid/appwidget/AppWidgetManager;->setWidgetPreview(Landroid/content/ComponentName;ILandroid/widget/RemoteViews;)Z

    move-result v2

    .line 1462
    .local v2, "success":Z
    iget-object v3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mUpdatedPreviews:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1463
    return-void

    .line 1441
    .end local v0    # "provider":Landroid/content/ComponentName;
    .end local v1    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/appwidget/AppWidgetProviderInfo;>;"
    .end local v2    # "success":Z
    :cond_2
    :goto_0
    return-void
.end method

.method public updateSingleConversationWidgets([I)V
    .locals 7
    .param p1, "appWidgetIds"    # [I

    .line 320
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 321
    .local v0, "widgetIdToTile":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Landroid/app/people/PeopleSpaceTile;>;"
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    .line 323
    .local v3, "appWidgetId":I
    invoke-virtual {p0, v3}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getTileForExistingWidget(I)Landroid/app/people/PeopleSpaceTile;

    move-result-object v4

    .line 324
    .local v4, "tile":Landroid/app/people/PeopleSpaceTile;
    if-nez v4, :cond_0

    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Matching conversation not found for widget "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PeopleSpaceWidgetMgr"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateAppWidgetOptionsAndView(ILandroid/app/people/PeopleSpaceTile;)V

    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    if-eqz v4, :cond_1

    .line 330
    new-instance v5, Lcom/android/systemui/people/widget/PeopleTileKey;

    invoke-direct {v5, v4}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Landroid/app/people/PeopleSpaceTile;)V

    invoke-virtual {p0, v3, v5}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->registerConversationListenerIfNeeded(ILcom/android/systemui/people/widget/PeopleTileKey;)V

    .line 321
    .end local v3    # "appWidgetId":I
    .end local v4    # "tile":Landroid/app/people/PeopleSpaceTile;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 334
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-static {v1, v2, v0, p1}, Lcom/android/systemui/people/PeopleSpaceUtils;->getDataFromContactsOnBackgroundThread(Landroid/content/Context;Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Ljava/util/Map;[I)V

    .line 336
    return-void
.end method

.method public updateWidgets([I)V
    .locals 2
    .param p1, "widgetIds"    # [I

    .line 297
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;[I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 298
    return-void
.end method

.method updateWidgetsFromBroadcastInBackground(Ljava/lang/String;)V
    .locals 10
    .param p1, "entryPoint"    # Ljava/lang/String;

    .line 1107
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    const-class v3, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 1109
    .local v0, "appWidgetIds":[I
    if-nez v0, :cond_0

    .line 1110
    return-void

    .line 1112
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    .line 1114
    .local v3, "appWidgetId":I
    const/4 v4, 0x0

    .line 1115
    .local v4, "existingTile":Landroid/app/people/PeopleSpaceTile;
    const/4 v5, 0x0

    .line 1117
    .local v5, "updatedTile":Landroid/app/people/PeopleSpaceTile;
    :try_start_0
    iget-object v6, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    :try_start_1
    invoke-direct {p0, v3}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getTileForExistingWidgetThrowing(I)Landroid/app/people/PeopleSpaceTile;

    move-result-object v7

    move-object v4, v7

    .line 1119
    if-nez v4, :cond_1

    .line 1120
    const-string v7, "PeopleSpaceWidgetMgr"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Matching conversation not found for widget "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    monitor-exit v6

    goto :goto_1

    .line 1124
    :cond_1
    invoke-direct {p0, v4, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getTileWithCurrentState(Landroid/app/people/PeopleSpaceTile;Ljava/lang/String;)Landroid/app/people/PeopleSpaceTile;

    move-result-object v7

    move-object v5, v7

    .line 1125
    invoke-virtual {p0, v3, v5}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateAppWidgetOptionsAndView(ILandroid/app/people/PeopleSpaceTile;)V

    .line 1126
    monitor-exit v6

    .line 1142
    goto :goto_1

    .line 1126
    :catchall_0
    move-exception v7

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "appWidgetIds":[I
    .end local v3    # "appWidgetId":I
    .end local v4    # "existingTile":Landroid/app/people/PeopleSpaceTile;
    .end local v5    # "updatedTile":Landroid/app/people/PeopleSpaceTile;
    .end local p0    # "this":Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
    .end local p1    # "entryPoint":Ljava/lang/String;
    :try_start_2
    throw v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1127
    .restart local v0    # "appWidgetIds":[I
    .restart local v3    # "appWidgetId":I
    .restart local v4    # "existingTile":Landroid/app/people/PeopleSpaceTile;
    .restart local v5    # "updatedTile":Landroid/app/people/PeopleSpaceTile;
    .restart local p0    # "this":Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
    .restart local p1    # "entryPoint":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 1129
    .local v6, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v7, "PeopleSpaceWidgetMgr"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Package no longer found for widget "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1130
    iget-object v7, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    const-class v8, Landroid/app/job/JobScheduler;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/job/JobScheduler;

    .line 1131
    .local v7, "jobScheduler":Landroid/app/job/JobScheduler;
    if-eqz v7, :cond_2

    .line 1132
    const v8, 0x475b8c1

    invoke-virtual {v7, v8}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 1136
    goto :goto_1

    .line 1138
    :cond_2
    iget-object v8, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 1139
    :try_start_3
    invoke-virtual {p0, v3, v5}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateAppWidgetOptionsAndView(ILandroid/app/people/PeopleSpaceTile;)V

    .line 1140
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1141
    filled-new-array {v3}, [I

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->deleteWidgets([I)V

    .line 1112
    .end local v3    # "appWidgetId":I
    .end local v4    # "existingTile":Landroid/app/people/PeopleSpaceTile;
    .end local v5    # "updatedTile":Landroid/app/people/PeopleSpaceTile;
    .end local v6    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v7    # "jobScheduler":Landroid/app/job/JobScheduler;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1140
    .restart local v3    # "appWidgetId":I
    .restart local v4    # "existingTile":Landroid/app/people/PeopleSpaceTile;
    .restart local v5    # "updatedTile":Landroid/app/people/PeopleSpaceTile;
    .restart local v6    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v7    # "jobScheduler":Landroid/app/job/JobScheduler;
    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 1144
    .end local v3    # "appWidgetId":I
    .end local v4    # "existingTile":Landroid/app/people/PeopleSpaceTile;
    .end local v5    # "updatedTile":Landroid/app/people/PeopleSpaceTile;
    .end local v6    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v7    # "jobScheduler":Landroid/app/job/JobScheduler;
    :cond_3
    return-void
.end method

.method public updateWidgetsWithConversationChanged(Landroid/app/people/ConversationChannel;)V
    .locals 7
    .param p1, "conversation"    # Landroid/app/people/ConversationChannel;

    .line 706
    invoke-virtual {p1}, Landroid/app/people/ConversationChannel;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 707
    .local v0, "info":Landroid/content/pm/ShortcutInfo;
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 708
    :try_start_0
    new-instance v2, Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 709
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v4

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    .local v2, "key":Lcom/android/systemui/people/widget/PeopleTileKey;
    invoke-virtual {p0, v2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getMatchingKeyWidgetIds(Lcom/android/systemui/people/widget/PeopleTileKey;)Ljava/util/Set;

    move-result-object v3

    .line 711
    .local v3, "storedWidgetIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 717
    .local v5, "widgetIdString":Ljava/lang/String;
    nop

    .line 718
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 717
    invoke-direct {p0, p1, v6}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateStorageAndViewWithConversationData(Landroid/app/people/ConversationChannel;I)V

    .line 719
    .end local v5    # "widgetIdString":Ljava/lang/String;
    goto :goto_0

    .line 720
    .end local v2    # "key":Lcom/android/systemui/people/widget/PeopleTileKey;
    .end local v3    # "storedWidgetIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_0
    monitor-exit v1

    .line 721
    return-void

    .line 720
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public updateWidgetsWithNotificationChanged(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;)V
    .locals 3
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "notificationAction"    # Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    .line 478
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->getAllNotifs()Ljava/util/Collection;

    move-result-object v0

    .line 479
    .local v0, "notifications":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mBgExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 482
    return-void
.end method
