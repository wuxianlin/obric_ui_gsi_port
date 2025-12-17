.class public final Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;
.super Landroid/media/session/MediaController$Callback;
.source "MediaControllerPipeline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaControllerCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;",
        "Landroid/media/session/MediaController$Callback;",
        "controller",
        "Landroid/media/session/MediaController;",
        "<init>",
        "(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;Landroid/media/session/MediaController;)V",
        "getController",
        "()Landroid/media/session/MediaController;",
        "onPlaybackStateChanged",
        "",
        "state",
        "Landroid/media/session/PlaybackState;",
        "onMetadataChanged",
        "metadata",
        "Landroid/media/MediaMetadata;",
        "valid",
        "",
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
.field private final controller:Landroid/media/session/MediaController;

.field final synthetic this$0:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;


# direct methods
.method public constructor <init>(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;Landroid/media/session/MediaController;)V
    .locals 1
    .param p1, "this$0"    # Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;
    .param p2, "controller"    # Landroid/media/session/MediaController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/session/MediaController;",
            ")V"
        }
    .end annotation

    const-string v0, "controller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;->this$0:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    iput-object p2, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;->controller:Landroid/media/session/MediaController;

    return-void
.end method

.method public static final synthetic access$valid(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;

    .line 88
    invoke-direct {p0}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;->valid()Z

    move-result v0

    return v0
.end method

.method private final valid()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;->this$0:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    invoke-static {v0}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->access$getCallback$p(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaController$Callback;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getController()Landroid/media/session/MediaController;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;->controller:Landroid/media/session/MediaController;

    return-object v0
.end method

.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 7
    .param p1, "metadata"    # Landroid/media/MediaMetadata;

    .line 104
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;->this$0:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    invoke-static {v0}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->access$getSingleThreadScope$p(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onMetadataChanged$1;

    iget-object v2, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;->this$0:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onMetadataChanged$1;-><init>(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 7
    .param p1, "state"    # Landroid/media/session/PlaybackState;

    .line 92
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;->this$0:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    invoke-static {v0}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;->access$getSingleThreadScope$p(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;

    iget-object v2, p0, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;->this$0:Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, p1, v3}, Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback$onPlaybackStateChanged$1;-><init>(Lcom/obric/livecard/media/pipeline/MediaControllerPipeline;Lcom/obric/livecard/media/pipeline/MediaControllerPipeline$MediaControllerCallback;Landroid/media/session/PlaybackState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 101
    return-void
.end method
