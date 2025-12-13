.class final Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;
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
    name = "RestoreTiles"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;",
        "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$ChangeAction;",
        "restoredData",
        "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
        "(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;)V",
        "getRestoredData",
        "()Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
        "apply",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
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
.field private final restoredData:Lcom/android/systemui/qs/pipeline/data/model/RestoreData;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;)V
    .locals 1
    .param p1, "restoredData"    # Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    const-string/jumbo v0, "restoredData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;->restoredData:Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    .line 163
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;Lcom/android/systemui/qs/pipeline/data/model/RestoreData;ILjava/lang/Object;)Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;->restoredData:Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;->copy(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;)Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
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

    .line 167
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;->restoredData:Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->getRestoredAutoAddedTiles()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final component1()Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;->restoredData:Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    return-object v0
.end method

.method public final copy(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;)Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;
    .locals 1

    const-string/jumbo v0, "restoredData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;

    invoke-direct {v0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;-><init>(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;

    iget-object v3, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;->restoredData:Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;->restoredData:Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRestoredData()Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;->restoredData:Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;->restoredData:Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/data/model/RestoreData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;->restoredData:Lcom/android/systemui/qs/pipeline/data/model/RestoreData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RestoreTiles(restoredData="

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
