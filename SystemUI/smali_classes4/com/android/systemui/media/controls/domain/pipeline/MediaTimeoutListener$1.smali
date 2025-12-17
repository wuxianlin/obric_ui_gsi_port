.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$1;
.super Ljava/lang/Object;
.source "MediaTimeoutListener.kt"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;-><init>(Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaFlags;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaTimeoutListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaTimeoutListener.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,437:1\n215#2,2:438\n215#2,2:440\n*S KotlinDebug\n*F\n+ 1 MediaTimeoutListener.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$1\n*L\n94#1:438,2\n105#1:440,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$1",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;",
        "onDozingChanged",
        "",
        "isDozing",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozingChanged(Z)V
    .locals 12
    .param p1, "isDozing"    # Z

    .line 92
    if-nez p1, :cond_4

    .line 94
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->access$getMediaListeners$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;)Ljava/util/Map;

    move-result-object v0

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    const/4 v2, 0x0

    .line 438
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$a$-forEach-MediaTimeoutListener$1$onDozingChanged$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "key":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;

    .line 95
    .local v7, "listener":Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;
    nop

    .line 96
    invoke-virtual {v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->getCancellation()Ljava/lang/Runnable;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 97
    invoke-virtual {v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->getExpiration()J

    move-result-wide v8

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->access$getSystemClock$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gtz v8, :cond_0

    .line 100
    const-string v8, "timeout happened while dozing"

    invoke-virtual {v7, v6, v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->expireMediaTimeout(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;->doTimeout()V

    .line 103
    :cond_0
    nop

    .line 438
    .end local v5    # "$i$a$-forEach-MediaTimeoutListener$1$onDozingChanged$1":I
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "listener":Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$PlaybackStateListener;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 439
    :cond_1
    nop

    .line 105
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->access$getRecommendationListeners$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;)Ljava/util/Map;

    move-result-object v0

    .restart local v0    # "$this$forEach$iv":Ljava/util/Map;
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    const/4 v2, 0x0

    .line 440
    .restart local v2    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .restart local v4    # "element$iv":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-forEach-MediaTimeoutListener$1$onDozingChanged$2":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .restart local v6    # "key":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;

    .line 106
    .local v7, "listener":Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;
    nop

    .line 107
    invoke-virtual {v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->getCancellation()Ljava/lang/Runnable;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 108
    invoke-virtual {v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->getExpiration()J

    move-result-wide v8

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->access$getSystemClock$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gtz v8, :cond_2

    .line 110
    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->access$getLogger$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;)Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;

    move-result-object v8

    const-string v9, "Timed out while dozing"

    invoke-virtual {v8, v6, v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;->logTimeoutCancelled(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->doTimeout()V

    .line 113
    :cond_2
    nop

    .line 440
    .end local v5    # "$i$a$-forEach-MediaTimeoutListener$1$onDozingChanged$2":I
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "listener":Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 441
    :cond_3
    nop

    .line 115
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    :cond_4
    return-void
.end method
