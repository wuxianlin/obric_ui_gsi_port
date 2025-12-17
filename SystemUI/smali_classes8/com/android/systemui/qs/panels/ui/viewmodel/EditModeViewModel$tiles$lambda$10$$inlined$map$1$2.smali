.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 EditModeViewModel.kt\ncom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n54#2:223\n101#3:224\n102#3,3:229\n105#3:238\n106#3:243\n108#3,2:247\n110#3:252\n111#3,18:256\n1549#4:225\n1620#4,3:226\n1179#4,2:232\n1253#4,4:234\n1549#4:239\n1620#4,3:240\n766#4:244\n857#4,2:245\n819#4:249\n847#4,2:250\n1549#4:253\n1620#4,2:254\n1622#4:274\n*S KotlinDebug\n*F\n+ 1 EditModeViewModel.kt\ncom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel\n*L\n101#1:225\n101#1:226,3\n104#1:232,2\n104#1:234,4\n105#1:239\n105#1:240,3\n106#1:244\n106#1:245,2\n109#1:249\n109#1:250,2\n110#1:253\n110#1:254,2\n110#1:274\n*E\n"
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
.field final synthetic $editTilesData$inlined:Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $unavailable$inlined:Ljava/util/Set;

.field final synthetic this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;->$editTilesData$inlined:Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;

    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;->$unavailable$inlined:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2$1;

    iget v2, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 0
    iget v4, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2$1;->label:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v16, v1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    goto/16 :goto_b

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;
    move-object/from16 v4, p1

    .line 53
    .local v4, "value":Ljava/lang/Object;
    iget-object v5, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    check-cast v4, Ljava/util/List;

    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "tiles":Ljava/util/List;
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$a$-map-EditModeViewModel$tiles$1$1":I
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 225
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v9, "destination$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 226
    .local v11, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 227
    .local v4, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v4

    check-cast v13, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;

    .local v13, "it":Lcom/android/systemui/qs/pipeline/domain/model/TileModel;
    const/4 v14, 0x0

    .line 224
    .local v14, "$i$a$-map-EditModeViewModel$tiles$1$1$currentSpecs$1":I
    invoke-virtual {v13}, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v13

    .line 227
    .end local v13    # "it":Lcom/android/systemui/qs/pipeline/domain/model/TileModel;
    .end local v14    # "$i$a$-map-EditModeViewModel$tiles$1$1$currentSpecs$1":I
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    .end local v4    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$mapTo":I
    move-object v4, v9

    check-cast v4, Ljava/util/List;

    .line 225
    nop

    .line 224
    .end local v8    # "$i$f$map":I
    nop

    .line 229
    .local v4, "currentSpecs":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;->this$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;

    invoke-static {v9}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;->access$getMinimumTiles(Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel;)I

    move-result v9

    if-le v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 230
    .local v8, "canRemoveTiles":Z
    :goto_2
    iget-object v9, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;->$editTilesData$inlined:Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;

    invoke-virtual {v9}, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;->getStockTiles()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    iget-object v13, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;->$editTilesData$inlined:Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;

    invoke-virtual {v13}, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;->getCustomTiles()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 231
    .local v9, "allTiles":Ljava/util/List;
    move-object v13, v9

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 232
    .local v14, "$i$f$associate":I
    invoke-static {v13, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v15

    const/16 v11, 0x10

    invoke-static {v15, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    .line 233
    .local v11, "capacity$iv":I
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v11, v15

    check-cast v11, Ljava/util/Map;

    .local v11, "destination$iv$iv":Ljava/util/Map;
    .local v13, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 234
    .local v15, "$i$f$associateTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .end local v13    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 235
    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v13

    check-cast v12, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .local v12, "it":Lcom/android/systemui/qs/panels/shared/model/EditTileData;
    const/16 v17, 0x0

    .line 231
    .local v17, "$i$a$-associate-EditModeViewModel$tiles$1$1$allTilesMap$1":I
    invoke-virtual {v12}, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 235
    .end local v12    # "it":Lcom/android/systemui/qs/panels/shared/model/EditTileData;
    .end local v17    # "$i$a$-associate-EditModeViewModel$tiles$1$1$allTilesMap$1":I
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0xa

    goto :goto_3

    .line 237
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 233
    .end local v11    # "destination$iv$iv":Ljava/util/Map;
    .end local v15    # "$i$f$associateTo":I
    nop

    .line 231
    .end local v14    # "$i$f$associate":I
    move-object v10, v11

    .line 238
    .local v10, "allTilesMap":Ljava/util/Map;
    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 239
    .local v12, "$i$f$map":I
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v13, "destination$iv$iv":Ljava/util/Collection;
    const/4 v14, 0x0

    .line 240
    .local v14, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 241
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local v16, "$result":Ljava/lang/Object;
    move-object v1, v11

    check-cast v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .local v1, "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    const/16 v17, 0x0

    .line 238
    .local v17, "$i$a$-map-EditModeViewModel$tiles$1$1$currentTiles$1":I
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 241
    .end local v1    # "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .end local v17    # "$i$a$-map-EditModeViewModel$tiles$1$1$currentTiles$1":I
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    goto :goto_4

    .line 240
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :cond_4
    move-object/from16 v16, v1

    .line 242
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v10    # "allTilesMap":Ljava/util/Map;
    .restart local v16    # "$result":Ljava/lang/Object;
    nop

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$i$f$mapTo":I
    move-object v1, v13

    check-cast v1, Ljava/util/List;

    .line 239
    nop

    .end local v12    # "$i$f$map":I
    check-cast v1, Ljava/lang/Iterable;

    .line 238
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 243
    .local v1, "currentTiles":Ljava/util/List;
    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 244
    .local v10, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 245
    .local v12, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v9

    check-cast v14, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .local v14, "it":Lcom/android/systemui/qs/panels/shared/model/EditTileData;
    const/4 v15, 0x0

    .line 243
    .local v15, "$i$a$-filter-EditModeViewModel$tiles$1$1$nonCurrentTiles$1":I
    move/from16 v17, v6

    .end local v6    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local v17, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-virtual {v14}, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    .line 245
    .end local v14    # "it":Lcom/android/systemui/qs/panels/shared/model/EditTileData;
    .end local v15    # "$i$a$-filter-EditModeViewModel$tiles$1$1$nonCurrentTiles$1":I
    :goto_6
    if-eqz v6, :cond_6

    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 v6, v17

    goto :goto_5

    .line 246
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .restart local v6    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :cond_7
    move/from16 v17, v6

    .end local v6    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$filterTo":I
    .restart local v17    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v6, v11

    check-cast v6, Ljava/util/List;

    .line 244
    nop

    .line 243
    .end local v10    # "$i$f$filter":I
    nop

    .line 247
    .local v6, "nonCurrentTiles":Ljava/util/List;
    move-object v9, v1

    check-cast v9, Ljava/util/Collection;

    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    .line 248
    .end local v6    # "nonCurrentTiles":Ljava/util/List;
    .local v1, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 249
    .local v6, "$i$f$filterNot":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v1, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .local v9, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 250
    .local v10, "$i$f$filterNotTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v1    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    :cond_8
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v1

    check-cast v12, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .local v12, "it":Lcom/android/systemui/qs/panels/shared/model/EditTileData;
    const/4 v13, 0x0

    .line 248
    .local v13, "$i$a$-filterNot-EditModeViewModel$tiles$1$1$1":I
    iget-object v14, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;->$unavailable$inlined:Ljava/util/Set;

    invoke-virtual {v12}, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 250
    .end local v12    # "it":Lcom/android/systemui/qs/panels/shared/model/EditTileData;
    .end local v13    # "$i$a$-filterNot-EditModeViewModel$tiles$1$1$1":I
    if-nez v12, :cond_8

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 251
    .end local v1    # "element$iv$iv":Ljava/lang/Object;
    .end local v2    # "this":Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2;
    :cond_9
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$filterNotTo":I
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 249
    nop

    .end local v6    # "$i$f$filterNot":I
    check-cast v1, Ljava/lang/Iterable;

    .line 252
    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 253
    .local v2, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v1, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 254
    .local v9, "$i$f$mapTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v1    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 255
    .local v1, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v1

    check-cast v11, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .end local v1    # "item$iv$iv":Ljava/lang/Object;
    .local v11, "it":Lcom/android/systemui/qs/panels/shared/model/EditTileData;
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-map-EditModeViewModel$tiles$1$1$2":I
    invoke-virtual {v11}, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 257
    .local v12, "current":Z
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v13

    move-object v14, v13

    .local v14, "$this$tiles_u24lambda_u2410_u24lambda_u249_u24lambda_u248_u24lambda_u247":Ljava/util/Set;
    const/4 v15, 0x0

    .line 258
    .local v15, "$i$a$-buildSet-EditModeViewModel$tiles$1$1$2$availableActions$1":I
    if-eqz v12, :cond_a

    .line 259
    move/from16 p2, v1

    .end local v1    # "$i$a$-map-EditModeViewModel$tiles$1$1$2":I
    .local p2, "$i$a$-map-EditModeViewModel$tiles$1$1$2":I
    sget-object v1, Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;->MOVE:Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    if-eqz v8, :cond_b

    .line 261
    sget-object v1, Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;->REMOVE:Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 264
    .end local p2    # "$i$a$-map-EditModeViewModel$tiles$1$1$2":I
    .restart local v1    # "$i$a$-map-EditModeViewModel$tiles$1$1$2":I
    :cond_a
    move/from16 p2, v1

    .end local v1    # "$i$a$-map-EditModeViewModel$tiles$1$1$2":I
    .restart local p2    # "$i$a$-map-EditModeViewModel$tiles$1$1$2":I
    sget-object v1, Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;->ADD:Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    .end local v14    # "$this$tiles_u24lambda_u2410_u24lambda_u249_u24lambda_u248_u24lambda_u247":Ljava/util/Set;
    :cond_b
    :goto_9
    nop

    .line 257
    .end local v15    # "$i$a$-buildSet-EditModeViewModel$tiles$1$1$2$availableActions$1":I
    invoke-static {v13}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 267
    .local v1, "availableActions":Ljava/util/Set;
    new-instance v13, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 268
    invoke-virtual {v11}, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v19

    .line 269
    invoke-virtual {v11}, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->getIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v20

    .line 270
    invoke-virtual {v11}, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->getLabel()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v21

    .line 271
    invoke-virtual {v11}, Lcom/android/systemui/qs/panels/shared/model/EditTileData;->getAppName()Lcom/android/systemui/common/shared/model/Text;

    move-result-object v22

    .line 272
    .end local v11    # "it":Lcom/android/systemui/qs/panels/shared/model/EditTileData;
    if-eqz v12, :cond_c

    const/16 v23, 0x1

    goto :goto_a

    :cond_c
    const/16 v23, 0x0

    .line 273
    .end local v12    # "current":Z
    :goto_a
    nop

    .line 267
    move-object/from16 v18, v13

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v24}, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/common/shared/model/Text;ZLjava/util/Set;)V

    .line 255
    .end local v1    # "availableActions":Ljava/util/Set;
    .end local p2    # "$i$a$-map-EditModeViewModel$tiles$1$1$2":I
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 274
    :cond_d
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$mapTo":I
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 253
    nop

    .line 252
    .end local v2    # "$i$f$map":I
    nop

    .line 223
    .end local v4    # "currentSpecs":Ljava/util/List;
    .end local v7    # "$i$a$-map-EditModeViewModel$tiles$1$1":I
    .end local v8    # "canRemoveTiles":Z
    const/4 v2, 0x1

    iput v2, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditModeViewModel$tiles$lambda$10$$inlined$map$1$2$1;->label:I

    invoke-interface {v5, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    .line 0
    return-object v3

    .line 223
    :cond_e
    move/from16 v2, v17

    .line 53
    .end local v17    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
