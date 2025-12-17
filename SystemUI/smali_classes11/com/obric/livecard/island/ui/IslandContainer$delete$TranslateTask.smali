.class public final Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;
.super Ljava/lang/Object;
.source "IslandContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandContainer;->delete(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TranslateTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\"\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "com/obric/livecard/island/ui/IslandContainer$delete$TranslateTask",
        "",
        "view",
        "Lcom/obric/livecard/island/ui/IIslandCardView;",
        "y",
        "",
        "<init>",
        "(Lcom/obric/livecard/island/ui/IIslandCardView;I)V",
        "getView",
        "()Lcom/obric/livecard/island/ui/IIslandCardView;",
        "getY",
        "()I",
        "setY",
        "(I)V",
        "component1",
        "component2",
        "copy",
        "(Lcom/obric/livecard/island/ui/IIslandCardView;I)Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final view:Lcom/obric/livecard/island/ui/IIslandCardView;

.field private y:I


# direct methods
.method public constructor <init>(Lcom/obric/livecard/island/ui/IIslandCardView;I)V
    .locals 1
    .param p1, "view"    # Lcom/obric/livecard/island/ui/IIslandCardView;
    .param p2, "y"    # I

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->view:Lcom/obric/livecard/island/ui/IIslandCardView;

    .line 483
    iput p2, p0, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->y:I

    .line 481
    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;Lcom/obric/livecard/island/ui/IIslandCardView;IILjava/lang/Object;)Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->view:Lcom/obric/livecard/island/ui/IIslandCardView;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->y:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->copy(Lcom/obric/livecard/island/ui/IIslandCardView;I)Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/obric/livecard/island/ui/IIslandCardView;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->view:Lcom/obric/livecard/island/ui/IIslandCardView;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->y:I

    return v0
.end method

.method public final copy(Lcom/obric/livecard/island/ui/IIslandCardView;I)Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;

    invoke-direct {v0, p1, p2}, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;-><init>(Lcom/obric/livecard/island/ui/IIslandCardView;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;

    iget-object v3, p0, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->view:Lcom/obric/livecard/island/ui/IIslandCardView;

    iget-object v4, v1, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->view:Lcom/obric/livecard/island/ui/IIslandCardView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->y:I

    iget v1, v1, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->y:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getView()Lcom/obric/livecard/island/ui/IIslandCardView;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->view:Lcom/obric/livecard/island/ui/IIslandCardView;

    return-object v0
.end method

.method public final getY()I
    .locals 1

    .line 483
    iget v0, p0, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->y:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->view:Lcom/obric/livecard/island/ui/IIslandCardView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setY(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 483
    iput p1, p0, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->view:Lcom/obric/livecard/island/ui/IIslandCardView;

    iget v1, p0, Lcom/obric/livecard/island/ui/IslandContainer$delete$TranslateTask;->y:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TranslateTask(view="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", y="

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
