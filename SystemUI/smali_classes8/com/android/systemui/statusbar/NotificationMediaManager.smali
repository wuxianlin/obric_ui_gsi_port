.class public Lcom/android/systemui/statusbar/NotificationMediaManager;
.super Ljava/lang/Object;
.source "NotificationMediaManager.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;
    }
.end annotation


# static fields
.field private static final CONNECTING_MEDIA_STATES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEBUG_MEDIA:Z = false

.field private static final PAUSED_MEDIA_STATES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NotificationMediaManager"


# instance fields
.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field mMediaController:Landroid/media/session/MediaController;

.field private final mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field final mMediaListener:Landroid/media/session/MediaController$Callback;

.field private final mMediaListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaMetadata:Landroid/media/MediaMetadata;

.field private mMediaNotificationKey:Ljava/lang/String;

.field private final mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

.field private final mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

.field protected mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

.field private final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;


# direct methods
.method public static synthetic $r8$lambda$CrjrwHmx3TDAXwskH5ybnooXKV8(Lcom/android/systemui/statusbar/NotificationMediaManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->clearMediaNotification()V

    return-void
.end method

.method public static synthetic $r8$lambda$SzHswoLpaHShy8WqxDMBLNmcNho(Lcom/android/systemui/statusbar/NotificationMediaManager;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->lambda$dispatchUpdateMediaMetaData$3(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aNJdb2WjCY4AyKJe2pifZxL1Xo8(Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->lambda$addCallback$1(Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zNJ-dKFjHWt3UeJTT9-50sPjAS4(Lcom/android/systemui/statusbar/NotificationMediaManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->lambda$findAndUpdateMediaNotifications$2(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBackgroundExecutor(Lcom/android/systemui/statusbar/NotificationMediaManager;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaDataManager(Lcom/android/systemui/statusbar/NotificationMediaManager;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotifCollection(Lcom/android/systemui/statusbar/NotificationMediaManager;)Lcom/android/systemui/statusbar/notification/collection/NotifCollection;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotifPipeline(Lcom/android/systemui/statusbar/NotificationMediaManager;)Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdispatchUpdateMediaMetaData(Lcom/android/systemui/statusbar/NotificationMediaManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->dispatchUpdateMediaMetaData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDismissedByUserStats(Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->getDismissedByUserStats(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misPlaybackActive(Lcom/android/systemui/statusbar/NotificationMediaManager;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlaybackActive(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mremoveEntry(Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->removeEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMediaMetadata(Lcom/android/systemui/statusbar/NotificationMediaManager;Landroid/media/MediaMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->setMediaMetadata(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->PAUSED_MEDIA_STATES:Ljava/util/HashSet;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->CONNECTING_MEDIA_STATES:Ljava/util/HashSet;

    .line 72
    sget-object v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->PAUSED_MEDIA_STATES:Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->PAUSED_MEDIA_STATES:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->PAUSED_MEDIA_STATES:Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->PAUSED_MEDIA_STATES:Ljava/util/HashSet;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->CONNECTING_MEDIA_STATES:Ljava/util/HashSet;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->CONNECTING_MEDIA_STATES:Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "visibilityProvider"    # Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;
    .param p3, "notifPipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;
    .param p4, "notifCollection"    # Lcom/android/systemui/statusbar/notification/collection/NotifCollection;
    .param p5, "mediaDataManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .param p6, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p7, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p8, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lcom/android/systemui/statusbar/NotificationMediaManager$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager$1;-><init>(Lcom/android/systemui/statusbar/NotificationMediaManager;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListener:Landroid/media/session/MediaController$Callback;

    .line 146
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mContext:Landroid/content/Context;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListeners:Ljava/util/ArrayList;

    .line 148
    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 149
    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 150
    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 151
    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 152
    iput-object p7, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 153
    iput-object p8, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mHandler:Landroid/os/Handler;

    .line 155
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->setupNotifPipeline()V

    .line 157
    invoke-virtual {p6, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 158
    return-void
.end method

.method private clearCurrentMediaNotificationSession()V
    .locals 3

    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 490
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v1, :cond_0

    .line 495
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListener:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v1, v2}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 497
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 498
    return-void
.end method

.method private clearMediaNotification()V
    .locals 1

    .line 425
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 426
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->clearCurrentMediaNotificationSession()V

    .line 427
    return-void
.end method

.method private dispatchUpdateMediaMetaData()V
    .locals 3

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListeners:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 431
    .local v0, "callbacks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;>;"
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMediaManagerBackgroundExecution()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/NotificationMediaManager;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 434
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->updateMediaMetaData(Ljava/util/List;)V

    .line 436
    :goto_0
    return-void
.end method

.method private getDismissedByUserStats(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;
    .locals 4
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 224
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 227
    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/NotificationVisibility;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;-><init>(IILcom/android/internal/statusbar/NotificationVisibility;)V

    .line 224
    return-object v0
.end method

.method private getMediaControllerPlaybackState(Landroid/media/session/MediaController;)I
    .locals 2
    .param p1, "controller"    # Landroid/media/session/MediaController;

    .line 479
    if-eqz p1, :cond_0

    .line 480
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 481
    .local v0, "playbackState":Landroid/media/session/PlaybackState;
    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    return v1

    .line 485
    .end local v0    # "playbackState":Landroid/media/session/PlaybackState;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isConnectingState(I)Z
    .locals 2
    .param p0, "state"    # I

    .line 251
    sget-object v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->CONNECTING_MEDIA_STATES:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isPlaybackActive(I)Z
    .locals 2
    .param p1, "state"    # I

    .line 464
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPlayingState(I)Z
    .locals 2
    .param p0, "state"    # I

    .line 241
    sget-object v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->PAUSED_MEDIA_STATES:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/systemui/statusbar/NotificationMediaManager;->CONNECTING_MEDIA_STATES:Ljava/util/HashSet;

    .line 242
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    return v0
.end method

.method private synthetic lambda$addCallback$1(Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;

    .line 287
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->updateMediaMetaData(Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;)V

    return-void
.end method

.method private synthetic lambda$dispatchUpdateMediaMetaData$3(Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "callbacks"    # Ljava/util/ArrayList;

    .line 432
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->updateMediaMetaData(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$findAndUpdateMediaNotifications$2(Ljava/util/List;)V
    .locals 0
    .param p1, "statusBarNotifications"    # Ljava/util/List;

    .line 311
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->findPlayingMediaNotification(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$getMediaIcon$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 1
    .param p0, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 279
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getIcons()Lcom/android/systemui/statusbar/notification/icon/IconPack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/icon/IconPack;->getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v0

    return-object v0
.end method

.method private removeEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 231
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->onNotificationRemoved(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->onNotificationRemoved(Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method private sameSessions(Landroid/media/session/MediaController;Landroid/media/session/MediaController;)Z
    .locals 1
    .param p1, "a"    # Landroid/media/session/MediaController;
    .param p2, "b"    # Landroid/media/session/MediaController;

    .line 469
    if-ne p1, p2, :cond_0

    .line 470
    const/4 v0, 0x1

    return v0

    .line 472
    :cond_0
    if-nez p1, :cond_1

    .line 473
    const/4 v0, 0x0

    return v0

    .line 475
    :cond_1
    invoke-virtual {p1, p2}, Landroid/media/session/MediaController;->controlsSameSession(Landroid/media/session/MediaController;)Z

    move-result v0

    return v0
.end method

.method private setMediaMetadata(Landroid/media/MediaMetadata;)V
    .locals 0
    .param p1, "metadata"    # Landroid/media/MediaMetadata;

    .line 130
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 131
    return-void
.end method

.method private setUpControllerAndKey(Landroid/media/session/MediaController;Landroid/service/notification/StatusBarNotification;)V
    .locals 3
    .param p1, "controller"    # Landroid/media/session/MediaController;
    .param p2, "mediaNotification"    # Landroid/service/notification/StatusBarNotification;

    .line 394
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->sameSessions(Landroid/media/session/MediaController;Landroid/media/session/MediaController;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->clearCurrentMediaNotificationSession()V

    .line 397
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 398
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListener:Landroid/media/session/MediaController$Callback;

    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 399
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 406
    :cond_0
    if-eqz p2, :cond_1

    .line 407
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    .line 414
    :cond_1
    return-void
.end method

.method private setupNotifPipeline()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    new-instance v1, Lcom/android/systemui/statusbar/NotificationMediaManager$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager$2;-><init>(Lcom/android/systemui/statusbar/NotificationMediaManager;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 188
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    new-instance v1, Lcom/android/systemui/statusbar/NotificationMediaManager$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager$3;-><init>(Lcom/android/systemui/statusbar/NotificationMediaManager;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    .line 221
    return-void
.end method

.method private updateMediaMetaData(Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;

    .line 294
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    .line 295
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->getMediaControllerPlaybackState(Landroid/media/session/MediaController;)I

    move-result v1

    .line 294
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;->onPrimaryMetadataOrStateChanged(Landroid/media/MediaMetadata;I)V

    .line 296
    return-void
.end method

.method private updateMediaMetaData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;",
            ">;)V"
        }
    .end annotation

    .line 439
    .local p1, "callbacks":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;>;"
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->getMediaControllerPlaybackState(Landroid/media/session/MediaController;)I

    move-result v0

    .line 440
    .local v0, "state":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 441
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;

    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    invoke-interface {v2, v3, v0}, Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;->onPrimaryMetadataOrStateChanged(Landroid/media/MediaMetadata;I)V

    .line 440
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 443
    .end local v1    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;

    .line 285
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMediaManagerBackgroundExecution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/NotificationMediaManager;Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->updateMediaMetaData(Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;)V

    .line 291
    :goto_0
    return-void
.end method

.method public clearCurrentMediaNotification()V
    .locals 2

    .line 417
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMediaManagerBackgroundExecution()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/NotificationMediaManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 420
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->clearMediaNotification()V

    .line 422
    :goto_0
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 447
    const-string v0, "    mMediaNotificationKey="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 449
    const-string v0, "    mMediaController="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaController:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 454
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 455
    const-string v0, "    mMediaMetadata="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    if-eqz v0, :cond_1

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    const-string v2, "android.media.metadata.TITLE"

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 460
    :cond_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 461
    return-void
.end method

.method public findAndUpdateMediaNotifications()V
    .locals 5

    .line 304
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    move-result-object v0

    .line 305
    .local v0, "allNotifications":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMediaManagerBackgroundExecution()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    .local v1, "statusBarNotifications":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/StatusBarNotification;>;"
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 309
    .local v3, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .end local v3    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    goto :goto_0

    .line 311
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v1}, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/NotificationMediaManager;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 312
    .end local v1    # "statusBarNotifications":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/StatusBarNotification;>;"
    goto :goto_1

    .line 313
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->findPlayingMediaNotification(Ljava/util/Collection;)V

    .line 315
    :goto_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->dispatchUpdateMediaMetaData()V

    .line 316
    return-void
.end method

.method findPlayingMediaNotification(Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;)V"
        }
    .end annotation

    .line 325
    .local p1, "allNotifications":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    const/4 v0, 0x0

    .line 326
    .local v0, "mediaNotification":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v1, 0x0

    .line 327
    .local v1, "controller":Landroid/media/session/MediaController;
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 328
    .local v3, "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    .line 329
    .local v4, "notif":Landroid/app/Notification;
    invoke-virtual {v4}, Landroid/app/Notification;->isMediaNotification()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 330
    nop

    .line 331
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v6, "android.mediaSession"

    const-class v7, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/session/MediaSession$Token;

    .line 333
    .local v5, "token":Landroid/media/session/MediaSession$Token;
    if-eqz v5, :cond_0

    .line 334
    new-instance v6, Landroid/media/session/MediaController;

    iget-object v7, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 335
    .local v6, "aController":Landroid/media/session/MediaController;
    nop

    .line 336
    invoke-direct {p0, v6}, Lcom/android/systemui/statusbar/NotificationMediaManager;->getMediaControllerPlaybackState(Landroid/media/session/MediaController;)I

    move-result v7

    const/4 v8, 0x3

    if-ne v8, v7, :cond_0

    .line 341
    move-object v0, v3

    .line 342
    move-object v1, v6

    .line 343
    goto :goto_1

    .line 347
    .end local v3    # "entry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v4    # "notif":Landroid/app/Notification;
    .end local v5    # "token":Landroid/media/session/MediaSession$Token;
    .end local v6    # "aController":Landroid/media/session/MediaController;
    :cond_0
    goto :goto_0

    .line 349
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 350
    .local v2, "statusBarNotification":Landroid/service/notification/StatusBarNotification;
    if-eqz v0, :cond_2

    .line 351
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    .line 353
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/android/systemui/statusbar/NotificationMediaManager;->setUpControllerAndKey(Landroid/media/session/MediaController;Landroid/service/notification/StatusBarNotification;)V

    .line 354
    return-void
.end method

.method findPlayingMediaNotification(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/notification/StatusBarNotification;",
            ">;)V"
        }
    .end annotation

    .line 364
    .local p1, "allNotifications":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/StatusBarNotification;>;"
    const/4 v0, 0x0

    .line 365
    .local v0, "statusBarNotification":Landroid/service/notification/StatusBarNotification;
    const/4 v1, 0x0

    .line 366
    .local v1, "controller":Landroid/media/session/MediaController;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/StatusBarNotification;

    .line 367
    .local v3, "sbn":Landroid/service/notification/StatusBarNotification;
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    .line 368
    .local v4, "notif":Landroid/app/Notification;
    invoke-virtual {v4}, Landroid/app/Notification;->isMediaNotification()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 369
    nop

    .line 370
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v6, "android.mediaSession"

    const-class v7, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/session/MediaSession$Token;

    .line 372
    .local v5, "token":Landroid/media/session/MediaSession$Token;
    if-eqz v5, :cond_0

    .line 373
    new-instance v6, Landroid/media/session/MediaController;

    iget-object v7, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 374
    .local v6, "aController":Landroid/media/session/MediaController;
    nop

    .line 375
    invoke-direct {p0, v6}, Lcom/android/systemui/statusbar/NotificationMediaManager;->getMediaControllerPlaybackState(Landroid/media/session/MediaController;)I

    move-result v7

    const/4 v8, 0x3

    if-ne v8, v7, :cond_0

    .line 380
    move-object v0, v3

    .line 381
    move-object v1, v6

    .line 382
    goto :goto_1

    .line 386
    .end local v3    # "sbn":Landroid/service/notification/StatusBarNotification;
    .end local v4    # "notif":Landroid/app/Notification;
    .end local v5    # "token":Landroid/media/session/MediaSession$Token;
    .end local v6    # "aController":Landroid/media/session/MediaController;
    :cond_0
    goto :goto_0

    .line 388
    :cond_1
    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->setUpControllerAndKey(Landroid/media/session/MediaController;Landroid/service/notification/StatusBarNotification;)V

    .line 389
    return-void
.end method

.method public getMediaIcon()Landroid/graphics/drawable/Icon;
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 276
    return-object v1

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda1;-><init>()V

    .line 279
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/systemui/statusbar/NotificationMediaManager$$ExternalSyntheticLambda2;-><init>()V

    .line 280
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 278
    return-object v0
.end method

.method public getMediaMetadata()Landroid/media/MediaMetadata;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    return-object v0
.end method

.method public getMediaNotificationKey()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    return-object v0
.end method

.method public onNotificationRemoved(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaNotificationKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->clearCurrentMediaNotification()V

    .line 261
    invoke-direct {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->dispatchUpdateMediaMetaData()V

    .line 263
    :cond_0
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/statusbar/NotificationMediaManager$MediaListener;

    .line 299
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mMediaListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 300
    return-void
.end method

.method public setUpWithPresenter(Lcom/android/systemui/statusbar/NotificationPresenter;)V
    .locals 0
    .param p1, "presenter"    # Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 255
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationMediaManager;->mPresenter:Lcom/android/systemui/statusbar/NotificationPresenter;

    .line 256
    return-void
.end method
