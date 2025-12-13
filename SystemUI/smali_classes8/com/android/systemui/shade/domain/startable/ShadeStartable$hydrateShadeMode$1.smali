.class final Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShadeStartable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/domain/startable/ShadeStartable;->hydrateShadeMode()V
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
    value = "SMAP\nShadeStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShadeStartable.kt\ncom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,108:1\n53#2:109\n55#2:113\n53#2:114\n55#2:118\n50#3:110\n55#3:112\n50#3:115\n55#3:117\n106#4:111\n106#4:116\n*S KotlinDebug\n*F\n+ 1 ShadeStartable.kt\ncom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1\n*L\n96#1:109\n96#1:113\n97#1:114\n97#1:118\n96#1:110\n96#1:112\n97#1:115\n97#1:117\n96#1:111\n97#1:116\n*E\n"
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
    c = "com.android.systemui.shade.domain.startable.ShadeStartable$hydrateShadeMode$1"
    f = "ShadeStartable.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/domain/startable/ShadeStartable;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shade/domain/startable/ShadeStartable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

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

    new-instance v0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;

    iget-object v1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;-><init>(Lcom/android/systemui/shade/domain/startable/ShadeStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget v1, p0, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 93
    .local v1, "this":Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    invoke-static {v2}, Lcom/android/systemui/shade/domain/startable/ShadeStartable;->access$getConfigurationRepository$p(Lcom/android/systemui/shade/domain/startable/ShadeStartable;)Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/common/ui/data/repository/ConfigurationRepository;->getOnAnyConfigurationChange()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 95
    new-instance v3, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 96
    .local v2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v3, v1, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    const/4 v4, 0x0

    .line 109
    .local v4, "$i$f$map":I
    move-object v5, v2

    .local v5, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 110
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 111
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v8, v5, v3}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/shade/domain/startable/ShadeStartable;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 112
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 113
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$map":I
    move-object v2, v8

    .line 97
    .restart local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    iget-object v3, v1, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    const/4 v4, 0x0

    .line 114
    .restart local v4    # "$i$f$map":I
    move-object v5, v2

    .restart local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 115
    .restart local v6    # "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 116
    .restart local v7    # "$i$f$unsafeFlow":I
    new-instance v8, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$invokeSuspend$$inlined$map$2;

    invoke-direct {v8, v5, v3}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$invokeSuspend$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/shade/domain/startable/ShadeStartable;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 117
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 118
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 100
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$map":I
    new-instance v2, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$4;

    iget-object v3, v1, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->this$0:Lcom/android/systemui/shade/domain/startable/ShadeStartable;

    invoke-direct {v2, v3}, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1$4;-><init>(Lcom/android/systemui/shade/domain/startable/ShadeStartable;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v1, Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;->label:I

    invoke-interface {v8, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 92
    return-object v0

    .line 100
    :cond_0
    move-object v0, v1

    .line 105
    .end local v1    # "this":Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;
    .restart local v0    # "this":Lcom/android/systemui/shade/domain/startable/ShadeStartable$hydrateShadeMode$1;
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
