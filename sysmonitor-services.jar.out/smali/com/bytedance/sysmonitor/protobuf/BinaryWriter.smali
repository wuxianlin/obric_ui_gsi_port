.class abstract Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;
.super Lcom/bytedance/sysmonitor/protobuf/ByteOutput;
.source "BinaryWriter.java"

# interfaces
.implements Lcom/bytedance/sysmonitor/protobuf/Writer;


# annotations
.annotation runtime Lcom/bytedance/sysmonitor/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sysmonitor/protobuf/BinaryWriter$UnsafeHeapWriter;,
        Lcom/bytedance/sysmonitor/protobuf/BinaryWriter$UnsafeDirectWriter;,
        Lcom/bytedance/sysmonitor/protobuf/BinaryWriter$SafeHeapWriter;,
        Lcom/bytedance/sysmonitor/protobuf/BinaryWriter$SafeDirectWriter;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHUNK_SIZE:I = 0x1000

.field private static final MAP_KEY_NUMBER:I = 0x1

.field private static final MAP_VALUE_NUMBER:I = 0x2


# instance fields
.field private final alloc:Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;

.field final buffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/bytedance/sysmonitor/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field totalDoneBytes:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;I)V
    .locals 2
    .param p1, "alloc"    # Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;
    .param p2, "chunkSize"    # I

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/ByteOutput;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    .line 147
    if-lez p2, :cond_0

    .line 150
    const-string v0, "alloc"

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;

    iput-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->alloc:Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;

    .line 151
    iput p2, p0, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->chunkSize:I

    .line 152
    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "chunkSize must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;ILcom/bytedance/sysmonitor/protobuf/BinaryWriter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/bytedance/sysmonitor/protobuf/BinaryWriter$1;

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;-><init>(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;I)V

    return-void
.end method

