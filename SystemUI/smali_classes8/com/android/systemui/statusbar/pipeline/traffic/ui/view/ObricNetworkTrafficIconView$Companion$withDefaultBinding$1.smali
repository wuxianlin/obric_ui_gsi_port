.class final Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ObricNetworkTrafficIconView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion;->withDefaultBinding(Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/ModernStatusBarViewBinding;
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
    c = "com.android.systemui.statusbar.pipeline.traffic.ui.view.ObricNetworkTrafficIconView$Companion$withDefaultBinding$1"
    f = "ObricNetworkTrafficIconView.kt"
    i = {
        0x0
    }
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {
        "$this$repeatWhenAttached"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $view:Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;

.field final synthetic $visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/lifecycle/LifecycleOwner;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->$block:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->$view:Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;

    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->$visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    new-instance v8, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->$block:Lkotlin/jvm/functions/Function4;

    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->$view:Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;

    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->$visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v6, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object v0, v8

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;-><init>(Lkotlin/jvm/functions/Function4;Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->L$0:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v8, v0}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .local v1, "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;
    .end local v1    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 85
    .local v2, "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    iget-object v3, v1, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->$block:Lkotlin/jvm/functions/Function4;

    iget-object v4, v1, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->$view:Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;

    iget-object v5, v1, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, v1, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->label:I

    invoke-interface {v3, v2, v4, v5, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 83
    return-object v0

    .line 85
    :cond_0
    move-object v0, v1

    move-object v9, v2

    .line 87
    .end local v1    # "this":Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;
    .end local v2    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    .restart local v0    # "this":Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;
    .local v9, "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    :goto_0
    invoke-static {v9}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1$1;

    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->$isCollecting:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->$visibilityState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->$view:Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;

    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->$iconTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v7, v0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1;->$decorTint:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion$withDefaultBinding$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    move-object v5, v11

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v10

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
