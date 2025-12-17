.class public final Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$getLastController$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->getLastController(Ljava/util/List;)Landroid/media/session/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 MediaSessionsPipeline.kt\ncom/obric/livecard/media/pipeline/MediaSessionsPipeline\n*L\n1#1,121:1\n102#2,7:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;


# direct methods
.method public constructor <init>(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$getLastController$$inlined$sortedByDescending$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10
    .param p1, "a"    # Ljava/lang/Object;
    .param p2, "b"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    move-object v0, p2

    check-cast v0, Landroid/media/session/MediaController;

    .local v0, "it":Landroid/media/session/MediaController;
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$a$-sortedByDescending-MediaSessionsPipeline$getLastController$1":I
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 123
    iget-object v2, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$getLastController$$inlined$sortedByDescending$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;

    invoke-static {v2}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->access$getControllerCallbacks$p(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;

    if-eqz v2, :cond_3

    .local v2, "context":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;
    const/4 v7, 0x0

    .line 124
    .local v7, "$i$a$-let-MediaSessionsPipeline$getLastController$1$1":I
    invoke-virtual {v2}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->getStartTimes()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    invoke-virtual {v2, v8}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->setStartTimes(Ljava/lang/Long;)V

    .line 125
    :cond_2
    invoke-virtual {v2}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->getStartTimes()Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    .end local v2    # "context":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;
    .end local v7    # "$i$a$-let-MediaSessionsPipeline$getLastController$1$1":I
    :cond_3
    nop

    .line 128
    :cond_4
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v6

    .line 121
    .end local v0    # "it":Landroid/media/session/MediaController;
    .end local v1    # "$i$a$-sortedByDescending-MediaSessionsPipeline$getLastController$1":I
    :goto_2
    check-cast v8, Ljava/lang/Comparable;

    move-object v0, p1

    check-cast v0, Landroid/media/session/MediaController;

    .restart local v0    # "it":Landroid/media/session/MediaController;
    const/4 v1, 0x0

    .line 122
    .restart local v1    # "$i$a$-sortedByDescending-MediaSessionsPipeline$getLastController$1":I
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    if-ne v2, v4, :cond_6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    if-eqz v3, :cond_a

    .line 123
    iget-object v2, p0, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$getLastController$$inlined$sortedByDescending$1;->this$0:Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;

    invoke-static {v2}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;->access$getControllerCallbacks$p(Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;

    if-eqz v2, :cond_9

    .restart local v2    # "context":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;
    const/4 v3, 0x0

    .line 124
    .local v3, "$i$a$-let-MediaSessionsPipeline$getLastController$1$1":I
    invoke-virtual {v2}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->getStartTimes()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_7
    invoke-virtual {v2, v6}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->setStartTimes(Ljava/lang/Long;)V

    .line 125
    :cond_8
    invoke-virtual {v2}, Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;->getStartTimes()Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    .end local v2    # "context":Lcom/obric/livecard/media/pipeline/MediaSessionsPipeline$MediaControllerContext;
    .end local v3    # "$i$a$-let-MediaSessionsPipeline$getLastController$1$1":I
    :cond_9
    nop

    .line 128
    :cond_a
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 121
    .end local v0    # "it":Landroid/media/session/MediaController;
    .end local v1    # "$i$a$-sortedByDescending-MediaSessionsPipeline$getLastController$1":I
    :cond_b
    :goto_4
    check-cast v6, Ljava/lang/Comparable;

    invoke-static {v8, v6}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
