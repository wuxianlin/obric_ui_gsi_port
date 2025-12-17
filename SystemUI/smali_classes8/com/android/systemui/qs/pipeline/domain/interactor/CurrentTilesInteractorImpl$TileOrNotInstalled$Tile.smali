.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;
.super Ljava/lang/Object;
.source "CurrentTilesInteractor.kt"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled;",
        "tile",
        "Lcom/android/systemui/plugins/qs/QSTile;",
        "constructor-impl",
        "(Lcom/android/systemui/plugins/qs/QSTile;)Lcom/android/systemui/plugins/qs/QSTile;",
        "getTile",
        "()Lcom/android/systemui/plugins/qs/QSTile;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(Lcom/android/systemui/plugins/qs/QSTile;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Lcom/android/systemui/plugins/qs/QSTile;)I",
        "toString",
        "",
        "toString-impl",
        "(Lcom/android/systemui/plugins/qs/QSTile;)Ljava/lang/String;",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final tile:Lcom/android/systemui/plugins/qs/QSTile;


# direct methods
.method private synthetic constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;)V
    .locals 0
    .param p1, "tile"    # Lcom/android/systemui/plugins/qs/QSTile;

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    return-void
.end method

.method public static final synthetic box-impl(Lcom/android/systemui/plugins/qs/QSTile;)Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;-><init>(Lcom/android/systemui/plugins/qs/QSTile;)V

    return-object v0
.end method

.method public static constructor-impl(Lcom/android/systemui/plugins/qs/QSTile;)Lcom/android/systemui/plugins/qs/QSTile;
    .locals 1

    const-string/jumbo v0, "tile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl(Lcom/android/systemui/plugins/qs/QSTile;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;

    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->unbox-impl()Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/plugins/qs/QSTile;)Z
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Lcom/android/systemui/plugins/qs/QSTile;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static toString-impl(Lcom/android/systemui/plugins/qs/QSTile;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tile(tile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-static {v0, p1}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->equals-impl(Lcom/android/systemui/plugins/qs/QSTile;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getTile()Lcom/android/systemui/plugins/qs/QSTile;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->hashCode-impl(Lcom/android/systemui/plugins/qs/QSTile;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->toString-impl(Lcom/android/systemui/plugins/qs/QSTile;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lcom/android/systemui/plugins/qs/QSTile;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl$TileOrNotInstalled$Tile;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    return-object v0
.end method
