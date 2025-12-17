.class public Lcom/android/server/alwaysonrecord/WavFileWritter;
.super Ljava/lang/Object;
.source "WavFileWritter.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mFos:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/android/server/alwaysonrecord/WavFileWritter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/alwaysonrecord/WavFileWritter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIII)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "dataSize"    # I
    .param p3, "sampleRate"    # I
    .param p4, "numChannels"    # I
    .param p5, "bitsPerSample"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/WavFileWritter;->mFos:Ljava/io/FileOutputStream;

    .line 30
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/server/alwaysonrecord/WavFileWritter;->writeWavHeader(IIII)V

    .line 31
    return-void
.end method

.method private writeIntAsLittleEndianBytes(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/WavFileWritter;->mFos:Ljava/io/FileOutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 77
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/WavFileWritter;->mFos:Ljava/io/FileOutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 78
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/WavFileWritter;->mFos:Ljava/io/FileOutputStream;

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 79
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/WavFileWritter;->mFos:Ljava/io/FileOutputStream;

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 80
    return-void
.end method

.method private writeShortAsLittleEndianBytes(S)V
    .locals 2
    .param p1, "value"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/WavFileWritter;->mFos:Ljava/io/FileOutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 84
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/WavFileWritter;->mFos:Ljava/io/FileOutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V

    .line 85
    return-void
.end method

.method private writeWavHeader(IIII)V
    .locals 4
    .param p1, "dataSize"    # I
    .param p2, "sampleRate"    # I
    .param p3, "numChannels"    # I
    .param p4, "bitsPerSample"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    mul-int v0, p3, p4

    div-int/lit8 v0, v0, 0x8

    .line 51
    .local v0, "blockAlign":I
    mul-int v1, p2, v0

    .line 54
    .local v1, "byteRate":I
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/WavFileWritter;->mFos:Ljava/io/FileOutputStream;

    const-string v3, "RIFF"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 55
    add-int/lit8 v2, p1, 0x24

    invoke-direct {p0, v2}, Lcom/android/server/alwaysonrecord/WavFileWritter;->writeIntAsLittleEndianBytes(I)V

    .line 56
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/WavFileWritter;->mFos:Ljava/io/FileOutputStream;

    const-string v3, "WAVE"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 59
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/WavFileWritter;->mFos:Ljava/io/FileOutputStream;

    const-string/jumbo v3, "fmt "

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 60
    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lcom/android/server/alwaysonrecord/WavFileWritter;->writeIntAsLittleEndianBytes(I)V

    .line 61
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/android/server/alwaysonrecord/WavFileWritter;->writeShortAsLittleEndianBytes(S)V

    .line 62
    int-to-short v2, p3

    invoke-direct {p0, v2}, Lcom/android/server/alwaysonrecord/WavFileWritter;->writeShortAsLittleEndianBytes(S)V

    .line 63
    invoke-direct {p0, p2}, Lcom/android/server/alwaysonrecord/WavFileWritter;->writeIntAsLittleEndianBytes(I)V

    .line 64
    invoke-direct {p0, v1}, Lcom/android/server/alwaysonrecord/WavFileWritter;->writeIntAsLittleEndianBytes(I)V

    .line 65
    int-to-short v2, v0

    invoke-direct {p0, v2}, Lcom/android/server/alwaysonrecord/WavFileWritter;->writeShortAsLittleEndianBytes(S)V

    .line 66
    int-to-short v2, p4

    invoke-direct {p0, v2}, Lcom/android/server/alwaysonrecord/WavFileWritter;->writeShortAsLittleEndianBytes(S)V

    .line 69
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/WavFileWritter;->mFos:Ljava/io/FileOutputStream;

    const-string v3, "data"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 70
    invoke-direct {p0, p1}, Lcom/android/server/alwaysonrecord/WavFileWritter;->writeIntAsLittleEndianBytes(I)V

    .line 72
    iget-object v2, p0, Lcom/android/server/alwaysonrecord/WavFileWritter;->mFos:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 73
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/WavFileWritter;->mFos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 41
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/WavFileWritter;->mFos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 44
    sget-object v1, Lcom/android/server/alwaysonrecord/WavFileWritter;->TAG:Ljava/lang/String;

    const-string v2, "Failed to close file stream"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/WavFileWritter;->mFos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 35
    .local v0, "fileChannel":Ljava/nio/channels/FileChannel;
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 36
    return-void
.end method
