.class final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyguardRootViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->areNotifsFullyHiddenAnimated()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/util/kotlin/WithPrev<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/util/ui/AnimatableEvent<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/util/ui/AnimatableEvent;",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/android/systemui/util/kotlin/WithPrev;",
        "bypassEnabled"
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
    c = "com.android.systemui.keyguard.ui.viewmodel.KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1"
    f = "KeyguardRootViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/util/kotlin/WithPrev;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/util/ui/AnimatableEvent<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    invoke-direct {v0, v1, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->Z$0:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/util/kotlin/WithPrev;

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->invoke(Lcom/android/systemui/util/kotlin/WithPrev;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 394
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/util/kotlin/WithPrev;

    iget-boolean v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->Z$0:Z

    .local v2, "bypassEnabled":Z
    invoke-virtual {v1}, Lcom/android/systemui/util/kotlin/WithPrev;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .local v3, "prev":Ljava/lang/Boolean;
    invoke-virtual {v1}, Lcom/android/systemui/util/kotlin/WithPrev;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 396
    .local v1, "fullyHidden":Z
    nop

    .line 398
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v2, v5

    goto :goto_0

    .line 400
    .end local v3    # "prev":Ljava/lang/Boolean;
    :cond_0
    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    .line 403
    .end local v2    # "bypassEnabled":Z
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    invoke-static {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->access$getDozeParameters$p(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_0

    .line 405
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    invoke-static {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->access$getDozeParameters$p(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)Lcom/android/systemui/statusbar/phone/DozeParameters;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_0

    .line 414
    :cond_3
    move v2, v1

    .line 396
    :goto_0
    nop

    .line 395
    nop

    .line 416
    .local v2, "animate":Z
    new-instance v3, Lcom/android/systemui/util/ui/AnimatableEvent;

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v5

    .end local v1    # "fullyHidden":Z
    :goto_1
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    .end local v2    # "animate":Z
    :goto_2
    invoke-direct {v3, v1, v4}, Lcom/android/systemui/util/ui/AnimatableEvent;-><init>(Ljava/lang/Object;Z)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
