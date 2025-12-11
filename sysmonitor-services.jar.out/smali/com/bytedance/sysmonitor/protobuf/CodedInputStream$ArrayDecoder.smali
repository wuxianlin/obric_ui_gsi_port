.class final Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;
.super Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ArrayDecoder"
.end annotation


# instance fields
.field private final buffer:[B

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private enableAliasing:Z

.field private final immutable:Z

.field private lastTag:I

.field private limit:I

.field private pos:I

.field private startPos:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "immutable"    # Z

    .line 614
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;-><init>(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$1;)V

    .line 612
    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 615
    iput-object p1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 616
    add-int v0, p2, p3

    iput v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 617
    iput p2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 618
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iput v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 619
    iput-boolean p4, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    .line 620
    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/bytedance/sysmonitor/protobuf/CodedInputStream$1;)V
    .locals 0
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Z
    .param p5, "x4"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$1;

    .line 601
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZ)V

    return-void
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 3

    .line 1206
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 1207
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    sub-int/2addr v0, v1

    .line 1208
    .local v0, "bufferEnd":I
    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    if-le v0, v1, :cond_0

    .line 1210
    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    .line 1211
    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    goto :goto_0

    .line 1213
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    .line 1215
    :goto_0
    return-void
.end method

.method private skipRawVarint()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1028
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 1029
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarintFastPath()V

    goto :goto_0

    .line 1031
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarintSlowPath()V

    .line 1033
    :goto_0
    return-void
.end method

