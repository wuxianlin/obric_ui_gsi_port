.class final Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1;
.super Ljava/lang/Object;
.source "FoldAodAnimationController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/FoldAodAnimationController;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/content/Context;Landroid/hardware/devicestate/DeviceStateManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/internal/util/LatencyTracker;Ldagger/Lazy;Ldagger/Lazy;)V
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

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-static {v0}, Lcom/android/systemui/unfold/FoldAodAnimationController;->access$getShadeFoldAnimator(Lcom/android/systemui/unfold/FoldAodAnimationController;)Lcom/android/systemui/shade/ShadeFoldAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1$1;

    iget-object v2, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-direct {v1, v2}, Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1$1;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    check-cast v1, Ljava/lang/Runnable;

    new-instance v2, Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1$2;

    iget-object v3, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-direct {v2, v3}, Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1$2;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    check-cast v2, Ljava/lang/Runnable;

    new-instance v3, Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1$3;

    iget-object v4, p0, Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1;->this$0:Lcom/android/systemui/unfold/FoldAodAnimationController;

    invoke-direct {v3, v4}, Lcom/android/systemui/unfold/FoldAodAnimationController$startAnimationRunnable$1$3;-><init>(Lcom/android/systemui/unfold/FoldAodAnimationController;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/shade/ShadeFoldAnimator;->startFoldToAodAnimation(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 84
    return-void
.end method
