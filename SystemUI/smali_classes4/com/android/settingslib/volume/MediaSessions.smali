.class public Lcom/android/settingslib/volume/MediaSessions;
.super Ljava/lang/Object;
.source "MediaSessions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/volume/MediaSessions$H;,
        Lcom/android/settingslib/volume/MediaSessions$Callbacks;,
        Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final USE_SERVICE_LABEL:Z = false


# instance fields
.field private final mCallbacks:Lcom/android/settingslib/volume/MediaSessions$Callbacks;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Lcom/android/settingslib/volume/MediaSessions$H;

.field private final mHandlerExecutor:Landroid/os/HandlerExecutor;

.field private mInit:Z

.field private final mMgr:Landroid/media/session/MediaSessionManager;

.field private final mRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/session/MediaSession$Token;",
            "Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemoteSessionCallback:Landroid/media/session/MediaSessionManager$RemoteSessionCallback;

.field private final mSessionsListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/android/settingslib/volume/MediaSessions;)Lcom/android/settingslib/volume/MediaSessions$Callbacks;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions;->mCallbacks:Lcom/android/settingslib/volume/MediaSessions$Callbacks;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settingslib/volume/MediaSessions;)Lcom/android/settingslib/volume/MediaSessions$H;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions;->mHandler:Lcom/android/settingslib/volume/MediaSessions$H;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMgr(Lcom/android/settingslib/volume/MediaSessions;)Landroid/media/session/MediaSessionManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/volume/MediaSessions;->mMgr:Landroid/media/session/MediaSessionManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monRemoteVolumeChangedH(Lcom/android/settingslib/volume/MediaSessions;Landroid/media/session/MediaSession$Token;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/volume/MediaSessions;->onRemoteVolumeChangedH(Landroid/media/session/MediaSession$Token;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUpdateRemoteSessionListH(Lcom/android/settingslib/volume/MediaSessions;Landroid/media/session/MediaSession$Token;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/volume/MediaSessions;->onUpdateRemoteSessionListH(Landroid/media/session/MediaSession$Token;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateRemoteH(Lcom/android/settingslib/volume/MediaSessions;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/volume/MediaSessions;->updateRemoteH(Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/media/session/MediaController$PlaybackInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/settingslib/volume/MediaSessions;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smisRemote(Landroid/media/session/MediaController$PlaybackInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/settingslib/volume/MediaSessions;->isRemote(Landroid/media/session/MediaController$PlaybackInfo;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-class v0, Lcom/android/settingslib/volume/MediaSessions;

    invoke-static {v0}, Lcom/android/settingslib/volume/Util;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/volume/MediaSessions;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/settingslib/volume/MediaSessions$Callbacks;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "callbacks"    # Lcom/android/settingslib/volume/MediaSessions$Callbacks;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    .line 332
    new-instance v0, Lcom/android/settingslib/volume/MediaSessions$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/volume/MediaSessions$1;-><init>(Lcom/android/settingslib/volume/MediaSessions;)V

    iput-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mSessionsListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 340
    new-instance v0, Lcom/android/settingslib/volume/MediaSessions$2;

    invoke-direct {v0, p0}, Lcom/android/settingslib/volume/MediaSessions$2;-><init>(Lcom/android/settingslib/volume/MediaSessions;)V

    iput-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mRemoteSessionCallback:Landroid/media/session/MediaSessionManager$RemoteSessionCallback;

    .line 73
    iput-object p1, p0, Lcom/android/settingslib/volume/MediaSessions;->mContext:Landroid/content/Context;

    .line 74
    new-instance v0, Lcom/android/settingslib/volume/MediaSessions$H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/android/settingslib/volume/MediaSessions$H;-><init>(Lcom/android/settingslib/volume/MediaSessions;Landroid/os/Looper;Lcom/android/settingslib/volume/MediaSessions$H-IA;)V

    iput-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mHandler:Lcom/android/settingslib/volume/MediaSessions$H;

    .line 75
    new-instance v0, Landroid/os/HandlerExecutor;

    iget-object v1, p0, Lcom/android/settingslib/volume/MediaSessions;->mHandler:Lcom/android/settingslib/volume/MediaSessions$H;

    invoke-direct {v0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    .line 76
    const-string v0, "media_session"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    iput-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mMgr:Landroid/media/session/MediaSessionManager;

    .line 77
    iput-object p3, p0, Lcom/android/settingslib/volume/MediaSessions;->mCallbacks:Lcom/android/settingslib/volume/MediaSessions$Callbacks;

    .line 78
    return-void
.end method

.method private static dump(ILjava/io/PrintWriter;Landroid/media/session/MediaController;)V
    .locals 16
    .param p0, "n"    # I
    .param p1, "writer"    # Ljava/io/PrintWriter;
    .param p2, "c"    # Landroid/media/session/MediaController;

    .line 228
    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Controller "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 230
    .local v1, "extras":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v3

    .line 231
    .local v3, "flags":J
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v5

    .line 232
    .local v5, "mm":Landroid/media/MediaMetadata;
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v6

    .line 233
    .local v6, "pi":Landroid/media/session/MediaController$PlaybackInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v7

    .line 234
    .local v7, "playbackState":Landroid/media/session/PlaybackState;
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v8

    .line 235
    .local v8, "queue":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaSession$QueueItem;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v9

    .line 236
    .local v9, "queueTitle":Ljava/lang/CharSequence;
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v10

    .line 237
    .local v10, "ratingType":I
    invoke-virtual/range {p2 .. p2}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v11

    .line 239
    .local v11, "sessionActivity":Landroid/app/PendingIntent;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "    PlaybackState: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v7}, Lcom/android/settingslib/volume/Util;->playbackStateToString(Landroid/media/session/PlaybackState;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 240
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "    PlaybackInfo: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v6}, Lcom/android/settingslib/volume/Util;->playbackInfoToString(Landroid/media/session/MediaController$PlaybackInfo;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 241
    if-eqz v5, :cond_0

    .line 242
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  MediaMetadata.desc="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v5}, Landroid/media/MediaMetadata;->getDescription()Landroid/media/MediaDescription;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "    RatingType: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 245
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "    Flags: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    const-string v12, "      "

    if-eqz v1, :cond_1

    .line 247
    const-string v13, "    Extras:"

    invoke-virtual {v0, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 249
    .local v14, "key":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v2, "="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v14}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 250
    .end local v14    # "key":Ljava/lang/String;
    move/from16 v2, p0

    goto :goto_0

    .line 252
    :cond_1
    if-eqz v9, :cond_2

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "    QueueTitle: "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 255
    :cond_2
    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 256
    const-string v2, "    Queue:"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 257
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/session/MediaSession$QueueItem;

    .line 258
    .local v13, "qi":Landroid/media/session/MediaSession$QueueItem;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    .end local v13    # "qi":Landroid/media/session/MediaSession$QueueItem;
    goto :goto_1

    .line 261
    :cond_3
    if-eqz v6, :cond_4

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "    sessionActivity: "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    :cond_4
    return-void
.end method

.method private static isRemote(Landroid/media/session/MediaController$PlaybackInfo;)Z
    .locals 2
    .param p0, "pi"    # Landroid/media/session/MediaController$PlaybackInfo;

    .line 188
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onRemoteVolumeChangedH(Landroid/media/session/MediaSession$Token;I)V
    .locals 4
    .param p1, "sessionToken"    # Landroid/media/session/MediaSession$Token;
    .param p2, "flags"    # I

    .line 137
    new-instance v0, Landroid/media/session/MediaController;

    iget-object v1, p0, Lcom/android/settingslib/volume/MediaSessions;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 138
    .local v0, "controller":Landroid/media/session/MediaController;
    sget-boolean v1, Lcom/android/settingslib/volume/D;->BUG:Z

    if-eqz v1, :cond_0

    .line 139
    sget-object v1, Lcom/android/settingslib/volume/MediaSessions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remoteVolumeChangedH "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 140
    invoke-static {p2}, Lcom/android/settingslib/volume/Util;->audioManagerFlagsToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_0
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    .line 143
    .local v1, "token":Landroid/media/session/MediaSession$Token;
    iget-object v2, p0, Lcom/android/settingslib/volume/MediaSessions;->mCallbacks:Lcom/android/settingslib/volume/MediaSessions$Callbacks;

    invoke-interface {v2, v1, p2}, Lcom/android/settingslib/volume/MediaSessions$Callbacks;->onRemoteVolumeChanged(Landroid/media/session/MediaSession$Token;I)V

    .line 144
    return-void
.end method

.method private onUpdateRemoteSessionListH(Landroid/media/session/MediaSession$Token;)V
    .locals 5
    .param p1, "sessionToken"    # Landroid/media/session/MediaSession$Token;

    .line 148
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/media/session/MediaController;

    iget-object v2, p0, Lcom/android/settingslib/volume/MediaSessions;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 149
    .local v1, "controller":Landroid/media/session/MediaController;
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "pkg":Ljava/lang/String;
    :cond_1
    sget-boolean v2, Lcom/android/settingslib/volume/D;->BUG:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/settingslib/volume/MediaSessions;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpdateRemoteSessionListH "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/volume/MediaSessions;->postUpdateSessions()V

    .line 153
    return-void
.end method

.method private updateRemoteH(Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 1
    .param p1, "token"    # Landroid/media/session/MediaSession$Token;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "pi"    # Landroid/media/session/MediaController$PlaybackInfo;

    .line 222
    iget-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mCallbacks:Lcom/android/settingslib/volume/MediaSessions$Callbacks;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mCallbacks:Lcom/android/settingslib/volume/MediaSessions$Callbacks;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/settingslib/volume/MediaSessions$Callbacks;->onRemoteUpdate(Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/media/session/MediaController$PlaybackInfo;)V

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 117
    sget-boolean v0, Lcom/android/settingslib/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/settingslib/volume/MediaSessions;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mInit:Z

    .line 119
    iget-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mMgr:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Lcom/android/settingslib/volume/MediaSessions;->mSessionsListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 120
    iget-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mMgr:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Lcom/android/settingslib/volume/MediaSessions;->mRemoteSessionCallback:Landroid/media/session/MediaSessionManager$RemoteSessionCallback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->unregisterRemoteSessionCallback(Landroid/media/session/MediaSessionManager$RemoteSessionCallback;)V

    .line 121
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    const-string v0, "  mInit: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    iget-boolean v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mInit:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 87
    const-string v0, "  mRecords.size: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 89
    const/4 v0, 0x0

    .line 90
    .local v0, "i":I
    iget-object v1, p0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;

    .line 91
    .local v2, "r":Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;
    add-int/lit8 v0, v0, 0x1

    iget-object v3, v2, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->controller:Landroid/media/session/MediaController;

    invoke-static {v0, p1, v3}, Lcom/android/settingslib/volume/MediaSessions;->dump(ILjava/io/PrintWriter;Landroid/media/session/MediaController;)V

    .line 92
    .end local v2    # "r":Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method protected getControllerName(Landroid/media/session/MediaController;)Ljava/lang/String;
    .locals 5
    .param p1, "controller"    # Landroid/media/session/MediaController;

    .line 192
    iget-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 193
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 211
    .local v1, "pkg":Ljava/lang/String;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 212
    .local v2, "ai":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v2, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 213
    .local v3, "appLabel":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_0

    .line 214
    return-object v3

    .line 217
    .end local v2    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "appLabel":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 216
    :catch_0
    move-exception v2

    .line 218
    :goto_0
    return-object v1
.end method

.method public init()V
    .locals 4

    .line 99
    sget-boolean v0, Lcom/android/settingslib/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/settingslib/volume/MediaSessions;->TAG:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mMgr:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Lcom/android/settingslib/volume/MediaSessions;->mSessionsListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/settingslib/volume/MediaSessions;->mHandler:Lcom/android/settingslib/volume/MediaSessions$H;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;Landroid/os/Handler;)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mInit:Z

    .line 103
    invoke-virtual {p0}, Lcom/android/settingslib/volume/MediaSessions;->postUpdateSessions()V

    .line 104
    iget-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mMgr:Landroid/media/session/MediaSessionManager;

    iget-object v1, p0, Lcom/android/settingslib/volume/MediaSessions;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    iget-object v2, p0, Lcom/android/settingslib/volume/MediaSessions;->mRemoteSessionCallback:Landroid/media/session/MediaSessionManager$RemoteSessionCallback;

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaSessionManager;->registerRemoteSessionCallback(Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$RemoteSessionCallback;)V

    .line 106
    return-void
.end method

.method protected onActiveSessionsUpdatedH(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    .line 156
    .local p1, "controllers":Ljava/util/List;, "Ljava/util/List<Landroid/media/session/MediaController;>;"
    sget-boolean v0, Lcom/android/settingslib/volume/D;->BUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/settingslib/volume/MediaSessions;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActiveSessionsUpdatedH n="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 158
    .local v0, "toRemove":Ljava/util/Set;, "Ljava/util/Set<Landroid/media/session/MediaSession$Token;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/MediaController;

    .line 159
    .local v2, "controller":Landroid/media/session/MediaController;
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    .line 160
    .local v3, "token":Landroid/media/session/MediaSession$Token;
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v4

    .line 161
    .local v4, "pi":Landroid/media/session/MediaController$PlaybackInfo;
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 162
    iget-object v5, p0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 163
    new-instance v5, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, v6}, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;-><init>(Lcom/android/settingslib/volume/MediaSessions;Landroid/media/session/MediaController;Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord-IA;)V

    .line 164
    .local v5, "r":Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;
    invoke-virtual {p0, v2}, Lcom/android/settingslib/volume/MediaSessions;->getControllerName(Landroid/media/session/MediaController;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->name:Ljava/lang/String;

    .line 165
    iget-object v6, p0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v6, p0, Lcom/android/settingslib/volume/MediaSessions;->mHandler:Lcom/android/settingslib/volume/MediaSessions$H;

    invoke-virtual {v2, v5, v6}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 168
    .end local v5    # "r":Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;
    :cond_1
    iget-object v5, p0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;

    .line 169
    .restart local v5    # "r":Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;
    invoke-static {v4}, Lcom/android/settingslib/volume/MediaSessions;->isRemote(Landroid/media/session/MediaController$PlaybackInfo;)Z

    move-result v6

    .line 170
    .local v6, "remote":Z
    if-eqz v6, :cond_2

    .line 171
    iget-object v7, v5, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->name:Ljava/lang/String;

    invoke-direct {p0, v3, v7, v4}, Lcom/android/settingslib/volume/MediaSessions;->updateRemoteH(Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/media/session/MediaController$PlaybackInfo;)V

    .line 172
    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->sentRemote:Z

    .line 174
    .end local v2    # "controller":Landroid/media/session/MediaController;
    .end local v3    # "token":Landroid/media/session/MediaSession$Token;
    .end local v4    # "pi":Landroid/media/session/MediaController$PlaybackInfo;
    .end local v5    # "r":Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;
    .end local v6    # "remote":Z
    :cond_2
    goto :goto_0

    .line 175
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/session/MediaSession$Token;

    .line 176
    .local v2, "t":Landroid/media/session/MediaSession$Token;
    iget-object v3, p0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;

    .line 177
    .local v3, "r":Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;
    iget-object v4, v3, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->controller:Landroid/media/session/MediaController;

    invoke-virtual {v4, v3}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 178
    iget-object v4, p0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-boolean v4, Lcom/android/settingslib/volume/D;->BUG:Z

    if-eqz v4, :cond_4

    sget-object v4, Lcom/android/settingslib/volume/MediaSessions;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sentRemote="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v3, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->sentRemote:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_4
    iget-boolean v4, v3, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->sentRemote:Z

    if-eqz v4, :cond_5

    .line 181
    iget-object v4, p0, Lcom/android/settingslib/volume/MediaSessions;->mCallbacks:Lcom/android/settingslib/volume/MediaSessions$Callbacks;

    invoke-interface {v4, v2}, Lcom/android/settingslib/volume/MediaSessions$Callbacks;->onRemoteRemoved(Landroid/media/session/MediaSession$Token;)V

    .line 182
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->sentRemote:Z

    .line 184
    .end local v2    # "t":Landroid/media/session/MediaSession$Token;
    .end local v3    # "r":Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;
    :cond_5
    goto :goto_1

    .line 185
    :cond_6
    return-void
.end method

.method protected postUpdateSessions()V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mInit:Z

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mHandler:Lcom/android/settingslib/volume/MediaSessions$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/volume/MediaSessions$H;->sendEmptyMessage(I)Z

    .line 111
    return-void
.end method

.method public setVolume(Landroid/media/session/MediaSession$Token;I)V
    .locals 4
    .param p1, "token"    # Landroid/media/session/MediaSession$Token;
    .param p2, "level"    # I

    .line 127
    iget-object v0, p0, Lcom/android/settingslib/volume/MediaSessions;->mRecords:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;

    .line 128
    .local v0, "r":Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;
    if-nez v0, :cond_0

    .line 129
    sget-object v1, Lcom/android/settingslib/volume/MediaSessions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVolume: No record found for token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void

    .line 132
    :cond_0
    sget-boolean v1, Lcom/android/settingslib/volume/D;->BUG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/settingslib/volume/MediaSessions;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting level to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_1
    iget-object v1, v0, Lcom/android/settingslib/volume/MediaSessions$MediaControllerRecord;->controller:Landroid/media/session/MediaController;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    .line 134
    return-void
.end method
