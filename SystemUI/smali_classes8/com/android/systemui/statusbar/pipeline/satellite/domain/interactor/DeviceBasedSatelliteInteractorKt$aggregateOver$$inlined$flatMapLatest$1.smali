.class public final Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt;->aggregateOver(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Ljava/util/List<",
        "+",
        "Lkotlinx/coroutines/flow/Flow<",
        "+TS;>;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 DeviceBasedSatelliteInteractor.kt\ncom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt\n+ 3 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,218:1\n150#2,4:219\n287#3:223\n288#3:226\n37#4,2:224\n106#5:227\n*S KotlinDebug\n*F\n+ 1 DeviceBasedSatelliteInteractor.kt\ncom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt\n*L\n153#1:223\n153#1:226\n153#1:224,2\n153#1:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "com.android.systemui.statusbar.pipeline.satellite.domain.interactor.DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1"
    f = "DeviceBasedSatelliteInteractor.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultValue$inlined:Ljava/lang/Object;

.field final synthetic $transform$inlined:Lkotlin/jvm/functions/Function1;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;->$defaultValue$inlined:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;->$transform$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TS;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;->$defaultValue$inlined:Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;->$transform$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p3, v1, v2}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v1, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    .local v3, "it":Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v3, Ljava/util/List;

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "newFlows":Ljava/util/List;
    const/4 v4, 0x0

    .line 219
    .local v4, "$i$a$-flatMapLatest-DeviceBasedSatelliteInteractorKt$aggregateOver$2":I
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 220
    .end local v3    # "newFlows":Ljava/util/List;
    iget-object v3, v1, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;->$defaultValue$inlined:Ljava/lang/Object;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    goto :goto_0

    .line 222
    .restart local v3    # "newFlows":Ljava/util/List;
    :cond_0
    const/4 v5, 0x0

    .line 223
    .local v5, "$i$f$combine":I
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/util/Collection;

    .local v3, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 224
    .local v6, "$i$f$toTypedArray":I
    move-object v7, v3

    .line 225
    .local v7, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    new-array v8, v8, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 223
    .end local v3    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$toTypedArray":I
    .end local v7    # "thisCollection$iv$iv":Ljava/util/Collection;
    check-cast v3, [Lkotlinx/coroutines/flow/Flow;

    .line 226
    .local v3, "flowArray$iv":[Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 227
    .local v6, "$i$f$unsafeFlow":I
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v7, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$lambda$3$$inlined$combine$1;

    iget-object v8, v1, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;->$transform$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v7, v3, v8}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$lambda$3$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v7

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 226
    .end local v6    # "$i$f$unsafeFlow":I
    move-object v3, v6

    .line 219
    .end local v3    # "flowArray$iv":[Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$combine":I
    :goto_0
    nop

    .line 193
    .end local v4    # "$i$a$-flatMapLatest-DeviceBasedSatelliteInteractorKt$aggregateOver$2":I
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 0
    return-object v0

    .line 193
    :cond_1
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    .local v1, "it":Ljava/lang/Object;
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .local v2, "$completion":Lkotlin/coroutines/Continuation;
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .local v3, "newFlows":Ljava/util/List;
    const/4 v4, 0x0

    .line 219
    .local v4, "$i$a$-flatMapLatest-DeviceBasedSatelliteInteractorKt$aggregateOver$2":I
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 220
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;->$defaultValue$inlined:Ljava/lang/Object;

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    goto :goto_0

    .line 222
    :cond_0
    const/4 v5, 0x0

    .line 223
    .local v5, "$i$f$combine":I
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    .local v7, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 224
    .local v8, "$i$f$toTypedArray":I
    move-object v9, v7

    .line 225
    .local v9, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v10, v6, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 223
    .end local v7    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$toTypedArray":I
    .end local v9    # "thisCollection$iv$iv":Ljava/util/Collection;
    check-cast v7, [Lkotlinx/coroutines/flow/Flow;

    .line 226
    .local v7, "flowArray$iv":[Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 227
    .local v8, "$i$f$unsafeFlow":I
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v9, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$lambda$3$$inlined$combine$1;

    iget-object v10, p0, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$$inlined$flatMapLatest$1;->$transform$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v7, v10}, Lcom/android/systemui/statusbar/pipeline/satellite/domain/interactor/DeviceBasedSatelliteInteractorKt$aggregateOver$lambda$3$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    move-object v8, v9

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 226
    .end local v8    # "$i$f$unsafeFlow":I
    move-object v5, v8

    .line 219
    .end local v5    # "$i$f$combine":I
    .end local v7    # "flowArray$iv":[Lkotlinx/coroutines/flow/Flow;
    :goto_0
    nop

    .line 193
    .end local v2    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v3    # "newFlows":Ljava/util/List;
    .end local v4    # "$i$a$-flatMapLatest-DeviceBasedSatelliteInteractorKt$aggregateOver$2":I
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v0, v5, v2}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method
