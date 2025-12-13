.class final Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
.super Ljava/lang/Object;
.source "ChangeTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/ChangeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Change"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;",
        "",
        "preStart",
        "",
        "preEnd",
        "originalStart",
        "originalEnd",
        "(IIII)V",
        "getOriginalEnd",
        "()I",
        "setOriginalEnd",
        "(I)V",
        "getOriginalStart",
        "setOriginalStart",
        "getPreEnd",
        "setPreEnd",
        "getPreStart",
        "setPreStart",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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


# instance fields
.field private originalEnd:I

.field private originalStart:I

.field private preEnd:I

.field private preStart:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "preStart"    # I
    .param p2, "preEnd"    # I
    .param p3, "originalStart"    # I
    .param p4, "originalEnd"    # I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    .line 191
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    .line 192
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    .line 193
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    .line 189
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;IIIIILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->copy(IIII)Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    return v0
.end method

.method public final copy(IIII)Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    iget v4, v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    iget v4, v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    iget v4, v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    iget v1, v1, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOriginalEnd()I
    .locals 1

    .line 193
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    return v0
.end method

.method public final getOriginalStart()I
    .locals 1

    .line 192
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    return v0
.end method

.method public final getPreEnd()I
    .locals 1

    .line 191
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    return v0
.end method

.method public final getPreStart()I
    .locals 1

    .line 190
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final setOriginalEnd(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 193
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    return-void
.end method

.method public final setOriginalStart(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 192
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    return-void
.end method

.method public final setPreEnd(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 191
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    return-void
.end method

.method public final setPreStart(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 190
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Change(preStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->preEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/ChangeTracker$Change;->originalEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
