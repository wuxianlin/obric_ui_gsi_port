.class public final Lcom/google/protobuf/nano/InternalNano;
.super Ljava/lang/Object;
.source "InternalNano.java"


# static fields
.field static final ISO_8859_1:Ljava/nio/charset/Charset;

.field public static final LAZY_INIT_LOCK:Ljava/lang/Object;

.field public static final TYPE_BOOL:I = 0x8

.field public static final TYPE_BYTES:I = 0xc

.field public static final TYPE_DOUBLE:I = 0x1

.field public static final TYPE_ENUM:I = 0xe

.field public static final TYPE_FIXED32:I = 0x7

.field public static final TYPE_FIXED64:I = 0x6

.field public static final TYPE_FLOAT:I = 0x2

.field public static final TYPE_GROUP:I = 0xa

.field public static final TYPE_INT32:I = 0x5

.field public static final TYPE_INT64:I = 0x3

.field public static final TYPE_MESSAGE:I = 0xb

.field public static final TYPE_SFIXED32:I = 0xf

.field public static final TYPE_SFIXED64:I = 0x10

.field public static final TYPE_SINT32:I = 0x11

.field public static final TYPE_SINT64:I = 0x12

.field public static final TYPE_STRING:I = 0x9

.field public static final TYPE_UINT32:I = 0xd

.field public static final TYPE_UINT64:I = 0x4

