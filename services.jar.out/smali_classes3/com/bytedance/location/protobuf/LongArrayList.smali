.class final Lcom/bytedance/location/protobuf/LongArrayList;
.super Lcom/bytedance/location/protobuf/AbstractProtobufList;
.source "LongArrayList.java"

# interfaces
.implements Lcom/bytedance/location/protobuf/Internal$LongList;
.implements Ljava/util/RandomAccess;
.implements Lcom/bytedance/location/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/location/protobuf/AbstractProtobufList<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/bytedance/location/protobuf/Internal$LongList;",
        "Ljava/util/RandomAccess;",
        "Lcom/bytedance/location/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Lcom/bytedance/location/protobuf/LongArrayList;


# instance fields
.field private array:[J

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lcom/bytedance/location/protobuf/LongArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1}, Lcom/bytedance/location/protobuf/LongArrayList;-><init>([JI)V

    sput-object v0, Lcom/bytedance/location/protobuf/LongArrayList;->EMPTY_LIST:Lcom/bytedance/location/protobuf/LongArrayList;

    .line 50
    sget-object v0, Lcom/bytedance/location/protobuf/LongArrayList;->EMPTY_LIST:Lcom/bytedance/location/protobuf/LongArrayList;

    invoke-virtual {v0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->makeImmutable()V

    .line 51
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 68
    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/location/protobuf/LongArrayList;-><init>([JI)V

    .line 69
    return-void
.end method

.method private constructor <init>([JI)V
    .locals 0
    .param p1, "other"    # [J
    .param p2, "size"    # I

    .line 74
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    .line 76
    iput p2, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    .line 77
    return-void
.end method

.method private addLong(IJ)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "element"    # J

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 211
    if-ltz p1, :cond_1

    iget v0, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    if-gt p1, v0, :cond_1

    .line 215
    iget v0, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    iget-object v1, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    iget-object v1, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 220
    :cond_0
    iget v0, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 221
    .local v0, "length":I
    new-array v1, v0, [J

    .line 224
    .local v1, "newArray":[J
    iget-object v2, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    iget-object v2, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    iput-object v1, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    .line 231
    .end local v0    # "length":I
    .end local v1    # "newArray":[J
    :goto_0
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    aput-wide p2, v0, p1

    .line 232
    iget v0, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    .line 233
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 234
    return-void

    .line 212
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/bytedance/location/protobuf/LongArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static emptyList()Lcom/bytedance/location/protobuf/LongArrayList;
    .locals 1

    .line 54
    sget-object v0, Lcom/bytedance/location/protobuf/LongArrayList;->EMPTY_LIST:Lcom/bytedance/location/protobuf/LongArrayList;

    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 2
    .param p1, "index"    # I

    .line 289
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    if-ge p1, v0, :cond_0

    .line 292
    return-void

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/bytedance/location/protobuf/LongArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Long;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Long;

    .line 189
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/location/protobuf/LongArrayList;->addLong(IJ)V

    .line 190
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 45
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/location/protobuf/LongArrayList;->add(ILjava/lang/Long;)V

    return-void
.end method

.method public add(Ljava/lang/Long;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Long;

    .line 183
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/location/protobuf/LongArrayList;->addLong(J)V

    .line 184
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 45
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/LongArrayList;->add(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 238
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 240
    invoke-static {p1}, Lcom/bytedance/location/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    instance-of v0, p1, Lcom/bytedance/location/protobuf/LongArrayList;

    if-nez v0, :cond_0

    .line 244
    invoke-super {p0, p1}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 247
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/LongArrayList;

    .line 248
    .local v0, "list":Lcom/bytedance/location/protobuf/LongArrayList;
    iget v1, v0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 249
    return v2

    .line 252
    :cond_1
    const v1, 0x7fffffff

    iget v3, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    sub-int/2addr v1, v3

    .line 253
    .local v1, "overflow":I
    iget v3, v0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    if-lt v1, v3, :cond_3

    .line 258
    iget v3, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    iget v4, v0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    add-int/2addr v3, v4

    .line 259
    .local v3, "newSize":I
    iget-object v4, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    array-length v4, v4

    if-le v3, v4, :cond_2

    .line 260
    iget-object v4, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    .line 263
    :cond_2
    iget-object v4, v0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    iget-object v5, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    iget v6, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    iget v7, v0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    invoke-static {v4, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    iput v3, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    .line 265
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 266
    return v4

    .line 255
    .end local v3    # "newSize":I
    :cond_3
    new-instance v2, Ljava/lang/OutOfMemoryError;

    invoke-direct {v2}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v2
.end method

.method public addLong(J)V
    .locals 5
    .param p1, "element"    # J

    .line 195
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 196
    iget v0, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    iget-object v1, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 198
    iget v0, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 199
    .local v0, "length":I
    new-array v1, v0, [J

    .line 201
    .local v1, "newArray":[J
    iget-object v2, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    iget v3, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iput-object v1, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    .line 205
    .end local v0    # "length":I
    .end local v1    # "newArray":[J
    :cond_0
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    iget v1, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    aput-wide p1, v0, v1

    .line 206
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;

    .line 159
    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/LongArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "o"    # Ljava/lang/Object;

    .line 93
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 94
    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lcom/bytedance/location/protobuf/LongArrayList;

    if-nez v1, :cond_1

    .line 97
    invoke-super {p0, p1}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 99
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/location/protobuf/LongArrayList;

    .line 100
    .local v1, "other":Lcom/bytedance/location/protobuf/LongArrayList;
    iget v2, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    iget v3, v1, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 101
    return v4

    .line 104
    :cond_2
    iget-object v2, v1, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    .line 105
    .local v2, "arr":[J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v5, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    if-ge v3, v5, :cond_4

    .line 106
    iget-object v5, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    aget-wide v5, v5, v3

    aget-wide v7, v2, v3

    cmp-long v5, v5, v7

    if-eqz v5, :cond_3

    .line 107
    return v4

    .line 105
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 111
    .end local v3    # "i":I
    return v0
.end method

.method public get(I)Ljava/lang/Long;
    .locals 2
    .param p1, "index"    # I

    .line 133
    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/LongArrayList;->get(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getLong(I)J
    .locals 2
    .param p1, "index"    # I

    .line 138
    invoke-direct {p0, p1}, Lcom/bytedance/location/protobuf/LongArrayList;->ensureIndexInRange(I)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 116
    const/4 v0, 0x1

    .line 117
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    if-ge v1, v2, :cond_0

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    aget-wide v3, v3, v1

    invoke-static {v3, v4}, Lcom/bytedance/location/protobuf/Internal;->hashLong(J)I

    move-result v3

    add-int v0, v2, v3

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 120
    .end local v1    # "i":I
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 7
    .param p1, "element"    # Ljava/lang/Object;

    .line 144
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 145
    return v1

    .line 147
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 148
    .local v2, "unboxedElement":J
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/LongArrayList;->size()I

    move-result v0

    .line 149
    .local v0, "numElems":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 150
    iget-object v5, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    aget-wide v5, v5, v4

    cmp-long v5, v5, v2

    if-nez v5, :cond_1

    .line 151
    return v4

    .line 149
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 154
    .end local v4    # "i":I
    return v1
.end method

.method public mutableCopyWithCapacity(I)Lcom/bytedance/location/protobuf/Internal$LongList;
    .locals 3
    .param p1, "capacity"    # I

    .line 125
    iget v0, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    if-lt p1, v0, :cond_0

    .line 128
    new-instance v0, Lcom/bytedance/location/protobuf/LongArrayList;

    iget-object v1, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget v2, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    invoke-direct {v0, v1, v2}, Lcom/bytedance/location/protobuf/LongArrayList;-><init>([JI)V

    return-object v0

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/bytedance/location/protobuf/Internal$ProtobufList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/LongArrayList;->mutableCopyWithCapacity(I)Lcom/bytedance/location/protobuf/Internal$LongList;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Long;
    .locals 6
    .param p1, "index"    # I

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 272
    invoke-direct {p0, p1}, Lcom/bytedance/location/protobuf/LongArrayList;->ensureIndexInRange(I)V

    .line 273
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    aget-wide v0, v0, p1

    .line 274
    .local v0, "value":J
    iget v2, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_0

    .line 275
    iget-object v2, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    iget v5, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    sub-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v3, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    :cond_0
    iget v2, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    .line 278
    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Lcom/bytedance/location/protobuf/LongArrayList;->remove(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .locals 3
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 82
    if-lt p2, p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    iget-object v1, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    iget v2, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    sub-int/2addr v2, p2

    invoke-static {v0, p2, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iget v0, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    .line 88
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 89
    return-void

    .line 83
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "toIndex < fromIndex"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(ILjava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Long;

    .line 169
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/location/protobuf/LongArrayList;->setLong(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 45
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/location/protobuf/LongArrayList;->set(ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public setLong(IJ)J
    .locals 3
    .param p1, "index"    # I
    .param p2, "element"    # J

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/AbstractProtobufList;->ensureIsMutable()V

    .line 175
    invoke-direct {p0, p1}, Lcom/bytedance/location/protobuf/LongArrayList;->ensureIndexInRange(I)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    aget-wide v0, v0, p1

    .line 177
    .local v0, "previousValue":J
    iget-object v2, p0, Lcom/bytedance/location/protobuf/LongArrayList;->array:[J

    aput-wide p2, v2, p1

    .line 178
    return-wide v0
.end method

.method public size()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/bytedance/location/protobuf/LongArrayList;->size:I

    return v0
.end method