.method static synthetic access$200(J)B
    .locals 1
    .param p0, "x0"    # J

    .line 70
    invoke-static {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->computeUInt64SizeNoTag(J)B

    move-result v0

    return v0
.end method

.method private static computeUInt64SizeNoTag(J)B
    .locals 6
    .param p0, "value"    # J

    .line 894
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 896
    const/4 v0, 0x1

    return v0

    .line 898
    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    .line 900
    const/16 v0, 0xa

    return v0

    .line 903
    :cond_1
    const/4 v0, 0x2

    .line 904
    .local v0, "n":B
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 906
    add-int/lit8 v1, v0, 0x4

    int-to-byte v0, v1

    .line 907
    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    .line 909
    :cond_2
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 911
    add-int/lit8 v1, v0, 0x2

    int-to-byte v0, v1

    .line 912
    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    .line 914
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 916
    add-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    .line 918
    :cond_4
    return v0
.end method

.method static isUnsafeDirectSupported()Z
    .locals 1

    .line 120
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter$UnsafeDirectWriter;->access$000()Z

    move-result v0

    return v0
.end method

.method static isUnsafeHeapSupported()Z
    .locals 1

    .line 116
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter$UnsafeHeapWriter;->isSupported()Z

    move-result v0

    return v0
.end method

.method public static newDirectInstance(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;)Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;
    .locals 1
    .param p0, "alloc"    # Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;

    .line 102
    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->newDirectInstance(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;I)Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;

    move-result-object v0

    return-object v0
.end method

.method public static newDirectInstance(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;I)Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;
    .locals 1
    .param p0, "alloc"    # Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;
    .param p1, "chunkSize"    # I

    .line 110
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->isUnsafeDirectSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->newUnsafeDirectInstance(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;I)Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->newSafeDirectInstance(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;I)Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0
.end method

.method public static newHeapInstance(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;)Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;
    .locals 1
    .param p0, "alloc"    # Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;

    .line 84
    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->newHeapInstance(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;I)Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;

    move-result-object v0

    return-object v0
.end method

.method public static newHeapInstance(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;I)Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;
    .locals 1
    .param p0, "alloc"    # Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;
    .param p1, "chunkSize"    # I

    .line 92
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->isUnsafeHeapSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->newUnsafeHeapInstance(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;I)Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;

    move-result-object v0

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->newSafeHeapInstance(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;I)Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0
.end method

.method static newSafeDirectInstance(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;I)Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;
    .locals 1
    .param p0, "alloc"    # Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;
    .param p1, "chunkSize"    # I

    .line 135
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter$SafeDirectWriter;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter$SafeDirectWriter;-><init>(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;I)V

    return-object v0
.end method

.method static newSafeHeapInstance(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;I)Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;
    .locals 1
    .param p0, "alloc"    # Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;
    .param p1, "chunkSize"    # I

    .line 124
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter$SafeHeapWriter;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter$SafeHeapWriter;-><init>(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;I)V

    return-object v0
.end method

.method static newUnsafeDirectInstance(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;I)Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;
    .locals 2
    .param p0, "alloc"    # Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;
    .param p1, "chunkSize"    # I

    .line 139
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->isUnsafeDirectSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter$UnsafeDirectWriter;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter$UnsafeDirectWriter;-><init>(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;I)V

    return-object v0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsafe operations not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static newUnsafeHeapInstance(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;I)Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;
    .locals 2
    .param p0, "alloc"    # Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;
    .param p1, "chunkSize"    # I

    .line 128
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->isUnsafeHeapSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter$UnsafeHeapWriter;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter$UnsafeHeapWriter;-><init>(Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;I)V

    return-object v0

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsafe operations not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final writeBoolList_Internal(ILcom/bytedance/sysmonitor/protobuf/BooleanArrayList;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "list"    # Lcom/bytedance/sysmonitor/protobuf/BooleanArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    if-eqz p3, :cond_1

    .line 521
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/BooleanArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->requireSpace(I)V

    .line 522
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 523
    .local v0, "prevBytes":I
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/BooleanArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 524
    invoke-virtual {p2, v1}, Lcom/bytedance/sysmonitor/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeBool(Z)V

    .line 523
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 526
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 527
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 528
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 529
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 530
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/BooleanArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 531
    invoke-virtual {p2, v0}, Lcom/bytedance/sysmonitor/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeBool(IZ)V

    .line 530
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 534
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private final writeBoolList_Internal(ILjava/util/List;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    if-eqz p3, :cond_1

    .line 503
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->requireSpace(I)V

    .line 504
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 505
    .local v0, "prevBytes":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 506
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeBool(Z)V

    .line 505
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 508
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 509
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 510
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 511
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 512
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 513
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeBool(IZ)V

    .line 512
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 516
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private final writeDoubleList_Internal(ILcom/bytedance/sysmonitor/protobuf/DoubleArrayList;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p2, "list"    # Lcom/bytedance/sysmonitor/protobuf/DoubleArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    if-eqz p3, :cond_1

    .line 469
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/DoubleArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->requireSpace(I)V

    .line 470
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 471
    .local v0, "prevBytes":I
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/DoubleArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 472
    invoke-virtual {p2, v1}, Lcom/bytedance/sysmonitor/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed64(J)V

    .line 471
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 474
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 475
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 476
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 477
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 478
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/DoubleArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 479
    invoke-virtual {p2, v0}, Lcom/bytedance/sysmonitor/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeDouble(ID)V

    .line 478
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 482
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private final writeDoubleList_Internal(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    if-eqz p3, :cond_1

    .line 451
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->requireSpace(I)V

    .line 452
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 453
    .local v0, "prevBytes":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 454
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed64(J)V

    .line 453
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 456
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 457
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 458
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 459
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 460
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 461
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeDouble(ID)V

    .line 460
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 464
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private final writeFixed32List_Internal(ILcom/bytedance/sysmonitor/protobuf/IntArrayList;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "list"    # Lcom/bytedance/sysmonitor/protobuf/IntArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    if-eqz p3, :cond_1

    .line 279
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->requireSpace(I)V

    .line 280
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 281
    .local v0, "prevBytes":I
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 282
    invoke-virtual {p2, v1}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed32(I)V

    .line 281
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 284
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 285
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 286
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 287
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 288
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 289
    invoke-virtual {p2, v0}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed32(II)V

    .line 288
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 292
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private final writeFixed32List_Internal(ILjava/util/List;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_1

    .line 261
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->requireSpace(I)V

    .line 262
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 263
    .local v0, "prevBytes":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 264
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed32(I)V

    .line 263
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 266
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 267
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 268
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 269
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 270
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 271
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed32(II)V

    .line 270
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 274
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private final writeFixed64List_Internal(ILcom/bytedance/sysmonitor/protobuf/LongArrayList;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p2, "list"    # Lcom/bytedance/sysmonitor/protobuf/LongArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    if-eqz p3, :cond_1

    .line 377
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->requireSpace(I)V

    .line 378
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 379
    .local v0, "prevBytes":I
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 380
    invoke-virtual {p2, v1}, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed64(J)V

    .line 379
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 382
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 383
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 384
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 385
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 386
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 387
    invoke-virtual {p2, v0}, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed64(IJ)V

    .line 386
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 390
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private final writeFixed64List_Internal(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_1

    .line 359
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->requireSpace(I)V

    .line 360
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 361
    .local v0, "prevBytes":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 362
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed64(J)V

    .line 361
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 364
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 365
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 366
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 367
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 368
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 369
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed64(IJ)V

    .line 368
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 372
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private final writeFloatList_Internal(ILcom/bytedance/sysmonitor/protobuf/FloatArrayList;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "list"    # Lcom/bytedance/sysmonitor/protobuf/FloatArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    if-eqz p3, :cond_1

    .line 423
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/FloatArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->requireSpace(I)V

    .line 424
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 425
    .local v0, "prevBytes":I
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/FloatArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 426
    invoke-virtual {p2, v1}, Lcom/bytedance/sysmonitor/protobuf/FloatArrayList;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed32(I)V

    .line 425
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 428
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 429
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 430
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 431
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 432
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/FloatArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 433
    invoke-virtual {p2, v0}, Lcom/bytedance/sysmonitor/protobuf/FloatArrayList;->getFloat(I)F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFloat(IF)V

    .line 432
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 436
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private final writeFloatList_Internal(ILjava/util/List;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    if-eqz p3, :cond_1

    .line 405
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->requireSpace(I)V

    .line 406
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 407
    .local v0, "prevBytes":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 408
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed32(I)V

    .line 407
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 410
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 411
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 412
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 413
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 414
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 415
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFloat(IF)V

    .line 414
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 418
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private final writeInt32List_Internal(ILcom/bytedance/sysmonitor/protobuf/IntArrayList;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "list"    # Lcom/bytedance/sysmonitor/protobuf/IntArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    if-eqz p3, :cond_1

    .line 233
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->requireSpace(I)V

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 235
    .local v0, "prevBytes":I
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 236
    invoke-virtual {p2, v1}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeInt32(I)V

    .line 235
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 238
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 239
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 240
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 241
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 242
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 243
    invoke-virtual {p2, v0}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeInt32(II)V

    .line 242
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 246
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private final writeInt32List_Internal(ILjava/util/List;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_1

    .line 215
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->requireSpace(I)V

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 217
    .local v0, "prevBytes":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 218
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeInt32(I)V

    .line 217
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 220
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 221
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 222
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 223
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 224
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 225
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeInt32(II)V

    .line 224
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 228
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private writeLazyString(ILjava/lang/Object;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 552
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/ByteString;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeBytes(ILcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 556
    :goto_0
    return-void
.end method

.method static final writeMapEntryField(Lcom/bytedance/sysmonitor/protobuf/Writer;ILcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 3
    .param p0, "writer"    # Lcom/bytedance/sysmonitor/protobuf/Writer;
    .param p1, "fieldNumber"    # I
    .param p2, "fieldType"    # Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;
    .param p3, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 699
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 758
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported map value type for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 749
    :pswitch_0
    instance-of v0, p3, Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;

    if-eqz v0, :cond_0

    .line 750
    move-object v0, p3

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_0

    .line 751
    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 752
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_0

    .line 754
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected type for enum in map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :pswitch_1
    move-object v0, p3

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/ByteString;

    invoke-interface {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/Writer;->writeBytes(ILcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 747
    goto/16 :goto_0

    .line 743
    :pswitch_2
    invoke-interface {p0, p1, p3}, Lcom/bytedance/sysmonitor/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 744
    goto/16 :goto_0

    .line 740
    :pswitch_3
    move-object v0, p3

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Writer;->writeDouble(ID)V

    .line 741
    goto/16 :goto_0

    .line 737
    :pswitch_4
    move-object v0, p3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/Writer;->writeFloat(IF)V

    .line 738
    goto/16 :goto_0

    .line 734
    :pswitch_5
    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Writer;->writeUInt64(IJ)V

    .line 735
    goto/16 :goto_0

    .line 731
    :pswitch_6
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/Writer;->writeUInt32(II)V

    .line 732
    goto :goto_0

    .line 728
    :pswitch_7
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 729
    goto :goto_0

    .line 725
    :pswitch_8
    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Writer;->writeSInt64(IJ)V

    .line 726
    goto :goto_0

    .line 722
    :pswitch_9
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/Writer;->writeSInt32(II)V

    .line 723
    goto :goto_0

    .line 719
    :pswitch_a
    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Writer;->writeSFixed64(IJ)V

    .line 720
    goto :goto_0

    .line 716
    :pswitch_b
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/Writer;->writeSFixed32(II)V

    .line 717
    goto :goto_0

    .line 713
    :pswitch_c
    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Writer;->writeInt64(IJ)V

    .line 714
    goto :goto_0

    .line 710
    :pswitch_d
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/Writer;->writeInt32(II)V

    .line 711
    goto :goto_0

    .line 707
    :pswitch_e
    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Writer;->writeFixed64(IJ)V

    .line 708
    goto :goto_0

    .line 704
    :pswitch_f
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/Writer;->writeFixed32(II)V

    .line 705
    goto :goto_0

    .line 701
    :pswitch_10
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/Writer;->writeBool(IZ)V

    .line 702
    nop

    .line 760
    :goto_0
    return-void

    nop

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

.method private final writeSInt32List_Internal(ILcom/bytedance/sysmonitor/protobuf/IntArrayList;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "list"    # Lcom/bytedance/sysmonitor/protobuf/IntArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 653
    if-eqz p3, :cond_1

    .line 654
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->requireSpace(I)V

    .line 655
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 656
    .local v0, "prevBytes":I
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 657
    invoke-virtual {p2, v1}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeSInt32(I)V

    .line 656
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 659
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 660
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 661
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 662
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 663
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 664
    invoke-virtual {p2, v0}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeSInt32(II)V

    .line 663
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 667
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private final writeSInt32List_Internal(ILjava/util/List;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_1

    .line 636
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->requireSpace(I)V

    .line 637
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 638
    .local v0, "prevBytes":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 639
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeSInt32(I)V

    .line 638
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 641
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 642
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 643
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 644
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 645
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 646
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeSInt32(II)V

    .line 645
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 649
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private final writeSInt64List_Internal(ILcom/bytedance/sysmonitor/protobuf/LongArrayList;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p2, "list"    # Lcom/bytedance/sysmonitor/protobuf/LongArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    if-eqz p3, :cond_1

    .line 783
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->requireSpace(I)V

    .line 784
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 785
    .local v0, "prevBytes":I
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 786
    invoke-virtual {p2, v1}, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeSInt64(J)V

    .line 785
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 788
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 789
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 790
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 791
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 792
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 793
    invoke-virtual {p2, v0}, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeSInt64(IJ)V

    .line 792
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 796
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private final writeSInt64List_Internal(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 764
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_1

    .line 765
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->requireSpace(I)V

    .line 766
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 767
    .local v0, "prevBytes":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 768
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeSInt64(J)V

    .line 767
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 770
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 771
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 772
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 773
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 774
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 775
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeSInt64(IJ)V

    .line 774
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 778
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private final writeUInt32List_Internal(ILcom/bytedance/sysmonitor/protobuf/IntArrayList;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "list"    # Lcom/bytedance/sysmonitor/protobuf/IntArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    if-eqz p3, :cond_1

    .line 596
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->requireSpace(I)V

    .line 597
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 598
    .local v0, "prevBytes":I
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 599
    invoke-virtual {p2, v1}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 598
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 601
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 602
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 603
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 604
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 605
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 606
    invoke-virtual {p2, v0}, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeUInt32(II)V

    .line 605
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 609
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private final writeUInt32List_Internal(ILjava/util/List;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 577
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_1

    .line 578
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->requireSpace(I)V

    .line 579
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 580
    .local v0, "prevBytes":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 581
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 580
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 583
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 584
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 585
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 586
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 587
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 588
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeUInt32(II)V

    .line 587
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 591
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private final writeUInt64List_Internal(ILcom/bytedance/sysmonitor/protobuf/LongArrayList;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p2, "list"    # Lcom/bytedance/sysmonitor/protobuf/LongArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    if-eqz p3, :cond_1

    .line 331
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->requireSpace(I)V

    .line 332
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 333
    .local v0, "prevBytes":I
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 334
    invoke-virtual {p2, v1}, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint64(J)V

    .line 333
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 336
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 337
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 338
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 339
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 340
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 341
    invoke-virtual {p2, v0}, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeUInt64(IJ)V

    .line 340
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 344
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private final writeUInt64List_Internal(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_1

    .line 313
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->requireSpace(I)V

    .line 314
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 315
    .local v0, "prevBytes":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 316
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint64(J)V

    .line 315
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 318
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 319
    .local v1, "length":I
    invoke-virtual {p0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 320
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 321
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 322
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 323
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeUInt64(IJ)V

    .line 322
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 326
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final complete()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lcom/bytedance/sysmonitor/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->finishCurrentBuffer()V

    .line 169
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final fieldOrder()Lcom/bytedance/sysmonitor/protobuf/Writer$FieldOrder;
    .locals 1

    .line 156
    sget-object v0, Lcom/bytedance/sysmonitor/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/bytedance/sysmonitor/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method abstract finishCurrentBuffer()V
.end method

.method public abstract getTotalBytesWritten()I
.end method

.method final newDirectBuffer()Lcom/bytedance/sysmonitor/protobuf/AllocatedBuffer;
    .locals 2

    .line 851
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->alloc:Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->chunkSize:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;->allocateDirectBuffer(I)Lcom/bytedance/sysmonitor/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method final newDirectBuffer(I)Lcom/bytedance/sysmonitor/protobuf/AllocatedBuffer;
    .locals 2
    .param p1, "capacity"    # I

    .line 855
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->alloc:Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->chunkSize:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;->allocateDirectBuffer(I)Lcom/bytedance/sysmonitor/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method final newHeapBuffer()Lcom/bytedance/sysmonitor/protobuf/AllocatedBuffer;
    .locals 2

    .line 843
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->alloc:Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->chunkSize:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;->allocateHeapBuffer(I)Lcom/bytedance/sysmonitor/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method final newHeapBuffer(I)Lcom/bytedance/sysmonitor/protobuf/AllocatedBuffer;
    .locals 2
    .param p1, "capacity"    # I

    .line 847
    iget-object v0, p0, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->alloc:Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;

    iget v1, p0, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->chunkSize:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/BufferAllocator;->allocateHeapBuffer(I)Lcom/bytedance/sysmonitor/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method abstract requireSpace(I)V
.end method

.method abstract writeBool(Z)V
.end method

.method public final writeBoolList(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    instance-of v0, p2, Lcom/bytedance/sysmonitor/protobuf/BooleanArrayList;

    if-eqz v0, :cond_0

    .line 494
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/BooleanArrayList;

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeBoolList_Internal(ILcom/bytedance/sysmonitor/protobuf/BooleanArrayList;Z)V

    goto :goto_0

    .line 496
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeBoolList_Internal(ILjava/util/List;Z)V

    .line 498
    :goto_0
    return-void
.end method

.method public final writeBytesList(ILjava/util/List;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sysmonitor/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/sysmonitor/protobuf/ByteString;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 561
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sysmonitor/protobuf/ByteString;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeBytes(ILcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 560
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 563
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final writeDouble(ID)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed64(IJ)V

    .line 195
    return-void
.end method

.method public final writeDoubleList(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    instance-of v0, p2, Lcom/bytedance/sysmonitor/protobuf/DoubleArrayList;

    if-eqz v0, :cond_0

    .line 442
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/DoubleArrayList;

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeDoubleList_Internal(ILcom/bytedance/sysmonitor/protobuf/DoubleArrayList;Z)V

    goto :goto_0

    .line 444
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeDoubleList_Internal(ILjava/util/List;Z)V

    .line 446
    :goto_0
    return-void
.end method

.method public final writeEnum(II)V
    .locals 0
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeInt32(II)V

    .line 200
    return-void
.end method

.method public final writeEnumList(ILjava/util/List;Z)V
    .locals 0
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 487
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeInt32List(ILjava/util/List;Z)V

    .line 488
    return-void
.end method

.method abstract writeFixed32(I)V
.end method

.method public final writeFixed32List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p2, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 252
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed32List_Internal(ILcom/bytedance/sysmonitor/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed32List_Internal(ILjava/util/List;Z)V

    .line 256
    :goto_0
    return-void
.end method

.method abstract writeFixed64(J)V
.end method

.method public final writeFixed64List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p2, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 350
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed64List_Internal(ILcom/bytedance/sysmonitor/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 352
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed64List_Internal(ILjava/util/List;Z)V

    .line 354
    :goto_0
    return-void
.end method

.method public final writeFloat(IF)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed32(II)V

    .line 190
    return-void
.end method

.method public final writeFloatList(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 395
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    instance-of v0, p2, Lcom/bytedance/sysmonitor/protobuf/FloatArrayList;

    if-eqz v0, :cond_0

    .line 396
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/FloatArrayList;

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFloatList_Internal(ILcom/bytedance/sysmonitor/protobuf/FloatArrayList;Z)V

    goto :goto_0

    .line 398
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFloatList_Internal(ILjava/util/List;Z)V

    .line 400
    :goto_0
    return-void
.end method

.method public final writeGroupList(ILjava/util/List;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 816
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 817
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeGroup(ILjava/lang/Object;)V

    .line 816
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 819
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final writeGroupList(ILjava/util/List;Lcom/bytedance/sysmonitor/protobuf/Schema;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p3, "schema"    # Lcom/bytedance/sysmonitor/protobuf/Schema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/bytedance/sysmonitor/protobuf/Schema;",
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

    .line 825
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 826
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeGroup(ILjava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/Schema;)V

    .line 825
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 828
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method abstract writeInt32(I)V
.end method

.method public final writeInt32List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p2, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 206
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeInt32List_Internal(ILcom/bytedance/sysmonitor/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeInt32List_Internal(ILjava/util/List;Z)V

    .line 210
    :goto_0
    return-void
.end method

.method public final writeInt64(IJ)V
    .locals 0
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeUInt64(IJ)V

    .line 180
    return-void
.end method

.method public final writeInt64List(ILjava/util/List;Z)V
    .locals 0
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeUInt64List(ILjava/util/List;Z)V

    .line 298
    return-void
.end method

.method public writeMap(ILcom/bytedance/sysmonitor/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 7
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bytedance/sysmonitor/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    .local p2, "metadata":Lcom/bytedance/sysmonitor/protobuf/MapEntryLite$Metadata;, "Lcom/bytedance/sysmonitor/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 687
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v2

    .line 688
    .local v2, "prevBytes":I
    iget-object v3, p2, Lcom/bytedance/sysmonitor/protobuf/MapEntryLite$Metadata;->valueType:Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {p0, v5, v3, v4}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeMapEntryField(Lcom/bytedance/sysmonitor/protobuf/Writer;ILcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 689
    iget-object v3, p2, Lcom/bytedance/sysmonitor/protobuf/MapEntryLite$Metadata;->keyType:Lcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {p0, v6, v3, v4}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeMapEntryField(Lcom/bytedance/sysmonitor/protobuf/Writer;ILcom/bytedance/sysmonitor/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 690
    invoke-virtual {p0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v3

    sub-int/2addr v3, v2

    .line 691
    .local v3, "length":I
    invoke-virtual {p0, v3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 692
    invoke-virtual {p0, p1, v5}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 693
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v2    # "prevBytes":I
    .end local v3    # "length":I
    goto :goto_0

    .line 694
    :cond_0
    return-void
.end method

.method public final writeMessageList(ILjava/util/List;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 800
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 801
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeMessage(ILjava/lang/Object;)V

    .line 800
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 803
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final writeMessageList(ILjava/util/List;Lcom/bytedance/sysmonitor/protobuf/Schema;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p3, "schema"    # Lcom/bytedance/sysmonitor/protobuf/Schema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/bytedance/sysmonitor/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 808
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 809
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeMessage(ILjava/lang/Object;Lcom/bytedance/sysmonitor/protobuf/Schema;)V

    .line 808
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 811
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 832
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 833
    instance-of v0, p2, Lcom/bytedance/sysmonitor/protobuf/ByteString;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 834
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/ByteString;

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeBytes(ILcom/bytedance/sysmonitor/protobuf/ByteString;)V

    goto :goto_0

    .line 836
    :cond_0
    invoke-virtual {p0, v2, p2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeMessage(ILjava/lang/Object;)V

    .line 838
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeUInt32(II)V

    .line 839
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeTag(II)V

    .line 840
    return-void
.end method

.method public final writeSFixed32(II)V
    .locals 0
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed32(II)V

    .line 175
    return-void
.end method

.method public final writeSFixed32List(ILjava/util/List;Z)V
    .locals 0
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed32List(ILjava/util/List;Z)V

    .line 615
    return-void
.end method

.method public final writeSFixed64(IJ)V
    .locals 0
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed64(IJ)V

    .line 185
    return-void
.end method

.method public final writeSFixed64List(ILjava/util/List;Z)V
    .locals 0
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 620
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeFixed64List(ILjava/util/List;Z)V

    .line 621
    return-void
.end method

.method abstract writeSInt32(I)V
.end method

.method public final writeSInt32List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p2, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 627
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeSInt32List_Internal(ILcom/bytedance/sysmonitor/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 629
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeSInt32List_Internal(ILjava/util/List;Z)V

    .line 631
    :goto_0
    return-void
.end method

.method abstract writeSInt64(J)V
.end method

.method public final writeSInt64List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 672
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p2, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 673
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeSInt64List_Internal(ILcom/bytedance/sysmonitor/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 675
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeSInt64List_Internal(ILjava/util/List;Z)V

    .line 677
    :goto_0
    return-void
.end method

.method abstract writeString(Ljava/lang/String;)V
.end method

.method public final writeStringList(ILjava/util/List;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    .line 538
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    instance-of v0, p2, Lcom/bytedance/sysmonitor/protobuf/LazyStringList;

    if-eqz v0, :cond_1

    .line 539
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/LazyStringList;

    .line 540
    .local v0, "lazyList":Lcom/bytedance/sysmonitor/protobuf/LazyStringList;
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 541
    invoke-interface {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeLazyString(ILjava/lang/Object;)V

    .line 540
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 543
    .end local v0    # "lazyList":Lcom/bytedance/sysmonitor/protobuf/LazyStringList;
    .end local v1    # "i":I
    :cond_0
    goto :goto_2

    .line 544
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 545
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeString(ILjava/lang/String;)V

    .line 544
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 548
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method abstract writeTag(II)V
.end method

.method public final writeUInt32List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 568
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p2, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 569
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/IntArrayList;

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeUInt32List_Internal(ILcom/bytedance/sysmonitor/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 571
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeUInt32List_Internal(ILjava/util/List;Z)V

    .line 573
    :goto_0
    return-void
.end method

.method public final writeUInt64List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p2, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 304
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sysmonitor/protobuf/LongArrayList;

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeUInt64List_Internal(ILcom/bytedance/sysmonitor/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 306
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/BinaryWriter;->writeUInt64List_Internal(ILjava/util/List;Z)V

    .line 308
    :goto_0
    return-void
.end method

.method abstract writeVarint32(I)V
.end method

.method abstract writeVarint64(J)V
.end method
