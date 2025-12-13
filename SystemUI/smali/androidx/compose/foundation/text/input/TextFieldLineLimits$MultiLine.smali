.class public final Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;
.super Ljava/lang/Object;
.source "TextFieldLineLimits.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldLineLimits;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/TextFieldLineLimits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiLine"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;",
        "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
        "minHeightInLines",
        "",
        "maxHeightInLines",
        "(II)V",
        "getMaxHeightInLines",
        "()I",
        "getMinHeightInLines",
        "equals",
        "",
        "other",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final maxHeightInLines:I

.field private final minHeightInLines:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4
    .param p1, "minHeightInLines"    # I
    .param p2, "maxHeightInLines"    # I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    .line 59
    iput p2, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    .line 61
    nop

    .line 62
    iget v0, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    iget v1, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v3, v1, :cond_0

    if-gt v1, v0, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    .line 66
    nop

    .line 57
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    .local v0, "$i$a$-require-TextFieldLineLimits$MultiLine$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected 1 \u2264 minHeightInLines \u2264 maxHeightInLines, were "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    iget v2, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    nop

    .line 63
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    iget v2, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    .end local v0    # "$i$a$-require-TextFieldLineLimits$MultiLine$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 57
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 58
    const/4 p1, 0x1

    .line 57
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 59
    const p2, 0x7fffffff

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;-><init>(II)V

    .line 86
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 72
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 73
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 74
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 75
    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    .line 76
    iget v2, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    iget v3, v3, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    if-eq v2, v3, :cond_3

    return v1

    .line 77
    :cond_3
    iget v2, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    iget v3, v3, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    if-eq v2, v3, :cond_4

    return v1

    .line 78
    :cond_4
    return v0
.end method

.method public final getMaxHeightInLines()I
    .locals 1

    .line 59
    iget v0, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    return v0
.end method

.method public final getMinHeightInLines()I
    .locals 1

    .line 58
    iget v0, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 82
    iget v0, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    .line 83
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiLine(minHeightInLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->minHeightInLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxHeightInLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;->maxHeightInLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
