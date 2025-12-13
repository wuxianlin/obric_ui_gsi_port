.class public Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;
.super Ljava/lang/Object;
.source "NotificationSettingsController.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationSettingsController"


# instance fields
.field private final mBackgroundHandler:Landroid/os/Handler;

.field private final mContentObserver:Landroid/database/ContentObserver;

.field private final mCurrentUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field private final mListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMainHandler:Landroid/os/Handler;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$5ScVLfoNHUHouaCPGNI0GEiPC_M(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->lambda$addCallback$0(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FmormiEUHsrYhgA-JtMwt7fQPe8(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;Landroid/net/Uri;Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->lambda$addCallback$2(Landroid/net/Uri;Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rhKm6WUeHpTvvzzyTfv1qTcBHrk(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->lambda$removeCallback$3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContentObserver(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Landroid/database/ContentObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mContentObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListeners(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecureSettings(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserTracker(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetCurrentSettingValue(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->getCurrentSettingValue(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dump/DumpManager;)V
    .locals 4
    .param p1, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p2, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "backgroundHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p5, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    .line 66
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 67
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mMainHandler:Landroid/os/Handler;

    .line 68
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mBackgroundHandler:Landroid/os/Handler;

    .line 69
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 70
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mBackgroundHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mContentObserver:Landroid/database/ContentObserver;

    .line 88
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mCurrentUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mCurrentUserTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    new-instance v2, Landroid/os/HandlerExecutor;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mBackgroundHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 108
    const-string v0, "NotificationSettingsController"

    invoke-virtual {p5, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 109
    return-void
.end method

.method private getCurrentSettingValue(Landroid/net/Uri;I)Ljava/lang/String;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "userId"    # I

    .line 186
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 187
    .local v0, "setting":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    invoke-interface {v1, v0, p2}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private synthetic lambda$addCallback$0(Landroid/net/Uri;)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 134
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mContentObserver:Landroid/database/ContentObserver;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 135
    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v2

    .line 134
    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 136
    return-void
.end method

.method static synthetic lambda$addCallback$1(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 0
    .param p0, "listener"    # Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "userId"    # I
    .param p3, "value"    # Ljava/lang/String;

    .line 142
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;->onSettingChanged(Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$addCallback$2(Landroid/net/Uri;Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "listener"    # Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;

    .line 140
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v0

    .line 141
    .local v0, "userId":I
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->getCurrentSettingValue(Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v1

    .line 142
    .local v1, "value":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void
.end method

.method private synthetic lambda$removeCallback$3()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 163
    return-void
.end method


# virtual methods
.method public addCallback(Landroid/net/Uri;Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "listener"    # Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
    .end annotation

    .line 119
    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    const-string v0, "NotificationSettingsController.addCallback"

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 125
    .local v3, "currentListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;>;"
    if-nez v3, :cond_1

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v4

    .line 128
    :cond_1
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 129
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 133
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;Landroid/net/Uri;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .end local v3    # "currentListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;>;"
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;Landroid/net/Uri;Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 145
    return-void

    .line 138
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 120
    :cond_4
    :goto_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 171
    const-string v0, "NotificationSettingsController.dump"

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    monitor-enter v0

    .line 174
    :try_start_0
    const-string v3, "Settings Uri Listener List:"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 176
    .local v4, "uri":Landroid/net/Uri;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "   Uri="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;

    .line 178
    .local v6, "listener":Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "      Listener="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v6}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    .end local v6    # "listener":Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;
    goto :goto_1

    .line 180
    .end local v4    # "uri":Landroid/net/Uri;
    :cond_0
    goto :goto_0

    .line 181
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 183
    return-void

    .line 181
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public removeCallback(Landroid/net/Uri;Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "listener"    # Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;

    .line 148
    const-string v0, "NotificationSettingsController.removeCallback"

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 153
    .local v3, "currentListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;>;"
    if-eqz v3, :cond_0

    .line 154
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 156
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 157
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mListeners:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 161
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .end local v3    # "currentListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/statusbar/notification/row/NotificationSettingsController$Listener;>;"
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 167
    return-void

    .line 165
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
