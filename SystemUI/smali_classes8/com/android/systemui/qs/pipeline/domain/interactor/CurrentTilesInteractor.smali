.class public interface abstract Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;
.super Ljava/lang/Object;
.source "CurrentTilesInteractor.kt"

# interfaces
.implements Lcom/android/systemui/ProtoDumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCurrentTilesInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrentTilesInteractor.kt\ncom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,454:1\n1549#2:455\n1620#2,3:456\n1549#2:459\n1620#2,3:460\n*S KotlinDebug\n*F\n+ 1 CurrentTilesInteractor.kt\ncom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor\n*L\n88#1:455\n88#1:456,3\n92#1:459\n92#1:460,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dJ\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013H&J\u0016\u0010\u0019\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001bH&J\u0016\u0010\u001c\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003H&R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006R\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
        "Lcom/android/systemui/ProtoDumpable;",
        "currentQSTiles",
        "",
        "Lcom/android/systemui/plugins/qs/QSTile;",
        "getCurrentQSTiles",
        "()Ljava/util/List;",
        "currentTiles",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/qs/pipeline/domain/model/TileModel;",
        "getCurrentTiles",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "currentTilesSpecs",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "getCurrentTilesSpecs",
        "userContext",
        "Landroid/content/Context;",
        "getUserContext",
        "userId",
        "",
        "getUserId",
        "addTile",
        "",
        "spec",
        "position",
        "removeTiles",
        "specs",
        "",
        "setTiles",
        "Companion",
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
.field public static final Companion:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor$Companion;->$$INSTANCE:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor$Companion;

    sput-object v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->Companion:Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor$Companion;

    return-void
.end method

.method public static synthetic addTile$default(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/pipeline/shared/TileSpec;IILjava/lang/Object;)V
    .locals 0

    .line 99
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->addTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addTile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V
.end method

.method public getCurrentQSTiles()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/qs/QSTile;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-interface {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->getCurrentTiles()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 459
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 460
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 461
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;

    .local v7, "p0":Lcom/android/systemui/qs/pipeline/domain/model/TileModel;
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-map-CurrentTilesInteractor$currentQSTiles$1":I
    invoke-virtual {v7}, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;->getTile()Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v7

    .line 461
    .end local v7    # "p0":Lcom/android/systemui/qs/pipeline/domain/model/TileModel;
    .end local v8    # "$i$a$-map-CurrentTilesInteractor$currentQSTiles$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 459
    nop

    .line 92
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public abstract getCurrentTiles()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/pipeline/domain/model/TileModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public getCurrentTilesSpecs()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-interface {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->getCurrentTiles()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 455
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 456
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 457
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;

    .local v7, "p0":Lcom/android/systemui/qs/pipeline/domain/model/TileModel;
    const/4 v8, 0x0

    .line 88
    .local v8, "$i$a$-map-CurrentTilesInteractor$currentTilesSpecs$1":I
    invoke-virtual {v7}, Lcom/android/systemui/qs/pipeline/domain/model/TileModel;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v7

    .line 457
    .end local v7    # "p0":Lcom/android/systemui/qs/pipeline/domain/model/TileModel;
    .end local v8    # "$i$a$-map-CurrentTilesInteractor$currentTilesSpecs$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 458
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 455
    nop

    .line 88
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public abstract getUserContext()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserId()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeTiles(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTiles(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;)V"
        }
    .end annotation
.end method
