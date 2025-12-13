.class final Lcom/android/systemui/obric/livecard/PowerIslandManager$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PowerIslandManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/livecard/PowerIslandManager;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/obric/power/PowerStatusRepository;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPowerIslandManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerIslandManager.kt\ncom/android/systemui/obric/livecard/PowerIslandManager$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,91:1\n21#2:92\n23#2:96\n50#3:93\n55#3:95\n106#4:94\n*S KotlinDebug\n*F\n+ 1 PowerIslandManager.kt\ncom/android/systemui/obric/livecard/PowerIslandManager$2\n*L\n61#1:92\n61#1:96\n61#1:93\n61#1:95\n61#1:94\n*E\n"
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
    c = "com.android.systemui.obric.livecard.PowerIslandManager$2"
    f = "PowerIslandManager.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $powerStatusRepository:Lcom/android/systemui/obric/power/PowerStatusRepository;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/obric/livecard/PowerIslandManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/power/PowerStatusRepository;Lcom/android/systemui/obric/livecard/PowerIslandManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/obric/power/PowerStatusRepository;",
            "Lcom/android/systemui/obric/livecard/PowerIslandManager;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/obric/livecard/PowerIslandManager$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/obric/livecard/PowerIslandManager$2;->$powerStatusRepository:Lcom/android/systemui/obric/power/PowerStatusRepository;

    iput-object p2, p0, Lcom/android/systemui/obric/livecard/PowerIslandManager$2;->this$0:Lcom/android/systemui/obric/livecard/PowerIslandManager;

    iput-object p3, p0, Lcom/android/systemui/obric/livecard/PowerIslandManager$2;->$context:Landroid/content/Context;

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

    new-instance v0, Lcom/android/systemui/obric/livecard/PowerIslandManager$2;

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/PowerIslandManager$2;->$powerStatusRepository:Lcom/android/systemui/obric/power/PowerStatusRepository;

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/PowerIslandManager$2;->this$0:Lcom/android/systemui/obric/livecard/PowerIslandManager;

    iget-object v3, p0, Lcom/android/systemui/obric/livecard/PowerIslandManager$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/obric/livecard/PowerIslandManager$2;-><init>(Lcom/android/systemui/obric/power/PowerStatusRepository;Lcom/android/systemui/obric/livecard/PowerIslandManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/obric/livecard/PowerIslandManager$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/obric/livecard/PowerIslandManager$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/obric/livecard/PowerIslandManager$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/obric/livecard/PowerIslandManager$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lcom/android/systemui/obric/livecard/PowerIslandManager$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/obric/livecard/PowerIslandManager$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/obric/livecard/PowerIslandManager$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 60
    .local v1, "this":Lcom/android/systemui/obric/livecard/PowerIslandManager$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/obric/livecard/PowerIslandManager$2;->$powerStatusRepository:Lcom/android/systemui/obric/power/PowerStatusRepository;

    invoke-interface {v2}, Lcom/android/systemui/obric/power/PowerStatusRepository;->getPowerIslandStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 61
    .local v2, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 92
    .local v3, "$i$f$filter":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 94
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/obric/livecard/PowerIslandManager$2$invokeSuspend$$inlined$filter$1;

    invoke-direct {v7, v4}, Lcom/android/systemui/obric/livecard/PowerIslandManager$2$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 96
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 62
    .end local v2    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$filter":I
    new-instance v2, Lcom/android/systemui/obric/livecard/PowerIslandManager$2$2;

    iget-object v3, v1, Lcom/android/systemui/obric/livecard/PowerIslandManager$2;->this$0:Lcom/android/systemui/obric/livecard/PowerIslandManager;

    iget-object v4, v1, Lcom/android/systemui/obric/livecard/PowerIslandManager$2;->$context:Landroid/content/Context;

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/obric/livecard/PowerIslandManager$2$2;-><init>(Lcom/android/systemui/obric/livecard/PowerIslandManager;Landroid/content/Context;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/systemui/obric/livecard/PowerIslandManager$2;->label:I

    invoke-interface {v7, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 59
    return-object v0

    .line 62
    :cond_0
    move-object v0, v1

    .line 89
    .end local v1    # "this":Lcom/android/systemui/obric/livecard/PowerIslandManager$2;
    .restart local v0    # "this":Lcom/android/systemui/obric/livecard/PowerIslandManager$2;
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
