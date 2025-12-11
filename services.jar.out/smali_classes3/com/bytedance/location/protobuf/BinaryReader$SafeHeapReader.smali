.class final Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;
.super Lcom/bytedance/location/protobuf/BinaryReader;
.source "BinaryReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/location/protobuf/BinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeHeapReader"
.end annotation


# instance fields
.field private final buffer:[B

.field private final bufferIsImmutable:Z

.field private endGroupTag:I

.field private final initialPos:I

.field private limit:I

.field private pos:I

.field private tag:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 2
    .param p1, "bytebuf"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferIsImmutable"    # Z

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader;-><init>(Lcom/bytedance/location/protobuf/BinaryReader$1;)V

    .line 102
    iput-boolean p2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->bufferIsImmutable:Z

    .line 103
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->initialPos:I

    .line 105
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 106
    return-void
.end method

.method private isAtEnd()Z
    .locals 2

    .line 109
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1625
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->limit:I

    if-eq v0, v1, :cond_0

    .line 1628
    iget-object v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    aget-byte v0, v0, v1

    return v0

    .line 1626
    :cond_0
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private readField(Lcom/bytedance/location/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .param p1, "fieldType"    # Lcom/bytedance/location/protobuf/WireFormat$FieldType;
    .param p3, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/location/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1466
    .local p2, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lcom/bytedance/location/protobuf/BinaryReader$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1502
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1500
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1498
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1496
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1494
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1492
    :pswitch_4
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1490
    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1488
    :pswitch_6
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1486
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readMessage(Ljava/lang/Class;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1484
    :pswitch_8
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1482
    :pswitch_9
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1480
    :pswitch_a
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 1478
    :pswitch_b
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1476
    :pswitch_c
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1474
    :pswitch_d
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1472
    :pswitch_e
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 1470
    :pswitch_f
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/bytedance/location/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 1468
    :pswitch_10
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readGroup(Lcom/bytedance/location/protobuf/Schema;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/location/protobuf/Schema<",
            "TT;>;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    .local p1, "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    invoke-interface {p1}, Lcom/bytedance/location/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 298
    .local v0, "newInstance":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->mergeGroupField(Ljava/lang/Object;Lcom/bytedance/location/protobuf/Schema;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)V

    .line 299
    invoke-interface {p1, v0}, Lcom/bytedance/location/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 300
    return-object v0
.end method

.method private readLittleEndian32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1632
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1633
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    return v0
.end method

.method private readLittleEndian32_NoCheck()I
    .locals 4

    .line 1642
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1643
    .local v0, "p":I
    iget-object v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 1644
    .local v1, "buffer":[B
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1645
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
.end method

.method private readLittleEndian64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1637
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1638
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v0

    return-wide v0
.end method

.method private readLittleEndian64_NoCheck()J
    .locals 9

    .line 1652
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1653
    .local v0, "p":I
    iget-object v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 1654
    .local v1, "buffer":[B
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1655
    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x7

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v4, v6

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    return-wide v2
.end method

.method private readMessage(Lcom/bytedance/location/protobuf/Schema;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/location/protobuf/Schema<",
            "TT;>;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    .local p1, "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    invoke-interface {p1}, Lcom/bytedance/location/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "newInstance":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->mergeMessageField(Ljava/lang/Object;Lcom/bytedance/location/protobuf/Schema;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)V

    .line 253
    invoke-interface {p1, v0}, Lcom/bytedance/location/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 254
    return-object v0
.end method

.method private readVarint32()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1509
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1511
    .local v0, "i":I
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->limit:I

    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-eq v1, v2, :cond_9

    .line 1516
    iget-object v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    .end local v0    # "i":I
    .local v2, "i":I
    aget-byte v0, v1, v0

    move v1, v0

    .local v1, "x":I
    if-ltz v0, :cond_0

    .line 1517
    iput v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1518
    return v1

    .line 1519
    :cond_0
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->limit:I

    sub-int/2addr v0, v2

    const/16 v3, 0x9

    if-ge v0, v3, :cond_1

    .line 1520
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint64SlowPath()J

    move-result-wide v3

    long-to-int v0, v3

    return v0

    .line 1521
    :cond_1
    iget-object v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "i":I
    .local v3, "i":I
    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v0, v1

    move v1, v0

    if-gez v0, :cond_2

    .line 1522
    xor-int/lit8 v0, v1, -0x80

    .end local v1    # "x":I
    .local v0, "x":I
    goto/16 :goto_0

    .line 1523
    .end local v0    # "x":I
    .restart local v1    # "x":I
    :cond_2
    iget-object v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "i":I
    .restart local v2    # "i":I
    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v1

    move v1, v0

    if-ltz v0, :cond_3

    .line 1524
    xor-int/lit16 v0, v1, 0x3f80

    move v3, v2

    .end local v1    # "x":I
    .restart local v0    # "x":I
    goto :goto_0

    .line 1525
    .end local v0    # "x":I
    .restart local v1    # "x":I
    :cond_3
    iget-object v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "i":I
    .restart local v3    # "i":I
    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v0, v1

    move v1, v0

    if-gez v0, :cond_4

    .line 1526
    const v0, -0x1fc080

    xor-int/2addr v0, v1

    .end local v1    # "x":I
    .restart local v0    # "x":I
    goto :goto_0

    .line 1528
    .end local v0    # "x":I
    .restart local v1    # "x":I
    :cond_4
    iget-object v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "i":I
    .restart local v2    # "i":I
    aget-byte v0, v0, v3

    .line 1529
    .local v0, "y":I
    shl-int/lit8 v3, v0, 0x1c

    xor-int/2addr v1, v3

    .line 1530
    const v3, 0xfe03f80

    xor-int/2addr v1, v3

    .line 1531
    nop

    nop

    if-gez v0, :cond_8

    iget-object v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v4, v2, 0x1

    .end local v2    # "i":I
    .local v4, "i":I
    aget-byte v2, v3, v2

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "i":I
    .restart local v3    # "i":I
    aget-byte v2, v2, v4

    if-gez v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v4, v3, 0x1

    .end local v3    # "i":I
    .restart local v4    # "i":I
    aget-byte v2, v2, v3

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "i":I
    .restart local v3    # "i":I
    aget-byte v2, v2, v4

    if-gez v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v4, v3, 0x1

    .end local v3    # "i":I
    .restart local v4    # "i":I
    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    :cond_5
    move v0, v1

    move v3, v4

    goto :goto_0

    .line 1537
    :cond_6
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 1531
    .end local v4    # "i":I
    .restart local v3    # "i":I
    :cond_7
    move v0, v1

    goto :goto_0

    .end local v3    # "i":I
    .restart local v2    # "i":I
    :cond_8
    move v0, v1

    move v3, v2

    .line 1540
    .end local v1    # "x":I
    .end local v2    # "i":I
    .local v0, "x":I
    .restart local v3    # "i":I
    :goto_0
    iput v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1541
    return v0

    .line 1512
    .end local v3    # "i":I
    .local v0, "i":I
    :cond_9
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method private readVarint64SlowPath()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1613
    const-wide/16 v0, 0x0

    .line 1614
    .local v0, "result":J
    const/4 v2, 0x0

    .local v2, "shift":I
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1615
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readByte()B

    move-result v3

    .line 1616
    .local v3, "b":B
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 1617
    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_0

    .line 1618
    return-wide v0

    .line 1617
    :cond_0
    nop

    .line 1614
    .end local v3    # "b":B
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    nop

    .line 1621
    .end local v2    # "shift":I
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method private requireBytes(I)V
    .locals 2
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1709
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->limit:I

    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 1712
    return-void

    .line 1710
    :cond_0
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private requirePosition(I)V
    .locals 1
    .param p1, "expectedPosition"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1737
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ne v0, p1, :cond_0

    .line 1740
    return-void

    .line 1738
    :cond_0
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private requireWireType(I)V
    .locals 1
    .param p1, "requiredWireType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1715
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1718
    return-void

    .line 1716
    :cond_0
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method private skipBytes(I)V
    .locals 1
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1689
    invoke-direct {p0, p1}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1691
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1692
    return-void
.end method

.method private skipGroup()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1695
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 1696
    .local v0, "prevEndGroupTag":I
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Lcom/bytedance/location/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/bytedance/location/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 1698
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->getFieldNumber()I

    move-result v1

    const v2, 0x7fffffff

    nop

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1699
    nop

    .line 1702
    :cond_1
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    if-ne v1, v2, :cond_2

    .line 1705
    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 1706
    return-void

    .line 1703
    :cond_2
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method private skipVarint()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1666
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->limit:I

    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 1667
    iget-object v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 1668
    .local v0, "buffer":[B
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1669
    .local v2, "p":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 1670
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "p":I
    .local v4, "p":I
    aget-byte v2, v0, v2

    if-ltz v2, :cond_0

    .line 1671
    iput v4, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1672
    return-void

    .line 1669
    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_0

    .line 1676
    .end local v0    # "buffer":[B
    .end local v3    # "i":I
    .end local v4    # "p":I
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->skipVarintSlowPath()V

    .line 1677
    return-void
.end method

.method private skipVarintSlowPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1680
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1681
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readByte()B

    move-result v1

    if-ltz v1, :cond_0

    .line 1682
    return-void

    .line 1680
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1685
    .end local v0    # "i":I
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private verifyPackedFixed32Length(I)V
    .locals 1
    .param p1, "bytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1729
    invoke-direct {p0, p1}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1730
    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_0

    .line 1734
    return-void

    .line 1732
    :cond_0
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private verifyPackedFixed64Length(I)V
    .locals 1
    .param p1, "bytes"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1721
    invoke-direct {p0, p1}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1722
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    .line 1726
    return-void

    .line 1724
    :cond_0
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getFieldNumber()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    .line 120
    return v1

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 123
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    if-ne v0, v2, :cond_1

    .line 124
    return v1

    .line 126
    :cond_1
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    return v0
.end method

.method public getTotalBytesRead()I
    .locals 2

    .line 114
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->initialPos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mergeGroupField(Ljava/lang/Object;Lcom/bytedance/location/protobuf/Schema;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .param p3, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/bytedance/location/protobuf/Schema<",
            "TT;>;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    .local p1, "target":Ljava/lang/Object;, "TT;"
    .local p2, "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 307
    .local v0, "prevEndGroupTag":I
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Lcom/bytedance/location/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/bytedance/location/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 310
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/bytedance/location/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/bytedance/location/protobuf/Reader;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)V

    .line 311
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 316
    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 317
    nop

    .line 318
    return-void

    .line 312
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    .end local v0    # "prevEndGroupTag":I
    .end local p0    # "this":Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;
    .end local p1    # "target":Ljava/lang/Object;, "TT;"
    .end local p2    # "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    .end local p3    # "extensionRegistry":Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    .restart local v0    # "prevEndGroupTag":I
    .restart local p0    # "this":Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;
    .restart local p1    # "target":Ljava/lang/Object;, "TT;"
    .restart local p2    # "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    .restart local p3    # "extensionRegistry":Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    :catchall_0
    move-exception v1

    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 317
    throw v1
.end method

.method public mergeMessageField(Ljava/lang/Object;Lcom/bytedance/location/protobuf/Schema;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .param p3, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/bytedance/location/protobuf/Schema<",
            "TT;>;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    .local p1, "target":Ljava/lang/Object;, "TT;"
    .local p2, "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 261
    .local v0, "size":I
    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 264
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 265
    .local v1, "prevLimit":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v0

    .line 266
    .local v2, "newLimit":I
    iput v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 269
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/bytedance/location/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/bytedance/location/protobuf/Reader;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)V

    .line 270
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v2, :cond_0

    .line 275
    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 276
    nop

    .line 277
    return-void

    .line 271
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    .end local v0    # "size":I
    .end local v1    # "prevLimit":I
    .end local v2    # "newLimit":I
    .end local p0    # "this":Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;
    .end local p1    # "target":Ljava/lang/Object;, "TT;"
    .end local p2    # "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    .end local p3    # "extensionRegistry":Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .restart local v0    # "size":I
    .restart local v1    # "prevLimit":I
    .restart local v2    # "newLimit":I
    .restart local p0    # "this":Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;
    .restart local p1    # "target":Ljava/lang/Object;, "TT;"
    .restart local p2    # "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    .restart local p3    # "extensionRegistry":Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    :catchall_0
    move-exception v3

    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 276
    throw v3
.end method

.method public readBool()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 206
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 823
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    instance-of v0, p1, Lcom/bytedance/location/protobuf/BooleanArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 824
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/BooleanArrayList;

    .line 825
    .local v0, "plist":Lcom/bytedance/location/protobuf/BooleanArrayList;
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v3}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 851
    :pswitch_0
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 827
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v3

    .line 828
    .local v3, "bytes":I
    iget v4, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v4, v3

    .line 829
    .local v4, "fieldEndPos":I
    :goto_0
    iget v5, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v5, v4, :cond_1

    .line 830
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    invoke-virtual {v0, v5}, Lcom/bytedance/location/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_0

    .line 832
    :cond_1
    invoke-direct {p0, v4}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 833
    nop

    .line 853
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/BooleanArrayList;
    .end local v3    # "bytes":I
    .end local v4    # "fieldEndPos":I
    goto :goto_5

    .line 836
    .restart local v0    # "plist":Lcom/bytedance/location/protobuf/BooleanArrayList;
    :goto_2
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/location/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 838
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 839
    return-void

    .line 841
    :cond_2
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 842
    .local v1, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 843
    .local v2, "nextTag":I
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_3

    .line 846
    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 847
    return-void

    .line 843
    :cond_3
    nop

    .line 849
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    goto :goto_2

    .line 854
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/BooleanArrayList;
    :cond_4
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 880
    :pswitch_3
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 856
    :pswitch_4
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 857
    .local v0, "bytes":I
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v3, v0

    .line 858
    .local v3, "fieldEndPos":I
    :goto_3
    iget v4, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v4, v3, :cond_6

    .line 859
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v4

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 861
    :cond_6
    invoke-direct {p0, v3}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 862
    nop

    .line 883
    .end local v0    # "bytes":I
    .end local v3    # "fieldEndPos":I
    :goto_5
    return-void

    .line 865
    :goto_6
    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 868
    return-void

    .line 870
    :cond_7
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 871
    .local v0, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 872
    .local v1, "nextTag":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_8

    .line 875
    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 876
    return-void

    .line 872
    :cond_8
    nop

    .line 878
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readBytes()Lcom/bytedance/location/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 323
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 324
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 325
    sget-object v1, Lcom/bytedance/location/protobuf/ByteString;->EMPTY:Lcom/bytedance/location/protobuf/ByteString;

    return-object v1

    .line 328
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 330
    iget-boolean v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->bufferIsImmutable:Z

    if-eqz v1, :cond_1

    .line 331
    iget-object v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-static {v1, v2, v0}, Lcom/bytedance/location/protobuf/ByteString;->wrap([BII)Lcom/bytedance/location/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-static {v1, v2, v0}, Lcom/bytedance/location/protobuf/ByteString;->copyFrom([BII)Lcom/bytedance/location/protobuf/ByteString;

    move-result-object v1

    :goto_0
    nop

    .line 333
    .local v1, "bytes":Lcom/bytedance/location/protobuf/ByteString;
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 334
    return-object v1
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/location/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1007
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/location/protobuf/ByteString;>;"
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1012
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/bytedance/location/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1014
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    return-void

    .line 1017
    :cond_0
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1018
    .local v0, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1019
    .local v1, "nextTag":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 1022
    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1023
    return-void

    .line 1019
    :cond_1
    nop

    .line 1025
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    goto :goto_0

    .line 1008
    :cond_2
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 164
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    instance-of v0, p1, Lcom/bytedance/location/protobuf/DoubleArrayList;

    if-eqz v0, :cond_3

    .line 376
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/DoubleArrayList;

    .line 377
    .local v0, "plist":Lcom/bytedance/location/protobuf/DoubleArrayList;
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 403
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 379
    :pswitch_0
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 380
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 381
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 382
    .local v2, "fieldEndPos":I
    :goto_0
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_0

    .line 383
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/location/protobuf/DoubleArrayList;->addDouble(D)V

    goto :goto_0

    .line 382
    :cond_0
    nop

    .line 405
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/DoubleArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    goto :goto_3

    .line 388
    .restart local v0    # "plist":Lcom/bytedance/location/protobuf/DoubleArrayList;
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/location/protobuf/DoubleArrayList;->addDouble(D)V

    .line 390
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    return-void

    .line 393
    :cond_1
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 394
    .local v1, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 395
    .local v2, "nextTag":I
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_2

    .line 398
    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 399
    return-void

    .line 395
    :cond_2
    nop

    .line 401
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    goto :goto_1

    .line 406
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/DoubleArrayList;
    :cond_3
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 432
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 408
    :pswitch_2
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 409
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 410
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 411
    .local v1, "fieldEndPos":I
    :goto_2
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_4

    .line 412
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 435
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :cond_4
    :goto_3
    return-void

    .line 417
    :goto_4
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 420
    return-void

    .line 422
    :cond_5
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 423
    .local v0, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 424
    .local v1, "nextTag":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 427
    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 428
    return-void

    .line 424
    :cond_6
    nop

    .line 430
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 346
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1092
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Lcom/bytedance/location/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 1093
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/IntArrayList;

    .line 1094
    .local v0, "plist":Lcom/bytedance/location/protobuf/IntArrayList;
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1119
    :pswitch_0
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 1096
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1097
    .local v1, "bytes":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 1098
    .local v2, "fieldEndPos":I
    :goto_0
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_0

    .line 1099
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/location/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 1098
    :cond_0
    nop

    .line 1121
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    goto :goto_3

    .line 1104
    .restart local v0    # "plist":Lcom/bytedance/location/protobuf/IntArrayList;
    :goto_1
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/location/protobuf/IntArrayList;->addInt(I)V

    .line 1106
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1107
    return-void

    .line 1109
    :cond_1
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1110
    .local v1, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 1111
    .local v2, "nextTag":I
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_2

    .line 1114
    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1115
    return-void

    .line 1111
    :cond_2
    nop

    .line 1117
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    goto :goto_1

    .line 1122
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/IntArrayList;
    :cond_3
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1147
    :pswitch_3
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1124
    :pswitch_4
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1125
    .local v0, "bytes":I
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1126
    .local v1, "fieldEndPos":I
    :goto_2
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_4

    .line 1127
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1150
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :cond_4
    :goto_3
    return-void

    .line 1132
    :goto_4
    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1134
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1135
    return-void

    .line 1137
    :cond_5
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1138
    .local v0, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1139
    .local v1, "nextTag":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 1142
    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1143
    return-void

    .line 1139
    :cond_6
    nop

    .line 1145
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 200
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 759
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Lcom/bytedance/location/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 760
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/IntArrayList;

    .line 761
    .local v0, "plist":Lcom/bytedance/location/protobuf/IntArrayList;
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 787
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 772
    :goto_0
    :sswitch_0
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/location/protobuf/IntArrayList;->addInt(I)V

    .line 774
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    return-void

    .line 777
    :cond_0
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 778
    .local v1, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 779
    .local v2, "nextTag":I
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_1

    .line 782
    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 783
    return-void

    .line 779
    :cond_1
    nop

    .line 785
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    goto :goto_0

    .line 763
    :sswitch_1
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 764
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 765
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 766
    .local v2, "fieldEndPos":I
    :goto_1
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_2

    .line 767
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/location/protobuf/IntArrayList;->addInt(I)V

    goto :goto_1

    .line 766
    :cond_2
    nop

    .line 789
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    goto :goto_4

    .line 790
    :cond_3
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 816
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 801
    :goto_2
    :sswitch_2
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 804
    return-void

    .line 806
    :cond_4
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 807
    .local v0, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 808
    .local v1, "nextTag":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_5

    .line 811
    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 812
    return-void

    .line 808
    :cond_5
    nop

    .line 814
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    goto :goto_2

    .line 792
    :sswitch_3
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 793
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 794
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 795
    .local v1, "fieldEndPos":I
    :goto_3
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_6

    .line 796
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 819
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :cond_6
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 194
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 695
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p1, Lcom/bytedance/location/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    .line 696
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/LongArrayList;

    .line 697
    .local v0, "plist":Lcom/bytedance/location/protobuf/LongArrayList;
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 723
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 699
    :pswitch_0
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 700
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 701
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 702
    .local v2, "fieldEndPos":I
    :goto_0
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_0

    .line 703
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/location/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 702
    :cond_0
    nop

    .line 725
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/LongArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    goto :goto_3

    .line 708
    .restart local v0    # "plist":Lcom/bytedance/location/protobuf/LongArrayList;
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/location/protobuf/LongArrayList;->addLong(J)V

    .line 710
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 711
    return-void

    .line 713
    :cond_1
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 714
    .local v1, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 715
    .local v2, "nextTag":I
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_2

    .line 718
    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 719
    return-void

    .line 715
    :cond_2
    nop

    .line 721
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    goto :goto_1

    .line 726
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/LongArrayList;
    :cond_3
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 752
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 728
    :pswitch_2
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 729
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 730
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 731
    .local v1, "fieldEndPos":I
    :goto_2
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_4

    .line 732
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 755
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :cond_4
    :goto_3
    return-void

    .line 737
    :goto_4
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 739
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 740
    return-void

    .line 742
    :cond_5
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 743
    .local v0, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 744
    .local v1, "nextTag":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 747
    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 748
    return-void

    .line 744
    :cond_6
    nop

    .line 750
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 170
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    instance-of v0, p1, Lcom/bytedance/location/protobuf/FloatArrayList;

    if-eqz v0, :cond_3

    .line 440
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/FloatArrayList;

    .line 441
    .local v0, "plist":Lcom/bytedance/location/protobuf/FloatArrayList;
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 467
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 452
    :goto_0
    :sswitch_0
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/location/protobuf/FloatArrayList;->addFloat(F)V

    .line 454
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 455
    return-void

    .line 457
    :cond_0
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 458
    .local v1, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 459
    .local v2, "nextTag":I
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_1

    .line 462
    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 463
    return-void

    .line 459
    :cond_1
    nop

    .line 465
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    goto :goto_0

    .line 443
    :sswitch_1
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 444
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 445
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 446
    .local v2, "fieldEndPos":I
    :goto_1
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_2

    .line 447
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/location/protobuf/FloatArrayList;->addFloat(F)V

    goto :goto_1

    .line 446
    :cond_2
    nop

    .line 469
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/FloatArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    goto :goto_4

    .line 470
    :cond_3
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 496
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 481
    :goto_2
    :sswitch_2
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 484
    return-void

    .line 486
    :cond_4
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 487
    .local v0, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 488
    .local v1, "nextTag":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_5

    .line 491
    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 492
    return-void

    .line 488
    :cond_5
    nop

    .line 494
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    goto :goto_2

    .line 472
    :sswitch_3
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 473
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 474
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 475
    .local v1, "fieldEndPos":I
    :goto_3
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_6

    .line 476
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 499
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :cond_6
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public readGroup(Ljava/lang/Class;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 283
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 284
    invoke-static {}, Lcom/bytedance/location/protobuf/Protobuf;->getInstance()Lcom/bytedance/location/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/location/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readGroup(Lcom/bytedance/location/protobuf/Schema;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readGroupBySchemaWithCheck(Lcom/bytedance/location/protobuf/Schema;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/location/protobuf/Schema<",
            "TT;>;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 291
    .local p1, "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 292
    invoke-direct {p0, p1, p2}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readGroup(Lcom/bytedance/location/protobuf/Schema;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readGroupList(Ljava/util/List;Lcom/bytedance/location/protobuf/Schema;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .param p3, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/bytedance/location/protobuf/Schema<",
            "TT;>;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 984
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 987
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 989
    .local v0, "listTag":I
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readGroup(Lcom/bytedance/location/protobuf/Schema;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 992
    return-void

    .line 994
    :cond_0
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 995
    .local v1, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 996
    .local v2, "nextTag":I
    if-eq v2, v0, :cond_1

    .line 999
    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1000
    return-void

    .line 996
    :cond_1
    nop

    .line 1002
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    goto :goto_0

    .line 985
    .end local v0    # "listTag":I
    :cond_2
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public readGroupList(Ljava/util/List;Ljava/lang/Class;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p3, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 975
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "targetType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Lcom/bytedance/location/protobuf/Protobuf;->getInstance()Lcom/bytedance/location/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/location/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v0

    .line 976
    .local v0, "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readGroupList(Ljava/util/List;Lcom/bytedance/location/protobuf/Schema;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)V

    .line 977
    return-void
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 188
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 631
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Lcom/bytedance/location/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 632
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/IntArrayList;

    .line 633
    .local v0, "plist":Lcom/bytedance/location/protobuf/IntArrayList;
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 659
    :pswitch_0
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 635
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 636
    .local v1, "bytes":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 637
    .local v2, "fieldEndPos":I
    :goto_0
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_0

    .line 638
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/location/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 640
    :cond_0
    invoke-direct {p0, v2}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 641
    nop

    .line 661
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    goto :goto_3

    .line 644
    .restart local v0    # "plist":Lcom/bytedance/location/protobuf/IntArrayList;
    :goto_1
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/location/protobuf/IntArrayList;->addInt(I)V

    .line 646
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 647
    return-void

    .line 649
    :cond_1
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 650
    .local v1, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 651
    .local v2, "nextTag":I
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_2

    .line 654
    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 655
    return-void

    .line 651
    :cond_2
    nop

    .line 657
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    goto :goto_1

    .line 662
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/IntArrayList;
    :cond_3
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 688
    :pswitch_3
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 664
    :pswitch_4
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 665
    .local v0, "bytes":I
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 666
    .local v1, "fieldEndPos":I
    :goto_2
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_4

    .line 667
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 669
    :cond_4
    invoke-direct {p0, v1}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 670
    nop

    .line 691
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :goto_3
    return-void

    .line 673
    :goto_4
    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 676
    return-void

    .line 678
    :cond_5
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 679
    .local v0, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 680
    .local v1, "nextTag":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 683
    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 684
    return-void

    .line 680
    :cond_6
    nop

    .line 686
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p1, Lcom/bytedance/location/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    .line 568
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/LongArrayList;

    .line 569
    .local v0, "plist":Lcom/bytedance/location/protobuf/LongArrayList;
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 595
    :pswitch_0
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 571
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 572
    .local v1, "bytes":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 573
    .local v2, "fieldEndPos":I
    :goto_0
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/location/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 576
    :cond_0
    invoke-direct {p0, v2}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 577
    nop

    .line 597
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/LongArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    goto :goto_3

    .line 580
    .restart local v0    # "plist":Lcom/bytedance/location/protobuf/LongArrayList;
    :goto_1
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/location/protobuf/LongArrayList;->addLong(J)V

    .line 582
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 583
    return-void

    .line 585
    :cond_1
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 586
    .local v1, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 587
    .local v2, "nextTag":I
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_2

    .line 590
    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 591
    return-void

    .line 587
    :cond_2
    nop

    .line 593
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    goto :goto_1

    .line 598
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/LongArrayList;
    :cond_3
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 624
    :pswitch_3
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 600
    :pswitch_4
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 601
    .local v0, "bytes":I
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 602
    .local v1, "fieldEndPos":I
    :goto_2
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_4

    .line 603
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 605
    :cond_4
    invoke-direct {p0, v1}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 606
    nop

    .line 627
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :goto_3
    return-void

    .line 609
    :goto_4
    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 612
    return-void

    .line 614
    :cond_5
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 615
    .local v0, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 616
    .local v1, "nextTag":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 619
    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 620
    return-void

    .line 616
    :cond_6
    nop

    .line 622
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readMap(Ljava/util/Map;Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .param p3, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/bytedance/location/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1411
    .local p1, "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local p2, "metadata":Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;, "Lcom/bytedance/location/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 1412
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1413
    .local v0, "size":I
    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1416
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 1417
    .local v1, "prevLimit":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v0

    .line 1418
    .local v2, "newLimit":I
    iput v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 1421
    :try_start_0
    iget-object v3, p2, Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 1422
    .local v3, "key":Ljava/lang/Object;, "TK;"
    iget-object v4, p2, Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 1424
    .local v4, "value":Ljava/lang/Object;, "TV;"
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->getFieldNumber()I

    move-result v5

    .line 1425
    .local v5, "number":I
    const v6, 0x7fffffff

    if-ne v5, v6, :cond_0

    .line 1426
    nop

    .line 1454
    .end local v5    # "number":I
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1457
    nop

    .end local v3    # "key":Ljava/lang/Object;, "TK;"
    .end local v4    # "value":Ljava/lang/Object;, "TV;"
    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 1458
    nop

    .line 1459
    return-void

    .line 1457
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 1429
    .restart local v3    # "key":Ljava/lang/Object;, "TK;"
    .restart local v4    # "value":Ljava/lang/Object;, "TV;"
    .restart local v5    # "number":I
    :cond_0
    const-string v6, "Unable to parse map entry."

    packed-switch v5, :pswitch_data_0

    .line 1442
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 1443
    :cond_1
    new-instance v7, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    invoke-direct {v7, v6}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .end local v0    # "size":I
    .end local v1    # "prevLimit":I
    .end local v2    # "newLimit":I
    .end local v3    # "key":Ljava/lang/Object;, "TK;"
    .end local v4    # "value":Ljava/lang/Object;, "TV;"
    .end local v5    # "number":I
    .end local p0    # "this":Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;
    .end local p1    # "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .end local p2    # "metadata":Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;, "Lcom/bytedance/location/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .end local p3    # "extensionRegistry":Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    throw v7

    .line 1447
    .restart local v0    # "size":I
    .restart local v1    # "prevLimit":I
    .restart local v2    # "newLimit":I
    .restart local v3    # "key":Ljava/lang/Object;, "TK;"
    .restart local v4    # "value":Ljava/lang/Object;, "TV;"
    .restart local v5    # "number":I
    .restart local p0    # "this":Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;
    .restart local p1    # "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .restart local p2    # "metadata":Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;, "Lcom/bytedance/location/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .restart local p3    # "extensionRegistry":Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    :catch_0
    move-exception v7

    goto :goto_2

    .line 1434
    :pswitch_0
    iget-object v7, p2, Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;->valueType:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    iget-object v8, p2, Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 1438
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 1436
    invoke-direct {p0, v7, v8, p3}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readField(Lcom/bytedance/location/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    .line 1440
    goto :goto_1

    .line 1431
    :pswitch_1
    iget-object v7, p2, Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;->keyType:Lcom/bytedance/location/protobuf/WireFormat$FieldType;

    const/4 v8, 0x0

    invoke-direct {p0, v7, v8, v8}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readField(Lcom/bytedance/location/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v6

    .line 1432
    nop

    .line 1452
    :goto_1
    goto :goto_3

    .line 1447
    :goto_2
    nop

    .line 1449
    .local v7, "ignore":Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    :try_start_2
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1453
    .end local v5    # "number":I
    .end local v7    # "ignore":Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    :goto_3
    goto :goto_0

    .line 1450
    .restart local v5    # "number":I
    .restart local v7    # "ignore":Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    :cond_2
    new-instance v8, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    invoke-direct {v8, v6}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .end local v0    # "size":I
    .end local v1    # "prevLimit":I
    .end local v2    # "newLimit":I
    .end local p0    # "this":Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;
    .end local p1    # "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .end local p2    # "metadata":Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;, "Lcom/bytedance/location/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .end local p3    # "extensionRegistry":Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1457
    .end local v3    # "key":Ljava/lang/Object;, "TK;"
    .end local v4    # "value":Ljava/lang/Object;, "TV;"
    .end local v5    # "number":I
    .end local v7    # "ignore":Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .restart local v0    # "size":I
    .restart local v1    # "prevLimit":I
    .restart local v2    # "newLimit":I
    .restart local p0    # "this":Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;
    .restart local p1    # "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .restart local p2    # "metadata":Lcom/bytedance/location/protobuf/MapEntryLite$Metadata;, "Lcom/bytedance/location/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .restart local p3    # "extensionRegistry":Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    :goto_4
    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 1458
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readMessage(Ljava/lang/Class;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 239
    invoke-static {}, Lcom/bytedance/location/protobuf/Protobuf;->getInstance()Lcom/bytedance/location/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/location/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readMessage(Lcom/bytedance/location/protobuf/Schema;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readMessageBySchemaWithCheck(Lcom/bytedance/location/protobuf/Schema;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/location/protobuf/Schema<",
            "TT;>;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    .local p1, "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 246
    invoke-direct {p0, p1, p2}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readMessage(Lcom/bytedance/location/protobuf/Schema;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readMessageList(Ljava/util/List;Lcom/bytedance/location/protobuf/Schema;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .param p3, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/bytedance/location/protobuf/Schema<",
            "TT;>;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 949
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 952
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 954
    .local v0, "listTag":I
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readMessage(Lcom/bytedance/location/protobuf/Schema;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    return-void

    .line 959
    :cond_0
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 960
    .local v1, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 961
    .local v2, "nextTag":I
    if-eq v2, v0, :cond_1

    .line 964
    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 965
    return-void

    .line 961
    :cond_1
    nop

    .line 967
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    goto :goto_0

    .line 950
    .end local v0    # "listTag":I
    :cond_2
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public readMessageList(Ljava/util/List;Ljava/lang/Class;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p3, "extensionRegistry"    # Lcom/bytedance/location/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/location/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 941
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "targetType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Lcom/bytedance/location/protobuf/Protobuf;->getInstance()Lcom/bytedance/location/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/location/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/bytedance/location/protobuf/Schema;

    move-result-object v0

    .line 942
    .local v0, "schema":Lcom/bytedance/location/protobuf/Schema;, "Lcom/bytedance/location/protobuf/Schema<TT;>;"
    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readMessageList(Ljava/util/List;Lcom/bytedance/location/protobuf/Schema;Lcom/bytedance/location/protobuf/ExtensionRegistryLite;)V

    .line 943
    return-void
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 352
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1154
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Lcom/bytedance/location/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 1155
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/IntArrayList;

    .line 1156
    .local v0, "plist":Lcom/bytedance/location/protobuf/IntArrayList;
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1182
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 1167
    :goto_0
    :sswitch_0
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/location/protobuf/IntArrayList;->addInt(I)V

    .line 1169
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1170
    return-void

    .line 1172
    :cond_0
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1173
    .local v1, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 1174
    .local v2, "nextTag":I
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_1

    .line 1177
    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1178
    return-void

    .line 1174
    :cond_1
    nop

    .line 1180
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    goto :goto_0

    .line 1158
    :sswitch_1
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1159
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 1160
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 1161
    .local v2, "fieldEndPos":I
    :goto_1
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_2

    .line 1162
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/location/protobuf/IntArrayList;->addInt(I)V

    goto :goto_1

    .line 1161
    :cond_2
    nop

    .line 1184
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    goto :goto_4

    .line 1185
    :cond_3
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 1211
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1196
    :goto_2
    :sswitch_2
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1199
    return-void

    .line 1201
    :cond_4
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1202
    .local v0, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1203
    .local v1, "nextTag":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_5

    .line 1206
    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1207
    return-void

    .line 1203
    :cond_5
    nop

    .line 1209
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    goto :goto_2

    .line 1187
    :sswitch_3
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1188
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 1189
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1190
    .local v1, "fieldEndPos":I
    :goto_3
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_6

    .line 1191
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1214
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :cond_6
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 358
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1218
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p1, Lcom/bytedance/location/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    .line 1219
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/LongArrayList;

    .line 1220
    .local v0, "plist":Lcom/bytedance/location/protobuf/LongArrayList;
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1246
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 1222
    :pswitch_0
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1223
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 1224
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 1225
    .local v2, "fieldEndPos":I
    :goto_0
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_0

    .line 1226
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/location/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 1225
    :cond_0
    nop

    .line 1248
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/LongArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    goto :goto_3

    .line 1231
    .restart local v0    # "plist":Lcom/bytedance/location/protobuf/LongArrayList;
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/location/protobuf/LongArrayList;->addLong(J)V

    .line 1233
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1234
    return-void

    .line 1236
    :cond_1
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1237
    .local v1, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 1238
    .local v2, "nextTag":I
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_2

    .line 1241
    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1242
    return-void

    .line 1238
    :cond_2
    nop

    .line 1244
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    goto :goto_1

    .line 1249
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/LongArrayList;
    :cond_3
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1275
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1251
    :pswitch_2
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1252
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 1253
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1254
    .local v1, "fieldEndPos":I
    :goto_2
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_4

    .line 1255
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1278
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :cond_4
    :goto_3
    return-void

    .line 1260
    :goto_4
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1262
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1263
    return-void

    .line 1265
    :cond_5
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1266
    .local v0, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1267
    .local v1, "nextTag":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 1270
    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1271
    return-void

    .line 1267
    :cond_6
    nop

    .line 1273
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 363
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 364
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/location/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1282
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Lcom/bytedance/location/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 1283
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/IntArrayList;

    .line 1284
    .local v0, "plist":Lcom/bytedance/location/protobuf/IntArrayList;
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1309
    :pswitch_0
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 1286
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1287
    .local v1, "bytes":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 1288
    .local v2, "fieldEndPos":I
    :goto_0
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_0

    .line 1289
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/location/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/location/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 1288
    :cond_0
    nop

    .line 1311
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    goto :goto_3

    .line 1294
    .restart local v0    # "plist":Lcom/bytedance/location/protobuf/IntArrayList;
    :goto_1
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/location/protobuf/IntArrayList;->addInt(I)V

    .line 1296
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1297
    return-void

    .line 1299
    :cond_1
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1300
    .local v1, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 1301
    .local v2, "nextTag":I
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_2

    .line 1304
    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1305
    return-void

    .line 1301
    :cond_2
    nop

    .line 1307
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    goto :goto_1

    .line 1312
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/IntArrayList;
    :cond_3
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1337
    :pswitch_3
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1314
    :pswitch_4
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1315
    .local v0, "bytes":I
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1316
    .local v1, "fieldEndPos":I
    :goto_2
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_4

    .line 1317
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/location/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1340
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :cond_4
    :goto_3
    return-void

    .line 1322
    :goto_4
    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1324
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1325
    return-void

    .line 1327
    :cond_5
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1328
    .local v0, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1329
    .local v1, "nextTag":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 1332
    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1333
    return-void

    .line 1329
    :cond_6
    nop

    .line 1335
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 370
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/location/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1344
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p1, Lcom/bytedance/location/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    .line 1345
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/LongArrayList;

    .line 1346
    .local v0, "plist":Lcom/bytedance/location/protobuf/LongArrayList;
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1371
    :pswitch_0
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 1348
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1349
    .local v1, "bytes":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 1350
    .local v2, "fieldEndPos":I
    :goto_0
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_0

    .line 1351
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/bytedance/location/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/location/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 1350
    :cond_0
    nop

    .line 1373
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/LongArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    goto :goto_3

    .line 1356
    .restart local v0    # "plist":Lcom/bytedance/location/protobuf/LongArrayList;
    :goto_1
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/location/protobuf/LongArrayList;->addLong(J)V

    .line 1358
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1359
    return-void

    .line 1361
    :cond_1
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1362
    .local v1, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 1363
    .local v2, "nextTag":I
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_2

    .line 1366
    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1367
    return-void

    .line 1363
    :cond_2
    nop

    .line 1369
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    goto :goto_1

    .line 1374
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/LongArrayList;
    :cond_3
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1399
    :pswitch_3
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1376
    :pswitch_4
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1377
    .local v0, "bytes":I
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1378
    .local v1, "fieldEndPos":I
    :goto_2
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_4

    .line 1379
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/bytedance/location/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1402
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :cond_4
    :goto_3
    return-void

    .line 1384
    :goto_4
    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1386
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1387
    return-void

    .line 1389
    :cond_5
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1390
    .local v0, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1391
    .local v1, "nextTag":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 1394
    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1395
    return-void

    .line 1391
    :cond_6
    nop

    .line 1397
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readStringInternal(Z)Ljava/lang/String;
    .locals 5
    .param p1, "requireUtf8"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 221
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 222
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 223
    const-string v1, ""

    return-object v1

    .line 226
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 227
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Lcom/bytedance/location/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    goto :goto_0

    .line 228
    :cond_2
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 230
    :goto_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    sget-object v4, Lcom/bytedance/location/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 231
    .local v1, "result":Ljava/lang/String;
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 232
    return-object v1
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 887
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 888
    return-void
.end method

.method public readStringListInternal(Ljava/util/List;Z)V
    .locals 4
    .param p2, "requireUtf8"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 897
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 901
    instance-of v0, p1, Lcom/bytedance/location/protobuf/LazyStringList;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 902
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/LazyStringList;

    .line 904
    .local v0, "lazyList":Lcom/bytedance/location/protobuf/LazyStringList;
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readBytes()Lcom/bytedance/location/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/location/protobuf/LazyStringList;->add(Lcom/bytedance/location/protobuf/ByteString;)V

    .line 906
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 907
    return-void

    .line 909
    :cond_0
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 910
    .local v1, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 911
    .local v2, "nextTag":I
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_1

    .line 914
    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 915
    return-void

    .line 911
    :cond_1
    nop

    .line 917
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    goto :goto_0

    .line 920
    .end local v0    # "lazyList":Lcom/bytedance/location/protobuf/LazyStringList;
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 923
    return-void

    .line 925
    :cond_3
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 926
    .local v0, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 927
    .local v1, "nextTag":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_4

    .line 930
    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 931
    return-void

    .line 927
    :cond_4
    nop

    .line 933
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    goto :goto_1

    .line 898
    :cond_5
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 892
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 893
    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 340
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1030
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Lcom/bytedance/location/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 1031
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/IntArrayList;

    .line 1032
    .local v0, "plist":Lcom/bytedance/location/protobuf/IntArrayList;
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1057
    :pswitch_0
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 1034
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1035
    .local v1, "bytes":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 1036
    .local v2, "fieldEndPos":I
    :goto_0
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_0

    .line 1037
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/location/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 1036
    :cond_0
    nop

    .line 1059
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    goto :goto_3

    .line 1042
    .restart local v0    # "plist":Lcom/bytedance/location/protobuf/IntArrayList;
    :goto_1
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/location/protobuf/IntArrayList;->addInt(I)V

    .line 1044
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1045
    return-void

    .line 1047
    :cond_1
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1048
    .local v1, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 1049
    .local v2, "nextTag":I
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_2

    .line 1052
    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1053
    return-void

    .line 1049
    :cond_2
    nop

    .line 1055
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    goto :goto_1

    .line 1060
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/IntArrayList;
    :cond_3
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1085
    :pswitch_3
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1062
    :pswitch_4
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1063
    .local v0, "bytes":I
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1064
    .local v1, "fieldEndPos":I
    :goto_2
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_4

    .line 1065
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1088
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :cond_4
    :goto_3
    return-void

    .line 1070
    :goto_4
    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1072
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1073
    return-void

    .line 1075
    :cond_5
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1076
    .local v0, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1077
    .local v1, "nextTag":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 1080
    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1081
    return-void

    .line 1077
    :cond_6
    nop

    .line 1083
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p1, Lcom/bytedance/location/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    .line 504
    move-object v0, p1

    check-cast v0, Lcom/bytedance/location/protobuf/LongArrayList;

    .line 505
    .local v0, "plist":Lcom/bytedance/location/protobuf/LongArrayList;
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 531
    :pswitch_0
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 507
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 508
    .local v1, "bytes":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 509
    .local v2, "fieldEndPos":I
    :goto_0
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_0

    .line 510
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/location/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 512
    :cond_0
    invoke-direct {p0, v2}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 513
    nop

    .line 533
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/LongArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    goto :goto_3

    .line 516
    .restart local v0    # "plist":Lcom/bytedance/location/protobuf/LongArrayList;
    :goto_1
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/location/protobuf/LongArrayList;->addLong(J)V

    .line 518
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 519
    return-void

    .line 521
    :cond_1
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 522
    .local v1, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 523
    .local v2, "nextTag":I
    iget v3, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_2

    .line 526
    iput v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 527
    return-void

    .line 523
    :cond_2
    nop

    .line 529
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    goto :goto_1

    .line 534
    .end local v0    # "plist":Lcom/bytedance/location/protobuf/LongArrayList;
    :cond_3
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 560
    :pswitch_3
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 536
    :pswitch_4
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 537
    .local v0, "bytes":I
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 538
    .local v1, "fieldEndPos":I
    :goto_2
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_4

    .line 539
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 541
    :cond_4
    invoke-direct {p0, v1}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 542
    nop

    .line 563
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :goto_3
    return-void

    .line 545
    :goto_4
    :pswitch_5
    invoke-virtual {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 548
    return-void

    .line 550
    :cond_5
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 551
    .local v0, "prevPos":I
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 552
    .local v1, "nextTag":I
    iget v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 555
    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 556
    return-void

    .line 552
    :cond_6
    nop

    .line 558
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readVarint64()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1556
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1558
    .local v0, "i":I
    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->limit:I

    if-eq v1, v0, :cond_b

    .line 1562
    iget-object v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 1565
    .local v1, "buffer":[B
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "i":I
    .local v2, "i":I
    aget-byte v0, v1, v0

    move v3, v0

    .local v3, "y":I
    if-ltz v0, :cond_0

    .line 1566
    iput v2, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1567
    int-to-long v4, v3

    return-wide v4

    .line 1568
    :cond_0
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->limit:I

    sub-int/2addr v0, v2

    const/16 v4, 0x9

    if-ge v0, v4, :cond_1

    .line 1569
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint64SlowPath()J

    move-result-wide v4

    return-wide v4

    .line 1570
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "i":I
    .restart local v0    # "i":I
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v3

    move v3, v2

    if-gez v2, :cond_2

    .line 1571
    xor-int/lit8 v2, v3, -0x80

    int-to-long v4, v2

    .local v4, "x":J
    goto/16 :goto_0

    .line 1572
    .end local v4    # "x":J
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "i":I
    .restart local v2    # "i":I
    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v3

    move v3, v0

    if-ltz v0, :cond_3

    .line 1573
    xor-int/lit16 v0, v3, 0x3f80

    int-to-long v4, v0

    move v0, v2

    .restart local v4    # "x":J
    goto/16 :goto_0

    .line 1574
    .end local v4    # "x":J
    :cond_3
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "i":I
    .restart local v0    # "i":I
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v2, v3

    move v3, v2

    if-gez v2, :cond_4

    .line 1575
    const v2, -0x1fc080

    xor-int/2addr v2, v3

    int-to-long v4, v2

    .restart local v4    # "x":J
    goto/16 :goto_0

    .line 1576
    .end local v4    # "x":J
    :cond_4
    int-to-long v4, v3

    add-int/lit8 v2, v0, 0x1

    .end local v0    # "i":I
    .restart local v2    # "i":I
    aget-byte v0, v1, v0

    int-to-long v6, v0

    const/16 v0, 0x1c

    shl-long/2addr v6, v0

    xor-long/2addr v4, v6

    move-wide v6, v4

    .local v6, "x":J
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    .line 1577
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v4, v6

    move v0, v2

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_0

    .line 1578
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_5
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "i":I
    .restart local v0    # "i":I
    aget-byte v2, v1, v2

    int-to-long v4, v2

    const/16 v2, 0x23

    shl-long/2addr v4, v2

    xor-long/2addr v4, v6

    move-wide v6, v4

    cmp-long v2, v4, v8

    if-gez v2, :cond_6

    .line 1579
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v4, v6

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_0

    .line 1580
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_6
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "i":I
    .restart local v2    # "i":I
    aget-byte v0, v1, v0

    int-to-long v4, v0

    const/16 v0, 0x2a

    shl-long/2addr v4, v0

    xor-long/2addr v4, v6

    move-wide v6, v4

    cmp-long v0, v4, v8

    if-ltz v0, :cond_7

    .line 1581
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v4, v6

    move v0, v2

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_0

    .line 1582
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_7
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "i":I
    .restart local v0    # "i":I
    aget-byte v2, v1, v2

    int-to-long v4, v2

    const/16 v2, 0x31

    shl-long/2addr v4, v2

    xor-long/2addr v4, v6

    move-wide v6, v4

    cmp-long v2, v4, v8

    if-gez v2, :cond_8

    .line 1583
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v4, v6

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_0

    .line 1592
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "i":I
    .restart local v2    # "i":I
    aget-byte v0, v1, v0

    int-to-long v4, v0

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    xor-long/2addr v4, v6

    .line 1593
    .end local v6    # "x":J
    .restart local v4    # "x":J
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v4, v6

    .line 1602
    cmp-long v0, v4, v8

    if-gez v0, :cond_a

    .line 1603
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "i":I
    .restart local v0    # "i":I
    aget-byte v2, v1, v2

    int-to-long v6, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_9

    goto :goto_0

    .line 1604
    :cond_9
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 1602
    .end local v0    # "i":I
    .restart local v2    # "i":I
    :cond_a
    move v0, v2

    .line 1608
    .end local v2    # "i":I
    .restart local v0    # "i":I
    :goto_0
    iput v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1609
    return-wide v4

    .line 1559
    .end local v1    # "buffer":[B
    .end local v3    # "y":I
    .end local v4    # "x":J
    :cond_b
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public skipField()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    iget v1, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 140
    :cond_1
    iget v0, p0, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Lcom/bytedance/location/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 157
    :pswitch_0
    invoke-static {}, Lcom/bytedance/location/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/bytedance/location/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 151
    :pswitch_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->skipBytes(I)V

    .line 152
    return v1

    .line 154
    :pswitch_2
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->skipGroup()V

    .line 155
    return v1

    .line 148
    :pswitch_3
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->skipBytes(I)V

    .line 149
    return v1

    .line 145
    :pswitch_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->skipBytes(I)V

    .line 146
    return v1

    .line 142
    :pswitch_5
    invoke-direct {p0}, Lcom/bytedance/location/protobuf/BinaryReader$SafeHeapReader;->skipVarint()V

    .line 143
    return v1

    .line 137
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
