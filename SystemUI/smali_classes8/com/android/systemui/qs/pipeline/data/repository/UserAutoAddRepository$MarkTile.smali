.class final Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;
.super Ljava/lang/Object;
.source "UserAutoAddRepository.kt"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$ChangeAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MarkTile"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAutoAddRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAutoAddRepository.kt\ncom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0016J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;",
        "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$ChangeAction;",
        "tileSpec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V",
        "getTileSpec",
        "()Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "apply",
        "",
        "currentAutoAdded",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 1
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const-string/jumbo v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 147
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;Lcom/android/systemui/qs/pipeline/shared/TileSpec;ILjava/lang/Object;)Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;->copy(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .param p1, "currentAutoAdded"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;"
        }
    .end annotation

    const-string v0, "currentAutoAdded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .line 187
    .local v1, "$this$apply_u24lambda_u240":Ljava/util/Set;
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$a$-apply-UserAutoAddRepository$MarkTile$apply$1":I
    iget-object v3, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .end local v1    # "$this$apply_u24lambda_u240":Ljava/util/Set;
    .end local v2    # "$i$a$-apply-UserAutoAddRepository$MarkTile$apply$1":I
    return-object v0
.end method

.method public final component1()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    return-object v0
.end method

.method public final copy(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;
    .locals 1

    const-string/jumbo v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;

    invoke-direct {v0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;

    iget-object v3, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MarkTile(tileSpec="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
