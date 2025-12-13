.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyguardPreviewClockViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->bind(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/reflect/KFunction;)V
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
    c = "com.android.systemui.keyguard.ui.binder.KeyguardPreviewClockViewBinder$bind$3"
    f = "KeyguardPreviewClockViewBinder.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic $updateClockAppearance:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lkotlin/reflect/KFunction;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;",
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lcom/android/systemui/shared/clocks/ClockRegistry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$updateClockAppearance:Lkotlin/reflect/KFunction;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$updateClockAppearance:Lkotlin/reflect/KFunction;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    move-object v0, v7

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lkotlin/reflect/KFunction;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->L$0:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 84
    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 85
    .local v2, "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v11, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;

    iget-object v5, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$updateClockAppearance:Lkotlin/reflect/KFunction;

    iget-object v7, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$context:Landroid/content/Context;

    iget-object v8, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->$clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lkotlin/reflect/KFunction;Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;->label:I

    invoke-static {v2, v3, v11, v4}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    if-ne v2, v0, :cond_0

    .line 84
    return-object v0

    .line 85
    :cond_0
    move-object v0, v1

    .line 118
    .end local v1    # "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;
    .restart local v0    # "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
