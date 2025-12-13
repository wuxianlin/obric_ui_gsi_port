.class public final Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;
.super Ljava/lang/Object;
.source "MenuPosition.kt"

# interfaces
.implements Landroidx/compose/material3/internal/MenuPosition$Vertical;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/WindowAlignmentMarginPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vertical"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0008\u001a\u00020\u0005H\u00c2\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001J*\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;",
        "Landroidx/compose/material3/internal/MenuPosition$Vertical;",
        "alignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "margin",
        "",
        "(Landroidx/compose/ui/Alignment$Vertical;I)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "position",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "menuHeight",
        "position-JVtK1S4",
        "(Landroidx/compose/ui/unit/IntRect;JI)I",
        "toString",
        "",
        "material3_release"
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
.field private final alignment:Landroidx/compose/ui/Alignment$Vertical;

.field private final margin:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment$Vertical;I)V
    .locals 0
    .param p1, "alignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p2, "margin"    # I

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 298
    iput p2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    .line 296
    return-void
.end method

.method private final component1()Landroidx/compose/ui/Alignment$Vertical;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    return-object v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILjava/lang/Object;)Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->copy(Landroidx/compose/ui/Alignment$Vertical;I)Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/Alignment$Vertical;I)Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/Alignment$Vertical;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    iget-object v3, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v4, v1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    iget v1, v1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I
    .locals 4
    .param p1, "anchorBounds"    # Landroidx/compose/ui/unit/IntRect;
    .param p2, "windowSize"    # J
    .param p4, "menuHeight"    # I

    .line 305
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-lt p4, v0, :cond_0

    .line 306
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .line 307
    nop

    .line 308
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    .line 306
    invoke-interface {v0, p4, v1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v0

    return v0

    .line 311
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 312
    nop

    .line 313
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    .line 311
    invoke-interface {v0, p4, v1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v0

    .line 315
    .local v0, "y":I
    iget v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    iget v3, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p4

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Vertical(alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;->margin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
