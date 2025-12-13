.class final Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BouncerMessageViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;->bind(Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/log/BouncerLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/view/View;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "it",
        "Landroid/view/View;"
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
    c = "com.android.systemui.bouncer.ui.binder.BouncerMessageViewBinder$bind$1"
    f = "BouncerMessageViewBinder.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

.field final synthetic $factory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

.field final synthetic $interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

.field final synthetic $view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bouncer/ui/BouncerMessageView;",
            "Lcom/android/keyguard/KeyguardMessageAreaController$Factory;",
            "Lcom/android/systemui/log/BouncerLogger;",
            "Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$factory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$factory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    move-object v0, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;-><init>(Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->L$0:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, v0}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 43
    .local v2, "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    invoke-static {}, Lcom/android/systemui/Flags;->revampedBouncerMessages()Z

    move-result v3

    if-nez v3, :cond_2

    .line 44
    .end local v2    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    iget-object v0, v1, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->getPrimaryMessageView()Lcom/android/keyguard/BouncerKeyguardMessageArea;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->disable()V

    .line 45
    :cond_0
    iget-object v0, v1, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->getSecondaryMessageView()Lcom/android/keyguard/BouncerKeyguardMessageArea;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->disable()V

    .line 46
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 48
    .restart local v2    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    :cond_2
    iget-object v3, v1, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    iget-object v4, v1, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$factory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    invoke-virtual {v3, v4}, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->init(Lcom/android/keyguard/KeyguardMessageAreaController$Factory;)V

    .line 49
    iget-object v3, v1, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    invoke-virtual {v3}, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->getPrimaryMessage()Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 50
    :cond_3
    iget-object v3, v1, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    invoke-virtual {v3}, Lcom/android/systemui/bouncer/ui/BouncerMessageView;->getSecondaryMessage()Lcom/android/keyguard/KeyguardMessageAreaController;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 51
    :cond_4
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v5, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;

    iget-object v6, v1, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    iget-object v7, v1, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$interactor:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    iget-object v8, v1, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->$view:Lcom/android/systemui/bouncer/ui/BouncerMessageView;

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1$1;-><init>(Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;->label:I

    invoke-static {v2, v3, v5, v6}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    if-ne v2, v0, :cond_5

    .line 42
    return-object v0

    .line 51
    :cond_5
    move-object v0, v1

    .line 72
    .end local v1    # "this":Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;
    .restart local v0    # "this":Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
