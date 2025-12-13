.class final Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CurrentTilesInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurrentTilesInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrentTilesInteractor.kt\ncom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,454:1\n526#2:455\n511#2,6:456\n526#2:466\n511#2,6:467\n526#2:477\n511#2,6:478\n215#3,2:462\n125#3:473\n152#3,3:474\n1855#4,2:464\n*S KotlinDebug\n*F\n+ 1 CurrentTilesInteractor.kt\ncom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2\n*L\n225#1:455\n225#1:456,6\n279#1:466\n279#1:467,6\n286#1:477\n286#1:478,6\n228#1:462,2\n280#1:473\n280#1:474,3\n243#1:464,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;"
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
    c = "com.android.systemui.qs.pipeline.domain.interactor.CurrentTilesInteractorImpl$startTileCollection$1$2$2"
    f = "CurrentTilesInteractor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x107,
        0x109
    }
    m = "invokeSuspend"
    n = {
        "newTileList",
        "components",
        "newTileMap",
        "tileSpec",
        "userChanged",
        "newUser",
        "newTileList",
        "components",
        "newTileMap",
        "tileSpec",
        "userChanged",
        "newUser"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$5",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->invoke(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 217
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->label:I

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.systemui.qs.pipeline.domain.interactor.CurrentTilesInteractorImpl.TileOrNotInstalled.Tile"

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$f$forEach":I
    const/4 v7, 0x0

    .local v7, "$i$a$-forEach-CurrentTilesInteractorImpl$startTileCollection$1$2$2$3":I
    iget v8, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->I$1:I

    .local v8, "newUser":I
    iget v9, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->I$0:I

    .local v9, "userChanged":Z
    iget-object v10, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .local v10, "tileSpec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    iget-object v11, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    iget-object v13, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    .local v13, "newTileMap":Ljava/util/Map;
    iget-object v14, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    .local v14, "components":Ljava/util/Set;
    iget-object v15, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    .local v15, "newTileList":Ljava/util/List;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    const/4 v5, 0x1

    goto/16 :goto_8

    .end local v1    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "$i$a$-forEach-CurrentTilesInteractorImpl$startTileCollection$1$2$2$3":I
    .end local v8    # "newUser":I
    .end local v9    # "userChanged":Z
    .end local v10    # "tileSpec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .end local v13    # "newTileMap":Ljava/util/Map;
    .end local v14    # "components":Ljava/util/Set;
    .end local v15    # "newTileList":Ljava/util/List;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .restart local v6    # "$i$f$forEach":I
    const/4 v7, 0x0

    .restart local v7    # "$i$a$-forEach-CurrentTilesInteractorImpl$startTileCollection$1$2$2$3":I
    iget v8, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->I$1:I

    .restart local v8    # "newUser":I
    iget v9, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->I$0:I

    .restart local v9    # "userChanged":Z
    iget-object v10, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .restart local v10    # "tileSpec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    iget-object v11, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    iget-object v13, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    .restart local v13    # "newTileMap":Ljava/util/Map;
    iget-object v14, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    .restart local v14    # "components":Ljava/util/Set;
    iget-object v15, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    .restart local v15    # "newTileList":Ljava/util/List;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    const/4 v5, 0x1

    goto/16 :goto_7

    .end local v1    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "$i$a$-forEach-CurrentTilesInteractorImpl$startTileCollection$1$2$2$3":I
    .end local v8    # "newUser":I
    .end local v9    # "userChanged":Z
    .end local v10    # "tileSpec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .end local v13    # "newTileMap":Ljava/util/Map;
    .end local v14    # "components":Ljava/util/Set;
    .end local v15    # "newTileList":Ljava/util/List;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v6, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;

    .line 218
    .local v6, "it":Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;
    invoke-virtual {v6}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->getNewData()Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;->getTiles()Ljava/util/List;

    move-result-object v7

    .line 219
    .local v7, "newTileList":Ljava/util/List;
    invoke-virtual {v6}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->getOldData()Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;->getUserId()I

    move-result v8

    invoke-virtual {v6}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->getNewData()Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;->getUserId()I

    move-result v9

    if-eq v8, v9, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 220
    .local v8, "userChanged":Z
    :goto_0
    invoke-virtual {v6}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->getNewData()Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$UserAndTiles;->getUserId()I

    move-result v9

    .line 221
    .local v9, "newUser":I
    invoke-virtual {v6}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$Data;->getInstalledComponents()Ljava/util/Set;

    move-result-object v6

    .line 224
    .local v6, "components":Ljava/util/Set;
    iget-object v10, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    invoke-static {v10}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->access$getSpecsToTiles$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Ljava/util/Map;

    move-result-object v10

    .line 225
    .local v10, "$this$filter$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 455
    .local v11, "$i$f$filter":I
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v12, Ljava/util/Map;

    .local v10, "$this$filterTo$iv$iv":Ljava/util/Map;
    .local v12, "destination$iv$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 456
    .local v13, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v10    # "$this$filterTo$iv$iv":Ljava/util/Map;
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 457
    .local v14, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v15, v14

    .local v15, "it":Ljava/util/Map$Entry;
    const/16 v16, 0x0

    .line 226
    .local v16, "$i$a$-filter-CurrentTilesInteractorImpl$startTileCollection$1$2$2$1":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    .end local v15    # "it":Ljava/util/Map$Entry;
    :cond_2
    const/4 v4, 0x0

    .line 457
    .end local v16    # "$i$a$-filter-CurrentTilesInteractorImpl$startTileCollection$1$2$2$1":I
    :goto_2
    if-eqz v4, :cond_1

    .line 458
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 461
    .end local v14    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_3
    nop

    .line 455
    .end local v12    # "destination$iv$iv":Ljava/util/Map;
    .end local v13    # "$i$f$filterTo":I
    nop

    .end local v11    # "$i$f$filter":I
    move-object v4, v12

    .line 228
    .local v4, "$this$forEach$iv":Ljava/util/Map;
    iget-object v10, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    const/4 v11, 0x0

    .line 462
    .local v11, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v4    # "$this$forEach$iv":Ljava/util/Map;
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "entry":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 229
    .local v13, "$i$a$-forEach-CurrentTilesInteractorImpl$startTileCollection$1$2$2$2":I
    invoke-static {v10}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->access$getLogger$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    move-result-object v14

    .line 230
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 231
    if-eqz v8, :cond_4

    .line 233
    sget-object v16, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->TILE_NOT_PRESENT_IN_NEW_USER:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    move-object/from16 v5, v16

    goto :goto_4

    .line 235
    :cond_4
    sget-object v16, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;->TILE_REMOVED:Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;

    move-object/from16 v5, v16

    .line 229
    :goto_4
    invoke-virtual {v14, v15, v5}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTileDestroyed(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger$TileDestroyedReason;)V

    .line 238
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    invoke-virtual {v5}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->unbox-impl()Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 239
    nop

    .line 462
    .end local v12    # "entry":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-forEach-CurrentTilesInteractorImpl$startTileCollection$1$2$2$2":I
    goto :goto_3

    .line 463
    :cond_5
    nop

    .line 241
    .end local v11    # "$i$f$forEach":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 243
    .local v4, "newTileMap":Ljava/util/Map;
    move-object v5, v7

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v10, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    const/4 v11, 0x0

    .line 464
    .restart local v11    # "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v4

    move-object v14, v6

    move-object v15, v7

    move v6, v11

    move-object v11, v12

    move-object v12, v10

    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    .end local v4    # "newTileMap":Ljava/util/Map;
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "newTileList":Ljava/util/List;
    .end local v11    # "$i$f$forEach":I
    .local v6, "$i$f$forEach":I
    .local v8, "newUser":I
    .local v9, "userChanged":Z
    .local v13, "newTileMap":Ljava/util/Map;
    .local v14, "components":Ljava/util/Set;
    .local v15, "newTileList":Ljava/util/List;
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v10, v4

    check-cast v10, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .end local v4    # "element$iv":Ljava/lang/Object;
    .local v10, "tileSpec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    const/4 v7, 0x0

    .line 245
    .local v7, "$i$a$-forEach-CurrentTilesInteractorImpl$startTileCollection$1$2$2$3":I
    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v10}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string/jumbo v5, "smart_notification"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 247
    nop

    .line 248
    instance-of v4, v10, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    if-eqz v4, :cond_6

    .line 249
    move-object v4, v10

    check-cast v4, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    invoke-virtual {v4}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 251
    sget-object v4, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$NotInstalled;->INSTANCE:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$NotInstalled;

    invoke-interface {v13, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 256
    :cond_6
    invoke-static {v12}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->access$getSpecsToTiles$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 257
    nop

    .line 258
    nop

    .line 259
    invoke-static {v12}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->access$getSpecsToTiles$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled;

    .line 260
    if-eqz v9, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    .line 261
    :goto_6
    nop

    .line 257
    invoke-static {v12, v10, v4, v5, v8}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->access$processExistingTile(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled;ZI)Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v4

    if-nez v4, :cond_9

    .line 263
    iput-object v15, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$5:Ljava/lang/Object;

    iput v9, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->I$0:I

    iput v8, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->I$1:I

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->label:I

    invoke-static {v12, v10, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->access$createTile(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    .line 217
    return-object v0

    .line 263
    :cond_8
    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    .end local v2    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    :goto_7
    check-cast v2, Lcom/android/systemui/plugins/qs/QSTile;

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    goto :goto_9

    .line 257
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_9
    const/4 v5, 0x1

    goto :goto_9

    .line 265
    :cond_a
    const/4 v5, 0x1

    iput-object v15, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->L$5:Ljava/lang/Object;

    iput v9, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->I$0:I

    iput v8, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->I$1:I

    const/4 v4, 0x2

    iput v4, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->label:I

    invoke-static {v12, v10, v1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->access$createTile(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_b

    .line 217
    return-object v0

    .line 265
    :cond_b
    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    .line 217
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :goto_8
    check-cast v2, Lcom/android/systemui/plugins/qs/QSTile;

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    .line 256
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :goto_9
    nop

    .line 255
    nop

    .line 267
    .local v4, "newTile":Lcom/android/systemui/plugins/qs/QSTile;
    if-eqz v4, :cond_c

    .line 268
    invoke-static {v4}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->constructor-impl(Lcom/android/systemui/plugins/qs/QSTile;)Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->box-impl(Lcom/android/systemui/plugins/qs/QSTile;)Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    move-result-object v5

    invoke-interface {v13, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .end local v4    # "newTile":Lcom/android/systemui/plugins/qs/QSTile;
    .end local v10    # "tileSpec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    :cond_c
    :goto_a
    nop

    .line 464
    .end local v7    # "$i$a$-forEach-CurrentTilesInteractorImpl$startTileCollection$1$2$2$3":I
    goto/16 :goto_5

    .line 465
    .end local v9    # "userChanged":Z
    .end local v14    # "components":Ljava/util/Set;
    :cond_d
    nop

    .line 274
    .end local v6    # "$i$f$forEach":I
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 275
    .local v0, "resolvedSpecs":Ljava/util/List;
    iget-object v4, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    invoke-static {v4}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->access$getSpecsToTiles$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 276
    iget-object v4, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    invoke-static {v4}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->access$getSpecsToTiles$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 278
    move-object v4, v13

    .line 279
    .local v4, "$this$filter$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 466
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .local v4, "$this$filterTo$iv$iv":Ljava/util/Map;
    .local v6, "destination$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 467
    .local v7, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v4    # "$this$filterTo$iv$iv":Ljava/util/Map;
    :cond_e
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 468
    .local v9, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v10, v9

    .local v10, "it":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 279
    .local v11, "$i$a$-filter-CurrentTilesInteractorImpl$startTileCollection$1$2$2$newResolvedTiles$1":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v10, v12, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    .line 468
    .end local v10    # "it":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-filter-CurrentTilesInteractorImpl$startTileCollection$1$2$2$newResolvedTiles$1":I
    if-eqz v10, :cond_e

    .line 469
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 472
    .end local v9    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_f
    nop

    .line 466
    .end local v6    # "destination$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$filterTo":I
    nop

    .end local v5    # "$i$f$filter":I
    move-object v4, v6

    .line 280
    .local v4, "$this$map$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 473
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v4, "$this$mapTo$iv$iv":Ljava/util/Map;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 474
    .local v7, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v4    # "$this$mapTo$iv$iv":Ljava/util/Map;
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 475
    .local v9, "item$iv$iv":Ljava/util/Map$Entry;
    move-object v10, v9

    .restart local v10    # "it":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 281
    .local v11, "$i$a$-map-CurrentTilesInteractorImpl$startTileCollection$1$2$2$newResolvedTiles$2":I
    new-instance v12, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-object/from16 p0, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local p0, "$result":Ljava/lang/Object;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    invoke-virtual {v2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->unbox-impl()Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v2

    invoke-direct {v12, v14, v2}, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/plugins/qs/QSTile;)V

    .line 475
    .end local v10    # "it":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-map-CurrentTilesInteractorImpl$startTileCollection$1$2$2$newResolvedTiles$2":I
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto :goto_c

    .line 476
    .end local v9    # "item$iv$iv":Ljava/util/Map$Entry;
    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_10
    move-object/from16 p0, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$mapTo":I
    .restart local p0    # "$result":Ljava/lang/Object;
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 473
    nop

    .line 280
    .end local v5    # "$i$f$map":I
    nop

    .line 277
    nop

    .line 284
    .local v2, "newResolvedTiles":Ljava/util/List;
    iget-object v3, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    invoke-static {v3}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->access$get_currentSpecsAndTiles$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 285
    iget-object v3, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    invoke-static {v3}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->access$getLogger$p(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    move-result-object v3

    .line 286
    nop

    .end local v13    # "newTileMap":Ljava/util/Map;
    move-object v4, v13

    .local v4, "$this$filter$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 477
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .local v4, "$this$filterTo$iv$iv":Ljava/util/Map;
    .local v6, "destination$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 478
    .local v7, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v4    # "$this$filterTo$iv$iv":Ljava/util/Map;
    :cond_11
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 479
    .local v9, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v10, v9

    .restart local v10    # "it":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 286
    .local v11, "$i$a$-filter-CurrentTilesInteractorImpl$startTileCollection$1$2$2$4":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v10, v12, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$NotInstalled;

    .line 479
    .end local v10    # "it":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-filter-CurrentTilesInteractorImpl$startTileCollection$1$2$2$4":I
    if-eqz v10, :cond_11

    .line 480
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 483
    .end local v9    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_12
    nop

    .line 477
    .end local v6    # "destination$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$filterTo":I
    nop

    .line 286
    .end local v5    # "$i$f$filter":I
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 287
    nop

    .line 285
    .end local v8    # "newUser":I
    invoke-virtual {v3, v4, v8}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTilesNotInstalled(Ljava/util/Collection;I)V

    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    invoke-static {v4}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;->access$getMinTiles(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_13

    .line 292
    .end local v0    # "resolvedSpecs":Ljava/util/List;
    .end local v2    # "newResolvedTiles":Ljava/util/List;
    .end local v15    # "newTileList":Ljava/util/List;
    iget-object v6, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2$5;

    iget-object v2, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    invoke-direct {v0, v2, v5}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2$5;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Lkotlin/coroutines/Continuation;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_e

    .line 293
    .restart local v0    # "resolvedSpecs":Ljava/util/List;
    .restart local v15    # "newTileList":Ljava/util/List;
    :cond_13
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 297
    .end local v15    # "newTileList":Ljava/util/List;
    iget-object v6, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2$6;

    iget-object v3, v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2;->this$0:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;

    invoke-direct {v2, v3, v0, v5}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$startTileCollection$1$2$2$6;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 299
    .end local v0    # "resolvedSpecs":Ljava/util/List;
    :cond_14
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
