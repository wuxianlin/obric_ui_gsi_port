.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1;
.super Ljava/lang/Object;
.source "KeyguardDismissActionBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Function0;",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
        "emit",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 48
    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1;->emit(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1$emit$1;

    iget v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1$emit$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1;

    .local p1, "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 49
    .local v2, "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1;
    .local p1, "it":Lkotlin/jvm/functions/Function0;
    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;

    const-string v4, "executeDismissAction"

    invoke-static {v3, v4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;->access$log(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;Ljava/lang/String;)V

    .line 50
    iget-object v3, v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;

    invoke-static {v3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;->access$getInteractor$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;

    move-result-object v3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/KeyguardDone;

    iput-object v2, p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1$emit$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p2, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1$emit$1;->label:I

    invoke-virtual {v3, v4, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->setKeyguardDone(Lcom/android/systemui/keyguard/shared/model/KeyguardDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "it":Lkotlin/jvm/functions/Function0;
    if-ne p1, v1, :cond_1

    .line 48
    return-object v1

    .line 50
    :cond_1
    move-object p1, v2

    .line 51
    .end local v2    # "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1;
    .local p1, "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1;
    :goto_1
    iget-object v1, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;->access$getInteractor$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;->handleDismissAction()V

    .line 52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
