.class public final Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;
.super Ljava/lang/Object;
.source "TilesAvailabilityInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTilesAvailabilityInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TilesAvailabilityInteractor.kt\ncom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,58:1\n1726#2,3:59\n819#2:62\n847#2,2:63\n551#3:65\n536#3,6:66\n*S KotlinDebug\n*F\n+ 1 TilesAvailabilityInteractor.kt\ncom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor\n*L\n44#1:59,3\n50#1:62\n50#1:63,2\n55#1:65\n55#1:66,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u0086@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;",
        "",
        "newTilesAvailabilityInteractor",
        "Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;",
        "qsFactoryImpl",
        "Lcom/android/systemui/plugins/qs/QSFactory;",
        "qsPipelineFlagsRepository",
        "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;",
        "(Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;Lcom/android/systemui/plugins/qs/QSFactory;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;)V",
        "getUnavailableTiles",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "platformTilesToCheck",
        "",
        "(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final newTilesAvailabilityInteractor:Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;

.field private final qsFactoryImpl:Lcom/android/systemui/plugins/qs/QSFactory;

.field private final qsPipelineFlagsRepository:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;Lcom/android/systemui/plugins/qs/QSFactory;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;)V
    .locals 1
    .param p1, "newTilesAvailabilityInteractor"    # Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;
    .param p2, "qsFactoryImpl"    # Lcom/android/systemui/plugins/qs/QSFactory;
    .param p3, "qsPipelineFlagsRepository"    # Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "newTilesAvailabilityInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsFactoryImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsPipelineFlagsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;->newTilesAvailabilityInteractor:Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;->qsFactoryImpl:Lcom/android/systemui/plugins/qs/QSFactory;

    .line 35
    iput-object p3, p0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;->qsPipelineFlagsRepository:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    .line 32
    return-void
.end method


# virtual methods
.method public final getUnavailableTiles(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;

    iget v1, v0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, p2, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;->label:I

    const/4 v3, 0x0

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
    iget-object p1, p2, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    .local p1, "platformTilesToCheck":Ljava/lang/Iterable;
    iget-object v1, p2, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;

    .local v1, "this":Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_2

    .end local v1    # "this":Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;
    .end local p1    # "platformTilesToCheck":Ljava/lang/Iterable;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 44
    .local v2, "this":Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;
    .restart local p1    # "platformTilesToCheck":Ljava/lang/Iterable;
    move-object v4, p1

    .local v4, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 59
    .local v5, "$i$f$all":I
    instance-of v6, v4, Ljava/util/Collection;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    move v4, v7

    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v4    # "$this$all$iv":Ljava/lang/Iterable;
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v8, v4

    check-cast v8, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .local v8, "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    const/4 v9, 0x0

    .line 44
    .local v9, "$i$a$-all-TilesAvailabilityInteractor$getUnavailableTiles$2":I
    instance-of v8, v8, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    .line 60
    .end local v8    # "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .end local v9    # "$i$a$-all-TilesAvailabilityInteractor$getUnavailableTiles$2":I
    if-nez v8, :cond_2

    move v4, v3

    goto :goto_1

    .line 61
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v4, v7

    .line 44
    .end local v5    # "$i$f$all":I
    :goto_1
    if-eqz v4, :cond_c

    .line 45
    iget-object v4, v2, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;->qsPipelineFlagsRepository:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    invoke-virtual {v4}, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;->getTilesEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    iget-object v4, v2, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;->newTilesAvailabilityInteractor:Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;

    invoke-virtual {v4}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;->getNewTilesAvailable()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v2, p2, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;->L$1:Ljava/lang/Object;

    iput v7, p2, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor$getUnavailableTiles$1;->label:I

    invoke-static {v4, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    .line 43
    return-object v1

    .line 46
    :cond_4
    move-object v1, v2

    .end local v2    # "this":Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;
    .restart local v1    # "this":Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;
    :goto_2
    check-cast v4, Ljava/util/Map;

    move-object v2, v1

    goto :goto_3

    .line 48
    .end local v1    # "this":Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;
    .restart local v2    # "this":Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;
    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 45
    :goto_3
    move-object v1, v4

    .line 50
    .local v1, "newTilesAvailability":Ljava/util/Map;
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Iterable;

    .local p1, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 62
    .local v4, "$i$f$filterNot":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    .local p1, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 63
    .local v6, "$i$f$filterNotTo":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local p1    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "element$iv$iv":Ljava/lang/Object;
    move-object v8, p1

    check-cast v8, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .restart local v8    # "it":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    const/4 v9, 0x0

    .line 51
    .local v9, "$i$a$-filterNot-TilesAvailabilityInteractor$getUnavailableTiles$3":I
    iget-object v10, v2, Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;->qsFactoryImpl:Lcom/android/systemui/plugins/qs/QSFactory;

    invoke-virtual {v8}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/android/systemui/plugins/qs/QSFactory;->createTile(Ljava/lang/String;)Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v8

    .line 52
    .local v8, "tile":Lcom/android/systemui/plugins/qs/QSTile;
    if-eqz v8, :cond_7

    invoke-interface {v8}, Lcom/android/systemui/plugins/qs/QSTile;->isAvailable()Z

    move-result v10

    goto :goto_5

    :cond_7
    move v10, v3

    :goto_5
    const/4 v11, 0x0

    .line 53
    .local v11, "$i$a$-also-TilesAvailabilityInteractor$getUnavailableTiles$3$1":I
    if-eqz v8, :cond_8

    invoke-interface {v8}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    nop

    .line 54
    .end local v8    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    :cond_8
    nop

    .line 52
    .end local v11    # "$i$a$-also-TilesAvailabilityInteractor$getUnavailableTiles$3$1":I
    nop

    .line 63
    .end local v9    # "$i$a$-filterNot-TilesAvailabilityInteractor$getUnavailableTiles$3":I
    if-nez v10, :cond_6

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 64
    .end local v2    # "this":Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;
    .end local p1    # "element$iv$iv":Ljava/lang/Object;
    :cond_9
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$filterNotTo":I
    move-object p1, v5

    check-cast p1, Ljava/util/List;

    .line 62
    nop

    .end local v4    # "$i$f$filterNot":I
    check-cast p1, Ljava/util/Collection;

    .line 55
    nop

    .local v1, "$this$filterNot$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$f$filterNot":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .local v1, "$this$filterNotTo$iv$iv":Ljava/util/Map;
    .local v3, "destination$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 66
    .local v4, "$i$f$filterNotTo":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .end local v1    # "$this$filterNotTo$iv$iv":Ljava/util/Map;
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 67
    .local v5, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v6, v5

    .local v6, "it":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 55
    .local v7, "$i$a$-filterNot-TilesAvailabilityInteractor$getUnavailableTiles$4":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 67
    .end local v6    # "it":Ljava/util/Map$Entry;
    .end local v7    # "$i$a$-filterNot-TilesAvailabilityInteractor$getUnavailableTiles$4":I
    if-nez v6, :cond_a

    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 71
    .end local v5    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_b
    nop

    .line 65
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$filterNotTo":I
    nop

    .line 55
    .end local v2    # "$i$f$filterNot":I
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 50
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 50
    return-object p1

    .line 44
    .local v2, "this":Lcom/android/systemui/qs/panels/domain/interactor/TilesAvailabilityInteractor;
    .local p1, "platformTilesToCheck":Ljava/lang/Iterable;
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
