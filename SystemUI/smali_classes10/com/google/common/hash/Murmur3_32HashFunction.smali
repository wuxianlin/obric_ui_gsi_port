.class final Lcom/google/common/hash/Murmur3_32HashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "Murmur3_32HashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;
    }
.end annotation


# static fields
.field private static final C1:I = -0x3361d2af

.field private static final C2:I = 0x1b873593

.field private static final CHUNK_SIZE:I = 0x4

.field static final GOOD_FAST_HASH_32:Lcom/google/common/hash/HashFunction;

.field static final MURMUR3_32:Lcom/google/common/hash/HashFunction;

.field static final MURMUR3_32_FIXED:Lcom/google/common/hash/HashFunction;

.field private static final serialVersionUID:J


# instance fields
.field private final seed:I

.field private final supplementaryPlaneFix:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(IZ)V

    sput-object v0, Lcom/google/common/hash/Murmur3_32HashFunction;->MURMUR3_32:Lcom/google/common/hash/HashFunction;

    .line 58
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(IZ)V

    sput-object v0, Lcom/google/common/hash/Murmur3_32HashFunction;->MURMUR3_32_FIXED:Lcom/google/common/hash/HashFunction;

    .line 63
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    sget v1, Lcom/google/common/hash/Hashing;->GOOD_FAST_HASH_SEED:I

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(IZ)V

    sput-object v0, Lcom/google/common/hash/Murmur3_32HashFunction;->GOOD_FAST_HASH_32:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 0
    .param p1, "seed"    # I
    .param p2, "supplementaryPlaneFix"    # Z

    .line 74
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    .line 75
    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    .line 76
    iput-boolean p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->supplementaryPlaneFix:Z

    .line 77
    return-void
.end method

