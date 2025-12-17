.class final Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;
.super Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$AbstractBufferedEncoder;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ByteOutputEncoder"
.end annotation


# instance fields
.field private final out:Lcom/bytedance/sysmonitor/protobuf/ByteOutput;


# direct methods
.method constructor <init>(Lcom/bytedance/sysmonitor/protobuf/ByteOutput;I)V
    .locals 2
    .param p1, "out"    # Lcom/bytedance/sysmonitor/protobuf/ByteOutput;
    .param p2, "bufferSize"    # I

    .line 2377
    invoke-direct {p0, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$AbstractBufferedEncoder;-><init>(I)V

    .line 2378
    if-eqz p1, :cond_0

    .line 2381
    iput-object p1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/bytedance/sysmonitor/protobuf/ByteOutput;

    .line 2382
    return-void

    .line 2379
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private doFlush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2678
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/bytedance/sysmonitor/protobuf/ByteOutput;

    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer:[B

    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sysmonitor/protobuf/ByteOutput;->write([BII)V

    .line 2679
    iput v3, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2680
    return-void
.end method

.method private flushIfNotAvailable(I)V
    .locals 2
    .param p1, "requiredSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2672
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2673
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 2675
    :cond_0
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2635
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    if-lez v0, :cond_0

    .line 2637
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 2639
    :cond_0
    return-void
.end method

.method public write(B)V
    .locals 2
    .param p1, "value"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2531
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    if-ne v0, v1, :cond_0

    .line 2532
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 2535
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer(B)V

    .line 2536
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "value"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2657
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2658
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2659
    .local v0, "length":I
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/bytedance/sysmonitor/protobuf/ByteOutput;

    invoke-virtual {v1, p1}, Lcom/bytedance/sysmonitor/protobuf/ByteOutput;->write(Ljava/nio/ByteBuffer;)V

    .line 2660
    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    .line 2661
    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2643
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2644
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/bytedance/sysmonitor/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/ByteOutput;->write([BII)V

    .line 2645
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    .line 2646
    return-void
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

    .line 2426
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2427
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2428
    int-to-byte v0, p2

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer(B)V

    .line 2429
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

    .line 2445
    const/4 v0, 0x0

    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeByteArray(I[BII)V

    .line 2446
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

    .line 2452
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2453
    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeByteArrayNoTag([BII)V

    .line 2454
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

    .line 2471
    invoke-virtual {p0, p3}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2472
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->write([BII)V

    .line 2473
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

    .line 2458
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2459
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2460
    invoke-virtual {p0, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 2461
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

    .line 2439
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2440
    invoke-virtual {p0, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeBytesNoTag(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2441
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

    .line 2465
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2466
    invoke-virtual {p1, p0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->writeTo(Lcom/bytedance/sysmonitor/protobuf/ByteOutput;)V

    .line 2467
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

    .line 2405
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2406
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2407
    invoke-virtual {p0, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferFixed32NoTag(I)V

    .line 2408
    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2556
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2557
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferFixed32NoTag(I)V

    .line 2558
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

    .line 2419
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2420
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2421
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferFixed64NoTag(J)V

    .line 2422
    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2568
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2569
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferFixed64NoTag(J)V

    .line 2570
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

    .line 2391
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2392
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2393
    invoke-virtual {p0, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferInt32NoTag(I)V

    .line 2394
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

    .line 2540
    if-ltz p1, :cond_0

    .line 2541
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    goto :goto_0

    .line 2544
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt64NoTag(J)V

    .line 2546
    :goto_0
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "value"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2665
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2666
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2667
    .local v0, "length":I
    iget-object v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/bytedance/sysmonitor/protobuf/ByteOutput;

    invoke-virtual {v1, p1}, Lcom/bytedance/sysmonitor/protobuf/ByteOutput;->writeLazy(Ljava/nio/ByteBuffer;)V

    .line 2668
    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    .line 2669
    return-void
.end method

.method public writeLazy([BII)V
    .locals 1
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2650
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->flush()V

    .line 2651
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->out:Lcom/bytedance/sysmonitor/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/ByteOutput;->writeLazy([BII)V

    .line 2652
    iget v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    .line 2653
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

    .line 2488
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2489
    invoke-virtual {p0, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeMessageNoTag(Lcom/bytedance/sysmonitor/protobuf/MessageLite;)V

    .line 2490
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

    .line 2495
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2496
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeMessageNoTag(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Lcom/bytedance/sysmonitor/protobuf/Schema;)V

    .line 2497
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

    .line 2519
    invoke-interface {p1}, Lcom/bytedance/sysmonitor/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2520
    invoke-interface {p1, p0}, Lcom/bytedance/sysmonitor/protobuf/MessageLite;->writeTo(Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream;)V

    .line 2521
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

    .line 2525
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/bytedance/sysmonitor/protobuf/Schema;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2526
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->wrapper:Lcom/bytedance/sysmonitor/protobuf/CodedOutputStreamWriter;

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/Writer;)V

    .line 2527
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

    .line 2502
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2503
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32(II)V

    .line 2504
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeMessage(ILcom/bytedance/sysmonitor/protobuf/MessageLite;)V

    .line 2505
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2506
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

    .line 2477
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2478
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->write([BII)V

    goto :goto_0

    .line 2480
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2481
    .local v0, "duplicated":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2482
    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->write(Ljava/nio/ByteBuffer;)V

    .line 2484
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

    .line 2511
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2512
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32(II)V

    .line 2513
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeBytes(ILcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2514
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2515
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

    .line 2433
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeTag(II)V

    .line 2434
    invoke-virtual {p0, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeStringNoTag(Ljava/lang/String;)V

    .line 2435
    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 8
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2576
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2577
    .local v0, "maxLength":I
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->computeUInt32SizeNoTag(I)I

    move-result v1

    .line 2581
    .local v1, "maxLengthVarIntSize":I
    add-int v2, v1, v0

    iget v3, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    if-le v2, v3, :cond_0

    .line 2586
    new-array v2, v0, [B

    .line 2587
    .local v2, "encodedBytes":[B
    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0}, Lcom/bytedance/sysmonitor/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v4

    .line 2588
    .local v4, "actualLength":I
    invoke-virtual {p0, v4}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2589
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeLazy([BII)V

    .line 2590
    return-void

    .line 2594
    .end local v2    # "encodedBytes":[B
    .end local v4    # "actualLength":I
    :cond_0
    add-int v2, v1, v0

    iget v3, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    iget v4, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_1

    .line 2596
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->doFlush()V

    .line 2599
    :cond_1
    iget v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2603
    .local v2, "oldPosition":I
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->computeUInt32SizeNoTag(I)I

    move-result v3

    .line 2605
    .local v3, "minLengthVarIntSize":I
    if-ne v3, v1, :cond_2

    .line 2606
    add-int v4, v2, v3

    iput v4, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2607
    iget-object v4, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer:[B

    iget v5, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    iget v6, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->limit:I

    iget v7, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v6, v7

    invoke-static {p1, v4, v5, v6}, Lcom/bytedance/sysmonitor/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v4

    .line 2610
    .local v4, "newPosition":I
    iput v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2611
    sub-int v5, v4, v2

    sub-int/2addr v5, v3

    .line 2612
    .local v5, "length":I
    invoke-virtual {p0, v5}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    .line 2613
    iput v4, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2614
    iget v6, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    .line 2615
    .end local v4    # "newPosition":I
    .end local v5    # "length":I
    goto :goto_0

    .line 2616
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sysmonitor/protobuf/Utf8;->encodedLength(Ljava/lang/CharSequence;)I

    move-result v4

    .line 2617
    .local v4, "length":I
    invoke-virtual {p0, v4}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    .line 2618
    iget-object v5, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->buffer:[B

    iget v6, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    invoke-static {p1, v5, v6, v4}, Lcom/bytedance/sysmonitor/protobuf/Utf8;->encode(Ljava/lang/CharSequence;[BII)I

    move-result v5

    iput v5, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2619
    iget v5, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I
    :try_end_0
    .catch Lcom/bytedance/sysmonitor/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2628
    .end local v3    # "minLengthVarIntSize":I
    .end local v4    # "length":I
    :catch_0
    move-exception v3

    .line 2629
    .local v3, "e":Ljava/lang/IndexOutOfBoundsException;
    new-instance v4, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v4, v3}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 2621
    .end local v3    # "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_1
    move-exception v3

    .line 2623
    .local v3, "e":Lcom/bytedance/sysmonitor/protobuf/Utf8$UnpairedSurrogateException;
    iget v4, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    iget v5, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    sub-int/2addr v5, v2

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->totalBytesWritten:I

    .line 2624
    iput v2, p0, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->position:I

    .line 2627
    invoke-virtual {p0, p1, v3}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/bytedance/sysmonitor/protobuf/Utf8$UnpairedSurrogateException;)V

    .line 2630
    .end local v3    # "e":Lcom/bytedance/sysmonitor/protobuf/Utf8$UnpairedSurrogateException;
    :goto_0
    nop

    .line 2631
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

    .line 2386
    invoke-static {p1, p2}, Lcom/bytedance/sysmonitor/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->writeUInt32NoTag(I)V

    .line 2387
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

    .line 2398
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2399
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2400
    invoke-virtual {p0, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    .line 2401
    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2550
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2551
    invoke-virtual {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt32NoTag(I)V

    .line 2552
    return-void
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

    .line 2412
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2413
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferTag(II)V

    .line 2414
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt64NoTag(J)V

    .line 2415
    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2562
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->flushIfNotAvailable(I)V

    .line 2563
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/CodedOutputStream$ByteOutputEncoder;->bufferUInt64NoTag(J)V

    .line 2564
    return-void
.end method
