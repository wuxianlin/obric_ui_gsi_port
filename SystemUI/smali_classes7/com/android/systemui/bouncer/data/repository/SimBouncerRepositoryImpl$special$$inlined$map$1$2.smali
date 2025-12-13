.class public final Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SimBouncerRepository.kt\ncom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl\n*L\n1#1,222:1\n54#2:223\n114#3:224\n113#3,25:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field final synthetic $keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    iput-object p3, p0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->$keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;

    iget v1, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

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
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    const/4 v2, 0x0

    .local v2, "$i$a$-map-SimBouncerRepositoryImpl$simBouncerModel$2":I
    iget-object v3, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;

    .local v5, "this":Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v3

    move-object v3, v0

    goto/16 :goto_2

    .end local v2    # "$i$a$-map-SimBouncerRepositoryImpl$simBouncerModel$2":I
    .end local v5    # "this":Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_2
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-map-SimBouncerRepositoryImpl$simBouncerModel$2":I
    iget-object v5, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;

    .local v6, "this":Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_1

    .end local v2    # "$i$a$-map-SimBouncerRepositoryImpl$simBouncerModel$2":I
    .end local v6    # "this":Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;
    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 53
    .local v2, "this":Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;
    .local p1, "value":Ljava/lang/Object;
    iget-object v5, v2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v7, p2

    check-cast v7, Lkotlin/coroutines/Continuation;

    move-object v7, p1

    check-cast v7, Lkotlin/Unit;

    const/4 p1, 0x0

    .line 224
    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "$i$a$-map-SimBouncerRepositoryImpl$simBouncerModel$2":I
    iget-object v7, v2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    invoke-static {v7}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->access$getBackgroundDispatcher$p(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$simBouncerModel$2$pukLockedSubId$1;

    iget-object v9, v2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->$keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-direct {v8, v9, v4}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$simBouncerModel$2$pukLockedSubId$1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v2, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v3, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    invoke-static {v7, v8, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1

    .line 0
    return-object v1

    .line 224
    :cond_1
    move-object v10, v2

    move v2, p1

    move p1, v6

    move-object v6, v10

    .local v2, "$i$a$-map-SimBouncerRepositoryImpl$simBouncerModel$2":I
    .local v6, "this":Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;
    .local p1, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_1
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 225
    nop

    .line 231
    .local v7, "pukLockedSubId":I
    nop

    .line 232
    iget-object v8, v6, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    invoke-static {v8}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->access$isPukScreenAvailable$p(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 233
    iget-object v8, v6, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    invoke-static {v8}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->access$getSubscriptionManager$p(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;)Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;->isValidSubscriptionId(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 235
    .end local v6    # "this":Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;
    new-instance v6, Lcom/android/systemui/bouncer/data/model/SimBouncerModel;

    invoke-direct {v6, v3, v7}, Lcom/android/systemui/bouncer/data/model/SimBouncerModel;-><init>(ZI)V

    goto :goto_3

    .line 240
    .end local v7    # "pukLockedSubId":I
    .restart local v6    # "this":Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;
    :cond_2
    iget-object v3, v6, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    invoke-static {v3}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->access$getBackgroundDispatcher$p(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$simBouncerModel$2$pinLockedSubId$1;

    iget-object v8, v6, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->$keyguardUpdateMonitor$inlined:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-direct {v7, v8, v4}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$simBouncerModel$2$pinLockedSubId$1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v6, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    invoke-static {v3, v7, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    .line 0
    return-object v1

    .line 240
    :cond_3
    :goto_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 239
    nop

    .line 245
    .local v3, "pinLockedSubId":I
    iget-object v7, v6, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;

    invoke-static {v7}, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;->access$getSubscriptionManager$p(Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl;)Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;->isValidSubscriptionId(I)Z

    move-result v7

    .end local v6    # "this":Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2;
    if-eqz v7, :cond_4

    .line 246
    new-instance v6, Lcom/android/systemui/bouncer/data/model/SimBouncerModel;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3}, Lcom/android/systemui/bouncer/data/model/SimBouncerModel;-><init>(ZI)V

    goto :goto_3

    .line 249
    :cond_4
    move-object v6, v4

    .line 223
    .end local v2    # "$i$a$-map-SimBouncerRepositoryImpl$simBouncerModel$2":I
    .end local v3    # "pinLockedSubId":I
    :goto_3
    iput-object v4, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p2, Lcom/android/systemui/bouncer/data/repository/SimBouncerRepositoryImpl$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v5, v6, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    .line 0
    return-object v1

    .line 53
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local p1    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
