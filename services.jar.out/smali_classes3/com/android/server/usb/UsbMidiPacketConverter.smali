.class public Lcom/android/server/usb/UsbMidiPacketConverter;
.super Ljava/lang/Object;
.source "UsbMidiPacketConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;,
        Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiDecoder;
    }
.end annotation


# static fields
.field private static final CODE_INDEX_NUMBER_FROM_SYSTEM_TYPE:[I

.field private static final CODE_INDEX_NUMBER_SINGLE_BYTE:B = 0xft

.field private static final CODE_INDEX_NUMBER_SYSEX_END_SINGLE_BYTE:B = 0x5t

.field private static final CODE_INDEX_NUMBER_SYSEX_STARTS_OR_CONTINUES:B = 0x4t

.field private static final FIRST_SYSTEM_MESSAGE_VALUE:B = -0x10t

.field private static final PAYLOAD_SIZE:[I

.field private static final SYSEX_END_EXCLUSIVE:B = -0x9t

.field private static final SYSEX_START_EXCLUSIVE:B = -0x10t

.field private static final TAG:Ljava/lang/String; = "UsbMidiPacketConverter"


# instance fields
.field private mEncoderOutputStream:Ljava/io/ByteArrayOutputStream;

.field private mUsbMidiDecoder:Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiDecoder;

.field private mUsbMidiEncoders:[Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;


# direct methods
.method static bridge synthetic -$$Nest$sfgetCODE_INDEX_NUMBER_FROM_SYSTEM_TYPE()[I
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/usb/UsbMidiPacketConverter;->CODE_INDEX_NUMBER_FROM_SYSTEM_TYPE:[I

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetPAYLOAD_SIZE()[I
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/usb/UsbMidiPacketConverter;->PAYLOAD_SIZE:[I

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 32
    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/server/usb/UsbMidiPacketConverter;->PAYLOAD_SIZE:[I

    .line 53
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/server/usb/UsbMidiPacketConverter;->CODE_INDEX_NUMBER_FROM_SYSTEM_TYPE:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        0x2
        0x3
        0x3
        0x1
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
        0x3
        0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x2
        0x3
        0x2
        -0x1
        -0x1
        0x5
        -0x1
        0x5
        -0x1
        0x5
        0x5
        0x5
        -0x1
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/android/server/usb/UsbMidiPacketConverter;->mEncoderOutputStream:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public createDecoders(I)V
    .locals 1
    .param p1, "size"    # I

    .line 139
    new-instance v0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiDecoder;

    invoke-direct {v0, p0, p1}, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiDecoder;-><init>(Lcom/android/server/usb/UsbMidiPacketConverter;I)V

    iput-object v0, p0, Lcom/android/server/usb/UsbMidiPacketConverter;->mUsbMidiDecoder:Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiDecoder;

    .line 140
    return-void
.end method

.method public createEncoders(I)V
    .locals 3
    .param p1, "size"    # I

    .line 95
    new-array v0, p1, [Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;

    iput-object v0, p0, Lcom/android/server/usb/UsbMidiPacketConverter;->mUsbMidiEncoders:[Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;

    .line 96
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/android/server/usb/UsbMidiPacketConverter;->mUsbMidiEncoders:[Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;

    new-instance v2, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;

    invoke-direct {v2, p0, v0}, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;-><init>(Lcom/android/server/usb/UsbMidiPacketConverter;I)V

    aput-object v2, v1, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 99
    .end local v0    # "i":I
    return-void
.end method

.method public decodeMidiPackets([BI)V
    .locals 1
    .param p1, "usbMidiBytes"    # [B
    .param p2, "size"    # I

    .line 151
    iget-object v0, p0, Lcom/android/server/usb/UsbMidiPacketConverter;->mUsbMidiDecoder:Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiDecoder;->decode([BI)V

    .line 152
    return-void
.end method

.method public encodeMidiPackets([BII)V
    .locals 4
    .param p1, "midiBytes"    # [B
    .param p2, "size"    # I
    .param p3, "encoderId"    # I

    .line 112
    iget-object v0, p0, Lcom/android/server/usb/UsbMidiPacketConverter;->mUsbMidiEncoders:[Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;

    array-length v0, v0

    if-lt p3, v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoderId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbMidiPacketConverter"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const/4 p3, 0x0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/android/server/usb/UsbMidiPacketConverter;->mUsbMidiEncoders:[Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;

    aget-object v0, v0, p3

    invoke-virtual {v0, p1, p2}, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->encode([BI)[B

    move-result-object v0

    .line 117
    .local v0, "encodedPacket":[B
    iget-object v1, p0, Lcom/android/server/usb/UsbMidiPacketConverter;->mEncoderOutputStream:Ljava/io/ByteArrayOutputStream;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 118
    return-void
.end method

.method public pullDecodedMidiPackets(I)[B
    .locals 1
    .param p1, "cableNumber"    # I

    .line 161
    iget-object v0, p0, Lcom/android/server/usb/UsbMidiPacketConverter;->mUsbMidiDecoder:Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiDecoder;

    invoke-virtual {v0, p1}, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiDecoder;->pullBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public pullEncodedMidiPackets()[B
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/android/server/usb/UsbMidiPacketConverter;->mEncoderOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 127
    .local v0, "output":[B
    iget-object v1, p0, Lcom/android/server/usb/UsbMidiPacketConverter;->mEncoderOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 128
    return-object v0
.end method
