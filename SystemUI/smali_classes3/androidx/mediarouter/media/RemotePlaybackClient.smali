.class public Landroidx/mediarouter/media/RemotePlaybackClient;
.super Ljava/lang/Object;
.source "RemotePlaybackClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;,
        Landroidx/mediarouter/media/RemotePlaybackClient$Api33;,
        Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;,
        Landroidx/mediarouter/media/RemotePlaybackClient$OnMessageReceivedListener;,
        Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;,
        Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;,
        Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String; = "RemotePlaybackClient"


# instance fields
.field private final mActionReceiver:Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;

.field private final mContext:Landroid/content/Context;

.field private final mItemStatusPendingIntent:Landroid/app/PendingIntent;

.field private final mMessagePendingIntent:Landroid/app/PendingIntent;

.field mOnMessageReceivedListener:Landroidx/mediarouter/media/RemotePlaybackClient$OnMessageReceivedListener;

.field private final mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field private mRouteSupportsMessaging:Z

.field private mRouteSupportsQueuing:Z

.field private mRouteSupportsRemotePlayback:Z

.field private mRouteSupportsSessionManagement:Z

.field mSessionId:Ljava/lang/String;

.field private final mSessionStatusPendingIntent:Landroid/app/PendingIntent;

.field mStatusCallback:Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    const-string v0, "RemotePlaybackClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/RemotePlaybackClient;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "route"    # Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    if-eqz p1, :cond_1

    .line 71
    if-eqz p2, :cond_0

    .line 75
    iput-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mContext:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 78
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 79
    .local v0, "actionFilter":Landroid/content/IntentFilter;
    const-string v1, "androidx.mediarouter.media.actions.ACTION_ITEM_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    const-string v2, "androidx.mediarouter.media.actions.ACTION_SESSION_STATUS_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    const-string v3, "androidx.mediarouter.media.actions.ACTION_MESSAGE_RECEIVED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    new-instance v4, Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;

    invoke-direct {v4, p0}, Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;-><init>(Landroidx/mediarouter/media/RemotePlaybackClient;)V

    iput-object v4, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mActionReceiver:Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;

    .line 84
    nop

    .line 87
    iget-object v4, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mActionReceiver:Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;

    const/4 v5, 0x4

    invoke-static {p1, v4, v0, v5}, Landroidx/mediarouter/media/RemotePlaybackClient$Api33;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 91
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    .line 92
    .local v1, "itemStatusIntent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const/4 v4, 0x0

    const/high16 v5, 0x4000000

    invoke-static {p1, v4, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    iput-object v6, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mItemStatusPendingIntent:Landroid/app/PendingIntent;

    .line 96
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v6

    .line 97
    .local v2, "sessionStatusIntent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-static {p1, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    iput-object v6, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionStatusPendingIntent:Landroid/app/PendingIntent;

    .line 101
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    .line 102
    .local v3, "messageIntent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    invoke-static {p1, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mMessagePendingIntent:Landroid/app/PendingIntent;

    .line 105
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->detectFeatures()V

    .line 106
    return-void

    .line 72
    .end local v0    # "actionFilter":Landroid/content/IntentFilter;
    .end local v1    # "itemStatusIntent":Landroid/content/Intent;
    .end local v2    # "sessionStatusIntent":Landroid/content/Intent;
    .end local v3    # "messageIntent":Landroid/content/Intent;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static bundleToString(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 878
    if-eqz p0, :cond_0

    .line 879
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    .line 880
    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 882
    :cond_0
    const-string v0, "null"

    return-object v0
.end method

.method private detectFeatures()V
    .locals 3

    .line 798
    const-string v0, "android.media.intent.action.PLAY"

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 799
    const-string v0, "android.media.intent.action.SEEK"

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    const-string v0, "android.media.intent.action.GET_STATUS"

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    const-string v0, "android.media.intent.action.PAUSE"

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    const-string v0, "android.media.intent.action.RESUME"

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    const-string v0, "android.media.intent.action.STOP"

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsRemotePlayback:Z

    .line 804
    iget-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsRemotePlayback:Z

    if-eqz v0, :cond_1

    .line 805
    const-string v0, "android.media.intent.action.ENQUEUE"

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    const-string v0, "android.media.intent.action.REMOVE"

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsQueuing:Z

    .line 807
    iget-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsRemotePlayback:Z

    if-eqz v0, :cond_2

    .line 808
    const-string v0, "android.media.intent.action.START_SESSION"

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 809
    const-string v0, "android.media.intent.action.GET_SESSION_STATUS"

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    const-string v0, "android.media.intent.action.END_SESSION"

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/RemotePlaybackClient;->routeSupportsAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsSessionManagement:Z

    .line 811
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->doesRouteSupportMessaging()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsMessaging:Z

    .line 812
    return-void
.end method

.method private doesRouteSupportMessaging()Z
    .locals 3

    .line 819
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getControlFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    .line 820
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v2, "android.media.intent.action.SEND_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 821
    const/4 v0, 0x1

    return v0

    .line 823
    .end local v1    # "filter":Landroid/content/IntentFilter;
    :cond_0
    goto :goto_0

    .line 824
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static inferMissingResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "request"    # Ljava/lang/String;
    .param p1, "result"    # Ljava/lang/String;

    .line 859
    if-nez p1, :cond_0

    .line 861
    return-object p0

    .line 863
    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 868
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 865
    :cond_2
    :goto_0
    return-object p1
.end method

.method private static logRequest(Landroid/content/Intent;)V
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;

    .line 872
    sget-boolean v0, Landroidx/mediarouter/media/RemotePlaybackClient;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemotePlaybackClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    :cond_0
    return-void
.end method

.method private performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "itemId"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;
    .param p5, "callback"    # Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;

    .line 671
    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    if-eqz p2, :cond_0

    .line 673
    const-string v0, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    :cond_0
    if-eqz p3, :cond_1

    .line 676
    const-string v0, "android.media.intent.extra.ITEM_ID"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    :cond_1
    if-eqz p4, :cond_2

    .line 679
    invoke-virtual {p1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 681
    :cond_2
    invoke-static {p1}, Landroidx/mediarouter/media/RemotePlaybackClient;->logRequest(Landroid/content/Intent;)V

    .line 682
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    new-instance v7, Landroidx/mediarouter/media/RemotePlaybackClient$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/mediarouter/media/RemotePlaybackClient$1;-><init>(Landroidx/mediarouter/media/RemotePlaybackClient;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V

    invoke-virtual {v0, p1, v7}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->sendControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)V

    .line 717
    return-void
.end method

.method private performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .param p4, "callback"    # Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

    .line 721
    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    if-eqz p2, :cond_0

    .line 723
    const-string v0, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    :cond_0
    if-eqz p3, :cond_1

    .line 726
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 728
    :cond_1
    invoke-static {p1}, Landroidx/mediarouter/media/RemotePlaybackClient;->logRequest(Landroid/content/Intent;)V

    .line 729
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    new-instance v1, Landroidx/mediarouter/media/RemotePlaybackClient$2;

    invoke-direct {v1, p0, p2, p1, p4}, Landroidx/mediarouter/media/RemotePlaybackClient$2;-><init>(Landroidx/mediarouter/media/RemotePlaybackClient;Ljava/lang/String;Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V

    invoke-virtual {v0, p1, v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->sendControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)V

    .line 764
    return-void
.end method

.method private playOrEnqueue(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;Ljava/lang/String;)V
    .locals 7
    .param p1, "contentUri"    # Landroid/net/Uri;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "metadata"    # Landroid/os/Bundle;
    .param p4, "positionMillis"    # J
    .param p6, "extras"    # Landroid/os/Bundle;
    .param p7, "callback"    # Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;
    .param p8, "action"    # Ljava/lang/String;

    .line 343
    if-eqz p1, :cond_3

    .line 346
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfRemotePlaybackNotSupported()V

    .line 347
    const-string v0, "android.media.intent.action.ENQUEUE"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfQueuingNotSupported()V

    .line 351
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 352
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    const-string v1, "android.media.intent.extra.ITEM_STATUS_UPDATE_RECEIVER"

    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mItemStatusPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 355
    if-eqz p3, :cond_1

    .line 356
    const-string v1, "android.media.intent.extra.ITEM_METADATA"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 358
    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-eqz v1, :cond_2

    .line 359
    const-string v1, "android.media.intent.extra.ITEM_POSITION"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 361
    :cond_2
    iget-object v3, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Landroidx/mediarouter/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V

    .line 362
    return-void

    .line 344
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "contentUri must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private routeSupportsAction(Ljava/lang/String;)Z
    .locals 2
    .param p1, "action"    # Ljava/lang/String;

    .line 815
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->supportsControlAction(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private throwIfMessageNotSupported()V
    .locals 2

    .line 847
    iget-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsMessaging:Z

    if-eqz v0, :cond_0

    .line 850
    return-void

    .line 848
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The route does not support message."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwIfNoCurrentSession()V
    .locals 2

    .line 853
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 856
    return-void

    .line 854
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no current session."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwIfQueuingNotSupported()V
    .locals 2

    .line 834
    iget-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsQueuing:Z

    if-eqz v0, :cond_0

    .line 837
    return-void

    .line 835
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The route does not support queuing."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwIfRemotePlaybackNotSupported()V
    .locals 2

    .line 828
    iget-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsRemotePlayback:Z

    if-eqz v0, :cond_0

    .line 831
    return-void

    .line 829
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The route does not support remote playback."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwIfSessionManagementNotSupported()V
    .locals 2

    .line 840
    iget-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsSessionManagement:Z

    if-eqz v0, :cond_0

    .line 844
    return-void

    .line 841
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The route does not support session management."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method adoptSession(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 767
    if-eqz p1, :cond_0

    .line 768
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/RemotePlaybackClient;->setSessionId(Ljava/lang/String;)V

    .line 770
    :cond_0
    return-void
.end method

.method public endSession(Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;
    .param p2, "callback"    # Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

    .line 661
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfSessionManagementNotSupported()V

    .line 662
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 664
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.END_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 665
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 666
    return-void
.end method

.method public enqueue(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 9
    .param p1, "contentUri"    # Landroid/net/Uri;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "metadata"    # Landroid/os/Bundle;
    .param p4, "positionMillis"    # J
    .param p6, "extras"    # Landroid/os/Bundle;
    .param p7, "callback"    # Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;

    .line 336
    const-string v8, "android.media.intent.action.ENQUEUE"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/mediarouter/media/RemotePlaybackClient;->playOrEnqueue(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionStatus(Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;
    .param p2, "callback"    # Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

    .line 630
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfSessionManagementNotSupported()V

    .line 631
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 633
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.GET_SESSION_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 634
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 635
    return-void
.end method

.method public getStatus(Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 6
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "callback"    # Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;

    .line 423
    if-eqz p1, :cond_0

    .line 426
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 428
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.intent.action.GET_STATUS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 429
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V

    .line 430
    return-void

    .line 424
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemId must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method handleError(Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "callback"    # Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;
    .param p3, "error"    # Ljava/lang/String;
    .param p4, "data"    # Landroid/os/Bundle;

    .line 782
    if-eqz p4, :cond_0

    .line 783
    const-string v0, "android.media.intent.extra.ERROR_CODE"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .local v0, "code":I
    goto :goto_0

    .line 786
    .end local v0    # "code":I
    :cond_0
    const/4 v0, 0x0

    .line 788
    .restart local v0    # "code":I
    :goto_0
    sget-boolean v1, Landroidx/mediarouter/media/RemotePlaybackClient;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 789
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received error from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 792
    invoke-static {p4}, Landroidx/mediarouter/media/RemotePlaybackClient;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 789
    const-string v2, "RemotePlaybackClient"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    :cond_1
    invoke-virtual {p2, p3, v0, p4}, Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;->onError(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 795
    return-void
.end method

.method handleInvalidResult(Landroid/content/Intent;Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "callback"    # Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;
    .param p3, "data"    # Landroid/os/Bundle;

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received invalid result data from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 775
    invoke-static {p3}, Landroidx/mediarouter/media/RemotePlaybackClient;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    const-string v1, "RemotePlaybackClient"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p3}, Landroidx/mediarouter/media/RemotePlaybackClient$ActionCallback;->onError(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 777
    return-void
.end method

.method public hasSession()Z
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMessagingSupported()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsMessaging:Z

    return v0
.end method

.method public isQueuingSupported()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsQueuing:Z

    return v0
.end method

.method public isRemotePlaybackSupported()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsRemotePlayback:Z

    return v0
.end method

.method public isSessionManagementSupported()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsSessionManagement:Z

    return v0
.end method

.method public pause(Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;
    .param p2, "callback"    # Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

    .line 487
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 489
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.PAUSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 490
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 491
    return-void
.end method

.method public play(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 9
    .param p1, "contentUri"    # Landroid/net/Uri;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "metadata"    # Landroid/os/Bundle;
    .param p4, "positionMillis"    # J
    .param p6, "extras"    # Landroid/os/Bundle;
    .param p7, "callback"    # Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;

    .line 300
    const-string v8, "android.media.intent.action.PLAY"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Landroidx/mediarouter/media/RemotePlaybackClient;->playOrEnqueue(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public release()V
    .locals 2

    .line 112
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mActionReceiver:Landroidx/mediarouter/media/RemotePlaybackClient$ActionReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 113
    return-void
.end method

.method public remove(Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 6
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "callback"    # Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;

    .line 456
    if-eqz p1, :cond_0

    .line 459
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfQueuingNotSupported()V

    .line 460
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 462
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.intent.action.REMOVE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 463
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/mediarouter/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V

    .line 464
    return-void

    .line 457
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemId must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resume(Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;
    .param p2, "callback"    # Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

    .line 514
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 516
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.RESUME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 517
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 518
    return-void
.end method

.method public seek(Ljava/lang/String;JLandroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 8
    .param p1, "itemId"    # Ljava/lang/String;
    .param p2, "positionMillis"    # J
    .param p4, "extras"    # Landroid/os/Bundle;
    .param p5, "callback"    # Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;

    .line 391
    if-eqz p1, :cond_0

    .line 394
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 396
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.SEEK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 397
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.media.intent.extra.ITEM_POSITION"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 398
    iget-object v4, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    move-object v2, p0

    move-object v3, v0

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/mediarouter/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$ItemActionCallback;)V

    .line 399
    return-void

    .line 392
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemId must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendMessage(Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 2
    .param p1, "message"    # Landroid/os/Bundle;
    .param p2, "callback"    # Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

    .line 600
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 601
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfMessageNotSupported()V

    .line 603
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.SEND_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 604
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 605
    return-void
.end method

.method public setOnMessageReceivedListener(Landroidx/mediarouter/media/RemotePlaybackClient$OnMessageReceivedListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/mediarouter/media/RemotePlaybackClient$OnMessageReceivedListener;

    .line 267
    iput-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mOnMessageReceivedListener:Landroidx/mediarouter/media/RemotePlaybackClient$OnMessageReceivedListener;

    .line 268
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 219
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    sget-boolean v0, Landroidx/mediarouter/media/RemotePlaybackClient;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session id is now: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemotePlaybackClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_0
    iput-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    .line 224
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mStatusCallback:Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mStatusCallback:Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;->onSessionChanged(Ljava/lang/String;)V

    .line 228
    :cond_1
    return-void
.end method

.method public setStatusCallback(Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;)V
    .locals 0
    .param p1, "callback"    # Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;

    .line 254
    iput-object p1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mStatusCallback:Landroidx/mediarouter/media/RemotePlaybackClient$StatusCallback;

    .line 255
    return-void
.end method

.method public startSession(Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 3
    .param p1, "extras"    # Landroid/os/Bundle;
    .param p2, "callback"    # Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

    .line 570
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfSessionManagementNotSupported()V

    .line 572
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.START_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 573
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.media.intent.extra.SESSION_STATUS_UPDATE_RECEIVER"

    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionStatusPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 575
    iget-boolean v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mRouteSupportsMessaging:Z

    if-eqz v1, :cond_0

    .line 576
    const-string v1, "android.media.intent.extra.MESSAGE_RECEIVER"

    iget-object v2, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mMessagePendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 578
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 579
    return-void
.end method

.method public stop(Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;
    .param p2, "callback"    # Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;

    .line 541
    invoke-direct {p0}, Landroidx/mediarouter/media/RemotePlaybackClient;->throwIfNoCurrentSession()V

    .line 543
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 544
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Landroidx/mediarouter/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/mediarouter/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroidx/mediarouter/media/RemotePlaybackClient$SessionActionCallback;)V

    .line 545
    return-void
.end method
