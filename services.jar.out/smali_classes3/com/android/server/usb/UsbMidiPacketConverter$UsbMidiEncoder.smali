.class Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;
.super Ljava/lang/Object;
.source "UsbMidiPacketConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usb/UsbMidiPacketConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UsbMidiEncoder"
.end annotation


# instance fields
.field private mEmptyBytes:[B

.field private mHasSystemExclusiveStarted:Z

.field private mNumStoredSystemExclusiveBytes:I

.field private mShiftedCableNumber:B

.field private mStoredSystemExclusiveBytes:[B

.field final synthetic this$0:Lcom/android/server/usb/UsbMidiPacketConverter;


# direct methods
.method constructor <init>(Lcom/android/server/usb/UsbMidiPacketConverter;I)V
    .locals 1
    .param p2, "cableNumber"    # I
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

    .line 224
    iput-object p1, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->this$0:Lcom/android/server/usb/UsbMidiPacketConverter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    const/4 p1, 0x3

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mStoredSystemExclusiveBytes:[B

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mNumStoredSystemExclusiveBytes:I

    .line 218
    iput-boolean v0, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mHasSystemExclusiveStarted:Z

    .line 220
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mEmptyBytes:[B

    .line 226
    shl-int/lit8 p1, p2, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mShiftedCableNumber:B

    .line 227
    return-void
.end method

.method private writeSingleByte(Ljava/io/ByteArrayOutputStream;B)V
    .locals 1
    .param p1, "outputStream"    # Ljava/io/ByteArrayOutputStream;
    .param p2, "byteToWrite"    # B

    .line 331
    iget-byte v0, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mShiftedCableNumber:B

    or-int/lit8 v0, v0, 0xf

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 332
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 333
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 334
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 335
    return-void
.end method


# virtual methods
.method public encode([BI)[B
    .locals 8
    .param p1, "midiBytes"    # [B
    .param p2, "size"    # I

    .line 238
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 239
    .local v0, "outputStream":Ljava/io/ByteArrayOutputStream;
    const/4 v1, 0x0

    .line 240
    .local v1, "curLocation":I
    :goto_0
    if-ge v1, p2, :cond_d

    .line 241
    aget-byte v2, p1, v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v2, :cond_2

    .line 242
    iget-boolean v2, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mHasSystemExclusiveStarted:Z

    if-eqz v2, :cond_0

    .line 243
    iget-object v2, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mStoredSystemExclusiveBytes:[B

    iget v6, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mNumStoredSystemExclusiveBytes:I

    aget-byte v7, p1, v1

    aput-byte v7, v2, v6

    .line 245
    iget v2, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mNumStoredSystemExclusiveBytes:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mNumStoredSystemExclusiveBytes:I

    .line 246
    iget v2, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mNumStoredSystemExclusiveBytes:I

    if-ne v2, v3, :cond_1

    .line 247
    iget-byte v2, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mShiftedCableNumber:B

    or-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 249
    iget-object v2, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mStoredSystemExclusiveBytes:[B

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 250
    iput v4, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mNumStoredSystemExclusiveBytes:I

    goto :goto_1

    .line 253
    :cond_0
    aget-byte v2, p1, v1

    invoke-direct {p0, v0, v2}, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->writeSingleByte(Ljava/io/ByteArrayOutputStream;B)V

    .line 255
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 256
    goto :goto_0

    .line 257
    :cond_2
    aget-byte v2, p1, v1

    const/16 v6, -0x9

    if-eq v2, v6, :cond_4

    .line 259
    iget-boolean v2, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mHasSystemExclusiveStarted:Z

    if-eqz v2, :cond_4

    .line 260
    const/4 v2, 0x0

    .line 261
    .local v2, "index":I
    :goto_2
    iget v7, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mNumStoredSystemExclusiveBytes:I

    if-ge v2, v7, :cond_3

    .line 262
    iget-object v7, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mStoredSystemExclusiveBytes:[B

    aget-byte v7, v7, v2

    invoke-direct {p0, v0, v7}, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->writeSingleByte(Ljava/io/ByteArrayOutputStream;B)V

    .line 263
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 265
    :cond_3
    iput v4, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mNumStoredSystemExclusiveBytes:I

    .line 266
    iput-boolean v4, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mHasSystemExclusiveStarted:Z

    .line 270
    .end local v2    # "index":I
    :cond_4
    aget-byte v2, p1, v1

    const/16 v7, -0x10

    if-ge v2, v7, :cond_7

    .line 271
    aget-byte v2, p1, v1

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    int-to-byte v2, v2

    .line 272
    .local v2, "codeIndexNumber":B
    invoke-static {}, Lcom/android/server/usb/UsbMidiPacketConverter;->-$$Nest$sfgetPAYLOAD_SIZE()[I

    move-result-object v3

    aget v3, v3, v2

    .line 273
    .local v3, "channelMessageSize":I
    add-int v5, v1, v3

    if-gt v5, p2, :cond_5

    .line 274
    iget-byte v5, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mShiftedCableNumber:B

    or-int/2addr v5, v2

    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 275
    invoke-virtual {v0, p1, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 277
    iget-object v5, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mEmptyBytes:[B

    rsub-int/lit8 v6, v3, 0x3

    invoke-virtual {v0, v5, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 278
    add-int/2addr v1, v3

    goto :goto_4

    .line 280
    :cond_5
    :goto_3
    if-ge v1, p2, :cond_6

    .line 281
    aget-byte v4, p1, v1

    invoke-direct {p0, v0, v4}, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->writeSingleByte(Ljava/io/ByteArrayOutputStream;B)V

    .line 282
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 285
    .end local v2    # "codeIndexNumber":B
    .end local v3    # "channelMessageSize":I
    :cond_6
    :goto_4
    goto/16 :goto_0

    :cond_7
    aget-byte v2, p1, v1

    if-ne v2, v7, :cond_8

    .line 286
    iput-boolean v5, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mHasSystemExclusiveStarted:Z

    .line 287
    iget-object v2, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mStoredSystemExclusiveBytes:[B

    aget-byte v3, p1, v1

    aput-byte v3, v2, v4

    .line 288
    iput v5, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mNumStoredSystemExclusiveBytes:I

    .line 289
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 290
    :cond_8
    aget-byte v2, p1, v1

    if-ne v2, v6, :cond_9

    .line 292
    iget v2, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mNumStoredSystemExclusiveBytes:I

    add-int/lit8 v2, v2, 0x5

    iget-byte v6, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mShiftedCableNumber:B

    or-int/2addr v2, v6

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 294
    iget-object v2, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mStoredSystemExclusiveBytes:[B

    iget v6, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mNumStoredSystemExclusiveBytes:I

    aget-byte v7, p1, v1

    aput-byte v7, v2, v6

    .line 296
    iget v2, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mNumStoredSystemExclusiveBytes:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mNumStoredSystemExclusiveBytes:I

    .line 297
    iget-object v2, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mStoredSystemExclusiveBytes:[B

    iget v5, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mNumStoredSystemExclusiveBytes:I

    invoke-virtual {v0, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 300
    iget-object v2, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mEmptyBytes:[B

    iget v5, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mNumStoredSystemExclusiveBytes:I

    sub-int/2addr v3, v5

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 301
    iput-boolean v4, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mHasSystemExclusiveStarted:Z

    .line 302
    iput v4, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mNumStoredSystemExclusiveBytes:I

    .line 303
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 305
    :cond_9
    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0xf

    .line 306
    .local v2, "systemType":I
    invoke-static {}, Lcom/android/server/usb/UsbMidiPacketConverter;->-$$Nest$sfgetCODE_INDEX_NUMBER_FROM_SYSTEM_TYPE()[I

    move-result-object v3

    aget v3, v3, v2

    .line 307
    .local v3, "codeIndexNumber":I
    if-gez v3, :cond_a

    .line 308
    aget-byte v4, p1, v1

    invoke-direct {p0, v0, v4}, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->writeSingleByte(Ljava/io/ByteArrayOutputStream;B)V

    .line 309
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 311
    :cond_a
    invoke-static {}, Lcom/android/server/usb/UsbMidiPacketConverter;->-$$Nest$sfgetPAYLOAD_SIZE()[I

    move-result-object v5

    aget v5, v5, v3

    .line 312
    .local v5, "systemMessageSize":I
    add-int v6, v1, v5

    if-gt v6, p2, :cond_b

    .line 313
    iget-byte v6, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mShiftedCableNumber:B

    or-int/2addr v6, v3

    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 314
    invoke-virtual {v0, p1, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 316
    iget-object v6, p0, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->mEmptyBytes:[B

    rsub-int/lit8 v7, v5, 0x3

    invoke-virtual {v0, v6, v4, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 317
    add-int/2addr v1, v5

    goto :goto_6

    .line 319
    :cond_b
    :goto_5
    if-ge v1, p2, :cond_c

    .line 320
    aget-byte v4, p1, v1

    invoke-direct {p0, v0, v4}, Lcom/android/server/usb/UsbMidiPacketConverter$UsbMidiEncoder;->writeSingleByte(Ljava/io/ByteArrayOutputStream;B)V

    .line 321
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 325
    .end local v2    # "systemType":I
    .end local v3    # "codeIndexNumber":I
    .end local v5    # "systemMessageSize":I
    :cond_c
    :goto_6
    goto/16 :goto_0

    .line 327
    :cond_d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2
.end method
