.class public Lcom/android/server/usb/descriptors/UsbMidiBlockParser;
.super Ljava/lang/Object;
.source "UsbMidiBlockParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;
    }
.end annotation


# static fields
.field public static final CS_GR_TRM_BLOCK:I = 0x26

.field public static final DEFAULT_MIDI_TYPE:I = 0x1

.field public static final GR_TRM_BLOCK_HEADER:I = 0x1

.field public static final MIDI_BLOCK_HEADER_SIZE:I = 0x5

.field public static final MIDI_BLOCK_SIZE:I = 0xd

.field public static final REQ_GET_DESCRIPTOR:I = 0x6

.field public static final REQ_TIMEOUT_MS:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "UsbMidiBlockParser"


# instance fields
.field private mGroupTerminalBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;",
            ">;"
        }
    .end annotation
.end field

.field protected mHeaderDescriptorSubtype:I

.field protected mHeaderDescriptorType:I

.field protected mHeaderLength:I

.field protected mTotalLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mGroupTerminalBlocks:Ljava/util/ArrayList;

    .line 112
    return-void
.end method


# virtual methods
.method public calculateMidiType(Landroid/hardware/usb/UsbDeviceConnection;II)I
    .locals 22
    .param p1, "connection"    # Landroid/hardware/usb/UsbDeviceConnection;
    .param p2, "interfaceNumber"    # I
    .param p3, "alternateInterfaceNumber"    # I

    .line 147
    move-object/from16 v1, p0

    move/from16 v2, p3

    const-string v3, "UsbMidiBlockParser"

    const/4 v0, 0x5

    new-array v12, v0, [B

    .line 151
    .local v12, "byteArray":[B
    add-int/lit16 v7, v2, 0x2600

    const/4 v10, 0x5

    const/16 v11, 0x7d0

    const/4 v13, 0x1

    const/16 v5, 0x81

    const/4 v6, 0x6

    move-object/from16 v4, p1

    move/from16 v8, p2

    move-object v9, v12

    :try_start_0
    invoke-virtual/range {v4 .. v11}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    .line 160
    .local v0, "rdo":I
    if-lez v0, :cond_5

    .line 161
    aget-byte v4, v12, v13

    const/16 v5, 0x26

    if-eq v4, v5, :cond_0

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect descriptor type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v5, v12, v13

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    return v13

    .line 201
    .end local v0    # "rdo":I
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 165
    .restart local v0    # "rdo":I
    :cond_0
    const/4 v4, 0x2

    aget-byte v5, v12, v4

    if-eq v5, v13, :cond_1

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Incorrect descriptor subtype: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v4, v12, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return v13

    .line 169
    :cond_1
    const/4 v4, 0x3

    aget-byte v4, v12, v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x4

    aget-byte v5, v12, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    .line 171
    .local v4, "newSize":I
    if-gtz v4, :cond_2

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsed a non-positive block terminal size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    return v13

    .line 175
    :cond_2
    new-array v5, v4, [B

    move-object v12, v5

    .line 176
    add-int/lit16 v5, v2, 0x2600

    const/16 v21, 0x7d0

    const/16 v15, 0x81

    const/16 v16, 0x6

    move-object/from16 v14, p1

    move/from16 v17, v5

    move/from16 v18, p2

    move-object/from16 v19, v12

    move/from16 v20, v4

    invoke-virtual/range {v14 .. v21}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v5

    move v0, v5

    .line 185
    if-lez v0, :cond_4

    .line 186
    new-instance v5, Lcom/android/server/usb/descriptors/ByteStream;

    invoke-direct {v5, v12}, Lcom/android/server/usb/descriptors/ByteStream;-><init>([B)V

    .line 187
    .local v5, "stream":Lcom/android/server/usb/descriptors/ByteStream;
    invoke-virtual {v1, v5}, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->parseRawDescriptors(Lcom/android/server/usb/descriptors/ByteStream;)I

    .line 188
    iget-object v6, v1, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mGroupTerminalBlocks:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 189
    const-string v6, "Group Terminal Blocks failed parsing: 1"

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return v13

    .line 192
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MIDI protocol: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mGroupTerminalBlocks:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;

    iget v7, v7, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;->mMidiProtocol:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v6, v1, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mGroupTerminalBlocks:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;

    iget v3, v6, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;->mMidiProtocol:I

    return v3

    .line 196
    .end local v5    # "stream":Lcom/android/server/usb/descriptors/ByteStream;
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "second transfer failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    nop

    .end local v4    # "newSize":I
    goto :goto_0

    .line 199
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first transfer failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .end local v0    # "rdo":I
    :goto_0
    goto :goto_2

    .line 201
    :goto_1
    nop

    .line 202
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "Can not communicate with USB device"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return v13
.end method

.method public dump(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/lang/String;J)V
    .locals 7
    .param p1, "dump"    # Lcom/android/internal/util/dump/DualDumpOutputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "idName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "id"    # J

    .line 211
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->start(Ljava/lang/String;J)J

    move-result-wide v0

    .line 213
    .local v0, "token":J
    const-wide v2, 0x10500000001L

    iget v4, p0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mHeaderLength:I

    const-string v5, "length"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    .line 214
    const-wide v2, 0x10500000002L

    iget v4, p0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mHeaderDescriptorType:I

    const-string v5, "descriptor_type"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    .line 216
    const-wide v2, 0x10500000003L

    iget v4, p0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mHeaderDescriptorSubtype:I

    const-string v5, "descriptor_subtype"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    .line 218
    const-wide v2, 0x10500000004L

    iget v4, p0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mTotalLength:I

    const-string v5, "total_length"

    invoke-virtual {p1, v5, v2, v3, v4}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JI)V

    .line 219
    iget-object v2, p0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mGroupTerminalBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;

    .line 220
    .local v3, "groupTerminalBlock":Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;
    const-string v4, "block"

    const-wide v5, 0x20b00000005L

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;->dump(Lcom/android/internal/util/dump/DualDumpOutputStream;Ljava/lang/String;J)V

    .line 221
    .end local v3    # "groupTerminalBlock":Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;
    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/android/internal/util/dump/DualDumpOutputStream;->end(J)V

    .line 224
    return-void
.end method

.method public parseRawDescriptors(Lcom/android/server/usb/descriptors/ByteStream;)I
    .locals 2
    .param p1, "stream"    # Lcom/android/server/usb/descriptors/ByteStream;

    .line 121
    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/ByteStream;->getUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mHeaderLength:I

    .line 122
    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/ByteStream;->getUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mHeaderDescriptorType:I

    .line 123
    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/ByteStream;->getUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mHeaderDescriptorSubtype:I

    .line 124
    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/ByteStream;->unpackUsbShort()I

    move-result v0

    iput v0, p0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mTotalLength:I

    .line 126
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/usb/descriptors/ByteStream;->available()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 127
    new-instance v0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;

    invoke-direct {v0}, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;-><init>()V

    .line 128
    .local v0, "block":Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;
    invoke-virtual {v0, p1}, Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;->parseRawDescriptors(Lcom/android/server/usb/descriptors/ByteStream;)I

    .line 129
    iget-object v1, p0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mGroupTerminalBlocks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .end local v0    # "block":Lcom/android/server/usb/descriptors/UsbMidiBlockParser$GroupTerminalBlock;
    goto :goto_0

    .line 132
    :cond_0
    iget v0, p0, Lcom/android/server/usb/descriptors/UsbMidiBlockParser;->mTotalLength:I

    return v0
.end method
