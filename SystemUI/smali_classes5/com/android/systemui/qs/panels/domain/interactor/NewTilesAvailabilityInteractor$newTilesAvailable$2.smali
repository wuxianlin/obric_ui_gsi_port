.class final Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewTilesAvailabilityInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;-><init>(Ljava/util/Map;Lcom/android/systemui/user/data/repository/UserRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ljava/util/Map<",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewTilesAvailabilityInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewTilesAvailabilityInteractor.kt\ncom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 7 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,61:1\n125#2:62\n152#2,2:63\n154#2:70\n53#3:65\n55#3:69\n50#4:66\n55#4:68\n106#5:67\n106#5:75\n287#6:71\n288#6:74\n37#7,2:72\n*S KotlinDebug\n*F\n+ 1 NewTilesAvailabilityInteractor.kt\ncom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2\n*L\n51#1:62\n51#1:63,2\n51#1:70\n52#1:65\n52#1:69\n52#1:66\n52#1:68\n52#1:67\n51#1:75\n51#1:71\n51#1:74\n51#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "",
        "userId",
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
    c = "com.android.systemui.qs.panels.domain.interactor.NewTilesAvailabilityInteractor$newTilesAvailable$2"
    f = "NewTilesAvailabilityInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;

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

    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;->I$0:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget v2, v0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;->I$0:I

    .line 48
    .local v2, "userId":I
    iget-object v3, v0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;

    invoke-static {v3}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;->access$getAvailabilityInteractors$p(Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    .end local v2    # "userId":I
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object/from16 p0, v0

    goto/16 :goto_1

    .line 51
    .restart local v2    # "userId":I
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;

    invoke-static {v3}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;->access$getAvailabilityInteractors$p(Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;)Ljava/util/Map;

    move-result-object v3

    .local v3, "$this$map$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 62
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v3, "$this$mapTo$iv$iv":Ljava/util/Map;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 63
    .local v6, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .end local v3    # "$this$mapTo$iv$iv":Ljava/util/Map;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 64
    .local v7, "item$iv$iv":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-map-NewTilesAvailabilityInteractor$newTilesAvailable$2$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "spec":Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;

    .line 52
    .local v10, "interactor":Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v11

    const-string v12, "of(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;->availability(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .local v11, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 65
    .local v12, "$i$f$map":I
    move-object v13, v11

    .local v13, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 66
    .local v14, "$i$f$unsafeTransform":I
    const/4 v15, 0x0

    .line 67
    .local v15, "$i$f$unsafeFlow":I
    move-object/from16 p0, v0

    .end local v0    # "this":Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;
    .local p0, "this":Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2$invokeSuspend$lambda$1$$inlined$map$1;

    invoke-direct {v0, v13, v9}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2$invokeSuspend$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 68
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 69
    .end local v13    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 52
    .end local v11    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$map":I
    nop

    .line 64
    .end local v8    # "$i$a$-map-NewTilesAvailabilityInteractor$newTilesAvailable$2$1":I
    .end local v9    # "spec":Ljava/lang/String;
    .end local v10    # "interactor":Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    .line 63
    .end local v7    # "item$iv$iv":Ljava/util/Map$Entry;
    .end local p0    # "this":Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;
    .restart local v0    # "this":Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;
    :cond_1
    move-object/from16 p0, v0

    .line 70
    .end local v0    # "this":Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;
    .end local v2    # "userId":I
    .restart local p0    # "this":Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2;
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$mapTo":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 62
    nop

    .end local v4    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .local v0, "flows$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$f$combine":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .local v3, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 72
    .local v4, "$i$f$toTypedArray":I
    move-object v5, v3

    .line 73
    .local v5, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    new-array v6, v6, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 71
    .end local v3    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v4    # "$i$f$toTypedArray":I
    .end local v5    # "thisCollection$iv$iv":Ljava/util/Collection;
    check-cast v3, [Lkotlinx/coroutines/flow/Flow;

    .line 74
    .local v3, "flowArray$iv":[Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 75
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2$invokeSuspend$$inlined$combine$1;

    invoke-direct {v5, v3}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor$newTilesAvailable$2$invokeSuspend$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    move-object v4, v5

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 74
    .end local v4    # "$i$f$unsafeFlow":I
    move-object v2, v4

    .line 48
    .end local v0    # "flows$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$combine":I
    .end local v3    # "flowArray$iv":[Lkotlinx/coroutines/flow/Flow;
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
