.class public Lcom/android/systemui/statusbar/NotificationListener;
.super Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;
.source "NotificationListener.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;,
        Lcom/android/systemui/statusbar/NotificationListener$NotificationSettingsListener;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_RANKING_DELAY_MILLIS:J = 0x1f4L

.field private static final TAG:Ljava/lang/String; = "NotificationListener"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDispatchRankingUpdateRunnable:Ljava/lang/Runnable;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mNotificationHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotificationManager:Landroid/app/NotificationManager;

.field private final mRankingMapQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/service/notification/NotificationListenerService$RankingMap;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingsListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/NotificationListener$NotificationSettingsListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSkippingRankingUpdatesSince:J

.field private final mStatusIconInteractor:Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor;

.field private final mSystemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public static synthetic $r8$lambda$1bYrmtwk5rX0mn9CQKiCKSsQ9hI(Lcom/android/systemui/statusbar/NotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/NotificationListener;->lambda$onNotificationChannelModified$3(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$D_iWPMODCNotd7MVeGt286dGmJ4(Lcom/android/systemui/statusbar/NotificationListener;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/NotificationListener;->lambda$onNotificationPosted$1(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xn-4kCYjETfBzkXvNV6RTvWmAao(Lcom/android/systemui/statusbar/NotificationListener;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/NotificationListener;->lambda$onNotificationRemoved$2(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y0dB8yMWLxB0v7VcIkIVmOlUMEk(Lcom/android/systemui/statusbar/NotificationListener;[Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/NotificationListener;->lambda$onListenerConnected$0([Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wUrtDiI8xJraIGxMvsCD1vLE9Ks(Lcom/android/systemui/statusbar/NotificationListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationListener;->dispatchRankingUpdate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor;Lcom/android/systemui/util/time/SystemClock;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/PluginManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "notificationManager"    # Landroid/app/NotificationManager;
    .param p3, "statusIconInteractor"    # Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor;
    .param p4, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p5, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6, "pluginManager"    # Lcom/android/systemui/plugins/PluginManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 89
    invoke-direct {p0, p6}, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;-><init>(Lcom/android/systemui/plugins/PluginManager;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mSettingsListeners:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mRankingMapQueue:Ljava/util/Deque;

    .line 75
    new-instance v0, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/NotificationListener;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mDispatchRankingUpdateRunnable:Ljava/lang/Runnable;

    .line 76
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mSkippingRankingUpdatesSince:J

    .line 90
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationListener;->mContext:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationManager:Landroid/app/NotificationManager;

    .line 92
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationListener;->mStatusIconInteractor:Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor;

    .line 93
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationListener;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 94
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationListener;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 95
    return-void
.end method

.method private dispatchRankingUpdate()V
    .locals 10

    .line 246
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mRankingMapQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 247
    .local v0, "r":Landroid/service/notification/NotificationListenerService$RankingMap;
    if-nez v0, :cond_0

    .line 248
    const-string v1, "NotificationListener"

    const-string/jumbo v2, "mRankingMapQueue was empty!"

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationListener;->mRankingMapQueue:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-nez v1, :cond_2

    .line 251
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationListener;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 252
    .local v4, "now":J
    iget-wide v6, p0, Lcom/android/systemui/statusbar/NotificationListener;->mSkippingRankingUpdatesSince:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_1

    .line 253
    iput-wide v4, p0, Lcom/android/systemui/statusbar/NotificationListener;->mSkippingRankingUpdatesSince:J

    .line 255
    :cond_1
    iget-wide v6, p0, Lcom/android/systemui/statusbar/NotificationListener;->mSkippingRankingUpdatesSince:J

    sub-long v6, v4, v6

    .line 256
    .local v6, "timeSkippingRankingUpdates":J
    const-wide/16 v8, 0x1f4

    cmp-long v1, v6, v8

    if-gez v1, :cond_2

    .line 261
    return-void

    .line 268
    .end local v4    # "now":J
    .end local v6    # "timeSkippingRankingUpdates":J
    :cond_2
    iput-wide v2, p0, Lcom/android/systemui/statusbar/NotificationListener;->mSkippingRankingUpdatesSince:J

    .line 273
    if-eqz v0, :cond_3

    .line 274
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationListener;->mContext:Landroid/content/Context;

    .line 275
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;

    move-result-object v1

    .line 276
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->maybeModifyRanking(Landroid/service/notification/NotificationListenerService$RankingMap;)I

    .line 280
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

    .line 281
    .local v2, "handler":Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;
    invoke-interface {v2, v0}, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;->onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 282
    .end local v2    # "handler":Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;
    goto :goto_0

    .line 287
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationListener;->mContext:Landroid/content/Context;

    .line 288
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->maybeAutoGroup()V

    .line 291
    return-void
.end method

.method private static getRankingOrTemporaryStandIn(Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/lang/String;)Landroid/service/notification/NotificationListenerService$Ranking;
    .locals 29
    .param p0, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;
    .param p1, "key"    # Ljava/lang/String;

    .line 342
    new-instance v0, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v0}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    .line 343
    .local v0, "ranking":Landroid/service/notification/NotificationListenerService$Ranking;
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    invoke-virtual {v2, v1, v0}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 344
    new-instance v3, Ljava/util/ArrayList;

    move-object v11, v3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object v12, v3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v19, v3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v20, v3

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v28}, Landroid/service/notification/NotificationListenerService$Ranking;->populate(Ljava/lang/String;IZIIILjava/lang/CharSequence;Ljava/lang/String;Landroid/app/NotificationChannel;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIZJZLjava/util/ArrayList;Ljava/util/ArrayList;ZZZLandroid/content/pm/ShortcutInfo;IZIZ)V

    .line 373
    :cond_0
    return-object v0
.end method

.method private synthetic lambda$onListenerConnected$0([Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 8
    .param p1, "notifications"    # [Landroid/service/notification/StatusBarNotification;
    .param p2, "currentRanking"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .local v0, "newRankings":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/NotificationListenerService$Ranking;>;"
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 130
    .local v4, "sbn":Landroid/service/notification/StatusBarNotification;
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/android/systemui/statusbar/NotificationListener;->getRankingOrTemporaryStandIn(Landroid/service/notification/NotificationListenerService$RankingMap;Ljava/lang/String;)Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .end local v4    # "sbn":Landroid/service/notification/StatusBarNotification;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    :cond_0
    new-instance v1, Landroid/service/notification/NotificationListenerService$RankingMap;

    new-array v3, v2, [Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v1, v3}, Landroid/service/notification/NotificationListenerService$RankingMap;-><init>([Landroid/service/notification/NotificationListenerService$Ranking;)V

    .line 134
    .local v1, "completeMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 138
    .restart local v4    # "sbn":Landroid/service/notification/StatusBarNotification;
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationListener;->mContext:Landroid/content/Context;

    .line 139
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;

    move-result-object v5

    .line 140
    invoke-virtual {v5, v1, v4}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->maybeModifyRanking(Landroid/service/notification/NotificationListenerService$RankingMap;Landroid/service/notification/StatusBarNotification;)I

    move-result v5

    .line 141
    .local v5, "obricAutoGroupStatus":I
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 142
    goto :goto_3

    .line 146
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

    .line 147
    .local v7, "listener":Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;
    invoke-interface {v7, v4, v1}, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 148
    .end local v7    # "listener":Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;
    goto :goto_2

    .line 134
    .end local v4    # "sbn":Landroid/service/notification/StatusBarNotification;
    .end local v5    # "obricAutoGroupStatus":I
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 154
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationListener;->mContext:Landroid/content/Context;

    .line 155
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->maybeAutoGroup()V

    .line 159
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

    .line 160
    .local v3, "listener":Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;
    invoke-interface {v3}, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;->onNotificationsInitialized()V

    .line 161
    .end local v3    # "listener":Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;
    goto :goto_4

    .line 162
    :cond_4
    return-void
.end method

.method private synthetic lambda$onNotificationChannelModified$3(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "channel"    # Landroid/app/NotificationChannel;
    .param p4, "modificationType"    # I

    .line 299
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

    .line 300
    .local v1, "handler":Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;->onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    .line 301
    .end local v1    # "handler":Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;
    goto :goto_0

    .line 302
    :cond_0
    return-void
.end method

.method private synthetic lambda$onNotificationPosted$1(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 2
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 184
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

    .line 185
    .local v1, "handler":Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;
    invoke-interface {v1, p1, p2}, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 186
    .end local v1    # "handler":Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;
    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method private synthetic lambda$onNotificationRemoved$2(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 2
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;
    .param p3, "reason"    # I

    .line 212
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

    .line 213
    .local v1, "handler":Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;
    invoke-interface {v1, p1, p2, p3}, Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    .line 214
    .end local v1    # "handler":Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;
    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method


# virtual methods
.method public addNotificationHandler(Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;)V
    .locals 2
    .param p1, "handler"    # Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener is already added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addNotificationSettingsListener(Lcom/android/systemui/statusbar/NotificationListener$NotificationSettingsListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/NotificationListener$NotificationSettingsListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->assertInLegacyMode()V

    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mSettingsListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 2
    .param p1, "d"    # Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;

    .line 338
    const-string/jumbo v0, "notificationHandlers"

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationHandlers:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    return-void
.end method

.method public onListenerConnected()V
    .locals 4

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationListener;->onPluginConnected()V

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationListener;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 117
    .local v0, "notifications":[Landroid/service/notification/StatusBarNotification;
    if-nez v0, :cond_0

    .line 118
    const-string v1, "NotificationListener"

    const-string/jumbo v2, "onListenerConnected unable to get active notifications."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationListener;->getCurrentRanking()Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v1

    .line 122
    .local v1, "currentRanking":Landroid/service/notification/NotificationListenerService$RankingMap;
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationListener;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/NotificationListener;[Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationListener;->mNotificationManager:Landroid/app/NotificationManager;

    .line 164
    invoke-virtual {v2}, Landroid/app/NotificationManager;->shouldHideSilentStatusBarIcons()Z

    move-result v2

    .line 163
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/NotificationListener;->onSilentStatusBarIconsVisibilityChanged(Z)V

    .line 165
    return-void
.end method

.method public onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 8
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "channel"    # Landroid/app/NotificationChannel;
    .param p4, "modificationType"    # I

    .line 297
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/NotificationListener;->onPluginNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda4;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/NotificationListener;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 304
    :cond_0
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 3
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 171
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/NotificationListener;->onPluginNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mContext:Landroid/content/Context;

    .line 176
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p2, p1}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->maybeModifyRanking(Landroid/service/notification/NotificationListenerService$RankingMap;Landroid/service/notification/StatusBarNotification;)I

    move-result v0

    .line 178
    .local v0, "obricAutoGroupStatus":I
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 179
    return-void

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationListener;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/NotificationListener;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 192
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationListener;->mContext:Landroid/content/Context;

    .line 193
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->maybeAutoGroup()V

    .line 197
    .end local v0    # "obricAutoGroupStatus":I
    :cond_1
    return-void
.end method

.method public onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 3
    .param p1, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 227
    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationListener;->onPluginRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)Landroid/service/notification/NotificationListenerService$RankingMap;

    move-result-object v0

    .line 230
    .local v0, "r":Landroid/service/notification/NotificationListenerService$RankingMap;
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationListener;->mRankingMapQueue:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 235
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationListener;->mMainExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationListener;->mDispatchRankingUpdateRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    .end local v0    # "r":Landroid/service/notification/NotificationListenerService$RankingMap;
    :cond_0
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 1
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 221
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/NotificationListener;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    .line 222
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 2
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;
    .param p3, "reason"    # I

    .line 203
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/NotificationListener;->onPluginNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;

    move-result-object v0

    .line 208
    invoke-virtual {v0, p2, p1}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->maybeRemoveRanking(Landroid/service/notification/NotificationListenerService$RankingMap;Landroid/service/notification/StatusBarNotification;)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/NotificationListener$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/NotificationListener;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    :cond_0
    return-void
.end method

.method public onSilentStatusBarIconsVisibilityChanged(Z)V
    .locals 2
    .param p1, "hideSilentStatusIcons"    # Z

    .line 308
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mStatusIconInteractor:Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor;->setHideSilentStatusIcons(Z)V

    goto :goto_1

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mSettingsListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/NotificationListener$NotificationSettingsListener;

    .line 312
    .local v1, "listener":Lcom/android/systemui/statusbar/NotificationListener$NotificationSettingsListener;
    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/NotificationListener$NotificationSettingsListener;->onStatusBarIconsBehaviorChanged(Z)V

    .line 313
    .end local v1    # "listener":Lcom/android/systemui/statusbar/NotificationListener$NotificationSettingsListener;
    goto :goto_0

    .line 315
    :cond_1
    :goto_1
    return-void
.end method

.method public registerAsSystemService()V
    .locals 4

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationListener;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationListener;->mContext:Landroid/content/Context;

    .line 329
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/NotificationListener;->registerAsSystemService(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "NotificationListener"

    const-string v2, "Unable to register notification listener"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public final unsnoozeNotification(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 318
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationListener;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 320
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationListener;->getNotificationInterface()Landroid/app/INotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationListener;->mWrapper:Landroid/service/notification/NotificationListenerService$NotificationListenerWrapper;

    invoke-interface {v0, v1, p1}, Landroid/app/INotificationManager;->unsnoozeNotificationFromSystemListener(Landroid/service/notification/INotificationListener;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    .local v0, "ex":Landroid/os/RemoteException;
    const-string v1, "NotificationListener"

    const-string v2, "Unable to contact notification manager"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .end local v0    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
