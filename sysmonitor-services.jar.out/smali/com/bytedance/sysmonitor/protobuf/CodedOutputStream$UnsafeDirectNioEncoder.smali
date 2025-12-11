.class final Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;
.super Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsafeDirectNioEncoder"
.end annotation


# instance fields
.field private final address:J

.field private final buffer:Ljava/nio/ByteBuffer;

.field private final initialPosition:J

.field private final limit:J

.field private final oneVarintLimit:J

.field private final originalBuffer:Ljava/nio/ByteBuffer;

.field private position:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 1864
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;-><init>(Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$1;)V

    .line 1865
    iput-object p1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->originalBuffer:Ljava/nio/ByteBuffer;

    .line 1866
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    .line 1867
    invoke-static {p1}, Lcom/bytedance/sysmonitor/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    .line 1868
    iget-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->initialPosition:J

    .line 1869
    iget-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    .line 1870
    iget-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    const-wide/16 v2, 0xa

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    .line 1871
    iget-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->initialPosition:J

    iput-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 1872
    return-void
.end method

.method private bufferPos(J)I
    .locals 2
    .param p1, "pos"    # J

    .line 2208
    iget-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->address:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    return v0
.end method

.method static isSupported()Z
    .locals 1

    .line 1875
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    move-result v0

    return v0
.end method

