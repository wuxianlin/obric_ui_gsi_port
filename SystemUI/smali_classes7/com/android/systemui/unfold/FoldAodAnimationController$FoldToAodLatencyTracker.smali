.class final Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;
.super Ljava/lang/Object;
.source "FoldAodAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/FoldAodAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FoldToAodLatencyTracker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;",
        "",
        "(Lcom/android/systemui/unfold/FoldAodAnimationController;)V",
        "cancel",
        "",
        "onAnimationStarted",
        "onFolded",
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
.field final synthetic this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/unfold/FoldAodAnimationController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$getLatencyTracker$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 286
    return-void
.end method

.method public final onAnimationStarted()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$getLatencyTracker$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 282
    return-void
.end method

.method public final onFolded()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$shouldStartAnimation(Lcom/android/systemui/unfold/FoldAodAnimationController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$FoldToAodLatencyTracker;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$getLatencyTracker$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    .line 274
    :cond_0
    return-void
.end method
