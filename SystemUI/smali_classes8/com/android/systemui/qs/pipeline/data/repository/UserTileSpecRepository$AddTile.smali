.class final Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;
.super Ljava/lang/Object;
.source "UserTileSpecRepository.kt"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AddTile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0016J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;",
        "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;",
        "tileSpec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "position",
        "",
        "(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V",
        "getPosition",
        "()I",
        "getTileSpec",
        "()Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "apply",
        "",
        "currentTiles",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final position:I

.field private final tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V
    .locals 1
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "position"    # I

    const-string/jumbo v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 194
    iput p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->position:I

    .line 192
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 192
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 194
    const/4 p2, -0x1

    .line 192
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    .line 207
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;Lcom/android/systemui/qs/pipeline/shared/TileSpec;IILjava/lang/Object;)Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->position:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->copy(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1, "currentTiles"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;"
        }
    .end annotation

    const-string v0, "currentTiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 198
    .local v0, "tilesList":Ljava/util/List;
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    iget v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->position:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->position:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->position:I

    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 200
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final component1()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->position:I

    return v0
.end method

.method public final copy(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;
    .locals 1

    const-string/jumbo v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;

    iget-object v3, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    iget-object v4, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->position:I

    iget v1, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->position:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->position:I

    return v0
.end method

.method public final getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->position:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    iget v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;->position:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AddTile(tileSpec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
