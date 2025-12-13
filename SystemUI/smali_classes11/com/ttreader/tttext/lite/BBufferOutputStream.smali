.class public Lcom/ttreader/tttext/lite/BBufferOutputStream;
.super Ljava/lang/Object;
.source "BBufferOutputStream.java"


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ttreader/tttext/lite/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, p0, Lcom/ttreader/tttext/lite/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ttreader/tttext/lite/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public writeByte(B)Lcom/ttreader/tttext/lite/BBufferOutputStream;
    .locals 1
    .param p1, "value"    # B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ttreader/tttext/lite/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    return-object p0
.end method

.method public writeFloat(F)Lcom/ttreader/tttext/lite/BBufferOutputStream;
    .locals 1
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/ttreader/tttext/lite/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 31
    return-object p0
.end method

.method public writeInt(I)Lcom/ttreader/tttext/lite/BBufferOutputStream;
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/ttreader/tttext/lite/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17
    return-object p0
.end method

.method public writeLong(J)Lcom/ttreader/tttext/lite/BBufferOutputStream;
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ttreader/tttext/lite/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 21
    return-object p0
.end method

.method public writeShort(S)Lcom/ttreader/tttext/lite/BBufferOutputStream;
    .locals 1
    .param p1, "value"    # S
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ttreader/tttext/lite/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 26
    return-object p0
.end method
