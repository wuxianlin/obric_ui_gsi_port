.class public Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
.super Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;
.source "ReadableMapBuffer.java"

# interfaces
.implements Lcom/lynx/react/bridge/mapbuffer/MapBuffer;


# static fields
.field private static final BUCKET_SIZE:I = 0xc

.field public static final INDEX_UN_EXISTED:I = -0x1

.field private static final TYPE_OFFSET:I = 0x2

.field private static final VALUE_OFFSET:I = 0x4


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "count"    # I

    .line 41
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;-><init>(Ljava/nio/ByteBuffer;III)V

    .line 42
    return-void
.end method

.method static fromByteBufferWithCount([BI)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .locals 2
    .param p0, "bytes"    # [B
    .param p1, "count"    # I

    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method private getBucketIndexForKey(I)I
    .locals 4
    .param p1, "intKey"    # I

    .line 53
    const/4 v0, 0x0

    .line 54
    .local v0, "lo":I
    invoke-virtual {p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->count()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 55
    .local v1, "hi":I
    :goto_0
    if-gt v0, v1, :cond_2

    .line 56
    add-int v2, v0, v1

    shr-int/lit8 v2, v2, 0x1

    .line 57
    .local v2, "mid":I
    invoke-virtual {p0, v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readUnsignedShort(I)S

    move-result v3

    .line 58
    .local v3, "midVal":I
    if-ge v3, p1, :cond_0

    .line 59
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 60
    :cond_0
    if-le v3, p1, :cond_1

    .line 61
    add-int/lit8 v1, v2, -0x1

    .line 65
    .end local v2    # "mid":I
    .end local v3    # "midVal":I
    :goto_1
    goto :goto_0

    .line 63
    .restart local v2    # "mid":I
    .restart local v3    # "midVal":I
    :cond_1
    return v2

    .line 66
    .end local v2    # "mid":I
    .end local v3    # "midVal":I
    :cond_2
    const/4 v2, -0x1

    return v2
.end method

.method private getTypedValueOffsetForBucketIndex(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I
    .locals 4
    .param p1, "bucketIndex"    # I
    .param p2, "expected"    # Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 89
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readDataType(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    move-result-object v0

    .line 90
    .local v0, "dataType":Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;
    if-ne v0, p2, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    return v1

    .line 91
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " instead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I
    .locals 5
    .param p1, "key"    # I
    .param p2, "expected"    # Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    .line 75
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result v0

    .line 76
    .local v0, "bucketIndex":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 77
    return v1

    .line 80
    :cond_0
    invoke-direct {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readDataType(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    move-result-object v1

    .line 81
    .local v1, "dataType":Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;
    if-ne v1, p2, :cond_1

    .line 85
    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    return v2

    .line 82
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", found "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " instead."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private readDataType(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;
    .locals 2
    .param p1, "bucketIndex"    # I

    .line 70
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readUnsignedShort(I)S

    move-result v0

    .line 71
    .local v0, "value":I
    invoke-static {}, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->values()[Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    move-result-object v1

    aget-object v1, v1, v0

    return-object v1
.end method

.method private readMapBufferListValue(I)Ljava/util/List;
    .locals 1
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;",
            ">;"
        }
    .end annotation

    .line 97
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public contains(I)Z
    .locals 2
    .param p1, "key"    # I

    .line 107
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

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

.method public entryAt(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;
    .locals 2
    .param p1, "offset"    # I

    .line 117
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;I)V

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1
    .param p1, "key"    # I

    .line 208
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->BOOL:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readBooleanValue(I)Z

    move-result v0

    return v0
.end method

.method public getBoolean(IZ)Z
    .locals 2
    .param p1, "key"    # I
    .param p2, "defaultValue"    # Z

    .line 218
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result v0

    .line 219
    .local v0, "bucketIndexForKey":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 220
    return p2

    .line 223
    :cond_0
    sget-object v1, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->BOOL:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForBucketIndex(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readBooleanValue(I)Z

    move-result v1

    return v1
.end method

.method public getDouble(I)D
    .locals 2
    .param p1, "key"    # I

    .line 168
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->DOUBLE:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readDoubleValue(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(ID)D
    .locals 3
    .param p1, "key"    # I
    .param p2, "defaultValue"    # D

    .line 178
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result v0

    .line 179
    .local v0, "bucketIndexForKey":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 180
    return-wide p2

    .line 183
    :cond_0
    sget-object v1, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->DOUBLE:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForBucketIndex(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readDoubleValue(I)D

    move-result-wide v1

    return-wide v1
.end method

.method public getInt(I)I
    .locals 1
    .param p1, "key"    # I

    .line 128
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->INT:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readIntValue(I)I

    move-result v0

    return v0
.end method

.method public getInt(II)I
    .locals 2
    .param p1, "key"    # I
    .param p2, "defaultValue"    # I

    .line 138
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result v0

    .line 139
    .local v0, "bucketIndexForKey":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 140
    return p2

    .line 143
    :cond_0
    sget-object v1, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->INT:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForBucketIndex(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readIntValue(I)I

    move-result v1

    return v1
.end method

.method public getKeyOffset(I)I
    .locals 1
    .param p1, "key"    # I

    .line 112
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result v0

    return v0
.end method

.method protected getKeyOffsetForBucketIndex(I)I
    .locals 1
    .param p1, "bucketIndex"    # I

    .line 102
    mul-int/lit8 v0, p1, 0xc

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getLong(I)J
    .locals 2
    .param p1, "key"    # I

    .line 148
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->LONG:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readLongValue(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(IJ)J
    .locals 3
    .param p1, "key"    # I
    .param p2, "defaultValue"    # J

    .line 158
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result v0

    .line 159
    .local v0, "bucketIndexForKey":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 160
    return-wide p2

    .line 163
    :cond_0
    sget-object v1, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->LONG:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForBucketIndex(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readLongValue(I)J

    move-result-wide v1

    return-wide v1
.end method

.method public bridge synthetic getMapBuffer(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getMapBuffer(I)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .locals 1
    .param p1, "key"    # I

    .line 228
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->ARRAY:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readMapBufferValue(I)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getMapBufferList(I)Ljava/util/List;
    .locals 1
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lynx/react/bridge/mapbuffer/MapBuffer;",
            ">;"
        }
    .end annotation

    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # I

    .line 188
    sget-object v0, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->STRING:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, p1, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForKey(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readStringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # I
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 198
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result v0

    .line 199
    .local v0, "bucketIndexForKey":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 200
    return-object p2

    .line 203
    :cond_0
    sget-object v1, Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;->STRING:Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, v0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getTypedValueOffsetForBucketIndex(ILcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readStringValue(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getType(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;
    .locals 2
    .param p1, "key"    # I

    .line 122
    invoke-direct {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->getBucketIndexForKey(I)I

    move-result v0

    .line 123
    .local v0, "bucketIndex":I
    invoke-direct {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;->readDataType(I)Lcom/lynx/react/bridge/mapbuffer/MapBuffer$DataType;

    move-result-object v1

    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lynx/react/bridge/mapbuffer/MapBuffer$Entry;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;

    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer$1;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;)V

    return-object v0
.end method
