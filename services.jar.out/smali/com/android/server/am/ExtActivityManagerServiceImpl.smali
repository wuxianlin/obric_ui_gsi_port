.class public Lcom/android/server/am/ExtActivityManagerServiceImpl;
.super Ljava/lang/Object;
.source "ExtActivityManagerServiceImpl.java"

# interfaces
.implements Lcom/android/server/am/IExtActivityManagerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "ActivityManagerService"

.field public static final sNonProtectedBroadcast:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBase:Lcom/android/server/am/ActivityManagerService;

.field private mGameModeController:Lcom/android/server/am/GameModeController;

.field private mIActivityManagerExt:Landroid/app/IActivityManagerExt;

.field private final mObricObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/IObricObserver;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mObricObservers:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/app/IObricObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mBase:Lcom/android/server/am/ActivityManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mregisterObricObserver(Lcom/android/server/am/ExtActivityManagerServiceImpl;Landroid/app/IObricObserver;Ljava/util/List;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->registerObricObserver(Landroid/app/IObricObserver;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mremoveObricObserver(Lcom/android/server/am/ExtActivityManagerServiceImpl;Landroid/app/IObricObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->removeObricObserver(Landroid/app/IObricObserver;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveTaskWithFlag(Lcom/android/server/am/ExtActivityManagerServiceImpl;II)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->removeTaskWithFlag(II)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$munregisterObricObserver(Lcom/android/server/am/ExtActivityManagerServiceImpl;Landroid/app/IObricObserver;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->unregisterObricObserver(Landroid/app/IObricObserver;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    .line 40
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "android.intent.action.ACTIVITY_RESUMED"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.smartisanos.action.intent.USER_LEAVE_PASSWORD_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.smartisanos.launcher.new_message"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.smartisanos.sync.DATA_SYNC_IMMEDIATELY"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.android.providers.downloads.ACTION_SYNC_DATA_FINISH"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.android.providers.downloads.ACTION_SYNC_DATA_FINISH_FEEDBACK"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string/jumbo v1, "fast_drain_msg_report"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string/jumbo v1, "perf_binder_gone"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "action_report_done"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string/jumbo v1, "power_log_state_change"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string/jumbo v1, "smartisanos.notice.sidebar.unlock_success"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string/jumbo v1, "smartisanos.intent.action.FOODISPLAY_STATE_CHANGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string/jumbo v1, "smartisan.expand_service.activity_resume"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.smartisanos.ideapills.share_invitation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "android.intent.action.CopyHistoryChange"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string/jumbo v1, "smartisanos.intent.action.INSTALL_SHORTCUT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string/jumbo v1, "smartisanos.intent.action.FOORESULT_DISMISS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.android.systemui.preventmistakenlytouchhelper.show"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.android.systemui.preventmistakenlytouchhelper.hide"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.smartisanos.disturbbutton.update"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.smartisanos.sara.bluetooth_call"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string/jumbo v1, "smartisanos.android.intent.action.MENU_UP"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.android.systemui.RESTART_NOTIFICATION_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string/jumbo v1, "smartisan.crashreport.customerror"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "android.intent.action.PRIVATE_TIME_TICK"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.smartisanos.expandservice.DEBUGGABLE_APP_CHANGED"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.smartisanos.action.intent.POWER_CHECK_CHANGED"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.android.server.smartservice.CLEANUP_PROCESSES_AFTER_SCREENOFF"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.android.server.sleepmode.SET_SLEEP_MODE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.smartisanos.action.SLEEP_MODE_CHANGED"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "action_keyguard_on"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "action_keyguard_to_dismiss"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "CHANGE_LOCKSCREEN_WALLPAPER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.smartisanos.keyguard.lock_state_changed"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.android.internal.policy.impl.PhoneWindowManager.DELAYED_KEYGUARD"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.smartisanos.keyguard.faceid.authenticated"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "action_pin_button_status"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.smartisan.fiveg.phone_ready"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string/jumbo v1, "fiveg_action_save_record"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.smartisanos.LAUNCHER_CHANGED"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "android.intent.action.BATTERY_LEVEL_DRAIN"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.smartisanos.launcher.update_icon"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.smartisanos.backup.update_icon"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.android.systemui.power_save_mode_changed"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "android.intent.action.STATUS_BAR_CLICKED"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.smartisan.cloudsync.user_data_sync_result"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "android.intent.action.EXIT_FLOAT_WINDOW"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "android.intent.action.ENTER_FLOAT_WINDOW"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.apm.setting.update.action"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string v1, "com.slardaros.caeconfig"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->sNonProtectedBroadcast:Ljava/util/Set;

    const-string/jumbo v1, "slardaros.globalconfig.local.get"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/ActivityManagerService;)V
    .locals 2
    .param p1, "base"    # Lcom/android/server/am/ActivityManagerService;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;

    .line 103
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;-><init>(Lcom/android/server/am/ExtActivityManagerServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mIActivityManagerExt:Landroid/app/IActivityManagerExt;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mObricObserverMap:Ljava/util/Map;

    .line 105
    new-instance v0, Lcom/android/server/am/ExtActivityManagerServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/ExtActivityManagerServiceImpl$1;-><init>(Lcom/android/server/am/ExtActivityManagerServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mObricObservers:Landroid/os/RemoteCallbackList;

    .line 116
    iput-object p1, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mBase:Lcom/android/server/am/ActivityManagerService;

    .line 117
    new-instance v0, Lcom/android/server/am/GameModeController;

    iget-object v1, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mBase:Lcom/android/server/am/ActivityManagerService;

    invoke-direct {v0, v1}, Lcom/android/server/am/GameModeController;-><init>(Lcom/android/server/am/ActivityManagerService;)V

    iput-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mGameModeController:Lcom/android/server/am/GameModeController;

    .line 118
    return-void
.end method

.method private addObricObserver(Landroid/app/IObricObserver;Ljava/util/List;)V
    .locals 2
    .param p1, "observer"    # Landroid/app/IObricObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/IObricObserver;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 152
    .local p2, "pkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mObricObserverMap:Ljava/util/Map;

    monitor-enter v0

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mObricObserverMap:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    monitor-exit v0

    .line 155
    return-void

    .line 154
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private needIgnore(Ljava/lang/String;Landroid/app/IObricObserver;)Z
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "observer"    # Landroid/app/IObricObserver;

    .line 173
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mObricObserverMap:Ljava/util/Map;

    monitor-enter v0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mObricObserverMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 175
    monitor-exit v0

    return v2

    .line 179
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mObricObserverMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 178
    .local v1, "pkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 179
    .end local v1    # "pkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private registerObricObserver(Landroid/app/IObricObserver;Ljava/util/List;)Z
    .locals 1
    .param p1, "observer"    # Landroid/app/IObricObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/IObricObserver;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 147
    .local p2, "pkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->addObricObserver(Landroid/app/IObricObserver;Ljava/util/List;)V

    .line 148
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mObricObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method private removeObricObserver(Landroid/app/IObricObserver;)V
    .locals 2
    .param p1, "observer"    # Landroid/app/IObricObserver;

    .line 163
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mObricObserverMap:Ljava/util/Map;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mObricObserverMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    monitor-exit v0

    .line 166
    return-void

    .line 165
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private removeTaskWithFlag(II)Z
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "flags"    # I

    .line 169
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mBase:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->removeTaskWithFlag(II)Z

    move-result v0

    return v0
.end method

.method private unregisterObricObserver(Landroid/app/IObricObserver;)Z
    .locals 1
    .param p1, "observer"    # Landroid/app/IObricObserver;

    .line 158
    invoke-direct {p0, p1}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->removeObricObserver(Landroid/app/IObricObserver;)V

    .line 159
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mObricObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public checkSystemApp(ILjava/lang/String;)Z
    .locals 7
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mBase:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    .line 123
    .local v0, "pm":Landroid/content/pm/PackageManagerInternal;
    const-wide/16 v3, 0x0

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    move-object v1, v0

    move-object v2, p2

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/PackageManagerInternal;->getApplicationInfo(Ljava/lang/String;JII)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 124
    .local v1, "ai":Landroid/content/pm/ApplicationInfo;
    if-eqz v1, :cond_1

    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 125
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BACKGROUND_CHECK:Z

    if-eqz v2, :cond_0

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "App "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " targets O+, but system, allowed"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ActivityManagerService"

    invoke-static {v4, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_0
    return v3

    .line 130
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public dispatchProcessState(Ljava/lang/String;IIZ)V
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "started"    # Z

    .line 184
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mObricObserverMap:Ljava/util/Map;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mObricObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v1

    .line 186
    .local v1, "i":I
    :goto_0
    if-lez v1, :cond_3

    .line 187
    add-int/lit8 v1, v1, -0x1

    .line 188
    iget-object v2, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mObricObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Landroid/app/IObricObserver;

    .line 189
    .local v2, "observer":Landroid/app/IObricObserver;
    if-eqz v2, :cond_2

    .line 190
    invoke-direct {p0, p1, v2}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->needIgnore(Ljava/lang/String;Landroid/app/IObricObserver;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 191
    goto :goto_0

    .line 194
    :cond_0
    if-eqz p4, :cond_1

    .line 195
    :try_start_1
    invoke-interface {v2, p1, p2, p3}, Landroid/app/IObricObserver;->onProcessStart(Ljava/lang/String;II)V

    goto :goto_1

    .line 204
    .end local v1    # "i":I
    .end local v2    # "observer":Landroid/app/IObricObserver;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 199
    .restart local v1    # "i":I
    .restart local v2    # "observer":Landroid/app/IObricObserver;
    :catch_0
    move-exception v3

    goto :goto_2

    .line 197
    :cond_1
    invoke-interface {v2, p1, p2, p3}, Landroid/app/IObricObserver;->onProcessDied(Ljava/lang/String;II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :goto_1
    nop

    .line 202
    .end local v2    # "observer":Landroid/app/IObricObserver;
    :cond_2
    :goto_2
    goto :goto_0

    .line 203
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mObricObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 204
    .end local v1    # "i":I
    monitor-exit v0

    .line 205
    return-void

    .line 204
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method getCurrentTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1
    .param p1, "displayId"    # I

    .line 231
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mBase:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/wm/IExtWindowManagerService;->getCurrentTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIExt()Landroid/app/IActivityManagerExt;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mIActivityManagerExt:Landroid/app/IActivityManagerExt;

    return-object v0
.end method

.method getTopActivity()Landroid/content/ComponentName;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mBase:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->getTopActivity()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method getTopApplication()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mBase:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;->getTopApplication()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public initGameModeController(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 209
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mGameModeController:Lcom/android/server/am/GameModeController;

    invoke-virtual {v0, p1}, Lcom/android/server/am/GameModeController;->init(Landroid/content/Context;)V

    .line 210
    return-void
.end method

.method public interceptClearUserDataIfNeeded(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 240
    sget-boolean v0, Landroid/os/Build;->IS_USER:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/internal/pm/PackageUtil;->isProtectedPackageName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 241
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear user data is not supported for package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "clearing user data is not supported"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :goto_0
    return-void
.end method

.method isPackageVisibleOnDisplay(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "pakcageName"    # Ljava/lang/String;
    .param p2, "displayId"    # I

    .line 235
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mBase:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/server/wm/IExtWindowManagerService;->isPackageVisibleOnDisplay(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public startGameModeController()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl;->mGameModeController:Lcom/android/server/am/GameModeController;

    invoke-virtual {v0}, Lcom/android/server/am/GameModeController;->start()V

    .line 215
    return-void
.end method

.method public systemReady()V
    .locals 5

    .line 135
    const-string/jumbo v0, "icon"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 136
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/content/res/IIconManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/res/IIconManager;

    move-result-object v1

    .line 138
    .local v1, "icon":Landroid/content/res/IIconManager;
    if-eqz v1, :cond_0

    .line 139
    :try_start_0
    invoke-interface {v1}, Landroid/content/res/IIconManager;->systemReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v2

    .line 142
    .local v2, "e":Ljava/lang/Throwable;
    const-string v3, "ActivityManagerService"

    const-string/jumbo v4, "making icon Service ready"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 143
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    nop

    .line 144
    :goto_1
    return-void
.end method
