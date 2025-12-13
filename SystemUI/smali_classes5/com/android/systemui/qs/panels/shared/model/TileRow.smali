.class public final Lcom/android/systemui/qs/panels/shared/model/TileRow;
.super Ljava/lang/Object;
.source "TileRow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTileRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileRow.kt\ncom/android/systemui/qs/panels/shared/model/TileRow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008J\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008J\u0014\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/shared/model/TileRow;",
        "T",
        "",
        "columns",
        "",
        "(I)V",
        "_tiles",
        "",
        "Lcom/android/systemui/qs/panels/shared/model/SizedTile;",
        "availableColumns",
        "tiles",
        "",
        "getTiles",
        "()Ljava/util/List;",
        "clear",
        "",
        "findLastIconTile",
        "isFull",
        "",
        "maybeAddTile",
        "tile",
        "removeTile",
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
.field private final _tiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/shared/model/SizedTile<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private availableColumns:I

.field private final columns:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "columns"    # I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->columns:I

    .line 24
    iget v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->columns:I

    iput v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->_tiles:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->_tiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->columns:I

    iput v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    .line 50
    return-void
.end method

.method public final findLastIconTile()Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/systemui/qs/panels/shared/model/SizedTile<",
            "TT;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->_tiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 55
    .local v2, "it":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    const/4 v3, 0x0

    .line 39
    .local v3, "$i$a$-findLast-TileRow$findLastIconTile$1":I
    invoke-virtual {v2}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .end local v2    # "it":Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    .end local v3    # "$i$a$-findLast-TileRow$findLastIconTile$1":I
    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    return-object v1
.end method

.method public final getTiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/shared/model/SizedTile<",
            "TT;>;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->_tiles:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isFull()Z
    .locals 1

    .line 52
    iget v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final maybeAddTile(Lcom/android/systemui/qs/panels/shared/model/SizedTile;)Z
    .locals 2
    .param p1, "tile"    # Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/shared/model/SizedTile<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->_tiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    .line 33
    const/4 v0, 0x1

    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeTile(Lcom/android/systemui/qs/panels/shared/model/SizedTile;)V
    .locals 2
    .param p1, "tile"    # Lcom/android/systemui/qs/panels/shared/model/SizedTile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/shared/model/SizedTile<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->_tiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    iget v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/qs/panels/shared/model/TileRow;->availableColumns:I

    .line 45
    return-void
.end method
