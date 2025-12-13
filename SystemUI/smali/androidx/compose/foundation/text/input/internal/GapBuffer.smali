.class final Landroidx/compose/foundation/text/input/internal/GapBuffer;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/foundation/text/input/internal/GapBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0011\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0086\u0002J\u0006\u0010\u0018\u001a\u00020\u0005J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0005H\u0002J2\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005J\u0008\u0010 \u001a\u00020!H\u0016R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/GapBuffer;",
        "",
        "initBuffer",
        "",
        "initGapStart",
        "",
        "initGapEnd",
        "([CII)V",
        "buffer",
        "capacity",
        "gapEnd",
        "gapStart",
        "append",
        "",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "delete",
        "start",
        "end",
        "gapLength",
        "get",
        "",
        "index",
        "length",
        "makeSureAvailableSpace",
        "requestSize",
        "replace",
        "text",
        "",
        "textStart",
        "textEnd",
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
.field private buffer:[C

.field private capacity:I

.field private gapEnd:I

.field private gapStart:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1
    .param p1, "initBuffer"    # [C
    .param p2, "initGapStart"    # I
    .param p3, "initGapEnd"    # I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    array-length v0, p1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    .line 42
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    .line 47
    iput p3, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    .line 27
    return-void
.end method

.method private final delete(II)V
    .locals 7
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 95
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    if-gt p2, v0, :cond_0

    .line 113
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    sub-int/2addr v0, p2

    .line 114
    .local v0, "copyLen":I
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    sub-int/2addr v3, v0

    iget v4, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    invoke-static {v1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 115
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    .line 116
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    .end local v0    # "copyLen":I
    goto :goto_0

    .line 117
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    if-lt p2, v0, :cond_1

    .line 126
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    .line 127
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v0

    add-int/2addr v0, p1

    .line 147
    .local v0, "startInBuffer":I
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v1

    add-int/2addr v1, p2

    .line 148
    .local v1, "endInBuffer":I
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    sub-int v2, v0, v2

    .line 149
    .local v2, "copyLen":I
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v5, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    iget v6, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    invoke-static {v3, v4, v5, v6, v0}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 150
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    .line 151
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    .line 153
    .end local v0    # "startInBuffer":I
    .end local v1    # "endInBuffer":I
    .end local v2    # "copyLen":I
    :goto_0
    return-void
.end method

.method private final gapLength()I
    .locals 2

    .line 52
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final makeSureAvailableSpace(I)V
    .locals 8
    .param p1, "requestSize"    # I

    .line 69
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 70
    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v0

    sub-int v0, p1, v0

    .line 75
    .local v0, "necessarySpace":I
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    mul-int/lit8 v1, v1, 0x2

    .line 76
    .local v1, "newCapacity":I
    :goto_0
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    sub-int v2, v1, v2

    if-ge v2, v0, :cond_1

    .line 77
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 80
    :cond_1
    new-array v2, v1, [C

    .line 81
    .local v2, "newBuffer":[C
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v4, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v5, v4}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 82
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    iget v4, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    sub-int/2addr v3, v4

    .line 83
    .local v3, "tailLength":I
    sub-int v4, v1, v3

    .line 84
    .local v4, "newEnd":I
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v6, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    iget v7, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    add-int/2addr v7, v3

    invoke-static {v5, v2, v4, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 86
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    .line 87
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    .line 88
    iput v4, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    .line 89
    return-void
.end method

.method public static synthetic replace$default(Landroidx/compose/foundation/text/input/internal/GapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 6

    .line 164
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 168
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 164
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 169
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    move v5, p5

    goto :goto_1

    .line 164
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->replace(IILjava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/StringBuilder;)V
    .locals 4
    .param p1, "builder"    # Ljava/lang/StringBuilder;

    .line 185
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 186
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 187
    return-void
.end method

.method public final get(I)C
    .locals 3
    .param p1, "index"    # I

    .line 58
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    if-ge p1, v0, :cond_0

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    aget-char v0, v0, p1

    return v0

    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    sub-int v1, p1, v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapEnd:I

    add-int/2addr v1, v2

    aget-char v0, v0, v1

    return v0
.end method

.method public final length()I
    .locals 2

    .line 194
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->capacity:I

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapLength()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final replace(IILjava/lang/CharSequence;II)V
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "text"    # Ljava/lang/CharSequence;
    .param p4, "textStart"    # I
    .param p5, "textEnd"    # I

    .line 171
    sub-int v0, p5, p4

    .line 172
    .local v0, "textLength":I
    sub-int v1, p2, p1

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->makeSureAvailableSpace(I)V

    .line 174
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->delete(II)V

    .line 176
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->buffer:[C

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    invoke-static {p3, v1, v2, p4, p5}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    .line 177
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/foundation/text/input/internal/GapBuffer;->gapStart:I

    .line 178
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .line 335
    .local v1, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 196
    .local v2, "$i$a$-apply-GapBuffer$toString$1":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .end local v1    # "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-apply-GapBuffer$toString$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