.field static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/nano/InternalNano;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/nano/InternalNano;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesDefaultValue(Ljava/lang/String;)[B
    .locals 1
    .param p0, "bytes"    # Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static cloneUnknownFieldData(Lcom/google/protobuf/nano/ExtendableMessageNano;Lcom/google/protobuf/nano/ExtendableMessageNano;)V
    .locals 1
    .param p0, "original"    # Lcom/google/protobuf/nano/ExtendableMessageNano;
    .param p1, "cloned"    # Lcom/google/protobuf/nano/ExtendableMessageNano;

    .line 543
    iget-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/FieldArray;->clone()Lcom/google/protobuf/nano/FieldArray;

    move-result-object v0

    iput-object v0, p1, Lcom/google/protobuf/nano/ExtendableMessageNano;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    .line 546
    :cond_0
    return-void
.end method

.method public static computeMapFieldSize(Ljava/util/Map;III)I
    .locals 9
    .param p1, "number"    # I
    .param p2, "keyType"    # I
    .param p3, "valueType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;III)I"
        }
    .end annotation

    .line 463
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    const/4 v0, 0x0

    .line 464
    .local v0, "size":I
    invoke-static {p1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    .line 465
    .local v1, "tagSize":I
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 466
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 467
    .local v4, "key":Ljava/lang/Object;, "TK;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 468
    .local v5, "value":Ljava/lang/Object;, "TV;"
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 472
    nop

    .line 473
    const/4 v6, 0x1

    invoke-static {v6, p2, v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFieldSize(IILjava/lang/Object;)I

    move-result v6

    .line 474
    const/4 v7, 0x2

    invoke-static {v7, p3, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFieldSize(IILjava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    .line 475
    .local v6, "entrySize":I
    add-int v7, v1, v6

    .line 476
    invoke-static {v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeRawVarint32Size(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 477
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v4    # "key":Ljava/lang/Object;, "TK;"
    .end local v5    # "value":Ljava/lang/Object;, "TV;"
    .end local v6    # "entrySize":I
    goto :goto_0

    .line 469
    .restart local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .restart local v4    # "key":Ljava/lang/Object;, "TK;"
    .restart local v5    # "value":Ljava/lang/Object;, "TV;"
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v6, "keys and values in maps cannot be null"

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 478
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v4    # "key":Ljava/lang/Object;, "TK;"
    .end local v5    # "value":Ljava/lang/Object;, "TV;"
    :cond_1
    return v0
.end method

.method public static copyFromUtf8(Ljava/lang/String;)[B
    .locals 1
    .param p0, "text"    # Ljava/lang/String;

    .line 136
    sget-object v0, Lcom/google/protobuf/nano/InternalNano;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static equals(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 487
    .local p0, "a":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local p1, "b":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 488
    return v0

    .line 490
    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 491
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    .line 493
    :cond_2
    if-nez p1, :cond_4

    .line 494
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    .line 496
    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 497
    return v1

    .line 499
    :cond_5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 500
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 501
    return v1

    .line 503
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/nano/InternalNano;->equalsMapValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 504
    return v1

    .line 506
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    :cond_7
    goto :goto_2

    .line 507
    :cond_8
    return v0
.end method

.method public static equals([D[D)Z
    .locals 1
    .param p0, "field1"    # [D
    .param p1, "field2"    # [D

    .line 180
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    return v0

    .line 181
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public static equals([F[F)Z
    .locals 1
    .param p0, "field1"    # [F
    .param p1, "field2"    # [F

    .line 168
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    return v0

    .line 169
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public static equals([I[I)Z
    .locals 1
    .param p0, "field1"    # [I
    .param p1, "field2"    # [I

    .line 144
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0

    .line 145
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public static equals([J[J)Z
    .locals 1
    .param p0, "field1"    # [J
    .param p1, "field2"    # [J

    .line 156
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    return v0

    .line 157
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public static equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 9
    .param p0, "field1"    # [Ljava/lang/Object;
    .param p1, "field2"    # [Ljava/lang/Object;

    .line 241
    const/4 v0, 0x0

    .line 242
    .local v0, "index1":I
    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, p0

    .line 243
    .local v2, "length1":I
    :goto_0
    const/4 v3, 0x0

    .line 244
    .local v3, "index2":I
    if-nez p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    array-length v4, p1

    .line 246
    .local v4, "length2":I
    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v5, p0, v0

    if-nez v5, :cond_2

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 249
    :cond_2
    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v5, p1, v3

    if-nez v5, :cond_3

    .line 250
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 252
    :cond_3
    const/4 v5, 0x1

    if-lt v0, v2, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v1

    .line 253
    .local v6, "atEndOf1":Z
    :goto_3
    if-lt v3, v4, :cond_5

    move v7, v5

    goto :goto_4

    :cond_5
    move v7, v1

    .line 254
    .local v7, "atEndOf2":Z
    :goto_4
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 256
    return v5

    .line 257
    :cond_6
    if-eq v6, v7, :cond_7

    .line 259
    return v1

    .line 260
    :cond_7
    aget-object v5, p0, v0

    aget-object v8, p1, v3

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 262
    return v1

    .line 264
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 265
    nop

    .end local v6    # "atEndOf1":Z
    .end local v7    # "atEndOf2":Z
    add-int/lit8 v3, v3, 0x1

    .line 266
    goto :goto_1
.end method

.method public static equals([Z[Z)Z
    .locals 1
    .param p0, "field1"    # [Z
    .param p1, "field2"    # [Z

    .line 192
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    return v0

    .line 193
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public static equals([[B[[B)Z
    .locals 9
    .param p0, "field1"    # [[B
    .param p1, "field2"    # [[B

    .line 206
    const/4 v0, 0x0

    .line 207
    .local v0, "index1":I
    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, p0

    .line 208
    .local v2, "length1":I
    :goto_0
    const/4 v3, 0x0

    .line 209
    .local v3, "index2":I
    if-nez p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    array-length v4, p1

    .line 211
    .local v4, "length2":I
    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v5, p0, v0

    if-nez v5, :cond_2

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 214
    :cond_2
    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v5, p1, v3

    if-nez v5, :cond_3

    .line 215
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 217
    :cond_3
    const/4 v5, 0x1

    if-lt v0, v2, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    move v6, v1

    .line 218
    .local v6, "atEndOf1":Z
    :goto_3
    if-lt v3, v4, :cond_5

    move v7, v5

    goto :goto_4

    :cond_5
    move v7, v1

    .line 219
    .local v7, "atEndOf2":Z
    :goto_4
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 221
    return v5

    .line 222
    :cond_6
    if-eq v6, v7, :cond_7

    .line 224
    return v1

    .line 225
    :cond_7
    aget-object v5, p0, v0

    aget-object v8, p1, v3

    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_8

    .line 227
    return v1

    .line 229
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 230
    nop

    .end local v6    # "atEndOf1":Z
    .end local v7    # "atEndOf2":Z
    add-int/lit8 v3, v3, 0x1

    .line 231
    goto :goto_1
.end method

.method private static equalsMapValue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .line 511
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 515
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 516
    move-object v0, p0

    check-cast v0, [B

    move-object v1, p1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    .line 518
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 512
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "keys and values in maps cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hashCode(Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 522
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    if-nez p0, :cond_0

    .line 523
    const/4 v0, 0x0

    return v0

    .line 525
    :cond_0
    const/4 v0, 0x0

    .line 526
    .local v0, "result":I
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 527
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/nano/InternalNano;->hashCodeForMap(Ljava/lang/Object;)I

    move-result v3

    .line 528
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/nano/InternalNano;->hashCodeForMap(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 529
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    goto :goto_0

    .line 530
    :cond_1
    return v0
.end method

.method public static hashCode([D)I
    .locals 1
    .param p0, "field"    # [D

    .line 298
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static hashCode([F)I
    .locals 1
    .param p0, "field"    # [F

    .line 290
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static hashCode([I)I
    .locals 1
    .param p0, "field"    # [I

    .line 274
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static hashCode([J)I
    .locals 1
    .param p0, "field"    # [J

    .line 282
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static hashCode([Ljava/lang/Object;)I
    .locals 6
    .param p0, "field"    # [Ljava/lang/Object;

    .line 332
    const/4 v0, 0x0

    .line 333
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    if-nez p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p0

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 334
    aget-object v3, p0, v1

    .line 335
    .local v3, "element":Ljava/lang/Object;
    if-eqz v3, :cond_1

    .line 336
    mul-int/lit8 v4, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    move v0, v4

    .line 333
    .end local v3    # "element":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 339
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_2
    return v0
.end method

.method public static hashCode([Z)I
    .locals 1
    .param p0, "field"    # [Z

    .line 306
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static hashCode([[B)I
    .locals 6
    .param p0, "field"    # [[B

    .line 315
    const/4 v0, 0x0

    .line 316
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    if-nez p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, p0

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 317
    aget-object v3, p0, v1

    .line 318
    .local v3, "element":[B
    if-eqz v3, :cond_1

    .line 319
    mul-int/lit8 v4, v0, 0x1f

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    add-int/2addr v4, v5

    move v0, v4

    .line 316
    .end local v3    # "element":[B
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 322
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_2
    return v0
.end method

.method private static hashCodeForMap(Ljava/lang/Object;)I
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    .line 534
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 535
    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0

    .line 537
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final mergeMapEntry(Lcom/google/protobuf/nano/CodedInputByteBufferNano;Ljava/util/Map;Lcom/google/protobuf/nano/MapFactories$MapFactory;IILjava/lang/Object;II)Ljava/util/Map;
    .locals 5
    .param p0, "input"    # Lcom/google/protobuf/nano/CodedInputByteBufferNano;
    .param p2, "mapFactory"    # Lcom/google/protobuf/nano/MapFactories$MapFactory;
    .param p3, "keyType"    # I
    .param p4, "valueType"    # I
    .param p6, "keyTag"    # I
    .param p7, "valueTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/nano/CodedInputByteBufferNano;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/nano/MapFactories$MapFactory;",
            "IITV;II)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local p5, "value":Ljava/lang/Object;, "TV;"
    invoke-interface {p2, p1}, Lcom/google/protobuf/nano/MapFactories$MapFactory;->forMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 401
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readRawVarint32()I

    move-result v0

    .line 402
    .local v0, "length":I
    invoke-virtual {p0, v0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->pushLimit(I)I

    move-result v1

    .line 403
    .local v1, "oldLimit":I
    const/4 v2, 0x0

    .line 405
    .local v2, "key":Ljava/lang/Object;, "TK;"
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readTag()I

    move-result v3

    .line 406
    .local v3, "tag":I
    if-nez v3, :cond_0

    .line 407
    goto :goto_1

    .line 409
    :cond_0
    if-ne v3, p6, :cond_1

    .line 410
    invoke-virtual {p0, p3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readPrimitiveField(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    .line 411
    :cond_1
    if-ne v3, p7, :cond_3

    .line 412
    const/16 v4, 0xb

    if-ne p4, v4, :cond_2

    .line 413
    move-object v4, p5

    check-cast v4, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p0, v4}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readMessage(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_2

    .line 415
    :cond_2
    invoke-virtual {p0, p4}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->readPrimitiveField(I)Ljava/lang/Object;

    move-result-object p5

    goto :goto_2

    .line 418
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->skipField(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 419
    nop

    .line 423
    .end local v3    # "tag":I
    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->checkLastTagWas(I)V

    .line 424
    invoke-virtual {p0, v1}, Lcom/google/protobuf/nano/CodedInputByteBufferNano;->popLimit(I)V

    .line 426
    if-nez v2, :cond_4

    .line 428
    invoke-static {p3}, Lcom/google/protobuf/nano/InternalNano;->primitiveDefaultValue(I)Ljava/lang/Object;

    move-result-object v2

    .line 431
    :cond_4
    if-nez p5, :cond_5

    .line 433
    invoke-static {p4}, Lcom/google/protobuf/nano/InternalNano;->primitiveDefaultValue(I)Ljava/lang/Object;

    move-result-object p5

    .line 436
    :cond_5
    invoke-interface {p1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    return-object p1

    .line 422
    :cond_6
    :goto_2
    goto :goto_0
.end method

.method private static primitiveDefaultValue(I)Ljava/lang/Object;
    .locals 3
    .param p0, "type"    # I

    .line 342
    packed-switch p0, :pswitch_data_0

    .line 369
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a primitive type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    :pswitch_1
    sget-object v0, Lcom/google/protobuf/nano/WireFormatNano;->EMPTY_BYTES:[B

    return-object v0

    .line 348
    :pswitch_2
    const-string v0, ""

    return-object v0

    .line 344
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 359
    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 365
    :pswitch_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 350
    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 352
    :pswitch_7
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static serializeMapField(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;Ljava/util/Map;III)V
    .locals 8
    .param p0, "output"    # Lcom/google/protobuf/nano/CodedOutputByteBufferNano;
    .param p2, "number"    # I
    .param p3, "keyType"    # I
    .param p4, "valueType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/nano/CodedOutputByteBufferNano;",
            "Ljava/util/Map<",
            "TK;TV;>;III)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 445
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 446
    .local v2, "key":Ljava/lang/Object;, "TK;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 447
    .local v3, "value":Ljava/lang/Object;, "TV;"
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 451
    nop

    .line 452
    const/4 v4, 0x1

    invoke-static {v4, p3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFieldSize(IILjava/lang/Object;)I

    move-result v5

    .line 453
    const/4 v6, 0x2

    invoke-static {v6, p4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeFieldSize(IILjava/lang/Object;)I

    move-result v7

    add-int/2addr v5, v7

    .line 454
    .local v5, "entrySize":I
    invoke-virtual {p0, p2, v6}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeTag(II)V

    .line 455
    invoke-virtual {p0, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeRawVarint32(I)V

    .line 456
    invoke-virtual {p0, v4, p3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeField(IILjava/lang/Object;)V

    .line 457
    invoke-virtual {p0, v6, p4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeField(IILjava/lang/Object;)V

    .line 458
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v2    # "key":Ljava/lang/Object;, "TK;"
    .end local v3    # "value":Ljava/lang/Object;, "TV;"
    .end local v5    # "entrySize":I
    goto :goto_0

    .line 448
    .restart local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .restart local v2    # "key":Ljava/lang/Object;, "TK;"
    .restart local v3    # "value":Ljava/lang/Object;, "TV;"
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "keys and values in maps cannot be null"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v2    # "key":Ljava/lang/Object;, "TK;"
    .end local v3    # "value":Ljava/lang/Object;, "TV;"
    :cond_1
    return-void
.end method

.method public static stringDefaultValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "bytes"    # Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/nano/InternalNano;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
