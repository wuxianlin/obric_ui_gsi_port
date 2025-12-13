.class public final Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;
.super Ljava/lang/Object;
.source "GapBuffer.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/foundation/text/input/internal/PartialGapBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0001J\u0011\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0096\u0002J2\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005J\u0018\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;",
        "",
        "text",
        "(Ljava/lang/CharSequence;)V",
        "bufEnd",
        "",
        "bufStart",
        "buffer",
        "Landroidx/compose/foundation/text/input/internal/GapBuffer;",
        "length",
        "getLength",
        "()I",
        "contentEquals",
        "",
        "other",
        "get",
        "",
        "index",
        "replace",
        "",
        "start",
        "end",
        "textStart",
        "textEnd",
        "subSequence",
        "startIndex",
        "endIndex",
        "toString",
        "",
        "Companion",
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

.field public static final BUF_SIZE:I = 0xff

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;

.field public static final NOWHERE:I = -0x1

.field public static final SURROUNDING_SIZE:I = 0x40


# instance fields
.field private bufEnd:I

.field private bufStart:I

.field private buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

.field private text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->Companion:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 219
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 209
    return-void
.end method

.method public static synthetic replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 6

    .line 239
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 243
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 239
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 244
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    move v5, p5

    goto :goto_1

    .line 239
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace(IILjava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 1
    .param p1, "index"    # I

    .line 209
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->get(I)C

    move-result v0

    return v0
.end method

.method public final contentEquals(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/CharSequence;

    .line 331
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)C
    .locals 5
    .param p1, "index"    # I

    .line 304
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0

    .line 305
    .local v0, "buffer":Landroidx/compose/foundation/text/input/internal/GapBuffer;
    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    if-ge p1, v1, :cond_1

    .line 306
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    return v1

    .line 308
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->length()I

    move-result v1

    .line 309
    .local v1, "gapBufLength":I
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    .line 310
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->get(I)C

    move-result v2

    return v2

    .line 312
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    sub-int v3, v1, v3

    iget v4, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    add-int/2addr v3, v4

    sub-int v3, p1, v3

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    return v2
.end method

.method public getLength()I
    .locals 4

    .line 226
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0

    .line 227
    .local v0, "buffer":Landroidx/compose/foundation/text/input/internal/GapBuffer;
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->length()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final bridge length()I
    .locals 1

    .line 209
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->getLength()I

    move-result v0

    return v0
.end method

.method public final replace(IILjava/lang/CharSequence;II)V
    .locals 10
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "text"    # Ljava/lang/CharSequence;
    .param p4, "textStart"    # I
    .param p5, "textEnd"    # I

    .line 246
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_a

    .line 247
    if-gt p4, p5, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_9

    .line 248
    if-ltz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v2, :cond_8

    .line 249
    if-ltz p4, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    .line 251
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 252
    .local v0, "buffer":Landroidx/compose/foundation/text/input/internal/GapBuffer;
    sub-int v8, p5, p4

    .line 253
    .local v8, "textLength":I
    if-nez v0, :cond_4

    .line 254
    add-int/lit16 v2, v8, 0x80

    const/16 v3, 0xff

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [C

    .line 257
    .local v2, "charArray":[C
    const/16 v3, 0x40

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 258
    .local v4, "leftCopyCount":I
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, p2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 261
    .local v3, "rightCopyCount":I
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    sub-int v6, p1, v4

    invoke-static {v5, v2, v1, v6, p1}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    .line 264
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 265
    nop

    .line 266
    array-length v5, v2

    sub-int/2addr v5, v3

    .line 267
    nop

    .line 268
    add-int v6, p2, v3

    .line 264
    invoke-static {v1, v2, v5, p2, v6}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    .line 272
    invoke-static {p3, v2, v4, p4, p5}, Landroidx/compose/foundation/text/input/internal/ToCharArray_androidKt;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    .line 274
    new-instance v1, Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 275
    nop

    .line 276
    add-int v5, v4, v8

    .line 277
    array-length v6, v2

    sub-int/2addr v6, v3

    .line 274
    invoke-direct {v1, v2, v5, v6}, Landroidx/compose/foundation/text/input/internal/GapBuffer;-><init>([CII)V

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 279
    sub-int v1, p1, v4

    iput v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 280
    add-int v1, p2, v3

    iput v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 281
    return-void

    .line 285
    .end local v2    # "charArray":[C
    .end local v3    # "rightCopyCount":I
    .end local v4    # "leftCopyCount":I
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    sub-int v1, p1, v1

    .line 286
    .local v1, "bufferStart":I
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    sub-int v9, p2, v2

    .line 287
    .local v9, "bufferEnd":I
    if-ltz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->length()I

    move-result v2

    if-le v9, v2, :cond_5

    goto :goto_4

    .line 297
    :cond_5
    move-object v2, v0

    move v3, v1

    move v4, v9

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->replace(IILjava/lang/CharSequence;II)V

    .line 298
    return-void

    .line 290
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    .line 291
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    .line 292
    const/4 v2, -0x1

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    .line 293
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    .line 294
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace(IILjava/lang/CharSequence;II)V

    return-void

    .line 335
    .end local v0    # "buffer":Landroidx/compose/foundation/text/input/internal/GapBuffer;
    .end local v1    # "bufferStart":I
    .end local v8    # "textLength":I
    .end local v9    # "bufferEnd":I
    :cond_7
    const/4 v0, 0x0

    .line 249
    .local v0, "$i$a$-require-PartialGapBuffer$replace$4":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "textStart must be non-negative, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-PartialGapBuffer$replace$4":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 335
    :cond_8
    const/4 v0, 0x0

    .line 248
    .local v0, "$i$a$-require-PartialGapBuffer$replace$3":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start must be non-negative, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-PartialGapBuffer$replace$3":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 335
    :cond_9
    const/4 v0, 0x0

    .line 247
    .local v0, "$i$a$-require-PartialGapBuffer$replace$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "textStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > textEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-PartialGapBuffer$replace$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 335
    :cond_a
    const/4 v0, 0x0

    .line 246
    .local v0, "$i$a$-require-PartialGapBuffer$replace$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-PartialGapBuffer$replace$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I

    .line 316
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 319
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/GapBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 320
    .local v0, "b":Landroidx/compose/foundation/text/input/internal/GapBuffer;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufStart:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/GapBuffer;->append(Ljava/lang/StringBuilder;)V

    .line 323
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->bufEnd:I

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->text:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
