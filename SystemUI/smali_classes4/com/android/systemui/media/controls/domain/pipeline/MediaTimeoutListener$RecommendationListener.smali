.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;
.super Ljava/lang/Object;
.source "MediaTimeoutListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecommendationListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\"J\u0008\u0010$\u001a\u00020\"H\u0002R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0012@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;",
        "",
        "key",
        "",
        "data",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V",
        "<set-?>",
        "Ljava/lang/Runnable;",
        "cancellation",
        "getCancellation",
        "()Ljava/lang/Runnable;",
        "destroyed",
        "",
        "getDestroyed",
        "()Z",
        "setDestroyed",
        "(Z)V",
        "",
        "expiration",
        "getExpiration",
        "()J",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "value",
        "recommendationData",
        "getRecommendationData",
        "()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "setRecommendationData",
        "(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V",
        "timedOut",
        "destroy",
        "",
        "doTimeout",
        "processUpdate",
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
.field private cancellation:Ljava/lang/Runnable;

.field private destroyed:Z

.field private expiration:J

.field private key:Ljava/lang/String;

.field private recommendationData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

.field private timedOut:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->key:Ljava/lang/String;

    .line 392
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->expiration:J

    .line 397
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->recommendationData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 404
    nop

    .line 405
    invoke-virtual {p0, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->setRecommendationData(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 406
    nop

    .line 389
    return-void
.end method

.method private final processUpdate()V
    .locals 4

    .line 415
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->recommendationData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getExpiryTimeMs()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->expiration:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->recommendationData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getExpiryTimeMs()J

    move-result-wide v0

    .line 419
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->recommendationData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getHeadphoneConnectionTimeMillis()J

    move-result-wide v2

    .line 418
    sub-long/2addr v0, v2

    .line 417
    nop

    .line 420
    .local v0, "timeout":J
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    invoke-static {v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->access$getLogger$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;)Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->key:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;->logRecommendationTimeoutScheduled(Ljava/lang/String;J)V

    .line 421
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->cancellation:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 422
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    invoke-static {v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->access$getMainExecutor$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener$processUpdate$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener$processUpdate$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v2, v3, v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->cancellation:Ljava/lang/Runnable;

    .line 423
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->recommendationData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getExpiryTimeMs()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->expiration:J

    .line 425
    .end local v0    # "timeout":J
    :cond_1
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->cancellation:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 410
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->cancellation:Ljava/lang/Runnable;

    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->destroyed:Z

    .line 412
    return-void
.end method

.method public final doTimeout()V
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->cancellation:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 429
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->cancellation:Ljava/lang/Runnable;

    .line 430
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->access$getLogger$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;)Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutLogger;->logTimeout(Ljava/lang/String;)V

    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->timedOut:Z

    .line 432
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->expiration:J

    .line 433
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;->getTimeoutCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->key:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->timedOut:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    return-void
.end method

.method public final getCancellation()Ljava/lang/Runnable;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->cancellation:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getDestroyed()Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->destroyed:Z

    return v0
.end method

.method public final getExpiration()J
    .locals 2

    .line 392
    iget-wide v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->expiration:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommendationData()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->recommendationData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    return-object v0
.end method

.method public final setDestroyed(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 391
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->destroyed:Z

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->key:Ljava/lang/String;

    return-void
.end method

.method public final setRecommendationData(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 1
    .param p1, "value"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->destroyed:Z

    .line 400
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->recommendationData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 401
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener$RecommendationListener;->processUpdate()V

    .line 402
    return-void
.end method
