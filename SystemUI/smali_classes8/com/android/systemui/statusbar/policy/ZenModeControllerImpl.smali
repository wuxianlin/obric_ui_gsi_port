.class public Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;
.super Ljava/lang/Object;
.source "ZenModeControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ZenModeController;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$SetupObserver;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field public static final NO_DISTURB_ON:Ljava/lang/String; = "NoDisturbOn"

.field private static final TAG:Ljava/lang/String; = "ZenModeController"


# instance fields
.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacksLock:Ljava/lang/Object;

.field private mConfig:Landroid/service/notification/ZenModeConfig;

.field private mConsolidatedNotificationPolicy:Landroid/app/NotificationManager$Policy;

.field private final mContext:Landroid/content/Context;

.field private final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private final mNoMan:Landroid/app/NotificationManager;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private mRegistered:Z

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mSetupObserver:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$SetupObserver;

.field private final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private mUserId:I

.field private final mUserManager:Landroid/os/UserManager;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field private volatile mZenMode:I

.field private mZenUpdateTime:J


# direct methods
.method static bridge synthetic -$$Nest$fgetmBroadcastDispatcher(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReceiver(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRegistered(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mRegistered:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSetupObserver(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$SetupObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mSetupObserver:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$SetupObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserId(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mUserId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmRegistered(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mRegistered:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUserId(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mUserId:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mfireEffectsSuppressorChanged(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->fireEffectsSuppressorChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfireNextAlarmChanged(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->fireNextAlarmChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfireZenAvailableChanged(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->fireZenAvailableChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfireZenChanged(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->fireZenChanged(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetModeSettingValueFromProvider(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->getModeSettingValueFromProvider()I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 68
    const-string v0, "ZenModeController"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p5, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p6, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p7, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p8, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mCallbacksLock:Ljava/lang/Object;

    .line 93
    new-instance v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 367
    new-instance v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$4;-><init>(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 123
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mContext:Landroid/content/Context;

    .line 124
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 125
    iput-object p8, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 126
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 128
    iput-object p7, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 131
    new-instance v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$2;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$2;-><init>(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;Landroid/os/Handler;)V

    .line 140
    .local v0, "modeContentObserver":Landroid/database/ContentObserver;
    new-instance v1, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$3;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$3;-><init>(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;Landroid/os/Handler;)V

    .line 151
    .local v1, "configContentObserver":Landroid/database/ContentObserver;
    const-string/jumbo v2, "notification"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    .line 152
    invoke-static {}, Lcom/android/systemui/Flags;->registerZenModeContentObserverBackground()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    new-instance v2, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda7;

    invoke-direct {v2, p7, v0, p6, v1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/util/settings/SecureSettings;Landroid/database/ContentObserver;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/database/ContentObserver;)V

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 168
    :cond_0
    const-string v2, "NoDisturbOn"

    invoke-interface {p7, v2, v0}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverSync(Ljava/lang/String;Landroid/database/ContentObserver;)V

    .line 170
    const-string/jumbo v2, "zen_mode_config_etag"

    invoke-interface {p6, v2, v1}, Lcom/android/systemui/util/settings/GlobalSettings;->registerContentObserverSync(Ljava/lang/String;Landroid/database/ContentObserver;)V

    .line 173
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->getModeSettingValueFromProvider()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->updateZenMode(I)V

    .line 174
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->updateZenModeConfig()V

    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->updateConsolidatedNotificationPolicy()V

    .line 176
    const-string v2, "alarm"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mAlarmManager:Landroid/app/AlarmManager;

    .line 177
    new-instance v2, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$SetupObserver;

    invoke-direct {v2, p0, p2}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$SetupObserver;-><init>(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mSetupObserver:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$SetupObserver;

    .line 178
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mSetupObserver:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$SetupObserver;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$SetupObserver;->register()V

    .line 179
    const-class v2, Landroid/os/UserManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserManager;

    iput-object v2, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mUserManager:Landroid/os/UserManager;

    .line 180
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    new-instance v4, Landroid/os/HandlerExecutor;

    invoke-direct {v4, p2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-interface {v2, v3, v4}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 182
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->getCurrentUser()I

    move-result v3

    invoke-interface {v2, v3, p1}, Lcom/android/systemui/settings/UserTracker$Callback;->onUserChanged(ILandroid/content/Context;)V

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 185
    return-void
.end method

.method private fireConsolidatedPolicyChanged(Landroid/app/NotificationManager$Policy;)V
    .locals 1
    .param p1, "policy"    # Landroid/app/NotificationManager$Policy;

    .line 310
    new-instance v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda4;-><init>(Landroid/app/NotificationManager$Policy;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->fireSafeChange(Ljava/util/function/Consumer;)V

    .line 311
    return-void
.end method

.method private fireEffectsSuppressorChanged()V
    .locals 1

    .line 294
    new-instance v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->fireSafeChange(Ljava/util/function/Consumer;)V

    .line 295
    return-void
.end method

.method private fireManualRuleChanged(Landroid/service/notification/ZenModeConfig$ZenRule;)V
    .locals 1
    .param p1, "rule"    # Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 306
    new-instance v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda1;-><init>(Landroid/service/notification/ZenModeConfig$ZenRule;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->fireSafeChange(Ljava/util/function/Consumer;)V

    .line 307
    return-void
.end method

.method private fireNextAlarmChanged()V
    .locals 1

    .line 290
    new-instance v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->fireSafeChange(Ljava/util/function/Consumer;)V

    .line 291
    return-void
.end method

.method private fireSafeChange(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;",
            ">;)V"
        }
    .end annotation

    .line 315
    .local p1, "action":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mCallbacksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 316
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    .local v1, "copy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 319
    .local v0, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 320
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 319
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 322
    .end local v2    # "i":I
    :cond_0
    return-void

    .line 317
    .end local v0    # "n":I
    .end local v1    # "copy":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private fireZenAvailableChanged(Z)V
    .locals 1
    .param p1, "available"    # Z

    .line 302
    new-instance v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda0;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->fireSafeChange(Ljava/util/function/Consumer;)V

    .line 303
    return-void
.end method

.method private fireZenChanged(I)V
    .locals 1
    .param p1, "zen"    # I

    .line 298
    new-instance v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->fireSafeChange(Ljava/util/function/Consumer;)V

    .line 299
    return-void
.end method

.method private getModeSettingValueFromProvider()I
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "NoDisturbOn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/SecureSettings;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic lambda$fireConfigChanged$5(Landroid/service/notification/ZenModeConfig;Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;)V
    .locals 0
    .param p0, "config"    # Landroid/service/notification/ZenModeConfig;
    .param p1, "c"    # Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;

    .line 326
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;->onConfigChanged(Landroid/service/notification/ZenModeConfig;)V

    return-void
.end method

.method static synthetic lambda$fireConsolidatedPolicyChanged$4(Landroid/app/NotificationManager$Policy;Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;)V
    .locals 0
    .param p0, "policy"    # Landroid/app/NotificationManager$Policy;
    .param p1, "c"    # Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;

    .line 310
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;->onConsolidatedPolicyChanged(Landroid/app/NotificationManager$Policy;)V

    return-void
.end method

.method static synthetic lambda$fireManualRuleChanged$3(Landroid/service/notification/ZenModeConfig$ZenRule;Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;)V
    .locals 0
    .param p0, "rule"    # Landroid/service/notification/ZenModeConfig$ZenRule;
    .param p1, "c"    # Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;

    .line 306
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;->onManualRuleChanged(Landroid/service/notification/ZenModeConfig$ZenRule;)V

    return-void
.end method

.method static synthetic lambda$fireZenAvailableChanged$2(ZLcom/android/systemui/statusbar/policy/ZenModeController$Callback;)V
    .locals 0
    .param p0, "available"    # Z
    .param p1, "c"    # Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;

    .line 302
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;->onZenAvailableChanged(Z)V

    return-void
.end method

.method static synthetic lambda$fireZenChanged$1(ILcom/android/systemui/statusbar/policy/ZenModeController$Callback;)V
    .locals 0
    .param p0, "zen"    # I
    .param p1, "c"    # Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;

    .line 298
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;->onZenChanged(I)V

    return-void
.end method

.method static synthetic lambda$new$0(Lcom/android/systemui/util/settings/SecureSettings;Landroid/database/ContentObserver;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/database/ContentObserver;)V
    .locals 1
    .param p0, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p1, "modeContentObserver"    # Landroid/database/ContentObserver;
    .param p2, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p3, "configContentObserver"    # Landroid/database/ContentObserver;

    .line 158
    const-string v0, "NoDisturbOn"

    invoke-interface {p0, v0, p1}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverSync(Ljava/lang/String;Landroid/database/ContentObserver;)V

    .line 160
    const-string/jumbo v0, "zen_mode_config_etag"

    invoke-interface {p2, v0, p3}, Lcom/android/systemui/util/settings/GlobalSettings;->registerContentObserverSync(Ljava/lang/String;Landroid/database/ContentObserver;)V

    .line 162
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;)V
    .locals 4
    .param p1, "callback"    # Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;

    .line 213
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mCallbacksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    const-string v1, "ZenModeController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added callback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    monitor-exit v0

    .line 217
    return-void

    .line 216
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
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

    .line 65
    check-cast p1, Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;)V

    return-void
.end method

.method public areNotificationsHiddenInShade()Z
    .locals 2

    .line 204
    iget v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mConsolidatedNotificationPolicy:Landroid/app/NotificationManager$Policy;

    iget v0, v0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 208
    :cond_1
    return v1
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 381
    const-string v0, "ZenModeControllerImpl:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mZenMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mConsolidatedNotificationPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mConsolidatedNotificationPolicy:Landroid/app/NotificationManager$Policy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mZenUpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MM-dd HH:mm:ss"

    iget-wide v2, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenUpdateTime:J

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method protected fireConfigChanged(Landroid/service/notification/ZenModeConfig;)V
    .locals 1
    .param p1, "config"    # Landroid/service/notification/ZenModeConfig;

    .line 326
    new-instance v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda3;-><init>(Landroid/service/notification/ZenModeConfig;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->fireSafeChange(Ljava/util/function/Consumer;)V

    .line 327
    return-void
.end method

.method public getConfig()Landroid/service/notification/ZenModeConfig;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mConfig:Landroid/service/notification/ZenModeConfig;

    return-object v0
.end method

.method public getConsolidatedPolicy()Landroid/app/NotificationManager$Policy;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mConsolidatedNotificationPolicy:Landroid/app/NotificationManager$Policy;

    return-object v0
.end method

.method public getCurrentUser()I
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    return v0
.end method

.method public getEffectsSuppressor()Landroid/content/ComponentName;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getEffectsSuppressor()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getManualRule()Landroid/service/notification/ZenModeConfig$ZenRule;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mConfig:Landroid/service/notification/ZenModeConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v0, v0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    :goto_0
    return-object v0
.end method

.method public getNextAlarm()J
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mAlarmManager:Landroid/app/AlarmManager;

    iget v1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mUserId:I

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v0

    .line 270
    .local v0, "info":Landroid/app/AlarmManager$AlarmClockInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public getZen()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    return v0
.end method

.method public isCountdownConditionSupported()Z
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/NotificationManager;->from(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    .line 281
    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->isSystemConditionProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 280
    return v0
.end method

.method public isVolumeRestricted()Z
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mUserManager:Landroid/os/UserManager;

    iget v1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mUserId:I

    .line 199
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 198
    const-string/jumbo v2, "no_adjust_volume"

    invoke-virtual {v0, v2, v1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method public isZenAvailable()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mSetupObserver:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$SetupObserver;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$SetupObserver;->isDeviceProvisioned()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mSetupObserver:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$SetupObserver;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$SetupObserver;->isUserSetup()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;)V
    .locals 4
    .param p1, "callback"    # Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;

    .line 221
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mCallbacksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 222
    :try_start_0
    const-string v1, "ZenModeController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removed callback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    monitor-exit v0

    .line 225
    return-void

    .line 224
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
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

    .line 65
    check-cast p1, Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->removeCallback(Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;)V

    return-void
.end method

.method public setZen(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .param p1, "zen"    # I
    .param p2, "conditionId"    # Landroid/net/Uri;
    .param p3, "reason"    # Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "NoDisturbOn"

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/util/settings/SecureSettings;->putInt(Ljava/lang/String;I)Z

    .line 244
    return-void
.end method

.method protected updateConsolidatedNotificationPolicy()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    .line 338
    .local v0, "policy":Landroid/app/NotificationManager$Policy;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mConsolidatedNotificationPolicy:Landroid/app/NotificationManager$Policy;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mConsolidatedNotificationPolicy:Landroid/app/NotificationManager$Policy;

    .line 340
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->fireConsolidatedPolicyChanged(Landroid/app/NotificationManager$Policy;)V

    .line 342
    :cond_0
    return-void
.end method

.method protected updateZenMode(I)V
    .locals 2
    .param p1, "mode"    # I

    .line 331
    iput p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenMode:I

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenUpdateTime:J

    .line 333
    return-void
.end method

.method protected updateZenModeConfig()V
    .locals 5

    .line 346
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getZenModeConfig()Landroid/service/notification/ZenModeConfig;

    move-result-object v0

    .line 347
    .local v0, "config":Landroid/service/notification/ZenModeConfig;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mConfig:Landroid/service/notification/ZenModeConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v1, v1, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 349
    .local v1, "oldRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mConfig:Landroid/service/notification/ZenModeConfig;

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mZenUpdateTime:J

    .line 351
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->fireConfigChanged(Landroid/service/notification/ZenModeConfig;)V

    .line 353
    if-eqz v0, :cond_2

    iget-object v2, v0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 354
    .local v2, "newRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_2
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 355
    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->fireManualRuleChanged(Landroid/service/notification/ZenModeConfig$ZenRule;)V

    .line 358
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    .line 359
    invoke-virtual {v3}, Landroid/app/NotificationManager;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v3

    .line 360
    .local v3, "consolidatedPolicy":Landroid/app/NotificationManager$Policy;
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mConsolidatedNotificationPolicy:Landroid/app/NotificationManager$Policy;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 361
    iput-object v3, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mConsolidatedNotificationPolicy:Landroid/app/NotificationManager$Policy;

    .line 362
    invoke-direct {p0, v3}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->fireConsolidatedPolicyChanged(Landroid/app/NotificationManager$Policy;)V

    .line 365
    :cond_4
    return-void
.end method
