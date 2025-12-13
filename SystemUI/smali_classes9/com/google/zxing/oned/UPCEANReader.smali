.class public abstract Lcom/google/zxing/oned/UPCEANReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "UPCEANReader.java"


# static fields
.field static final END_PATTERN:[I

.field static final L_AND_G_PATTERNS:[[I

.field static final L_PATTERNS:[[I

.field private static final MAX_AVG_VARIANCE:F = 0.48f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.7f

.field static final MIDDLE_PATTERN:[I

.field static final START_END_PATTERN:[I


# instance fields
.field private final decodeRowStringBuffer:Ljava/lang/StringBuilder;

.field private final eanManSupport:Lcom/google/zxing/oned/EANManufacturerOrgSupport;

.field private final extensionReader:Lcom/google/zxing/oned/UPCEANExtensionSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 53
    const/4 v0, 0x1

    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    .line 58
    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    .line 62
    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->END_PATTERN:[I

    .line 66
    const/4 v1, 0x3

    const/4 v2, 0x2

    filled-new-array {v1, v2, v0, v0}, [I

    move-result-object v3

    filled-new-array {v2, v2, v2, v0}, [I

    move-result-object v4

    filled-new-array {v2, v0, v2, v2}, [I

    move-result-object v5

    const/4 v6, 0x4

    filled-new-array {v0, v6, v0, v0}, [I

    move-result-object v7

    filled-new-array {v0, v0, v1, v2}, [I

    move-result-object v8

    filled-new-array {v0, v2, v1, v0}, [I

    move-result-object v9

    filled-new-array {v0, v0, v0, v6}, [I

    move-result-object v10

    filled-new-array {v0, v1, v0, v2}, [I

    move-result-object v11

    filled-new-array {v0, v2, v0, v1}, [I

    move-result-object v12

    filled-new-array {v1, v0, v0, v2}, [I

    move-result-object v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    filled-new-array/range {v3 .. v12}, [[I

    move-result-object v1

    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    .line 85
    const/16 v1, 0x14

    new-array v2, v1, [[I

    sput-object v2, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 86
    sget-object v2, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    sget-object v3, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    const/16 v2, 0xa

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 88
    sget-object v3, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    add-int/lit8 v4, v2, -0xa

    aget-object v3, v3, v4

    .line 89
    .local v3, "widths":[I
    array-length v4, v3

    new-array v4, v4, [I

    .line 90
    .local v4, "reversedWidths":[I
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    .line 91
    array-length v6, v3

    sub-int/2addr v6, v5

    sub-int/2addr v6, v0

    aget v6, v3, v6

    aput v6, v4, v5

    .line 90
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 93
    .end local v5    # "j":I
    :cond_0
    sget-object v5, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    aput-object v4, v5, v2

    .line 87
    .end local v3    # "widths":[I
    .end local v4    # "reversedWidths":[I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    .end local v2    # "i":I
    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 103
    new-instance v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;

    invoke-direct {v0}, Lcom/google/zxing/oned/UPCEANExtensionSupport;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->extensionReader:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    .line 104
    new-instance v0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;

    invoke-direct {v0}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->eanManSupport:Lcom/google/zxing/oned/EANManufacturerOrgSupport;

    .line 105
    return-void
.end method

.method static checkStandardUPCEANChecksum(Ljava/lang/CharSequence;)Z
    .locals 4
    .param p0, "s"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 270
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 271
    .local v0, "length":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 272
    return v1

    .line 274
    :cond_0
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    .line 275
    .local v2, "check":I
    add-int/lit8 v3, v0, -0x1

    invoke-interface {p0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lcom/google/zxing/oned/UPCEANReader;->getStandardUPCEANChecksum(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I
    .locals 7
    .param p0, "row"    # Lcom/google/zxing/common/BitArray;
    .param p1, "counters"    # [I
    .param p2, "rowOffset"    # I
    .param p3, "patterns"    # [[I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 369
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/UPCEANReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 370
    const v0, 0x3ef5c28f    # 0.48f

    .line 371
    .local v0, "bestVariance":F
    const/4 v1, -0x1

    .line 372
    .local v1, "bestMatch":I
    array-length v2, p3

    .line 373
    .local v2, "max":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 374
    aget-object v4, p3, v3

    .line 375
    .local v4, "pattern":[I
    const v5, 0x3f333333    # 0.7f

    invoke-static {p1, v4, v5}, Lcom/google/zxing/oned/UPCEANReader;->patternMatchVariance([I[IF)F

    move-result v5

    .line 376
    .local v5, "variance":F
    cmpg-float v6, v5, v0

    if-gez v6, :cond_0

    .line 377
    move v0, v5

    .line 378
    move v1, v3

    .line 373
    .end local v4    # "pattern":[I
    .end local v5    # "variance":F
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 381
    .end local v3    # "i":I
    :cond_1
    if-ltz v1, :cond_2

    .line 382
    return v1

    .line 384
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v3

    throw v3
.end method

.method static findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I)[I
    .locals 1
    .param p0, "row"    # Lcom/google/zxing/common/BitArray;
    .param p1, "rowOffset"    # I
    .param p2, "whiteFirst"    # Z
    .param p3, "pattern"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 307
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method private static findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I
    .locals 10
    .param p0, "row"    # Lcom/google/zxing/common/BitArray;
    .param p1, "rowOffset"    # I
    .param p2, "whiteFirst"    # Z
    .param p3, "pattern"    # [I
    .param p4, "counters"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 326
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    .line 327
    .local v0, "width":I
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result v1

    :goto_0
    move p1, v1

    .line 328
    const/4 v1, 0x0

    .line 329
    .local v1, "counterPosition":I
    move v2, p1

    .line 330
    .local v2, "patternStart":I
    array-length v3, p3

    .line 331
    .local v3, "patternLength":I
    move v4, p2

    .line 332
    .local v4, "isWhite":Z
    move v5, p1

    .local v5, "x":I
    :goto_1
    if-ge v5, v0, :cond_5

    .line 333
    invoke-virtual {p0, v5}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v4, :cond_1

    .line 334
    aget v6, p4, v1

    add-int/2addr v6, v7

    aput v6, p4, v1

    goto :goto_4

    .line 336
    :cond_1
    add-int/lit8 v6, v3, -0x1

    const/4 v8, 0x0

    if-ne v1, v6, :cond_3

    .line 337
    const v6, 0x3f333333    # 0.7f

    invoke-static {p4, p3, v6}, Lcom/google/zxing/oned/UPCEANReader;->patternMatchVariance([I[IF)F

    move-result v6

    const v9, 0x3ef5c28f    # 0.48f

    cmpg-float v6, v6, v9

    if-gez v6, :cond_2

    .line 338
    filled-new-array {v2, v5}, [I

    move-result-object v6

    return-object v6

    .line 340
    :cond_2
    aget v6, p4, v8

    aget v9, p4, v7

    add-int/2addr v6, v9

    add-int/2addr v2, v6

    .line 341
    add-int/lit8 v6, v1, -0x1

    const/4 v9, 0x2

    invoke-static {p4, v9, p4, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    add-int/lit8 v6, v1, -0x1

    aput v8, p4, v6

    .line 343
    aput v8, p4, v1

    .line 344
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 346
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 348
    :goto_2
    aput v7, p4, v1

    .line 349
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    move v4, v7

    .line 332
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 352
    .end local v5    # "x":I
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v5

    throw v5
.end method

.method static findStartGuardPattern(Lcom/google/zxing/common/BitArray;)[I
    .locals 7
    .param p0, "row"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 108
    const/4 v0, 0x0

    .line 109
    .local v0, "foundStart":Z
    const/4 v1, 0x0

    .line 110
    .local v1, "startRange":[I
    const/4 v2, 0x0

    .line 111
    .local v2, "nextStart":I
    sget-object v3, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    array-length v3, v3

    new-array v3, v3, [I

    .line 112
    .local v3, "counters":[I
    :goto_0
    if-nez v0, :cond_1

    .line 113
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 114
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    invoke-static {p0, v2, v5, v4, v3}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    move-result-object v1

    .line 115
    aget v4, v1, v5

    .line 116
    .local v4, "start":I
    const/4 v6, 0x1

    aget v2, v1, v6

    .line 120
    sub-int v6, v2, v4

    sub-int v6, v4, v6

    .line 121
    .local v6, "quietStart":I
    if-ltz v6, :cond_0

    .line 122
    invoke-virtual {p0, v6, v4, v5}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v0

    .line 124
    .end local v4    # "start":I
    .end local v6    # "quietStart":I
    :cond_0
    goto :goto_0

    .line 125
    :cond_1
    return-object v1
.end method

.method static getStandardUPCEANChecksum(Ljava/lang/CharSequence;)I
    .locals 5
    .param p0, "s"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 279
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 280
    .local v0, "length":I
    const/4 v1, 0x0

    .line 281
    .local v1, "sum":I
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x9

    if-ltz v2, :cond_1

    .line 282
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 283
    .local v4, "digit":I
    if-ltz v4, :cond_0

    if-gt v4, v3, :cond_0

    .line 286
    add-int/2addr v1, v4

    .line 281
    .end local v4    # "digit":I
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 284
    .restart local v4    # "digit":I
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v3

    throw v3

    .line 288
    .end local v2    # "i":I
    .end local v4    # "digit":I
    :cond_1
    mul-int/lit8 v1, v1, 0x3

    .line 289
    add-int/lit8 v2, v0, -0x2

    .restart local v2    # "i":I
    :goto_1
    if-ltz v2, :cond_3

    .line 290
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 291
    .restart local v4    # "digit":I
    if-ltz v4, :cond_2

    if-gt v4, v3, :cond_2

    .line 294
    add-int/2addr v1, v4

    .line 289
    .end local v4    # "digit":I
    add-int/lit8 v2, v2, -0x2

    goto :goto_1

    .line 292
    .restart local v4    # "digit":I
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v3

    throw v3

    .line 296
    .end local v2    # "i":I
    .end local v4    # "digit":I
    :cond_3
    rsub-int v2, v1, 0x3e8

    rem-int/lit8 v2, v2, 0xa

    return v2
.end method


# virtual methods
.method checkChecksum(Ljava/lang/String;)Z
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 258
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->checkStandardUPCEANChecksum(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method decodeEnd(Lcom/google/zxing/common/BitArray;I)[I
    .locals 2
    .param p1, "row"    # Lcom/google/zxing/common/BitArray;
    .param p2, "endStart"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 300
    const/4 v0, 0x0

    sget-object v1, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    invoke-static {p1, p2, v0, v1}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I)[I

    move-result-object v0

    return-object v0
.end method

.method protected abstract decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1
    .param p1, "rowNumber"    # I
    .param p2, "row"    # Lcom/google/zxing/common/BitArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 131
    .local p3, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    invoke-static {p2}, Lcom/google/zxing/oned/UPCEANReader;->findStartGuardPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v0

    return-object v0
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;
    .locals 22
    .param p1, "rowNumber"    # I
    .param p2, "row"    # Lcom/google/zxing/common/BitArray;
    .param p3, "startGuardRange"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 154
    .local p4, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    if-nez v5, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 155
    :cond_0
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/ResultPointCallback;

    :goto_0
    move-object v7, v0

    .line 156
    .local v7, "resultPointCallback":Lcom/google/zxing/ResultPointCallback;
    const/4 v8, 0x0

    .line 158
    .local v8, "symbologyIdentifier":I
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    .line 159
    new-instance v11, Lcom/google/zxing/ResultPoint;

    aget v12, v4, v10

    aget v13, v4, v9

    add-int/2addr v12, v13

    int-to-float v12, v12

    div-float/2addr v12, v0

    int-to-float v13, v2

    invoke-direct {v11, v12, v13}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {v7, v11}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 164
    :cond_1
    iget-object v11, v1, Lcom/google/zxing/oned/UPCEANReader;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 165
    .local v11, "result":Ljava/lang/StringBuilder;
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 166
    invoke-virtual {v1, v3, v4, v11}, Lcom/google/zxing/oned/UPCEANReader;->decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    move-result v12

    .line 168
    .local v12, "endStart":I
    if-eqz v7, :cond_2

    .line 169
    new-instance v13, Lcom/google/zxing/ResultPoint;

    int-to-float v14, v12

    int-to-float v15, v2

    invoke-direct {v13, v14, v15}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {v7, v13}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 174
    :cond_2
    invoke-virtual {v1, v3, v12}, Lcom/google/zxing/oned/UPCEANReader;->decodeEnd(Lcom/google/zxing/common/BitArray;I)[I

    move-result-object v13

    .line 176
    .local v13, "endRange":[I
    if-eqz v7, :cond_3

    .line 177
    new-instance v14, Lcom/google/zxing/ResultPoint;

    aget v15, v13, v10

    aget v16, v13, v9

    add-int v15, v15, v16

    int-to-float v15, v15

    div-float/2addr v15, v0

    int-to-float v6, v2

    invoke-direct {v14, v15, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {v7, v14}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 185
    :cond_3
    aget v6, v13, v9

    .line 186
    .local v6, "end":I
    aget v14, v13, v10

    sub-int v14, v6, v14

    add-int/2addr v14, v6

    .line 187
    .local v14, "quietEnd":I
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v15

    if-ge v14, v15, :cond_e

    invoke-virtual {v3, v6, v14, v10}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 191
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 193
    .local v15, "resultString":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0x8

    if-lt v0, v10, :cond_d

    .line 196
    invoke-virtual {v1, v15}, Lcom/google/zxing/oned/UPCEANReader;->checkChecksum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 200
    aget v0, v4, v9

    const/4 v10, 0x0

    aget v18, v4, v10

    add-int v0, v0, v18

    int-to-float v0, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v10, v0, v17

    .line 201
    .local v10, "left":F
    aget v0, v13, v9

    const/16 v18, 0x0

    aget v19, v13, v18

    add-int v0, v0, v19

    int-to-float v0, v0

    div-float v9, v0, v17

    .line 202
    .local v9, "right":F
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/UPCEANReader;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v4

    .line 203
    .local v4, "format":Lcom/google/zxing/BarcodeFormat;
    new-instance v0, Lcom/google/zxing/Result;

    move/from16 v17, v6

    .end local v6    # "end":I
    .local v17, "end":I
    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/zxing/ResultPoint;

    move-object/from16 v20, v7

    .end local v7    # "resultPointCallback":Lcom/google/zxing/ResultPointCallback;
    .local v20, "resultPointCallback":Lcom/google/zxing/ResultPointCallback;
    new-instance v7, Lcom/google/zxing/ResultPoint;

    move/from16 v21, v8

    .end local v8    # "symbologyIdentifier":I
    .local v21, "symbologyIdentifier":I
    int-to-float v8, v2

    invoke-direct {v7, v10, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lcom/google/zxing/ResultPoint;

    int-to-float v8, v2

    invoke-direct {v7, v9, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x0

    invoke-direct {v0, v15, v7, v6, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    move-object v6, v0

    .line 210
    .local v6, "decodeResult":Lcom/google/zxing/Result;
    const/16 v16, 0x0

    .line 213
    .local v16, "extensionLength":I
    :try_start_0
    iget-object v0, v1, Lcom/google/zxing/oned/UPCEANReader;->extensionReader:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    aget v8, v13, v8

    invoke-virtual {v0, v2, v3, v8}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->decodeRow(ILcom/google/zxing/common/BitArray;I)Lcom/google/zxing/Result;

    move-result-object v0

    .line 214
    .local v0, "extensionResult":Lcom/google/zxing/Result;
    sget-object v8, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v0}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 216
    invoke-virtual {v0}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/zxing/Result;->addResultPoints([Lcom/google/zxing/ResultPoint;)V

    .line 217
    invoke-virtual {v0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v7

    .line 220
    .end local v0    # "extensionResult":Lcom/google/zxing/Result;
    move/from16 v0, v16

    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    move/from16 v0, v16

    .line 223
    .end local v16    # "extensionLength":I
    .local v0, "extensionLength":I
    :goto_1
    if-nez v5, :cond_4

    const/16 v19, 0x0

    goto :goto_2

    :cond_4
    sget-object v7, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    move-object/from16 v19, v7

    :goto_2
    move-object/from16 v7, v19

    .line 224
    .local v7, "allowedExtensions":[I
    if-eqz v7, :cond_8

    .line 225
    const/4 v8, 0x0

    .line 226
    .local v8, "valid":Z
    array-length v2, v7

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    move/from16 v16, v2

    aget v2, v7, v3

    .line 227
    .local v2, "length":I
    if-ne v0, v2, :cond_5

    .line 228
    const/4 v8, 0x1

    .line 229
    goto :goto_4

    .line 226
    .end local v2    # "length":I
    :cond_5
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v16

    goto :goto_3

    .line 232
    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    goto :goto_5

    .line 233
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v2

    throw v2

    .line 237
    .end local v8    # "valid":Z
    :cond_8
    :goto_5
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-eq v4, v2, :cond_9

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    if-ne v4, v2, :cond_a

    .line 238
    :cond_9
    iget-object v2, v1, Lcom/google/zxing/oned/UPCEANReader;->eanManSupport:Lcom/google/zxing/oned/EANManufacturerOrgSupport;

    invoke-virtual {v2, v15}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->lookupCountryIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    .local v2, "countryID":Ljava/lang/String;
    if-eqz v2, :cond_a

    .line 240
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v6, v3, v2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 243
    .end local v2    # "countryID":Ljava/lang/String;
    :cond_a
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    if-ne v4, v2, :cond_b

    .line 244
    const/4 v8, 0x4

    .end local v21    # "symbologyIdentifier":I
    .local v8, "symbologyIdentifier":I
    goto :goto_6

    .line 243
    .end local v8    # "symbologyIdentifier":I
    .restart local v21    # "symbologyIdentifier":I
    :cond_b
    move/from16 v8, v21

    .line 247
    .end local v21    # "symbologyIdentifier":I
    .restart local v8    # "symbologyIdentifier":I
    :goto_6
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v0

    .end local v0    # "extensionLength":I
    .restart local v16    # "extensionLength":I
    const-string v0, "]E"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 249
    return-object v6

    .line 197
    .end local v4    # "format":Lcom/google/zxing/BarcodeFormat;
    .end local v9    # "right":F
    .end local v10    # "left":F
    .end local v16    # "extensionLength":I
    .end local v17    # "end":I
    .end local v20    # "resultPointCallback":Lcom/google/zxing/ResultPointCallback;
    .local v6, "end":I
    .local v7, "resultPointCallback":Lcom/google/zxing/ResultPointCallback;
    :cond_c
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 194
    :cond_d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 187
    .end local v15    # "resultString":Ljava/lang/String;
    :cond_e
    move/from16 v17, v6

    move-object/from16 v20, v7

    move/from16 v21, v8

    .line 188
    .end local v6    # "end":I
    .end local v7    # "resultPointCallback":Lcom/google/zxing/ResultPointCallback;
    .end local v8    # "symbologyIdentifier":I
    .restart local v17    # "end":I
    .restart local v20    # "resultPointCallback":Lcom/google/zxing/ResultPointCallback;
    .restart local v21    # "symbologyIdentifier":I
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method abstract getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
.end method
