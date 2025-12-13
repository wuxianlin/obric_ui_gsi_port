.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;Lcom/android/systemui/qs/panels/ui/compose/GridLayout;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;Ljava/util/Map;)V
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
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
        ">;>;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 EditModeViewModel.kt\ncom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,218:1\n92#2,6:219\n98#2,3:229\n133#2:237\n1549#3:225\n1620#3,3:226\n53#4:232\n55#4:236\n50#5:233\n55#5:235\n106#6:234\n*S KotlinDebug\n*F\n+ 1 EditModeViewModel.kt\ncom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel\n*L\n97#1:225\n97#1:226,3\n100#1:232\n100#1:236\n100#1:233\n100#1:235\n100#1:234\n*E\n"
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
    c = "com.android.systemui.qs.panels.ui.viewmodel.EditModeViewModel$special$$inlined$flatMapLatest$1"
    f = "EditModeViewModel.kt"
    i = {
        0x1
    }
    l = {
        0xdc,
        0xdf,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "editTilesData"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    invoke-direct {v0, p3, v1}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)V

    iput-object p1, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v0    # "this":Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "$i$a$-flatMapLatest-EditModeViewModel$tiles$1":I
    iget-object v3, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;

    .local v3, "editTilesData":Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;
    iget-object v4, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move v4, v2

    move-object v2, v1

    move-object v1, p1

    goto/16 :goto_2

    .end local v1    # "this":Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;
    .end local v2    # "$i$a$-flatMapLatest-EditModeViewModel$tiles$1":I
    .end local v3    # "editTilesData":Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-flatMapLatest-EditModeViewModel$tiles$1":I
    iget-object v3, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, v2

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;
    .end local v2    # "$i$a$-flatMapLatest-EditModeViewModel$tiles$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    .local v3, "it":Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .local v3, "it":Z
    const/4 v4, 0x0

    .line 219
    .local v4, "$i$a$-flatMapLatest-EditModeViewModel$tiles$1":I
    nop

    .end local v3    # "it":Z
    if-eqz v3, :cond_3

    .line 220
    iget-object v3, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    invoke-static {v3}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->access$getEditTilesListInteractor$p(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;

    move-result-object v3

    iput-object v2, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->label:I

    invoke-virtual {v3, v1}, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->getTilesToEdit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 0
    return-object v0

    .line 220
    :cond_0
    move-object v13, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v13

    .line 0
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;
    :goto_0
    check-cast p1, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;

    .line 223
    .local p1, "editTilesData":Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;
    iget-object v5, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    invoke-static {v5}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->access$getTilesAvailabilityInteractor$p(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;

    move-result-object v5

    .line 224
    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;->getStockTiles()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 225
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 226
    .local v9, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 227
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v6

    check-cast v11, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .local v11, "it":Lcom/android/systemui/qs/panels/shared/model/EditTileData;
    const/4 v12, 0x0

    .line 224
    .local v12, "$i$a$-map-EditModeViewModel$tiles$1$unavailable$1":I
    invoke-virtual {v11}, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v11

    .line 227
    .end local v11    # "it":Lcom/android/systemui/qs/panels/shared/model/EditTileData;
    .end local v12    # "$i$a$-map-EditModeViewModel$tiles$1$unavailable$1":I
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$mapTo":I
    move-object v6, v8

    check-cast v6, Ljava/util/List;

    .line 225
    nop

    .end local v7    # "$i$f$map":I
    check-cast v6, Ljava/lang/Iterable;

    .line 229
    iget-object v7, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    invoke-static {v7}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->access$getCurrentTilesInteractor$p(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->getCurrentTilesSpecs()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 223
    iput-object v3, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->label:I

    invoke-virtual {v5, v6, v2}, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;->getUnavailableTiles(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    .line 0
    return-object v0

    .line 223
    :cond_2
    move-object v13, v3

    move-object v3, p1

    move-object p1, v5

    move-object v5, v13

    .line 0
    .end local p1    # "editTilesData":Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;
    .local v3, "editTilesData":Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;
    :goto_2
    check-cast p1, Ljava/util/Set;

    .line 231
    .local p1, "unavailable":Ljava/util/Set;
    iget-object v6, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    invoke-static {v6}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->access$getCurrentTilesInteractor$p(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->getCurrentTiles()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .local v6, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 232
    .restart local v7    # "$i$f$map":I
    move-object v8, v6

    .local v8, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 233
    .local v9, "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 234
    .local v10, "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1;

    iget-object v12, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    invoke-direct {v11, v8, v12, v3, p1}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;Ljava/util/Set;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 235
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 236
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    move-object p1, v1

    move-object v1, v2

    move-object v2, v5

    .end local v3    # "editTilesData":Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;
    .end local v6    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    .end local p1    # "unavailable":Ljava/util/Set;
    goto :goto_3

    .line 237
    .end local v2    # "this":Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;
    .local v1, "this":Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 219
    :goto_3
    nop

    .line 193
    .end local v4    # "$i$a$-flatMapLatest-EditModeViewModel$tiles$1":I
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;->label:I

    invoke-static {v2, v11, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 0
    return-object v0

    .line 193
    :cond_4
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$special$$inlined$flatMapLatest$1;
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
