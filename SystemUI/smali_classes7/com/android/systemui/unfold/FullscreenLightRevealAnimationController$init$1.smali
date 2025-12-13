.class final Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;
.super Ljava/lang/Object;
.source "FullscreenLightRevealAnimation.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "builder",
        "Landroid/view/SurfaceControl$Builder;",
        "accept"
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
.field final synthetic this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;->this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/view/SurfaceControl$Builder;)V
    .locals 7
    .param p1, "builder"    # Landroid/view/SurfaceControl$Builder;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;->this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    invoke-static {v0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->access$getApplicationScope$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;->this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    invoke-static {v0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->access$getExecutor$p(Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;

    iget-object v3, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;->this$0:Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v3, v4}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1$1;-><init>(Landroid/view/SurfaceControl$Builder;Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 105
    move-object v0, p1

    check-cast v0, Landroid/view/SurfaceControl$Builder;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$init$1;->accept(Landroid/view/SurfaceControl$Builder;)V

    return-void
.end method
