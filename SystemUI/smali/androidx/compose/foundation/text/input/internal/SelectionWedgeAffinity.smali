.class public final Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
.super Ljava/lang/Object;
.source "TransformedTextFieldState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;",
        "",
        "affinity",
        "Landroidx/compose/foundation/text/input/internal/WedgeAffinity;",
        "(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V",
        "startAffinity",
        "endAffinity",
        "(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V",
        "getEndAffinity",
        "()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;",
        "getStartAffinity",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

.field private final startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V
    .locals 0
    .param p1, "affinity"    # Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 616
    invoke-direct {p0, p1, p1}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V
    .locals 0
    .param p1, "startAffinity"    # Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .param p2, "endAffinity"    # Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 614
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 612
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->copy(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    return-object v0
.end method

.method public final component2()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    return-object v0
.end method

.method public final copy(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEndAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .locals 1

    .line 614
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    return-object v0
.end method

.method public final getStartAffinity()Landroidx/compose/foundation/text/input/internal/WedgeAffinity;
    .locals 1

    .line 613
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SelectionWedgeAffinity(startAffinity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->startAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endAffinity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->endAffinity:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