.method static synthetic access$000(I)I
    .locals 1
    .param p0, "x0"    # I

    .line 55
    invoke-static {p0}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(II)I
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .line 55
    invoke-static {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result v0

    return v0
.end method

.method static synthetic access$200([BI)I
    .locals 1
    .param p0, "x0"    # [B
    .param p1, "x1"    # I

    .line 55
    invoke-static {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction;->getIntLittleEndian([BI)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(C)J
    .locals 2
    .param p0, "x0"    # C

    .line 55
    invoke-static {p0}, Lcom/google/common/hash/Murmur3_32HashFunction;->charToTwoUtf8Bytes(C)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$400(C)J
    .locals 2
    .param p0, "x0"    # C

    .line 55
    invoke-static {p0}, Lcom/google/common/hash/Murmur3_32HashFunction;->charToThreeUtf8Bytes(C)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$500(I)J
    .locals 2
    .param p0, "x0"    # I

    .line 55
    invoke-static {p0}, Lcom/google/common/hash/Murmur3_32HashFunction;->codePointToFourUtf8Bytes(I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$600(II)Lcom/google/common/hash/HashCode;
    .locals 1
    .param p0, "x0"    # I
    .param p1, "x1"    # I

    .line 55
    invoke-static {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction;->fmix(II)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method private static charToThreeUtf8Bytes(C)J
    .locals 4
    .param p0, "c"    # C

    .line 419
    ushr-int/lit8 v0, p0, 0xc

    int-to-long v0, v0

    const-wide/16 v2, 0xe0

    or-long/2addr v0, v2

    ushr-int/lit8 v2, p0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    and-int/lit8 v2, p0, 0x3f

    or-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static charToTwoUtf8Bytes(C)J
    .locals 4
    .param p0, "c"    # C

    .line 426
    ushr-int/lit8 v0, p0, 0x6

    int-to-long v0, v0

    const-wide/16 v2, 0xc0

    or-long/2addr v0, v2

    and-int/lit8 v2, p0, 0x3f

    or-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static codePointToFourUtf8Bytes(I)J
    .locals 7
    .param p0, "codePoint"    # I

    .line 412
    ushr-int/lit8 v0, p0, 0x12

    int-to-long v0, v0

    const-wide/16 v2, 0xf0

    or-long/2addr v0, v2

    ushr-int/lit8 v2, p0, 0xc

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    const-wide/16 v4, 0x80

    or-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    ushr-int/lit8 v2, p0, 0x6

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    or-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    and-int/lit8 v2, p0, 0x3f

    int-to-long v2, v2

    or-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static fmix(II)Lcom/google/common/hash/HashCode;
    .locals 1
    .param p0, "h1"    # I
    .param p1, "length"    # I

    .line 261
    xor-int/2addr p0, p1

    .line 262
    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    .line 263
    const v0, -0x7a143595

    mul-int/2addr p0, v0

    .line 264
    ushr-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    .line 265
    const v0, -0x3d4d51cb

    mul-int/2addr p0, v0

    .line 266
    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    .line 267
    invoke-static {p0}, Lcom/google/common/hash/HashCode;->fromInt(I)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method private static getIntLittleEndian([BI)I
    .locals 4
    .param p0, "input"    # [B
    .param p1, "offset"    # I

    .line 242
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    aget-byte v3, p0, p1

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    move-result v0

    return v0
.end method

.method private static mixH1(II)I
    .locals 2
    .param p0, "h1"    # I
    .param p1, "k1"    # I

    .line 253
    xor-int/2addr p0, p1

    .line 254
    const/16 v0, 0xd

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    .line 255
    mul-int/lit8 v0, p0, 0x5

    const v1, -0x19ab949c

    add-int/2addr v0, v1

    .line 256
    .end local p0    # "h1":I
    .local v0, "h1":I
    return v0
.end method

.method private static mixK1(I)I
    .locals 1
    .param p0, "k1"    # I

    .line 246
    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p0, v0

    .line 247
    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    .line 248
    const v0, 0x1b873593

    mul-int/2addr p0, v0

    .line 249
    return p0
.end method


# virtual methods
.method public bits()I
    .locals 1

    .line 81
    const/16 v0, 0x20

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 96
    instance-of v0, p1, Lcom/google/common/hash/Murmur3_32HashFunction;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 97
    move-object v0, p1

    check-cast v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    .line 98
    .local v0, "other":Lcom/google/common/hash/Murmur3_32HashFunction;
    iget v2, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    iget v3, v0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->supplementaryPlaneFix:Z

    iget-boolean v3, v0, Lcom/google/common/hash/Murmur3_32HashFunction;->supplementaryPlaneFix:Z

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 100
    .end local v0    # "other":Lcom/google/common/hash/Murmur3_32HashFunction;
    :cond_1
    return v1
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 5
    .param p1, "input"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .line 225
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 226
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    .line 228
    .local v0, "h1":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    add-int/lit8 v2, v1, 0x4

    if-gt v2, p3, :cond_0

    .line 229
    add-int v2, p2, v1

    invoke-static {p1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->getIntLittleEndian([BI)I

    move-result v2

    invoke-static {v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v2

    .line 230
    .local v2, "k1":I
    invoke-static {v0, v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result v0

    .line 228
    .end local v2    # "k1":I
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 233
    :cond_0
    const/4 v2, 0x0

    .line 234
    .restart local v2    # "k1":I
    const/4 v3, 0x0

    .local v3, "shift":I
    :goto_1
    if-ge v1, p3, :cond_1

    .line 235
    add-int v4, p2, v1

    aget-byte v4, p1, v4

    invoke-static {v4}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v4

    shl-int/2addr v4, v3

    xor-int/2addr v2, v4

    .line 234
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x8

    goto :goto_1

    .line 237
    .end local v3    # "shift":I
    :cond_1
    invoke-static {v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v3

    xor-int/2addr v0, v3

    .line 238
    invoke-static {v0, p3}, Lcom/google/common/hash/Murmur3_32HashFunction;->fmix(II)Lcom/google/common/hash/HashCode;

    move-result-object v3

    return-object v3
.end method

.method public hashCode()I
    .locals 2

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public hashInt(I)Lcom/google/common/hash/HashCode;
    .locals 3
    .param p1, "input"    # I

    .line 110
    invoke-static {p1}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v0

    .line 111
    .local v0, "k1":I
    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    invoke-static {v1, v0}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result v1

    .line 113
    .local v1, "h1":I
    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->fmix(II)Lcom/google/common/hash/HashCode;

    move-result-object v2

    return-object v2
.end method

.method public hashLong(J)Lcom/google/common/hash/HashCode;
    .locals 5
    .param p1, "input"    # J

    .line 118
    long-to-int v0, p1

    .line 119
    .local v0, "low":I
    const/16 v1, 0x20

    ushr-long v1, p1, v1

    long-to-int v1, v1

    .line 121
    .local v1, "high":I
    invoke-static {v0}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v2

    .line 122
    .local v2, "k1":I
    iget v3, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    invoke-static {v3, v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result v3

    .line 124
    .local v3, "h1":I
    invoke-static {v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v2

    .line 125
    invoke-static {v3, v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result v3

    .line 127
    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/google/common/hash/Murmur3_32HashFunction;->fmix(II)Lcom/google/common/hash/HashCode;

    move-result-object v4

    return-object v4
.end method

.method public hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;
    .locals 12
    .param p1, "input"    # Ljava/lang/CharSequence;
    .param p2, "charset"    # Ljava/nio/charset/Charset;

    .line 154
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 155
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 156
    .local v0, "utf16Length":I
    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    .line 157
    .local v1, "h1":I
    const/4 v2, 0x0

    .line 158
    .local v2, "i":I
    const/4 v3, 0x0

    .line 161
    .local v3, "len":I
    :goto_0
    add-int/lit8 v4, v2, 0x4

    const/16 v5, 0x80

    if-gt v4, v0, :cond_0

    .line 162
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 163
    .local v4, "c0":C
    add-int/lit8 v6, v2, 0x1

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 164
    .local v6, "c1":C
    add-int/lit8 v7, v2, 0x2

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 165
    .local v7, "c2":C
    add-int/lit8 v8, v2, 0x3

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 166
    .local v8, "c3":C
    if-ge v4, v5, :cond_0

    if-ge v6, v5, :cond_0

    if-ge v7, v5, :cond_0

    if-ge v8, v5, :cond_0

    .line 167
    shl-int/lit8 v5, v6, 0x8

    or-int/2addr v5, v4

    shl-int/lit8 v9, v7, 0x10

    or-int/2addr v5, v9

    shl-int/lit8 v9, v8, 0x18

    or-int/2addr v5, v9

    .line 168
    .local v5, "k1":I
    invoke-static {v5}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v5

    .line 169
    invoke-static {v1, v5}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result v1

    .line 170
    add-int/lit8 v2, v2, 0x4

    .line 171
    nop

    .end local v4    # "c0":C
    .end local v5    # "k1":I
    .end local v6    # "c1":C
    .end local v7    # "c2":C
    .end local v8    # "c3":C
    add-int/lit8 v3, v3, 0x4

    .line 175
    goto :goto_0

    .line 177
    :cond_0
    const-wide/16 v6, 0x0

    .line 178
    .local v6, "buffer":J
    const/4 v4, 0x0

    .line 179
    .local v4, "shift":I
    :goto_1
    if-ge v2, v0, :cond_8

    .line 180
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 181
    .local v8, "c":C
    if-ge v8, v5, :cond_1

    .line 182
    int-to-long v9, v8

    shl-long/2addr v9, v4

    or-long/2addr v6, v9

    .line 183
    add-int/lit8 v4, v4, 0x8

    .line 184
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 185
    :cond_1
    const/16 v9, 0x800

    if-ge v8, v9, :cond_2

    .line 186
    invoke-static {v8}, Lcom/google/common/hash/Murmur3_32HashFunction;->charToTwoUtf8Bytes(C)J

    move-result-wide v9

    shl-long/2addr v9, v4

    or-long/2addr v6, v9

    .line 187
    add-int/lit8 v4, v4, 0x10

    .line 188
    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 189
    :cond_2
    const v9, 0xd800

    if-lt v8, v9, :cond_6

    const v9, 0xdfff

    if-le v8, v9, :cond_3

    goto :goto_2

    .line 194
    :cond_3
    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 195
    .local v9, "codePoint":I
    if-ne v9, v8, :cond_4

    .line 197
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/common/hash/Murmur3_32HashFunction;->hashBytes([B)Lcom/google/common/hash/HashCode;

    move-result-object v5

    return-object v5

    .line 199
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 200
    invoke-static {v9}, Lcom/google/common/hash/Murmur3_32HashFunction;->codePointToFourUtf8Bytes(I)J

    move-result-wide v10

    shl-long/2addr v10, v4

    or-long/2addr v6, v10

    .line 201
    iget-boolean v10, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->supplementaryPlaneFix:Z

    if-eqz v10, :cond_5

    .line 202
    add-int/lit8 v4, v4, 0x20

    .line 204
    :cond_5
    add-int/lit8 v3, v3, 0x4

    goto :goto_3

    .line 190
    .end local v9    # "codePoint":I
    :cond_6
    :goto_2
    invoke-static {v8}, Lcom/google/common/hash/Murmur3_32HashFunction;->charToThreeUtf8Bytes(C)J

    move-result-wide v9

    shl-long/2addr v9, v4

    or-long/2addr v6, v9

    .line 191
    add-int/lit8 v4, v4, 0x18

    .line 192
    add-int/lit8 v3, v3, 0x3

    .line 207
    :goto_3
    const/16 v9, 0x20

    if-lt v4, v9, :cond_7

    .line 208
    long-to-int v10, v6

    invoke-static {v10}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v10

    .line 209
    .local v10, "k1":I
    invoke-static {v1, v10}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result v1

    .line 210
    ushr-long/2addr v6, v9

    .line 211
    add-int/lit8 v4, v4, -0x20

    .line 179
    .end local v8    # "c":C
    .end local v10    # "k1":I
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 215
    :cond_8
    long-to-int v5, v6

    invoke-static {v5}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v5

    .line 216
    .restart local v5    # "k1":I
    xor-int/2addr v1, v5

    .line 217
    invoke-static {v1, v3}, Lcom/google/common/hash/Murmur3_32HashFunction;->fmix(II)Lcom/google/common/hash/HashCode;

    move-result-object v8

    return-object v8

    .line 219
    .end local v0    # "utf16Length":I
    .end local v1    # "h1":I
    .end local v2    # "i":I
    .end local v3    # "len":I
    .end local v4    # "shift":I
    .end local v5    # "k1":I
    .end local v6    # "buffer":J
    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/Murmur3_32HashFunction;->hashBytes([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
    .locals 4
    .param p1, "input"    # Ljava/lang/CharSequence;

    .line 132
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    .line 135
    .local v0, "h1":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 136
    add-int/lit8 v2, v1, -0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    .line 137
    .local v2, "k1":I
    invoke-static {v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v2

    .line 138
    invoke-static {v0, v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixH1(II)I

    move-result v0

    .line 135
    .end local v2    # "k1":I
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 142
    .end local v1    # "i":I
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 143
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 144
    .local v1, "k1":I
    invoke-static {v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->mixK1(I)I

    move-result v1

    .line 145
    xor-int/2addr v0, v1

    .line 148
    .end local v1    # "k1":I
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->fmix(II)Lcom/google/common/hash/HashCode;

    move-result-object v1

    return-object v1
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 2

    .line 86
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;

    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;-><init>(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hashing.murmur3_32("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction;->seed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
