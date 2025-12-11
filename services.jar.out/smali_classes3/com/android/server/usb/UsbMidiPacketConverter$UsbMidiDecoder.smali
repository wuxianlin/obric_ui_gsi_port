.class Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiDecoder;
.super Ljava/lang/Object;
.source "UsbMidiPacketConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usb/UsbMidiPacketConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UsbMidiDecoder"
.end annotation


# instance fields
.field mDecodedByteArrays:[Ljava/io/ByteArrayOutputStream;

.field mNumJacks:I

.field final synthetic this$0:Lcom/android/server/usb/UsbMidiPacketConverter;


# direct methods
.method constructor <init>(Lcom/android/server/usb/UsbMidiPacketConverter;I)V
    .locals 2
    .param p2, "numJacks"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiDecoder;->this$0:Lcom/android/server/usb/UsbMidiPacketConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput p2, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiDecoder;->mNumJacks:I

    .line 170
    new-array p1, p2, [Ljava/io/ByteArrayOutputStream;

    iput-object p1, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiDecoder;->mDecodedByteArrays:[Ljava/io/ByteArrayOutputStream;

    .line 171
    const/4 p1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge p1, p2, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiDecoder;->mDecodedByteArrays:[Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    aput-object v1, v0, p1

    .line 171
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 174
    .end local p1    # "i":I
    return-void
.end method


# virtual methods
.method public decode([BI)V
    .locals 8
    .param p1, "usbMidiBytes"    # [B
    .param p2, "size"    # I

    .line 180
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 181
    .local v0, "outputStream":Ljava/io/ByteArrayOutputStream;
    rem-int/lit8 v1, p2, 0x4

    const-string v2, "UsbMidiPacketConverter"

    if-eqz v1, :cond_0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not multiple of 4"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    add-int/lit8 v3, v1, 0x3

    if-ge v3, p2, :cond_3

    .line 185
    aget-byte v3, p1, v1

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 186
    .local v3, "cableNumber":I
    aget-byte v4, p1, v1

    and-int/lit8 v4, v4, 0xf

    .line 187
    .local v4, "codeIndex":I
    invoke-static {}, Lcom/android/server/usb/UsbMidiPacketConverter;->-$$Nest$sfgetPAYLOAD_SIZE()[I

    move-result-object v5

    aget v5, v5, v4

    .line 188
    .local v5, "numPayloadBytes":I
    if-gez v5, :cond_1

    .line 189
    goto :goto_1

    .line 192
    :cond_1
    iget v6, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiDecoder;->mNumJacks:I

    if-lt v3, v6, :cond_2

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cableNumber "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " invalid"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    const/4 v3, 0x0

    .line 196
    :cond_2
    iget-object v6, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiDecoder;->mDecodedByteArrays:[Ljava/io/ByteArrayOutputStream;

    aget-object v6, v6, v3

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, p1, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 184
    .end local v3    # "cableNumber":I
    .end local v4    # "codeIndex":I
    .end local v5    # "numPayloadBytes":I
    :goto_1
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_3
    nop

    .line 198
    .end local v1    # "i":I
    return-void
.end method

.method public pullBytes(I)[B
    .locals 2
    .param p1, "cableNumber"    # I

    .line 202
    iget v0, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiDecoder;->mNumJacks:I

    if-lt p1, v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cableNumber "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbMidiPacketConverter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    const/4 p1, 0x0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiDecoder;->mDecodedByteArrays:[Ljava/io/ByteArrayOutputStream;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 207
    .local v0, "output":[B
    iget-object v1, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiDecoder;->mDecodedByteArrays:[Ljava/io/ByteArrayOutputStream;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 208
    return-object v0
.end method
