.class public final Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;
.super Ljava/lang/Object;
.source "MediaControllerPipeline.kt"

# interfaces
.implements Lcom/obric/livecard/media/pipeline/IPipeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/obric/livecard/media/pipeline/IPipeline<",
        "Landroid/media/session/MediaController;",
        "Lcom/obric/livecard/media/MediaPlayInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0001\u001bB\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u0015\u001a\u00020\u0003*\u00020\u0002J\u0012\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;",
        "Lcom/obric/livecard/media/pipeline/IPipeline;",
        "Landroid/media/session/MediaController;",
        "Lcom/obric/livecard/media/MediaPlayInfo;",
        "outputFlow",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "<init>",
        "(Lkotlinx/coroutines/flow/FlowCollector;)V",
        "getOutputFlow",
        "()Lkotlinx/coroutines/flow/FlowCollector;",
        "inputFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getInputFlow",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "callback",
        "Lkotlin/Pair;",
        "Landroid/media/session/MediaController$Callback;",
        "singleThreadScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "toMediaPlayInfo",
        "toKey",
        "",
        "Landroid/content/pm/ApplicationInfo;",
        "sessionToken",
        "Landroid/media/session/MediaSession$Token;",
        "MediaControllerCallback",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private callback:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroid/media/session/MediaController;",
            "+",
            "Landroid/media/session/MediaController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Lkotlinx/coroutines/sync/Mutex;

.field private final outputFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final singleThreadScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 8
    .param p1, "outputFlow"    # Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "outputFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->outputFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->singleThreadScope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 38
    nop

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1;

    invoke-direct {v1, p0, v0}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$1;-><init>(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 57
    nop

    .line 28
    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;)Lkotlin/Pair;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    .line 28
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->callback:Lkotlin/Pair;

    return-object v0
.end method

.method public static final synthetic access$getLock$p(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;)Lkotlinx/coroutines/sync/Mutex;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    .line 28
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->lock:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getSingleThreadScope$p(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    .line 28
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->singleThreadScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$setCallback$p(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;Lkotlin/Pair;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;
    .param p1, "<set-?>"    # Lkotlin/Pair;

    .line 28
    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->callback:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public bridge synthetic getInputFlow()Lkotlinx/coroutines/flow/FlowCollector;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->getInputFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    return-object v0
.end method

.method public getInputFlow()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->inputFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public getOutputFlow()Lkotlinx/coroutines/flow/FlowCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/obric/livecard/media/MediaPlayInfo;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->outputFlow:Lkotlinx/coroutines/flow/FlowCollector;

    return-object v0
.end method

.method public final toKey(Landroid/content/pm/ApplicationInfo;Landroid/media/session/MediaSession$Token;)Ljava/lang/String;
    .locals 5
    .param p1, "$this$toKey"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "sessionToken"    # Landroid/media/session/MediaSession$Token;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/media/session/MediaSession$Token;->hashCode()I

    move-result v2

    iget v3, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " | "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toMediaPlayInfo(Landroid/media/session/MediaController;)Lcom/obric/livecard/media/MediaPlayInfo;
    .locals 16
    .param p1, "$this$toMediaPlayInfo"    # Landroid/media/session/MediaController;

    const-string v0, "<this>"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v0}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "getApplicationInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    .line 63
    .local v6, "isPlaying":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v1, "getPackageName(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v5, "android.media.metadata.TITLE"

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 65
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v7, "android.media.metadata.ARTIST"

    invoke-virtual {v1, v7}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v4

    .line 66
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v8, "android.media.metadata.ART"

    invoke-virtual {v1, v8}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v8, v1

    goto :goto_5

    :cond_4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v8, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v1, v8}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v8, v4

    .line 68
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v1}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    .local v1, "it":Landroid/content/Intent;
    const/4 v4, 0x0

    .line 70
    .local v4, "$i$a$-let-MediaControllerPipeline$toMediaPlayInfo$1":I
    sget-object v9, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v9}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 69
    const/high16 v10, 0xc000000

    invoke-static {v9, v2, v1, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 74
    nop

    .line 68
    .end local v1    # "it":Landroid/content/Intent;
    .end local v4    # "$i$a$-let-MediaControllerPipeline$toMediaPlayInfo$1":I
    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object v9, v4

    goto :goto_6

    :cond_7
    move-object v9, v1

    .line 77
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    const-string v2, "getSessionToken(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p0

    invoke-virtual {v14, v0, v1}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->toKey(Landroid/content/pm/ApplicationInfo;Landroid/media/session/MediaSession$Token;)Ljava/lang/String;

    move-result-object v10

    .line 79
    iget v11, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 62
    new-instance v15, Lcom/obric/livecard/media/MediaPlayInfo;

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 76
    nop

    .line 77
    nop

    .line 79
    nop

    .line 78
    nop

    .line 80
    nop

    .line 62
    const/4 v12, 0x1

    move-object v1, v15

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v7, v9

    move-object v8, v0

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v12}, Lcom/obric/livecard/media/MediaPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/app/PendingIntent;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;IZLandroid/media/session/MediaController;)V

    return-object v15
.end method
