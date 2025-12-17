.class public Lcom/obric/cae/libs/useraware/HarShmPacketsReader;
.super Ljava/lang/Object;
.source "HarShmPacketsReader.java"


# static fields
.field private static final SINGLE_BUFFER_SIZE:I = 0x10000

.field private static final TAG:Ljava/lang/String; = "HarShmPacketsReader"


# instance fields
.field private mHarLevel2DaraShm:Landroid/os/SharedMemory;

.field private mHarShmMappedBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deserializePacket([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 3
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 103
    .local p2, "creator":Landroid/os/Parcelable$Creator;, "Landroid/os/Parcelable$Creator<TT;>;"
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 105
    .local v0, "parcel":Landroid/os/Parcel;
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 106
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 107
    invoke-interface {p2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 107
    return-object v1

    .line 109
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 110
    throw v1
.end method

.method public static getSingleBufferSize()I
    .locals 1

    .line 25
    const/high16 v0, 0x10000

    return v0
.end method


# virtual methods
.method public closeShm()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/HarShmPacketsReader;->mHarShmMappedBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/HarShmPacketsReader;->mHarShmMappedBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 49
    iput-object v1, p0, Lcom/obric/cae/libs/useraware/HarShmPacketsReader;->mHarShmMappedBuffer:Ljava/nio/ByteBuffer;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/HarShmPacketsReader;->mHarLevel2DaraShm:Landroid/os/SharedMemory;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/HarShmPacketsReader;->mHarLevel2DaraShm:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 53
    iput-object v1, p0, Lcom/obric/cae/libs/useraware/HarShmPacketsReader;->mHarLevel2DaraShm:Landroid/os/SharedMemory;

    .line 55
    :cond_1
    return-void
.end method

.method public getHarShmMappedBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/obric/cae/libs/useraware/HarShmPacketsReader;->mHarShmMappedBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public openShm(Landroid/os/ParcelFileDescriptor;)Z
    .locals 4
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 32
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/os/SharedMemory;->fromFileDescriptor(Landroid/os/ParcelFileDescriptor;)Landroid/os/SharedMemory;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/cae/libs/useraware/HarShmPacketsReader;->mHarLevel2DaraShm:Landroid/os/SharedMemory;

    .line 33
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 35
    iget-object v1, p0, Lcom/obric/cae/libs/useraware/HarShmPacketsReader;->mHarLevel2DaraShm:Landroid/os/SharedMemory;

    sget v2, Landroid/system/OsConstants;->PROT_READ:I

    iget-object v3, p0, Lcom/obric/cae/libs/useraware/HarShmPacketsReader;->mHarLevel2DaraShm:Landroid/os/SharedMemory;

    .line 36
    invoke-virtual {v3}, Landroid/os/SharedMemory;->getSize()I

    move-result v3

    .line 35
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/SharedMemory;->map(III)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/obric/cae/libs/useraware/HarShmPacketsReader;->mHarShmMappedBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    nop

    .line 42
    const/4 v0, 0x1

    return v0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    .local v1, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/obric/cae/libs/useraware/HarShmPacketsReader;->mHarShmMappedBuffer:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    return v0
.end method

.method public processDataBatch(Ljava/nio/ByteBuffer;II)Ljava/util/List;
    .locals 8
    .param p1, "taskBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferIndex"    # I
    .param p3, "totalBatchSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II)",
            "Ljava/util/List<",
            "Lcom/obric/cae/libs/useraware/UnifiedDataPacket;",
            ">;"
        }
    .end annotation

    .line 64
    const/high16 v0, 0x10000

    mul-int v1, p2, v0

    .line 65
    .local v1, "readPosition":I
    const/4 v2, 0x0

    .line 66
    .local v2, "processedBytes":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .local v3, "packets":Ljava/util/List;, "Ljava/util/List<Lcom/obric/cae/libs/useraware/UnifiedDataPacket;>;"
    :goto_0
    if-ge v2, p3, :cond_5

    .line 70
    add-int v4, v1, v2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/4 v5, 0x4

    const-string v6, "HarShmPacketsReader"

    if-ge v4, v5, :cond_0

    .line 73
    const-string v0, "Buffer underflow when reading packet length."

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto :goto_2

    .line 76
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 78
    .local v4, "packetLength":I
    if-lez v4, :cond_1

    if-le v4, v0, :cond_2

    :cond_1
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-ge v5, v4, :cond_3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Buffer underflow when reading packet data. Declared length: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    goto :goto_2

    .line 88
    :cond_3
    new-array v5, v4, [B

    .line 89
    .local v5, "packetBytes":[B
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 92
    sget-object v6, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-direct {p0, v5, v6}, Lcom/obric/cae/libs/useraware/HarShmPacketsReader;->deserializePacket([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/obric/cae/libs/useraware/UnifiedDataPacket;

    .line 93
    .local v6, "packet":Lcom/obric/cae/libs/useraware/UnifiedDataPacket;
    if-eqz v6, :cond_4

    .line 94
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    add-int/lit8 v7, v4, 0x4

    add-int/2addr v2, v7

    .line 98
    .end local v4    # "packetLength":I
    .end local v5    # "packetBytes":[B
    .end local v6    # "packet":Lcom/obric/cae/libs/useraware/UnifiedDataPacket;
    goto :goto_0

    .line 79
    .restart local v4    # "packetLength":I
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid packet length detected: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    nop

    .line 99
    .end local v4    # "packetLength":I
    :cond_5
    :goto_2
    return-object v3
.end method
