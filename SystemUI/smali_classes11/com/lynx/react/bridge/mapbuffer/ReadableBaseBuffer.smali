.class public abstract Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;
.super Ljava/lang/Object;
.source "ReadableBaseBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;
    }
.end annotation


# static fields
.field protected static final HEADER_SIZE:I = 0x8

.field private static final UNSET_COUNT:I = -0x1


# instance fields
.field protected mBuffer:Ljava/nio/ByteBuffer;

.field private mCount:I

.field private mOffsetForDynamicData:I

.field private mTypeOffset:I

.field private mValueOffset:I


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 1
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "count"    # I
    .param p3, "typeOffset"    # I
    .param p4, "valueOffset"    # I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mCount:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mTypeOffset:I

    .line 29
    iput v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mValueOffset:I

    .line 38
    iput-object p1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 39
    iput p2, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mCount:I

    .line 40
    iput p3, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mTypeOffset:I

    .line 41
    iput p4, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mValueOffset:I

    .line 42
    invoke-direct {p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readHeader()V

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 25
    iget v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mTypeOffset:I

    return v0
.end method

.method static synthetic access$100(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 25
    iget v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mValueOffset:I

    return v0
.end method

.method private readHeader()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    iget v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readUnsignedShort(I)S

    move-result v0

    iput v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mCount:I

    .line 53
    :cond_0
    iget v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mCount:I

    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->getKeyOffsetForBucketIndex(I)I

    move-result v0

    iput v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mOffsetForDynamicData:I

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method protected baseIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$BaseBufferEntry;",
            ">;"
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;

    invoke-direct {v0, p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer$1;-><init>(Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;)V

    return-object v0
.end method

.method public count()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mCount:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 103
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 104
    return v0

    .line 106
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 109
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;

    .line 110
    .local v2, "entries":Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;
    invoke-virtual {p0}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->count()I

    move-result v3

    invoke-virtual {v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->count()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    iget-object v4, v2, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    .line 107
    .end local v2    # "entries":Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;
    :cond_3
    :goto_1
    return v1
.end method

.method protected abstract getKeyOffsetForBucketIndex(I)I
.end method

.method public hashCode()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 116
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    return v0
.end method

.method protected readBooleanValue(I)Z
    .locals 2
    .param p1, "bufferPosition"    # I

    .line 92
    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readIntValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected readBufferValue(I)[B
    .locals 6
    .param p1, "bufferPosition"    # I

    .line 70
    iget v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mOffsetForDynamicData:I

    iget-object v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    .local v0, "offset":I
    iget-object v1, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    .line 72
    .local v1, "sizeOfBuffer":I
    new-array v2, v1, [B

    .line 73
    .local v2, "result":[B
    add-int/lit8 v3, v0, 0x4

    .line 74
    .local v3, "bufferOffset":I
    iget-object v4, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    iget-object v4, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 76
    return-object v2
.end method

.method protected readDoubleValue(I)D
    .locals 2
    .param p1, "bufferPosition"    # I

    .line 84
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method protected readIntValue(I)I
    .locals 1
    .param p1, "bufferPosition"    # I

    .line 66
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method protected readLongValue(I)J
    .locals 2
    .param p1, "bufferPosition"    # I

    .line 88
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected readMapBufferValue(I)Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;
    .locals 3
    .param p1, "position"    # I

    .line 96
    new-instance v0, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readBufferValue(I)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;-><init>(Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method protected readStringValue(I)Ljava/lang/String;
    .locals 3
    .param p1, "bufferPosition"    # I

    .line 80
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->readBufferValue(I)[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method protected readUnsignedShort(I)S
    .locals 1
    .param p1, "bufferPosition"    # I

    .line 62
    iget-object v0, p0, Lcom/lynx/react/bridge/mapbuffer/ReadableBaseBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0
.end method
