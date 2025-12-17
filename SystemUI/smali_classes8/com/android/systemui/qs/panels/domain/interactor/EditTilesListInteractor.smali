.class public final Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;
.super Ljava/lang/Object;
.source "EditTilesListInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditTilesListInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditTilesListInteractor.kt\ncom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1549#2:73\n1620#2,3:74\n*S KotlinDebug\n*F\n+ 1 EditTilesListInteractor.kt\ncom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor\n*L\n45#1:73\n45#1:74,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;",
        "",
        "stockTilesRepository",
        "Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;",
        "qsTileConfigProvider",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;",
        "iconAndNameCustomRepository",
        "Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;",
        "(Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;)V",
        "getTilesToEdit",
        "Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final iconAndNameCustomRepository:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

.field private final qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;

.field private final stockTilesRepository:Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;)V
    .locals 1
    .param p1, "stockTilesRepository"    # Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;
    .param p2, "qsTileConfigProvider"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;
    .param p3, "iconAndNameCustomRepository"    # Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "stockTilesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsTileConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconAndNameCustomRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->stockTilesRepository:Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->iconAndNameCustomRepository:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

    .line 33
    return-void
.end method


# virtual methods
.method public final getTilesToEdit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;

    iget v2, v1, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 43
    iget v4, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 45
    .local v2, "this":Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;
    iget-object v4, v2, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->stockTilesRepository:Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;

    invoke-virtual {v4}, Lcom/android/systemui/qs/panels/data/repository/StockTilesRepository;->getStockTiles()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 73
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 74
    .local v7, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 75
    .local v4, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v4

    check-cast v9, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .end local v4    # "item$iv$iv":Ljava/lang/Object;
    .local v9, "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    const/4 v4, 0x0

    .line 46
    .local v4, "$i$a$-map-EditTilesListInteractor$getTilesToEdit$stockTiles$1":I
    iget-object v10, v2, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;

    invoke-virtual {v9}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;->hasConfig(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 47
    iget-object v10, v2, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->qsTileConfigProvider:Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;

    invoke-virtual {v9}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;->getConfig(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object v10

    .line 48
    .local v10, "config":Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    new-instance v12, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 49
    nop

    .line 50
    .end local v9    # "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    new-instance v13, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 51
    invoke-virtual {v10}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getUiConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    move-result-object v14

    invoke-interface {v14}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;->getIconRes()I

    move-result v14

    .line 52
    new-instance v15, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    invoke-virtual {v10}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getUiConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;->getLabelRes()I

    move-result v11

    invoke-direct {v15, v11}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    check-cast v15, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 50
    invoke-direct {v13, v14, v15}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    check-cast v13, Lcom/android/systemui/common/shared/model/Icon;

    .line 54
    new-instance v11, Lcom/android/systemui/common/shared/model/Text$Resource;

    invoke-virtual {v10}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getUiConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    move-result-object v14

    invoke-interface {v14}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;->getLabelRes()I

    move-result v14

    invoke-direct {v11, v14}, Lcom/android/systemui/common/shared/model/Text$Resource;-><init>(I)V

    check-cast v11, Lcom/android/systemui/common/shared/model/Text;

    .line 55
    nop

    .line 48
    const/4 v14, 0x0

    invoke-direct {v12, v9, v13, v11, v14}, Lcom/android/systemui/qs/panels/shared/model/EditTileData;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/common/shared/model/Text;)V

    .end local v10    # "config":Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    goto :goto_2

    .line 58
    .restart local v9    # "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    :cond_1
    new-instance v12, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 59
    nop

    .line 60
    new-instance v10, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 61
    nop

    .line 62
    new-instance v11, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    invoke-virtual {v9}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    check-cast v11, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 60
    const v13, 0x1080074

    invoke-direct {v10, v13, v11}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    check-cast v10, Lcom/android/systemui/common/shared/model/Icon;

    .line 64
    new-instance v11, Lcom/android/systemui/common/shared/model/Text$Loaded;

    invoke-virtual {v9}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    check-cast v11, Lcom/android/systemui/common/shared/model/Text;

    .line 65
    .end local v9    # "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    nop

    .line 58
    const/4 v13, 0x0

    invoke-direct {v12, v9, v10, v11, v13}, Lcom/android/systemui/qs/panels/shared/model/EditTileData;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/common/shared/model/Text;)V

    .line 46
    :goto_2
    nop

    .line 75
    .end local v4    # "$i$a$-map-EditTilesListInteractor$getTilesToEdit$stockTiles$1":I
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 76
    :cond_2
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$mapTo":I
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 73
    nop

    .line 45
    .end local v5    # "$i$f$map":I
    nop

    .line 44
    nop

    .line 69
    .local v4, "stockTiles":Ljava/util/List;
    iget-object v5, v2, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;->iconAndNameCustomRepository:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

    iput-object v4, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor$getTilesToEdit$1;->label:I

    invoke-virtual {v5, v0}, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;->getCustomTileData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/qs/panels/domain/interactor/EditTilesListInteractor;
    .end local v4    # "stockTiles":Ljava/util/List;
    if-ne v2, v3, :cond_3

    .line 43
    return-object v3

    .line 69
    :cond_3
    move-object v3, v2

    move-object v2, v4

    :goto_3
    check-cast v3, Ljava/util/List;

    new-instance v4, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;

    invoke-direct {v4, v2, v3}, Lcom/android/systemui/qs/panels/domain/model/EditTilesModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