.method private repositionBuffer(J)V
    .locals 2
    .param p1, "pos"    # J

    .line 2204
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2205
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    .line 2190
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->originalBuffer:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2191
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 4

    .line 2200
    iget-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    iget-wide v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->initialPosition:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public spaceLeft()I
    .locals 4

    .line 2195
    iget-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    iget-wide v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public write(B)V
    .locals 4
    .param p1, "value"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1992
    iget-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    iget-wide v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1996
    iget-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/sysmonitor/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1997
    return-void

    .line 1993
    :cond_0
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 1994
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5
    .param p1, "value"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2126
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2127
    .local v0, "length":I
    iget-wide v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 2128
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2129
    iget-wide v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2132
    .end local v0    # "length":I
    nop

    .line 2133
    return-void

    .line 2130
    :catch_0
    move-exception v0

    .line 2131
    .local v0, "e":Ljava/nio/BufferOverflowException;
    new-instance v1, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public write([BII)V
    .locals 8
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2102
    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 2114
    :cond_0
    int-to-long v2, p2

    iget-wide v4, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    int-to-long v6, p3

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sysmonitor/protobuf/UnsafeUtil;->copyMemory([BJJJ)V

    .line 2115
    iget-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2116
    return-void

    .line 2107
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 2108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2110
    :cond_2
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeBool(IZ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1915
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1916
    int-to-byte v0, p2

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write(B)V

    .line 1917
    return-void
.end method

.method public writeByteArray(I[B)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1933
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeByteArray(I[BII)V

    .line 1934
    return-void
.end method

.method public writeByteArray(I[BII)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1939
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1940
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeByteArrayNoTag([BII)V

    .line 1941
    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .locals 0
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2007
    invoke-virtual {p0, p3}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 2008
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write([BII)V

    .line 2009
    return-void
.end method

.method public writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1945
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1946
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1947
    invoke-virtual {p0, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 1948
    return-void
.end method

.method public writeBytes(ILcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1927
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1928
    invoke-virtual {p0, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeBytesNoTag(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1929
    return-void
.end method

.method public writeBytesNoTag(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2001
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 2002
    invoke-virtual {p1, p0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->writeTo(Lcom/bytedance/sysmonitor/protobuf/ByteOutput;)V

    .line 2003
    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1897
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1898
    invoke-virtual {p0, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeFixed32NoTag(I)V

    .line 1899
    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 4
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2062
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 2063
    iget-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2064
    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1909
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1910
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeFixed64NoTag(J)V

    .line 1911
    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 4
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2096
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 2097
    iget-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2098
    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1885
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1886
    invoke-virtual {p0, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeInt32NoTag(I)V

    .line 1887
    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2024
    if-ltz p1, :cond_0

    .line 2025
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    goto :goto_0

    .line 2028
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt64NoTag(J)V

    .line 2030
    :goto_0
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "value"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2137
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write(Ljava/nio/ByteBuffer;)V

    .line 2138
    return-void
.end method

.method public writeLazy([BII)V
    .locals 0
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2120
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write([BII)V

    .line 2121
    return-void
.end method

.method public writeMessage(ILcom/bytedance/sysmonitor/protobuf/MessageLite;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1952
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1953
    invoke-virtual {p0, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeMessageNoTag(Lcom/bytedance/sysmonitor/protobuf/MessageLite;)V

    .line 1954
    return-void
.end method

.method writeMessage(ILcom/bytedance/sysmonitor/protobuf/MessageLite;Lcom/bytedance/sysmonitor/protobuf/Schema;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .param p3, "schema"    # Lcom/bytedance/sysmonitor/protobuf/Schema;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1958
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1959
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeMessageNoTag(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Lcom/bytedance/sysmonitor/protobuf/Schema;)V

    .line 1960
    return-void
.end method

.method public writeMessageNoTag(Lcom/bytedance/sysmonitor/protobuf/MessageLite;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1980
    invoke-interface {p1}, Lcom/bytedance/sysmonitor/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1981
    invoke-interface {p1, p0}, Lcom/bytedance/sysmonitor/protobuf/MessageLite;->writeTo(Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;)V

    .line 1982
    return-void
.end method

.method writeMessageNoTag(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Lcom/bytedance/sysmonitor/protobuf/Schema;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .param p2, "schema"    # Lcom/bytedance/sysmonitor/protobuf/Schema;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1986
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/bytedance/sysmonitor/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1987
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->wrapper:Lcom/bytedance/sysmonitor/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/Writer;)V

    .line 1988
    return-void
.end method

.method public writeMessageSetExtension(ILcom/bytedance/sysmonitor/protobuf/MessageLite;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1964
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1965
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32(II)V

    .line 1966
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeMessage(ILcom/bytedance/sysmonitor/protobuf/MessageLite;)V

    .line 1967
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1968
    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "value"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2013
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2014
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write([BII)V

    goto :goto_0

    .line 2016
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2017
    .local v0, "duplicated":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2018
    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->write(Ljava/nio/ByteBuffer;)V

    .line 2020
    .end local v0    # "duplicated":Ljava/nio/ByteBuffer;
    :goto_0
    return-void
.end method

.method public writeRawMessageSetExtension(ILcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1972
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1973
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32(II)V

    .line 1974
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeBytes(ILcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1975
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1976
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1921
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1922
    invoke-virtual {p0, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeStringNoTag(Ljava/lang/String;)V

    .line 1923
    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 11
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2142
    iget-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2146
    .local v0, "prevPos":J
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 2147
    .local v2, "maxEncodedSize":I
    invoke-static {v2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    .line 2148
    .local v3, "maxLengthVarIntSize":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->computeUInt32SizeNoTag(I)I

    move-result v4

    .line 2149
    .local v4, "minLengthVarIntSize":I
    if-ne v4, v3, :cond_0

    .line 2152
    iget-wide v5, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v5, v6}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->bufferPos(J)I

    move-result v5

    add-int/2addr v5, v4

    .line 2153
    .local v5, "stringStart":I
    iget-object v6, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2156
    iget-object v6, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v6}, Lcom/bytedance/sysmonitor/protobuf/Utf8;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 2159
    iget-object v6, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sub-int/2addr v6, v5

    .line 2160
    .local v6, "length":I
    invoke-virtual {p0, v6}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 2161
    iget-wide v7, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    int-to-long v9, v6

    add-long/2addr v7, v9

    iput-wide v7, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2162
    .end local v5    # "stringStart":I
    .end local v6    # "length":I
    goto :goto_0

    .line 2164
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sysmonitor/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v5

    .line 2165
    .local v5, "length":I
    invoke-virtual {p0, v5}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 2168
    iget-wide v6, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v6, v7}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 2169
    iget-object v6, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v6}, Lcom/bytedance/sysmonitor/protobuf/Utf8;->encodeUtf8(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 2170
    iget-wide v6, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J
    :try_end_0
    .catch Lcom/bytedance/sysmonitor/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2182
    .end local v2    # "maxEncodedSize":I
    .end local v3    # "maxLengthVarIntSize":I
    .end local v4    # "minLengthVarIntSize":I
    .end local v5    # "length":I
    :catch_0
    move-exception v2

    .line 2183
    .local v2, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v3, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v3, v2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2179
    .end local v2    # "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_1
    move-exception v2

    .line 2181
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    new-instance v3, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v3, v2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2172
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v2

    .line 2174
    .local v2, "e":Lcom/bytedance/sysmonitor/protobuf/Utf8$UnpairedSurrogateException;
    iput-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2175
    iget-wide v3, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    invoke-direct {p0, v3, v4}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->repositionBuffer(J)V

    .line 2178
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/bytedance/sysmonitor/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 2184
    .end local v2    # "e":Lcom/bytedance/sysmonitor/protobuf/Utf8$UnpairedSurrogateException;
    :goto_0
    nop

    .line 2185
    return-void
.end method

.method public writeTag(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "wireType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1880
    invoke-static {p1, p2}, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1881
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1891
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1892
    invoke-virtual {p0, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt32NoTag(I)V

    .line 1893
    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 7
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2034
    iget-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    iget-wide v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gtz v0, :cond_1

    .line 2037
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 2038
    iget-wide v3, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    int-to-byte v0, p1

    invoke-static {v3, v4, v0}, Lcom/bytedance/sysmonitor/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2039
    return-void

    .line 2041
    :cond_0
    iget-wide v3, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    add-long v5, v3, v1

    iput-wide v5, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/bytedance/sysmonitor/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2042
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 2046
    :cond_1
    :goto_1
    iget-wide v3, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    iget-wide v5, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    .line 2047
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 2048
    iget-wide v3, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    int-to-byte v0, p1

    invoke-static {v3, v4, v0}, Lcom/bytedance/sysmonitor/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2049
    return-void

    .line 2051
    :cond_2
    iget-wide v3, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    add-long v5, v3, v1

    iput-wide v5, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/bytedance/sysmonitor/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2052
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 2055
    :cond_3
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2056
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1903
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeTag(II)V

    .line 1904
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->writeUInt64NoTag(J)V

    .line 1905
    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 12
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2068
    iget-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    iget-wide v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->oneVarintLimit:J

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    const-wide/16 v6, 0x1

    if-gtz v0, :cond_1

    .line 2071
    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    .line 2072
    iget-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2073
    return-void

    .line 2075
    :cond_0
    iget-wide v8, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    add-long v10, v8, v6

    iput-wide v10, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lcom/bytedance/sysmonitor/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2076
    ushr-long/2addr p1, v1

    goto :goto_0

    .line 2080
    :cond_1
    :goto_1
    iget-wide v8, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    iget-wide v10, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    .line 2081
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_2

    .line 2082
    iget-wide v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2083
    return-void

    .line 2085
    :cond_2
    iget-wide v8, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    add-long v10, v8, v6

    iput-wide v10, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lcom/bytedance/sysmonitor/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2086
    ushr-long/2addr p1, v1

    goto :goto_1

    .line 2089
    :cond_3
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->position:J

    .line 2090
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$UnsafeDirectNioEncoder;->limit:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
