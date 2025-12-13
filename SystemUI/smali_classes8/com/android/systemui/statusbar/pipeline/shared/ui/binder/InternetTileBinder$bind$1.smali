.class final Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InternetTileBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder;->bind(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.android.systemui.statusbar.pipeline.shared.ui.binder.InternetTileBinder$bind$1"
    f = "InternetTileBinder.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $consumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $tileModelFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;->$tileModelFlow:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;->$consumer:Ljava/util/function/Consumer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;->$tileModelFlow:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;->$consumer:Ljava/util/function/Consumer;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 37
    .local v1, "this":Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1$1;

    iget-object v5, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;->$tileModelFlow:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v6, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;->$consumer:Ljava/util/function/Consumer;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;->label:I

    invoke-static {v2, v3, v4, v5}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 36
    return-object v0

    .line 37
    :cond_0
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;
    .restart local v0    # "this":Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder$bind$1;
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
