.class final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FoldLightRevealOverlayAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "*>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoldLightRevealOverlayAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldLightRevealOverlayAnimation.kt\ncom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.unfold.FoldLightRevealOverlayAnimation$init$4$2$2"
    f = "FoldLightRevealOverlayAnimation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;

    iget-object v1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    invoke-direct {v0, v1, p3}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;-><init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 128
    iget v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 129
    .local v0, "this":Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    invoke-static {v1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->access$getController$p(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "controller"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController;->ensureOverlayRemoved()V

    .line 130
    iget-object v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    invoke-static {v1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->access$getReadyCallback$p(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    .line 191
    .local v3, "it":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v4, 0x0

    .line 130
    .local v4, "$i$a$-takeIf-FoldLightRevealOverlayAnimation$init$4$2$2$onReady$1":I
    invoke-interface {v3}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v3

    .end local v3    # "it":Lkotlinx/coroutines/CompletableDeferred;
    .end local v4    # "$i$a$-takeIf-FoldLightRevealOverlayAnimation$init$4$2$2$onReady$1":I
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/CompletableDeferred;->getCompleted()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 131
    .local v1, "onReady":Ljava/lang/Runnable;
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    nop

    .line 132
    .end local v1    # "onReady":Ljava/lang/Runnable;
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$4$2$2;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    invoke-static {v1, v2}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->access$setReadyCallback$p(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 133
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
