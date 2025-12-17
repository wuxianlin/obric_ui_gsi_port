.class public final Landroidx/compose/foundation/text/input/TextFieldCharSequence;
.super Ljava/lang/Object;
.source "TextFieldCharSequence.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0001J\u0013\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0011\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000fH\u0096\u0002J\u0008\u0010\u001f\u001a\u00020\u000fH\u0016J\u0006\u0010 \u001a\u00020\u0018J\u0018\u0010!\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fH\u0016J&\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u000fJ\u0008\u0010+\u001a\u00020,H\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "",
        "text",
        "selection",
        "Landroidx/compose/ui/text/TextRange;",
        "composition",
        "highlight",
        "Lkotlin/Pair;",
        "Landroidx/compose/foundation/text/input/TextHighlightType;",
        "(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getComposition-MzsxiRA",
        "()Landroidx/compose/ui/text/TextRange;",
        "getHighlight",
        "()Lkotlin/Pair;",
        "length",
        "",
        "getLength",
        "()I",
        "getSelection-d9O1mEE",
        "()J",
        "J",
        "getText",
        "()Ljava/lang/CharSequence;",
        "contentEquals",
        "",
        "other",
        "equals",
        "",
        "get",
        "",
        "index",
        "hashCode",
        "shouldShowSelection",
        "subSequence",
        "startIndex",
        "endIndex",
        "toCharArray",
        "",
        "destination",
        "",
        "destinationOffset",
        "sourceStartIndex",
        "sourceEndIndex",
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
.field private final composition:Landroidx/compose/ui/text/TextRange;

.field private final highlight:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;"
        }
    .end annotation
.end field

.field private final selection:J

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "selection"    # J
    .param p4, "composition"    # Landroidx/compose/ui/text/TextRange;
    .param p5, "highlight"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroidx/compose/ui/text/TextRange;",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    instance-of v0, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->selection:J

    .line 67
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->composition:Landroidx/compose/ui/text/TextRange;

    .line 74
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextRange;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/ui/text/TextRangeKt;->coerceIn-8ffj60Q(JII)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p5, v0, v1, v2, v0}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->highlight:Lkotlin/Pair;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 39
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 40
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    move-object v1, p1

    goto :goto_0

    .line 39
    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 41
    sget-object p1, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide p2

    move-wide v2, p2

    goto :goto_1

    .line 39
    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 42
    move-object v4, p2

    goto :goto_2

    .line 39
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 43
    move-object v5, p2

    goto :goto_3

    .line 39
    :cond_3
    move-object v5, p5

    :goto_3
    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 1
    .param p1, "index"    # I

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->get(I)C

    move-result v0

    return v0
.end method

.method public final contentEquals(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/CharSequence;

    .line 83
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "other"    # Ljava/lang/Object;

    .line 109
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 110
    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 111
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 113
    :cond_2
    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 115
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->selection:J

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-wide v4, v4, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->selection:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 116
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->composition:Landroidx/compose/ui/text/TextRange;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->composition:Landroidx/compose/ui/text/TextRange;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 117
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->highlight:Lkotlin/Pair;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->highlight:Lkotlin/Pair;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 118
    :cond_5
    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object v2, v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 120
    :cond_6
    return v0
.end method

.method public get(I)C
    .locals 1
    .param p1, "index"    # I

    .line 76
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->composition:Landroidx/compose/ui/text/TextRange;

    return-object v0
.end method

.method public final getHighlight()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->highlight:Lkotlin/Pair;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    .line 55
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->selection:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 124
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 125
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->selection:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 126
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->composition:Landroidx/compose/ui/text/TextRange;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->hashCode-impl(J)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    .line 127
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->highlight:Lkotlin/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    .line 128
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public final bridge length()I
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getLength()I

    move-result v0

    return v0
.end method

.method public final shouldShowSelection()Z
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->highlight:Lkotlin/Pair;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I

    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final toCharArray([CIII)V
    .locals 1
    .param p1, "destination"    # [C
    .param p2, "destinationOffset"    # I
    .param p3, "sourceStartIndex"    # I
    .param p4, "sourceEndIndex"    # I

    .line 95
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    .line 96
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
