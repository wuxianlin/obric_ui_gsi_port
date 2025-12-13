.class public Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;
.super Ljava/lang/Object;
.source "SeqNumGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator$InnerHolder;
    }
.end annotation


# instance fields
.field private byteBuffer:Ljava/nio/MappedByteBuffer;

.field private seqNum:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;->seqNum:J

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;
    .locals 1

    .line 18
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator$InnerHolder;->access$000()Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public next()J
    .locals 13

    .line 22
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;->byteBuffer:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 24
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    .line 25
    .local v0, "processName":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    const-string v4, "_"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    const-string v5, "-"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_seq_num.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    .local v2, "fileName":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->getWorkingDirectory()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    .line 28
    .local v4, "isExists":Z
    if-nez v4, :cond_0

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 31
    :cond_0
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string/jumbo v6, "rw"

    invoke-direct {v5, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 32
    .local v7, "fileChannel":Ljava/nio/channels/FileChannel;
    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x8

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;->byteBuffer:Ljava/nio/MappedByteBuffer;

    .line 34
    if-nez v4, :cond_1

    .line 35
    iget-object v5, p0, Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;->byteBuffer:Ljava/nio/MappedByteBuffer;

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v1, v8, v9}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-wide v8

    .line 42
    .end local v0    # "processName":Ljava/lang/String;
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "isExists":Z
    .end local v7    # "fileChannel":Ljava/nio/channels/FileChannel;
    :cond_1
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepare seq_number fail."

    invoke-static {v2, v3, v0}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;->byteBuffer:Ljava/nio/MappedByteBuffer;

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;->byteBuffer:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;->seqNum:J

    .line 46
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;->byteBuffer:Ljava/nio/MappedByteBuffer;

    iget-wide v2, p0, Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;->seqNum:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 47
    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;->seqNum:J

    return-wide v0

    .line 50
    :cond_3
    iget-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;->seqNum:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/apm6/consumer/slardar/SeqNumGenerator;->seqNum:J

    return-wide v0
.end method
