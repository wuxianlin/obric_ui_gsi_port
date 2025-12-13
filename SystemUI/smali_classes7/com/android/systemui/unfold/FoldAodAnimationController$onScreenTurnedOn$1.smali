.class final Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;
.super Ljava/lang/Object;
.source "FoldAodAnimationController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/FoldAodAnimationController;->onScreenTurnedOn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
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
.method constructor <init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$getShouldPlayAnimation$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$getCancelAnimation$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 207
    iget-object v1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$getMainExecutor$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v2}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$getStartAnimationRunnable$p(Lcom/android/systemui/unfold/FoldAodAnimationController;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$setCancelAnimation$p(Lcom/android/systemui/unfold/FoldAodAnimationController;Ljava/lang/Runnable;)V

    .line 208
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$setShouldPlayAnimation$p(Lcom/android/systemui/unfold/FoldAodAnimationController;Z)V

    .line 210
    :cond_1
    return-void
.end method