.method private skipRawVarintFastPath()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1036
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1037
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    .line 1038
    return-void

    .line 1036
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1041
    .end local v0    # "i":I
    :cond_1
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private skipRawVarintSlowPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1045
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1046
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_0

    .line 1047
    return-void

    .line 1045
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1050
    .end local v0    # "i":I
    :cond_1
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 640
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    if-ne v0, p1, :cond_0

    .line 643
    return-void

    .line 641
    :cond_0
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public enableAliasing(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 1177
    iput-boolean p1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    .line 1178
    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    .line 1225
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1226
    const/4 v0, -0x1

    return v0

    .line 1229
    :cond_0
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->getTotalBytesRead()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastTag()I
    .locals 1

    .line 647
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    return v0
.end method

.method public getTotalBytesRead()I
    .locals 2

    .line 1239
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public isAtEnd()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1234
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public popLimit(I)V
    .locals 0
    .param p1, "oldLimit"    # I

    .line 1219
    iput p1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 1220
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    .line 1221
    return-void
.end method

.method public pushLimit(I)I
    .locals 2
    .param p1, "byteLimit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1187
    if-ltz p1, :cond_2

    .line 1190
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->getTotalBytesRead()I

    move-result v0

    add-int/2addr p1, v0

    .line 1191
    if-ltz p1, :cond_1

    .line 1194
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 1195
    .local v0, "oldLimit":I
    if-gt p1, v0, :cond_0

    .line 1198
    iput p1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 1200
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    .line 1202
    return v0

    .line 1196
    :cond_0
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1192
    .end local v0    # "oldLimit":I
    :cond_1
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1188
    :cond_2
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readBool()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 788
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 921
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 922
    .local v0, "size":I
    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawBytes(I)[B

    move-result-object v1

    return-object v1
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 927
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 928
    .local v0, "size":I
    if-lez v0, :cond_1

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 935
    iget-boolean v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    if-eqz v1, :cond_0

    .line 936
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    .line 937
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v3, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    nop

    .line 938
    .local v1, "result":Ljava/nio/ByteBuffer;
    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 940
    return-object v1

    .line 943
    .end local v1    # "result":Ljava/nio/ByteBuffer;
    :cond_1
    if-nez v0, :cond_2

    .line 944
    sget-object v1, Lcom/bytedance/sysmonitor/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object v1

    .line 946
    :cond_2
    if-gez v0, :cond_3

    .line 947
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 949
    :cond_3
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public readBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 901
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 902
    .local v0, "size":I
    if-lez v0, :cond_1

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 906
    iget-boolean v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    if-eqz v1, :cond_0

    .line 907
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    invoke-static {v1, v2, v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->wrap([BII)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    .line 908
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    invoke-static {v1, v2, v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFrom([BII)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v1

    :goto_0
    nop

    .line 909
    .local v1, "result":Lcom/bytedance/sysmonitor/protobuf/ByteString;
    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 910
    return-object v1

    .line 912
    .end local v1    # "result":Lcom/bytedance/sysmonitor/protobuf/ByteString;
    :cond_1
    if-nez v0, :cond_2

    .line 913
    sget-object v1, Lcom/bytedance/sysmonitor/protobuf/ByteString;->EMPTY:Lcom/bytedance/sysmonitor/protobuf/ByteString;

    return-object v1

    .line 916
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawBytes(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->wrap([B)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 753
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 959
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 783
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 758
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readGroup(ILcom/bytedance/sysmonitor/protobuf/Parser;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p3, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/sysmonitor/protobuf/MessageLite;",
            ">(I",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "TT;>;",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 849
    .local p2, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<TT;>;"
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->checkRecursionLimit()V

    .line 850
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 851
    invoke-interface {p2, p0, p3}, Lcom/bytedance/sysmonitor/protobuf/Parser;->parsePartialFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    .line 852
    .local v0, "result":Lcom/bytedance/sysmonitor/protobuf/MessageLite;, "TT;"
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 853
    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 854
    return-object v0
.end method

.method public readGroup(ILcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "builder"    # Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;
    .param p3, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 835
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->checkRecursionLimit()V

    .line 836
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 837
    invoke-interface {p2, p0, p3}, Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;

    .line 838
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 839
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 840
    return-void
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 773
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 768
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Lcom/bytedance/sysmonitor/protobuf/Parser;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite;
    .locals 4
    .param p2, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/sysmonitor/protobuf/MessageLite;",
            ">(",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "TT;>;",
            "Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 885
    .local p1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<TT;>;"
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 886
    .local v0, "length":I
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->checkRecursionLimit()V

    .line 887
    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pushLimit(I)I

    move-result v1

    .line 888
    .local v1, "oldLimit":I
    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 889
    invoke-interface {p1, p0, p2}, Lcom/bytedance/sysmonitor/protobuf/Parser;->parsePartialFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sysmonitor/protobuf/MessageLite;

    .line 890
    .local v2, "result":Lcom/bytedance/sysmonitor/protobuf/MessageLite;, "TT;"
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 891
    iget v3, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 892
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->getBytesUntilLimit()I

    move-result v3

    if-nez v3, :cond_0

    .line 895
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->popLimit(I)V

    .line 896
    return-object v2

    .line 893
    :cond_0
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
.end method

.method public readMessage(Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .param p1, "builder"    # Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;
    .param p2, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 868
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 869
    .local v0, "length":I
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->checkRecursionLimit()V

    .line 870
    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pushLimit(I)I

    move-result v1

    .line 871
    .local v1, "oldLimit":I
    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 872
    invoke-interface {p1, p0, p2}, Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;->mergeFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;

    .line 873
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 874
    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 875
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->getBytesUntilLimit()I

    move-result v2

    if-nez v2, :cond_0

    .line 878
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->popLimit(I)V

    .line 879
    return-void

    .line 876
    :cond_0
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method public readRawByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1244
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-eq v0, v1, :cond_0

    .line 1247
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    aget-byte v0, v0, v1

    return v0

    .line 1245
    :cond_0
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readRawBytes(I)[B
    .locals 3
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1252
    if-lez p1, :cond_0

    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 1253
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1254
    .local v0, "tempPos":I
    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1255
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    return-object v1

    .line 1258
    .end local v0    # "tempPos":I
    :cond_0
    if-gtz p1, :cond_2

    .line 1259
    if-nez p1, :cond_1

    .line 1260
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    .line 1262
    :cond_1
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1265
    :cond_2
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readRawLittleEndian32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1141
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1143
    .local v0, "tempPos":I
    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 1147
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 1148
    .local v1, "buffer":[B
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1149
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    return v2

    .line 1144
    .end local v1    # "buffer":[B
    :cond_0
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public readRawLittleEndian64()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1157
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1159
    .local v0, "tempPos":I
    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 1163
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 1164
    .local v1, "buffer":[B
    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1165
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x7

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long v4, v7, v5

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    return-wide v2

    .line 1160
    .end local v1    # "buffer":[B
    :cond_0
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public readRawVarint32()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 989
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 991
    .local v0, "tempPos":I
    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-ne v1, v0, :cond_0

    .line 992
    goto/16 :goto_0

    .line 995
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 997
    .local v1, "buffer":[B
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "tempPos":I
    .local v2, "tempPos":I
    aget-byte v0, v1, v0

    move v3, v0

    .local v3, "x":I
    if-ltz v0, :cond_1

    .line 998
    iput v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 999
    return v3

    .line 1000
    :cond_1
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    sub-int/2addr v0, v2

    const/16 v4, 0x9

    if-ge v0, v4, :cond_2

    .line 1001
    goto :goto_0

    .line 1002
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v3

    move v3, v2

    if-gez v2, :cond_3

    .line 1003
    xor-int/lit8 v2, v3, -0x80

    .end local v3    # "x":I
    .local v2, "x":I
    goto :goto_1

    .line 1004
    .end local v2    # "x":I
    .restart local v3    # "x":I
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "tempPos":I
    .local v2, "tempPos":I
    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v3

    move v3, v0

    if-ltz v0, :cond_4

    .line 1005
    xor-int/lit16 v0, v3, 0x3f80

    move v5, v2

    move v2, v0

    move v0, v5

    .end local v3    # "x":I
    .local v0, "x":I
    goto :goto_1

    .line 1006
    .end local v0    # "x":I
    .restart local v3    # "x":I
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "tempPos":I
    .local v0, "tempPos":I
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v2, v3

    move v3, v2

    if-gez v2, :cond_5

    .line 1007
    const v2, -0x1fc080

    xor-int/2addr v2, v3

    .end local v3    # "x":I
    .local v2, "x":I
    goto :goto_1

    .line 1009
    .end local v2    # "x":I
    .restart local v3    # "x":I
    :cond_5
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "tempPos":I
    .local v2, "tempPos":I
    aget-byte v0, v1, v0

    .line 1010
    .local v0, "y":I
    shl-int/lit8 v4, v0, 0x1c

    xor-int/2addr v3, v4

    .line 1011
    const v4, 0xfe03f80

    xor-int/2addr v3, v4

    .line 1012
    if-gez v0, :cond_7

    add-int/lit8 v4, v2, 0x1

    .end local v2    # "tempPos":I
    .local v4, "tempPos":I
    aget-byte v2, v1, v2

    if-gez v2, :cond_6

    add-int/lit8 v2, v4, 0x1

    .end local v4    # "tempPos":I
    .restart local v2    # "tempPos":I
    aget-byte v4, v1, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v2, 0x1

    .end local v2    # "tempPos":I
    .restart local v4    # "tempPos":I
    aget-byte v2, v1, v2

    if-gez v2, :cond_6

    add-int/lit8 v2, v4, 0x1

    .end local v4    # "tempPos":I
    .restart local v2    # "tempPos":I
    aget-byte v4, v1, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v2, 0x1

    .end local v2    # "tempPos":I
    .restart local v4    # "tempPos":I
    aget-byte v2, v1, v2

    if-gez v2, :cond_6

    .line 1018
    nop

    .line 1024
    .end local v0    # "y":I
    .end local v1    # "buffer":[B
    .end local v3    # "x":I
    .end local v4    # "tempPos":I
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 1012
    .restart local v0    # "y":I
    .restart local v1    # "buffer":[B
    .restart local v3    # "x":I
    .restart local v4    # "tempPos":I
    :cond_6
    move v2, v3

    move v0, v4

    goto :goto_1

    .end local v4    # "tempPos":I
    .restart local v2    # "tempPos":I
    :cond_7
    move v0, v2

    move v2, v3

    .line 1021
    .end local v3    # "x":I
    .local v0, "tempPos":I
    .local v2, "x":I
    :goto_1
    iput v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1022
    return v2
.end method

.method public readRawVarint64()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1068
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1070
    .local v0, "tempPos":I
    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-ne v1, v0, :cond_0

    .line 1071
    goto/16 :goto_0

    .line 1074
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 1077
    .local v1, "buffer":[B
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "tempPos":I
    .local v2, "tempPos":I
    aget-byte v0, v1, v0

    move v3, v0

    .local v3, "y":I
    if-ltz v0, :cond_1

    .line 1078
    iput v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1079
    int-to-long v4, v3

    return-wide v4

    .line 1080
    :cond_1
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    sub-int/2addr v0, v2

    const/16 v4, 0x9

    if-ge v0, v4, :cond_2

    .line 1081
    goto/16 :goto_0

    .line 1082
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v3

    move v3, v2

    if-gez v2, :cond_3

    .line 1083
    xor-int/lit8 v2, v3, -0x80

    int-to-long v4, v2

    .local v4, "x":J
    goto/16 :goto_1

    .line 1084
    .end local v4    # "x":J
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "tempPos":I
    .restart local v2    # "tempPos":I
    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v3

    move v3, v0

    if-ltz v0, :cond_4

    .line 1085
    xor-int/lit16 v0, v3, 0x3f80

    int-to-long v4, v0

    move v0, v2

    .restart local v4    # "x":J
    goto/16 :goto_1

    .line 1086
    .end local v4    # "x":J
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v2, v3

    move v3, v2

    if-gez v2, :cond_5

    .line 1087
    const v2, -0x1fc080

    xor-int/2addr v2, v3

    int-to-long v4, v2

    .restart local v4    # "x":J
    goto/16 :goto_1

    .line 1088
    .end local v4    # "x":J
    :cond_5
    int-to-long v4, v3

    add-int/lit8 v2, v0, 0x1

    .end local v0    # "tempPos":I
    .restart local v2    # "tempPos":I
    aget-byte v0, v1, v0

    int-to-long v6, v0

    const/16 v0, 0x1c

    shl-long/2addr v6, v0

    xor-long/2addr v4, v6

    move-wide v6, v4

    .local v6, "x":J
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_6

    .line 1089
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v4, v6

    move v0, v2

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_1

    .line 1090
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_6
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v2, v1, v2

    int-to-long v4, v2

    const/16 v2, 0x23

    shl-long/2addr v4, v2

    xor-long/2addr v4, v6

    move-wide v6, v4

    cmp-long v2, v4, v8

    if-gez v2, :cond_7

    .line 1091
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v4, v6

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_1

    .line 1092
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "tempPos":I
    .restart local v2    # "tempPos":I
    aget-byte v0, v1, v0

    int-to-long v4, v0

    const/16 v0, 0x2a

    shl-long/2addr v4, v0

    xor-long/2addr v4, v6

    move-wide v6, v4

    cmp-long v0, v4, v8

    if-ltz v0, :cond_8

    .line 1093
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v4, v6

    move v0, v2

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_1

    .line 1094
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_8
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v2, v1, v2

    int-to-long v4, v2

    const/16 v2, 0x31

    shl-long/2addr v4, v2

    xor-long/2addr v4, v6

    move-wide v6, v4

    cmp-long v2, v4, v8

    if-gez v2, :cond_9

    .line 1095
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v4, v6

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_1

    .line 1104
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_9
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "tempPos":I
    .restart local v2    # "tempPos":I
    aget-byte v0, v1, v0

    int-to-long v4, v0

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    xor-long/2addr v4, v6

    .line 1105
    .end local v6    # "x":J
    .restart local v4    # "x":J
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v4, v6

    .line 1114
    cmp-long v0, v4, v8

    if-gez v0, :cond_a

    .line 1115
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v2, v1, v2

    int-to-long v6, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_b

    .line 1116
    nop

    .line 1123
    .end local v0    # "tempPos":I
    .end local v1    # "buffer":[B
    .end local v3    # "y":I
    .end local v4    # "x":J
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    return-wide v0

    .line 1114
    .restart local v1    # "buffer":[B
    .restart local v2    # "tempPos":I
    .restart local v3    # "y":I
    .restart local v4    # "x":J
    :cond_a
    move v0, v2

    .line 1120
    .end local v2    # "tempPos":I
    .restart local v0    # "tempPos":I
    :cond_b
    :goto_1
    iput v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1121
    return-wide v4
.end method

.method readRawVarint64SlowPath()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1128
    const-wide/16 v0, 0x0

    .line 1129
    .local v0, "result":J
    const/4 v2, 0x0

    .local v2, "shift":I
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1130
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawByte()B

    move-result v3

    .line 1131
    .local v3, "b":B
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 1132
    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_0

    .line 1133
    return-wide v0

    .line 1129
    .end local v3    # "b":B
    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 1136
    .end local v2    # "shift":I
    :cond_1
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 964
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 969
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 974
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 979
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 793
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 794
    .local v0, "size":I
    if-lez v0, :cond_0

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 797
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v3, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sget-object v4, Lcom/bytedance/sysmonitor/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 798
    .local v1, "result":Ljava/lang/String;
    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 799
    return-object v1

    .line 802
    .end local v1    # "result":Ljava/lang/String;
    :cond_0
    if-nez v0, :cond_1

    .line 803
    const-string v1, ""

    return-object v1

    .line 805
    :cond_1
    if-gez v0, :cond_2

    .line 806
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 808
    :cond_2
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 814
    .local v0, "size":I
    if-lez v0, :cond_0

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 815
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    invoke-static {v1, v2, v0}, Lcom/bytedance/sysmonitor/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v1

    .line 816
    .local v1, "result":Ljava/lang/String;
    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 817
    return-object v1

    .line 820
    .end local v1    # "result":Ljava/lang/String;
    :cond_0
    if-nez v0, :cond_1

    .line 821
    const-string v1, ""

    return-object v1

    .line 823
    :cond_1
    if-gtz v0, :cond_2

    .line 824
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 826
    :cond_2
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public readTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    .line 626
    return v0

    .line 629
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    .line 630
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    return v0

    .line 633
    :cond_1
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 954
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 763
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnknownGroup(ILcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "builder"    # Lcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 861
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readGroup(ILcom/bytedance/sysmonitor/protobuf/MessageLite$Builder;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)V

    .line 862
    return-void
.end method

.method public resetSizeCounter()V
    .locals 1

    .line 1182
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iput v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 1183
    return-void
.end method

.method public skipField(I)Z
    .locals 3
    .param p1, "tag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 652
    invoke-static {p1}, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 673
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 670
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    .line 671
    return v2

    .line 668
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 663
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->skipMessage()V

    .line 664
    nop

    .line 665
    invoke-static {p1}, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    invoke-static {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    .line 664
    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 666
    return v2

    .line 660
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    .line 661
    return v2

    .line 657
    :pswitch_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    .line 658
    return v2

    .line 654
    :pswitch_5
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarint()V

    .line 655
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public skipField(ILcom/bytedance/sysmonitor/protobuf/CodedOutputStream;)Z
    .locals 4
    .param p1, "tag"    # I
    .param p2, "output"    # Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    invoke-static {p1}, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 724
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 718
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result v0

    .line 719
    .local v0, "value":I
    invoke-virtual {p2, p1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 720
    invoke-virtual {p2, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 721
    return v1

    .line 714
    .end local v0    # "value":I
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 703
    :pswitch_2
    invoke-virtual {p2, p1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 704
    invoke-virtual {p0, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->skipMessage(Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;)V

    .line 705
    nop

    .line 707
    invoke-static {p1}, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    .line 706
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    .line 708
    .local v0, "endtag":I
    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 709
    invoke-virtual {p2, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 710
    return v1

    .line 696
    .end local v0    # "endtag":I
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    .line 697
    .local v0, "value":Lcom/bytedance/sysmonitor/protobuf/ByteString;
    invoke-virtual {p2, p1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 698
    invoke-virtual {p2, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 699
    return v1

    .line 689
    .end local v0    # "value":Lcom/bytedance/sysmonitor/protobuf/ByteString;
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v2

    .line 690
    .local v2, "value":J
    invoke-virtual {p2, p1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 691
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 692
    return v1

    .line 682
    .end local v2    # "value":J
    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readInt64()J

    move-result-wide v2

    .line 683
    .restart local v2    # "value":J
    invoke-virtual {p2, p1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 684
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 685
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public skipMessage()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 731
    nop

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readTag()I

    move-result v0

    .line 732
    .local v0, "tag":I
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->skipField(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 735
    .end local v0    # "tag":I
    :cond_0
    goto :goto_0

    .line 733
    .restart local v0    # "tag":I
    :cond_1
    :goto_1
    return-void
.end method

.method public skipMessage(Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    nop

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->readTag()I

    move-result v0

    .line 742
    .local v0, "tag":I
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->skipField(ILcom/bytedance/sysmonitor/protobuf/CodedOutputStream;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 745
    .end local v0    # "tag":I
    :cond_0
    goto :goto_0

    .line 743
    .restart local v0    # "tag":I
    :cond_1
    :goto_1
    return-void
.end method

.method public skipRawBytes(I)V
    .locals 2
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1270
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 1272
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1273
    return-void

    .line 1276
    :cond_0
    if-gez p1, :cond_1

    .line 1277
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1279
    :cond_1
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method
