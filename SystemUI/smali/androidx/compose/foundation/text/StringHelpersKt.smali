.class public final Landroidx/compose/foundation/text/StringHelpersKt;
.super Ljava/lang/Object;
.source "StringHelpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0019\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "findParagraphEnd",
        "",
        "",
        "startIndex",
        "findParagraphStart",
        "getParagraphBoundary",
        "Landroidx/compose/ui/text/TextRange;",
        "index",
        "(Ljava/lang/CharSequence;I)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final findParagraphEnd(Ljava/lang/CharSequence;I)I
    .locals 4
    .param p0, "$this$findParagraphEnd"    # Ljava/lang/CharSequence;
    .param p1, "startIndex"    # I

    .line 45
    move v0, p1

    .local v0, "index":I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 46
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 47
    return v0

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    .end local v0    # "index":I
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public static final findParagraphStart(Ljava/lang/CharSequence;I)I
    .locals 3
    .param p0, "$this$findParagraphStart"    # Ljava/lang/CharSequence;
    .param p1, "startIndex"    # I

    .line 36
    move v0, p1

    .local v0, "index":I
    :goto_0
    if-lez v0, :cond_1

    .line 37
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 38
    return v0

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 41
    .end local v0    # "index":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final getParagraphBoundary(Ljava/lang/CharSequence;I)J
    .locals 2
    .param p0, "$this$getParagraphBoundary"    # Ljava/lang/CharSequence;
    .param p1, "index"    # I

    .line 59
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphStart(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/StringHelpersKt;->findParagraphEnd(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method
