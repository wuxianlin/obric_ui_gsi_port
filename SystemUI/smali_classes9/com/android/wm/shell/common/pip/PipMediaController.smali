.class public final Lcom/android/wm/shell/common/pip/PipMediaController;
.super Ljava/lang/Object;
.source "PipMediaController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;,
        Lcom/android/wm/shell/common/pip/PipMediaController$Companion;,
        Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;,
        Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0018\u0000 E2\u00020\u0001:\u0004DEFGB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\tJ\u000e\u0010/\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0014J\u000e\u00100\u001a\u00020-2\u0006\u0010.\u001a\u00020\u001fJ \u00101\u001a\u00020\u00162\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u000206H\u0002J\u0008\u00107\u001a\u00020-H\u0002J\u0012\u00108\u001a\u00020-2\u0008\u00109\u001a\u0004\u0018\u00010%H\u0002J\u0012\u0010:\u001a\u00020-2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0006\u0010;\u001a\u00020-J\u0006\u0010<\u001a\u00020-J\u000e\u0010=\u001a\u00020-2\u0006\u0010.\u001a\u00020\tJ\u000e\u0010>\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0014J\u000e\u0010?\u001a\u00020-2\u0006\u0010.\u001a\u00020\u001fJ\u0018\u0010@\u001a\u00020-2\u000e\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010!H\u0002J\u0012\u0010B\u001a\u00020-2\u0008\u0010C\u001a\u0004\u0018\u00010\u0010H\u0002R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0008j\u0008\u0012\u0004\u0012\u00020\u0014`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u0008j\u0008\u0012\u0004\u0012\u00020\u001f`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u0004\u0018\u00010%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u0004\u0018\u00010)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006H"
    }
    d2 = {
        "Lcom/android/wm/shell/common/pip/PipMediaController;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "mMainHandler",
        "Landroid/os/Handler;",
        "(Landroid/content/Context;Landroid/os/Handler;)V",
        "mActionListeners",
        "Ljava/util/ArrayList;",
        "Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;",
        "Lkotlin/collections/ArrayList;",
        "mHandlerExecutor",
        "Landroid/os/HandlerExecutor;",
        "mMediaActionReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mMediaController",
        "Landroid/media/session/MediaController;",
        "mMediaSessionManager",
        "Landroid/media/session/MediaSessionManager;",
        "mMetadataListeners",
        "Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;",
        "mNextAction",
        "Landroid/app/RemoteAction;",
        "mPauseAction",
        "mPlayAction",
        "mPlaybackChangedListener",
        "Landroid/media/session/MediaController$Callback;",
        "mPrevAction",
        "mSessionsChangedListener",
        "Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;",
        "mTokenListeners",
        "Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;",
        "mediaActions",
        "",
        "getMediaActions",
        "()Ljava/util/List;",
        "mediaMetadata",
        "Landroid/media/MediaMetadata;",
        "getMediaMetadata",
        "()Landroid/media/MediaMetadata;",
        "token",
        "Landroid/media/session/MediaSession$Token;",
        "getToken",
        "()Landroid/media/session/MediaSession$Token;",
        "addActionListener",
        "",
        "listener",
        "addMetadataListener",
        "addTokenListener",
        "getDefaultRemoteAction",
        "titleAndDescription",
        "",
        "icon",
        "action",
        "",
        "notifyActionsChanged",
        "notifyMetadataChanged",
        "metadata",
        "notifyTokenChanged",
        "onActivityPinned",
        "registerSessionListenerForCurrentUser",
        "removeActionListener",
        "removeMetadataListener",
        "removeTokenListener",
        "resolveActiveMediaController",
        "controllers",
        "setActiveMediaController",
        "controller",
        "ActionListener",
        "Companion",
        "MetadataListener",
        "TokenListener",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_NEXT:Ljava/lang/String; = "com.android.wm.shell.pip.NEXT"

.field private static final ACTION_PAUSE:Ljava/lang/String; = "com.android.wm.shell.pip.PAUSE"

.field private static final ACTION_PLAY:Ljava/lang/String; = "com.android.wm.shell.pip.PLAY"

.field private static final ACTION_PREV:Ljava/lang/String; = "com.android.wm.shell.pip.PREV"

.field public static final Companion:Lcom/android/wm/shell/common/pip/PipMediaController$Companion;

.field private static final SYSTEMUI_PERMISSION:Ljava/lang/String; = "com.android.systemui.permission.SELF"


# instance fields
.field private final mActionListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mHandlerExecutor:Landroid/os/HandlerExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMediaActionReceiver:Landroid/content/BroadcastReceiver;

.field private mMediaController:Landroid/media/session/MediaController;

.field private final mMediaSessionManager:Landroid/media/session/MediaSessionManager;

.field private final mMetadataListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mNextAction:Landroid/app/RemoteAction;

.field private final mPauseAction:Landroid/app/RemoteAction;

.field private final mPlayAction:Landroid/app/RemoteAction;

.field private final mPlaybackChangedListener:Landroid/media/session/MediaController$Callback;

.field private final mPrevAction:Landroid/app/RemoteAction;

.field private final mSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

.field private final mTokenListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/common/pip/PipMediaController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/pip/PipMediaController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/common/pip/PipMediaController;->Companion:Lcom/android/wm/shell/common/pip/PipMediaController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 11
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "mMainHandler"    # Landroid/os/Handler;

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mMainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMainHandler:Landroid/os/Handler;

    .line 74
    new-instance v0, Landroid/os/HandlerExecutor;

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    .line 81
    new-instance v0, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/pip/PipMediaController$mMediaActionReceiver$1;-><init>(Lcom/android/wm/shell/common/pip/PipMediaController;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaActionReceiver:Landroid/content/BroadcastReceiver;

    .line 96
    new-instance v0, Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/pip/PipMediaController$mPlaybackChangedListener$1;-><init>(Lcom/android/wm/shell/common/pip/PipMediaController;)V

    check-cast v0, Landroid/media/session/MediaController$Callback;

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPlaybackChangedListener:Landroid/media/session/MediaController$Callback;

    .line 106
    new-instance v0, Lcom/android/wm/shell/common/pip/PipMediaController$mSessionsChangedListener$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/pip/PipMediaController$mSessionsChangedListener$1;-><init>(Lcom/android/wm/shell/common/pip/PipMediaController;)V

    check-cast v0, Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mTokenListeners:Ljava/util/ArrayList;

    .line 113
    nop

    .line 114
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 115
    .local v0, "mediaControlFilter":Landroid/content/IntentFilter;
    const-string v7, "com.android.wm.shell.pip.PLAY"

    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    const-string v8, "com.android.wm.shell.pip.PAUSE"

    invoke-virtual {v0, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    const-string v9, "com.android.wm.shell.pip.NEXT"

    invoke-virtual {v0, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    const-string v10, "com.android.wm.shell.pip.PREV"

    invoke-virtual {v0, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mContext:Landroid/content/Context;

    .line 120
    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaActionReceiver:Landroid/content/BroadcastReceiver;

    .line 121
    iget-object v5, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMainHandler:Landroid/os/Handler;

    .line 119
    const-string v4, "com.android.systemui.permission.SELF"

    const/4 v6, 0x2

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 125
    nop

    .line 126
    sget v1, Lcom/android/wm/shell/R$string;->pip_pause:I

    .line 127
    sget v2, Lcom/android/wm/shell/R$drawable;->pip_ic_pause_white:I

    .line 125
    invoke-direct {p0, v1, v2, v8}, Lcom/android/wm/shell/common/pip/PipMediaController;->getDefaultRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPauseAction:Landroid/app/RemoteAction;

    .line 129
    nop

    .line 130
    sget v1, Lcom/android/wm/shell/R$string;->pip_play:I

    .line 131
    sget v2, Lcom/android/wm/shell/R$drawable;->pip_ic_play_arrow_white:I

    .line 129
    invoke-direct {p0, v1, v2, v7}, Lcom/android/wm/shell/common/pip/PipMediaController;->getDefaultRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPlayAction:Landroid/app/RemoteAction;

    .line 133
    nop

    .line 134
    sget v1, Lcom/android/wm/shell/R$string;->pip_skip_to_next:I

    .line 135
    sget v2, Lcom/android/wm/shell/R$drawable;->pip_ic_skip_next_white:I

    .line 133
    invoke-direct {p0, v1, v2, v9}, Lcom/android/wm/shell/common/pip/PipMediaController;->getDefaultRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mNextAction:Landroid/app/RemoteAction;

    .line 137
    nop

    .line 138
    sget v1, Lcom/android/wm/shell/R$string;->pip_skip_to_prev:I

    .line 139
    sget v2, Lcom/android/wm/shell/R$drawable;->pip_ic_skip_previous_white:I

    .line 137
    invoke-direct {p0, v1, v2, v10}, Lcom/android/wm/shell/common/pip/PipMediaController;->getDefaultRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPrevAction:Landroid/app/RemoteAction;

    .line 141
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mContext:Landroid/content/Context;

    const-class v2, Landroid/media/session/MediaSessionManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSessionManager;

    iput-object v1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 144
    .end local v0    # "mediaControlFilter":Landroid/content/IntentFilter;
    nop

    .line 43
    return-void
.end method

.method public static final synthetic access$getMMediaController$p(Lcom/android/wm/shell/common/pip/PipMediaController;)Landroid/media/session/MediaController;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 43
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    return-object v0
.end method

.method public static final synthetic access$notifyActionsChanged(Lcom/android/wm/shell/common/pip/PipMediaController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 43
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->notifyActionsChanged()V

    return-void
.end method

.method public static final synthetic access$notifyMetadataChanged(Lcom/android/wm/shell/common/pip/PipMediaController;Landroid/media/MediaMetadata;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/common/pip/PipMediaController;
    .param p1, "metadata"    # Landroid/media/MediaMetadata;

    .line 43
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->notifyMetadataChanged(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public static final synthetic access$resolveActiveMediaController(Lcom/android/wm/shell/common/pip/PipMediaController;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/common/pip/PipMediaController;
    .param p1, "controllers"    # Ljava/util/List;

    .line 43
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->resolveActiveMediaController(Ljava/util/List;)V

    return-void
.end method

.method private final getDefaultRemoteAction(IILjava/lang/String;)Landroid/app/RemoteAction;
    .locals 9
    .param p1, "titleAndDescription"    # I
    .param p2, "icon"    # I
    .param p3, "action"    # Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .local v0, "titleAndDescriptionStr":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    new-instance v2, Landroid/app/RemoteAction;

    .line 266
    iget-object v3, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mContext:Landroid/content/Context;

    invoke-static {v3, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 267
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 269
    iget-object v6, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mContext:Landroid/content/Context;

    .line 270
    nop

    .line 268
    const/4 v7, 0x0

    const/high16 v8, 0xc000000

    invoke-static {v6, v7, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 265
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v2
.end method

.method private final getMediaActions()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    if-nez v0, :cond_0

    .line 226
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-nez v0, :cond_1

    .line 231
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 232
    .local v0, "playbackState":Landroid/media/session/PlaybackState;
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .local v1, "mediaActions":Ljava/util/ArrayList;
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->isActive()Z

    move-result v2

    .line 234
    .local v2, "isPlaying":Z
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v3

    .line 237
    .local v3, "actions":J
    iget-object v5, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPrevAction:Landroid/app/RemoteAction;

    .line 238
    const-wide/16 v6, 0x10

    and-long/2addr v6, v3

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    move v6, v10

    .line 237
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/RemoteAction;->setEnabled(Z)V

    .line 239
    iget-object v5, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPrevAction:Landroid/app/RemoteAction;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    if-nez v2, :cond_3

    const-wide/16 v5, 0x4

    and-long/2addr v5, v3

    cmp-long v5, v5, v8

    if-eqz v5, :cond_3

    .line 243
    iget-object v5, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPlayAction:Landroid/app/RemoteAction;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 244
    :cond_3
    if-eqz v2, :cond_4

    const-wide/16 v5, 0x2

    and-long/2addr v5, v3

    cmp-long v5, v5, v8

    if-eqz v5, :cond_4

    .line 245
    iget-object v5, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPauseAction:Landroid/app/RemoteAction;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mNextAction:Landroid/app/RemoteAction;

    .line 250
    const-wide/16 v11, 0x20

    and-long/2addr v11, v3

    cmp-long v6, v11, v8

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v7, v10

    .line 249
    :goto_2
    invoke-virtual {v5, v7}, Landroid/app/RemoteAction;->setEnabled(Z)V

    .line 251
    iget-object v5, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mNextAction:Landroid/app/RemoteAction;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method private final getMediaMetadata()Landroid/media/MediaMetadata;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getToken()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    if-nez v0, :cond_0

    .line 215
    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final notifyActionsChanged()V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->getMediaActions()Ljava/util/List;

    move-result-object v0

    .line 329
    .local v0, "actions":Ljava/util/List;
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/wm/shell/common/pip/PipMediaController$notifyActionsChanged$1;

    invoke-direct {v2, v0}, Lcom/android/wm/shell/common/pip/PipMediaController$notifyActionsChanged$1;-><init>(Ljava/util/List;)V

    check-cast v2, Ljava/util/function/Consumer;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 332
    .end local v0    # "actions":Ljava/util/List;
    :cond_0
    return-void
.end method

.method private final notifyMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 2
    .param p1, "metadata"    # Landroid/media/MediaMetadata;

    .line 338
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/common/pip/PipMediaController$notifyMetadataChanged$1;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/common/pip/PipMediaController$notifyMetadataChanged$1;-><init>(Landroid/media/MediaMetadata;)V

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 345
    :cond_0
    return-void
.end method

.method private final notifyTokenChanged(Landroid/media/session/MediaSession$Token;)V
    .locals 2
    .param p1, "token"    # Landroid/media/session/MediaSession$Token;

    .line 348
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mTokenListeners:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mTokenListeners:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/common/pip/PipMediaController$notifyTokenChanged$1;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/common/pip/PipMediaController$notifyTokenChanged$1;-><init>(Landroid/media/session/MediaSession$Token;)V

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 355
    :cond_0
    return-void
.end method

.method private final resolveActiveMediaController(Ljava/util/List;)V
    .locals 6
    .param p1, "controllers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    .line 290
    if-eqz p1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    .line 292
    .local v0, "topActivity":Landroid/content/ComponentName;
    if-eqz v0, :cond_1

    .line 293
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 294
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/session/MediaController;

    .line 295
    .local v3, "controller":Landroid/media/session/MediaController;
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 296
    invoke-direct {p0, v3}, Lcom/android/wm/shell/common/pip/PipMediaController;->setActiveMediaController(Landroid/media/session/MediaController;)V

    .line 297
    return-void

    .line 293
    .end local v3    # "controller":Landroid/media/session/MediaController;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 302
    .end local v0    # "topActivity":Landroid/content/ComponentName;
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->setActiveMediaController(Landroid/media/session/MediaController;)V

    .line 303
    return-void
.end method

.method private final setActiveMediaController(Landroid/media/session/MediaController;)V
    .locals 2
    .param p1, "controller"    # Landroid/media/session/MediaController;

    .line 309
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPlaybackChangedListener:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 313
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaController:Landroid/media/session/MediaController;

    .line 314
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mPlaybackChangedListener:Landroid/media/session/MediaController$Callback;

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 315
    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->notifyActionsChanged()V

    .line 316
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->getMediaMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->notifyMetadataChanged(Landroid/media/MediaMetadata;)V

    .line 317
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->notifyTokenChanged(Landroid/media/session/MediaSession$Token;)V

    .line 321
    :cond_2
    return-void
.end method


# virtual methods
.method public final addActionListener(Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->getMediaActions()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;->onMediaActionsChanged(Ljava/util/List;)V

    .line 167
    :cond_0
    return-void
.end method

.method public final addMetadataListener(Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->getMediaMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;->onMediaMetadataChanged(Landroid/media/MediaMetadata;)V

    .line 185
    :cond_0
    return-void
.end method

.method public final addTokenListener(Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mTokenListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mTokenListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;->onMediaSessionTokenChanged(Landroid/media/session/MediaSession$Token;)V

    .line 203
    :cond_0
    return-void
.end method

.method public final onActivityPinned()V
    .locals 3

    .line 151
    nop

    .line 152
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    nop

    .line 154
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 152
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessionsForUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->resolveActiveMediaController(Ljava/util/List;)V

    .line 157
    return-void
.end method

.method public final registerSessionListenerForCurrentUser()V
    .locals 5

    .line 279
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 280
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 281
    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 282
    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mSessionsChangedListener:Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;

    .line 280
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 284
    return-void
.end method

.method public final removeActionListener(Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;->onMediaActionsChanged(Ljava/util/List;)V

    .line 174
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mActionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method public final removeMetadataListener(Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;->onMediaMetadataChanged(Landroid/media/MediaMetadata;)V

    .line 192
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mMetadataListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    return-void
.end method

.method public final removeTokenListener(Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;->onMediaSessionTokenChanged(Landroid/media/session/MediaSession$Token;)V

    .line 210
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController;->mTokenListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method
