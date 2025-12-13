.class final Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RotationLockControllerExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt;->isRotationLockEnabled(Lcom/android/systemui/statusbar/policy/RotationLockController;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
    c = "com.android.systemui.util.kotlin.RotationLockControllerExtKt$isRotationLockEnabled$1"
    f = "RotationLockControllerExt.kt"
    i = {}
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_isRotationLockEnabled:Lcom/android/systemui/statusbar/policy/RotationLockController;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/RotationLockController;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/policy/RotationLockController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;->$this_isRotationLockEnabled:Lcom/android/systemui/statusbar/policy/RotationLockController;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;

    iget-object v1, p0, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;->$this_isRotationLockEnabled:Lcom/android/systemui/statusbar/policy/RotationLockController;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;-><init>(Lcom/android/systemui/statusbar/policy/RotationLockController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 27
    .local v2, "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    new-instance v3, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1$rotationLockCallback$1;

    invoke-direct {v3, v2}, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1$rotationLockCallback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    check-cast v3, Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 31
    .local v3, "rotationLockCallback":Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;
    iget-object v4, v1, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;->$this_isRotationLockEnabled:Lcom/android/systemui/statusbar/policy/RotationLockController;

    invoke-interface {v4, v3}, Lcom/android/systemui/statusbar/policy/RotationLockController;->addCallback(Ljava/lang/Object;)V

    .line 32
    new-instance v4, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1$1;

    iget-object v5, v1, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;->$this_isRotationLockEnabled:Lcom/android/systemui/statusbar/policy/RotationLockController;

    invoke-direct {v4, v5, v3}, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1$1;-><init>(Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;->label:I

    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$conflatedCallbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v3    # "rotationLockCallback":Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;
    if-ne v2, v0, :cond_0

    .line 26
    return-object v0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    .end local v1    # "this":Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;
    .restart local v0    # "this":Lcom/android/systemui/util/kotlin/RotationLockControllerExtKt$isRotationLockEnabled$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
