.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;
.super Ljava/lang/Object;
.source "AshmemMemoryChunk.java"

# interfaces
.implements Lcom/facebook/imagepipeline/memory/MemoryChunk;
.implements Ljava/io/Closeable;


# static fields
.field private static final TAG:Ljava/lang/String; = "AshmemMemoryChunk"


# instance fields
.field private mByteBuffer:Ljava/nio/ByteBuffer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mId:J

.field private mSharedMemory:Landroid/os/SharedMemory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mSharedMemory:Landroid/os/SharedMemory;

    .line 45
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 46
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mId:J

    .line 47
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "size"    # I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 34
    :try_start_0
    const-string v0, "AshmemMemoryChunk"

    invoke-static {v0, p1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mSharedMemory:Landroid/os/SharedMemory;

    .line 35
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    nop

    .line 39
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mId:J

    .line 40
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Landroid/system/ErrnoException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Fail to create AshmemMemory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private doCopy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V
    .locals 3
    .param p1, "offset"    # I
    .param p2, "other"    # Lcom/facebook/imagepipeline/memory/MemoryChunk;
    .param p3, "otherOffset"    # I
    .param p4, "count"    # I

    .line 168
    instance-of v0, p2, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 172
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 173
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getSize()I

    move-result v1

    invoke-static {p1, v0, p3, p4, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->checkBounds(IIIII)V

    .line 174
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 179
    new-array v0, p4, [B

    .line 180
    .local v0, "b":[B
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 181
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0, v2, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 182
    return-void

    .line 169
    .end local v0    # "b":[B
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot copy two incompatible MemoryChunks"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 55
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mSharedMemory:Landroid/os/SharedMemory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;
    :cond_0
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public copy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V
    .locals 4
    .param p1, "offset"    # I
    .param p2, "other"    # Lcom/facebook/imagepipeline/memory/MemoryChunk;
    .param p3, "otherOffset"    # I
    .param p4, "count"    # I

    .line 123
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getUniqueId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getUniqueId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 134
    const-string v0, "AshmemMemoryChunk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copying from AshmemMemoryChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getUniqueId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to AshmemMemoryChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 139
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getUniqueId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " which are the same "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 145
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getUniqueId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getUniqueId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 146
    monitor-enter p2

    .line 147
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->doCopy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V

    .line 149
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    return-void

    .line 149
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;
    .end local p1    # "offset":I
    .end local p2    # "other":Lcom/facebook/imagepipeline/memory/MemoryChunk;
    .end local p3    # "otherOffset":I
    .end local p4    # "count":I
    :try_start_4
    throw v0

    .line 150
    .restart local p0    # "this":Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;
    .restart local p1    # "offset":I
    .restart local p2    # "other":Lcom/facebook/imagepipeline/memory/MemoryChunk;
    .restart local p3    # "otherOffset":I
    .restart local p4    # "count":I
    :catchall_1
    move-exception v0

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 155
    :cond_1
    monitor-enter p0

    .line 156
    :try_start_5
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    :try_start_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->doCopy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V

    .line 158
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 159
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    return-void

    .line 158
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;
    .end local p1    # "offset":I
    .end local p2    # "other":Lcom/facebook/imagepipeline/memory/MemoryChunk;
    .end local p3    # "otherOffset":I
    .end local p4    # "count":I
    :try_start_9
    throw v0

    .line 159
    .restart local p0    # "this":Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;
    .restart local p1    # "offset":I
    .restart local p2    # "other":Lcom/facebook/imagepipeline/memory/MemoryChunk;
    .restart local p3    # "otherOffset":I
    .restart local p4    # "count":I
    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot get the pointer of an  AshmemMemoryChunk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSize()I
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mSharedMemory:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->getSize()I

    move-result v0

    return v0
.end method

.method public getUniqueId()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mId:J

    return-wide v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mSharedMemory:Landroid/os/SharedMemory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;
    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read(I)B
    .locals 3
    .param p1, "offset"    # I

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 99
    if-ltz p1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getSize()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 101
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 97
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;
    .end local p1    # "offset":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized read(I[BII)I
    .locals 3
    .param p1, "memoryOffset"    # I
    .param p2, "byteArray"    # [B
    .param p3, "byteArrayOffset"    # I
    .param p4, "count"    # I

    monitor-enter p0

    .line 86
    :try_start_0
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getSize()I

    move-result v0

    invoke-static {p1, p4, v0}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->adjustByteCount(III)I

    move-result v0

    .line 89
    .local v0, "actualCount":I
    array-length v1, p2

    .line 90
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getSize()I

    move-result v2

    .line 89
    invoke-static {p1, v1, p3, v0, v2}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->checkBounds(IIIII)V

    .line 91
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2, p3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return v0

    .line 85
    .end local v0    # "actualCount":I
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;
    .end local p1    # "memoryOffset":I
    .end local p2    # "byteArray":[B
    .end local p3    # "byteArrayOffset":I
    .end local p4    # "count":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write(I[BII)I
    .locals 3
    .param p1, "memoryOffset"    # I
    .param p2, "byteArray"    # [B
    .param p3, "byteArrayOffset"    # I
    .param p4, "count"    # I

    monitor-enter p0

    .line 73
    :try_start_0
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getSize()I

    move-result v0

    invoke-static {p1, p4, v0}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->adjustByteCount(III)I

    move-result v0

    .line 76
    .local v0, "actualCount":I
    array-length v1, p2

    .line 77
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->getSize()I

    move-result v2

    .line 76
    invoke-static {p1, v1, p3, v0, v2}, Lcom/facebook/imagepipeline/memory/MemoryChunkUtil;->checkBounds(IIIII)V

    .line 78
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2, p3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return v0

    .line 72
    .end local v0    # "actualCount":I
    .end local p0    # "this":Lcom/facebook/imagepipeline/memory/AshmemMemoryChunk;
    .end local p1    # "memoryOffset":I
    .end local p2    # "byteArray":[B
    .end local p3    # "byteArrayOffset":I
    .end local p4    # "count":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
