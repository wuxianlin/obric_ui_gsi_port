.class Lcom/android/server/usb/UsbDirectMidiDevice$2;
.super Ljava/lang/Thread;
.source "UsbDirectMidiDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/usb/UsbDirectMidiDevice;->openLocked()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/usb/UsbDirectMidiDevice;

.field final synthetic val$cableCountFinal:I

.field final synthetic val$connectionFinal:Landroid/hardware/usb/UsbDeviceConnection;

.field final synthetic val$endpointFinal:Landroid/hardware/usb/UsbEndpoint;

.field final synthetic val$outputReceivers:[Landroid/media/midi/MidiReceiver;

.field final synthetic val$portStartFinal:I


# direct methods
.method constructor <init>(Lcom/android/server/usb/UsbDirectMidiDevice;Ljava/lang/String;ILandroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;[Landroid/media/midi/MidiReceiver;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/usb/UsbDirectMidiDevice;
    .param p2, "arg0"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 414
    iput-object p1, p0, Lcom/android/server/usb/UsbDirectMidiDevice$2;->this$0:Lcom/android/server/usb/UsbDirectMidiDevice;

    iput p3, p0, Lcom/android/server/usb/UsbDirectMidiDevice$2;->val$cableCountFinal:I

    iput-object p4, p0, Lcom/android/server/usb/UsbDirectMidiDevice$2;->val$connectionFinal:Landroid/hardware/usb/UsbDeviceConnection;

    iput-object p5, p0, Lcom/android/server/usb/UsbDirectMidiDevice$2;->val$endpointFinal:Landroid/hardware/usb/UsbEndpoint;

    iput-object p6, p0, Lcom/android/server/usb/UsbDirectMidiDevice$2;->val$outputReceivers:[Landroid/media/midi/MidiReceiver;

    iput p7, p0, Lcom/android/server/usb/UsbDirectMidiDevice$2;->val$portStartFinal:I

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 417
    move-object/from16 v1, p0

    const-string v2, "UsbDirectMidiDevice"

    new-instance v0, Landroid/hardware/usb/UsbRequest;

    invoke-direct {v0}, Landroid/hardware/usb/UsbRequest;-><init>()V

    move-object v3, v0

    .line 418
    .local v3, "request":Landroid/hardware/usb/UsbRequest;
    new-instance v0, Lcom/android/server/usb/UsbMidiPacketConverter;

    invoke-direct {v0}, Lcom/android/server/usb/UsbMidiPacketConverter;-><init>()V

    move-object v4, v0

    .line 419
    .local v4, "packetConverter":Lcom/android/server/usb/UsbMidiPacketConverter;
    iget v0, v1, Lcom/android/server/usb/UsbDirectMidiDevice$2;->val$cableCountFinal:I

    invoke-virtual {v4, v0}, Lcom/android/server/usb/UsbMidiPacketConverter;->createDecoders(I)V

    .line 421
    :try_start_0
    iget-object v0, v1, Lcom/android/server/usb/UsbDirectMidiDevice$2;->val$connectionFinal:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v5, v1, Lcom/android/server/usb/UsbDirectMidiDevice$2;->val$endpointFinal:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v3, v0, v5}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    .line 422
    iget-object v0, v1, Lcom/android/server/usb/UsbDirectMidiDevice$2;->val$endpointFinal:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v0

    new-array v0, v0, [B

    .line 423
    .local v0, "inputBuffer":[B
    const/4 v5, 0x1

    .line 424
    .local v5, "keepGoing":Z
    :goto_0
    if-eqz v5, :cond_d

    .line 425
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 426
    const-string v6, "input thread interrupted"

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    goto/16 :goto_6

    .line 512
    .end local v0    # "inputBuffer":[B
    .end local v5    # "keepGoing":Z
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 509
    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 507
    :catch_1
    move-exception v0

    goto/16 :goto_9

    .line 429
    .restart local v0    # "inputBuffer":[B
    .restart local v5    # "keepGoing":Z
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 430
    .local v6, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v3, v6}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 431
    const-string v7, "Cannot queue request"

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    goto/16 :goto_6

    .line 434
    :cond_1
    iget-object v7, v1, Lcom/android/server/usb/UsbDirectMidiDevice$2;->val$connectionFinal:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v7}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v7

    .line 435
    .local v7, "response":Landroid/hardware/usb/UsbRequest;
    if-nez v7, :cond_2

    .line 436
    const-string v8, "Response is null"

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    goto/16 :goto_6

    .line 439
    :cond_2
    if-eq v3, v7, :cond_3

    .line 440
    const-string v8, "Skipping response"

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    goto :goto_0

    .line 445
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 447
    .local v13, "timestamp":J
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 449
    .local v8, "bytesRead":I
    if-lez v8, :cond_c

    .line 451
    const-string v9, "Input before conversion "

    const/4 v15, 0x0

    invoke-static {v9, v0, v15, v8}, Lcom/android/server/usb/UsbDirectMidiDevice;->-$$Nest$smlogByteArray(Ljava/lang/String;[BII)V

    .line 456
    iget-object v9, v1, Lcom/android/server/usb/UsbDirectMidiDevice$2;->this$0:Lcom/android/server/usb/UsbDirectMidiDevice;

    invoke-static {v9}, Lcom/android/server/usb/UsbDirectMidiDevice;->-$$Nest$fgetmIsUniversalMidiDevice(Lcom/android/server/usb/UsbDirectMidiDevice;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 457
    invoke-virtual {v4, v0, v8}, Lcom/android/server/usb/UsbMidiPacketConverter;->decodeMidiPackets([BI)V

    .line 461
    :cond_4
    const/4 v9, 0x0

    move v12, v9

    .local v12, "cableNumber":I
    :goto_1
    iget v9, v1, Lcom/android/server/usb/UsbDirectMidiDevice$2;->val$cableCountFinal:I

    if-ge v12, v9, :cond_b

    .line 463
    iget-object v9, v1, Lcom/android/server/usb/UsbDirectMidiDevice$2;->this$0:Lcom/android/server/usb/UsbDirectMidiDevice;

    invoke-static {v9}, Lcom/android/server/usb/UsbDirectMidiDevice;->-$$Nest$fgetmIsUniversalMidiDevice(Lcom/android/server/usb/UsbDirectMidiDevice;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 466
    iget-object v9, v1, Lcom/android/server/usb/UsbDirectMidiDevice$2;->this$0:Lcom/android/server/usb/UsbDirectMidiDevice;

    invoke-static {v9, v0, v8}, Lcom/android/server/usb/UsbDirectMidiDevice;->-$$Nest$mswapEndiannessPerWord(Lcom/android/server/usb/UsbDirectMidiDevice;[BI)[B

    move-result-object v9

    move-object v11, v9

    .local v9, "convertedArray":[B
    goto :goto_2

    .line 469
    .end local v9    # "convertedArray":[B
    :cond_5
    nop

    .line 470
    invoke-virtual {v4, v12}, Lcom/android/server/usb/UsbMidiPacketConverter;->pullDecodedMidiPackets(I)[B

    move-result-object v9

    move-object v11, v9

    .line 475
    .local v11, "convertedArray":[B
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Input "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " after conversion "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    array-length v10, v11

    invoke-static {v9, v11, v15, v10}, Lcom/android/server/usb/UsbDirectMidiDevice;->-$$Nest$smlogByteArray(Ljava/lang/String;[BII)V

    .line 480
    array-length v9, v11

    if-nez v9, :cond_6

    .line 481
    move-object v15, v11

    move/from16 v16, v12

    goto :goto_3

    .line 484
    :cond_6
    iget-object v9, v1, Lcom/android/server/usb/UsbDirectMidiDevice$2;->val$outputReceivers:[Landroid/media/midi/MidiReceiver;

    if-eqz v9, :cond_a

    iget-object v9, v1, Lcom/android/server/usb/UsbDirectMidiDevice$2;->val$outputReceivers:[Landroid/media/midi/MidiReceiver;

    iget v10, v1, Lcom/android/server/usb/UsbDirectMidiDevice$2;->val$portStartFinal:I

    add-int/2addr v10, v12

    aget-object v9, v9, v10

    if-nez v9, :cond_7

    move-object v15, v11

    move/from16 v16, v12

    goto :goto_4

    .line 491
    :cond_7
    iget-object v9, v1, Lcom/android/server/usb/UsbDirectMidiDevice$2;->val$outputReceivers:[Landroid/media/midi/MidiReceiver;

    iget v10, v1, Lcom/android/server/usb/UsbDirectMidiDevice$2;->val$portStartFinal:I

    add-int/2addr v10, v12

    aget-object v9, v9, v10

    array-length v10, v11

    const/16 v16, 0x0

    move/from16 v17, v10

    move-object v10, v11

    move-object v15, v11

    .end local v11    # "convertedArray":[B
    .local v15, "convertedArray":[B
    move/from16 v11, v16

    move/from16 v16, v12

    .end local v12    # "cableNumber":I
    .local v16, "cableNumber":I
    move/from16 v12, v17

    invoke-virtual/range {v9 .. v14}, Landroid/media/midi/MidiReceiver;->send([BIIJ)V

    .line 498
    iget-object v9, v1, Lcom/android/server/usb/UsbDirectMidiDevice$2;->this$0:Lcom/android/server/usb/UsbDirectMidiDevice;

    invoke-static {v9}, Lcom/android/server/usb/UsbDirectMidiDevice;->-$$Nest$fgetmPowerBoostSetter(Lcom/android/server/usb/UsbDirectMidiDevice;)Lcom/android/server/usb/PowerBoostSetter;

    move-result-object v9

    if-eqz v9, :cond_9

    array-length v9, v15

    const/4 v10, 0x1

    if-le v9, v10, :cond_9

    iget-object v9, v1, Lcom/android/server/usb/UsbDirectMidiDevice$2;->this$0:Lcom/android/server/usb/UsbDirectMidiDevice;

    invoke-static {v9}, Lcom/android/server/usb/UsbDirectMidiDevice;->-$$Nest$fgetmIsUniversalMidiDevice(Lcom/android/server/usb/UsbDirectMidiDevice;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v1, Lcom/android/server/usb/UsbDirectMidiDevice$2;->this$0:Lcom/android/server/usb/UsbDirectMidiDevice;

    .line 501
    invoke-static {v9, v15}, Lcom/android/server/usb/UsbDirectMidiDevice;->-$$Nest$misChannelVoiceMessage(Lcom/android/server/usb/UsbDirectMidiDevice;[B)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 502
    :cond_8
    iget-object v9, v1, Lcom/android/server/usb/UsbDirectMidiDevice$2;->this$0:Lcom/android/server/usb/UsbDirectMidiDevice;

    invoke-static {v9}, Lcom/android/server/usb/UsbDirectMidiDevice;->-$$Nest$fgetmPowerBoostSetter(Lcom/android/server/usb/UsbDirectMidiDevice;)Lcom/android/server/usb/PowerBoostSetter;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/usb/PowerBoostSetter;->boostPower()V

    .line 462
    :cond_9
    :goto_3
    add-int/lit8 v12, v16, 0x1

    const/4 v15, 0x0

    .end local v16    # "cableNumber":I
    .restart local v12    # "cableNumber":I
    goto/16 :goto_1

    .line 484
    .end local v15    # "convertedArray":[B
    .restart local v11    # "convertedArray":[B
    :cond_a
    move-object v15, v11

    move/from16 v16, v12

    .line 487
    .end local v11    # "convertedArray":[B
    .end local v12    # "cableNumber":I
    .restart local v15    # "convertedArray":[B
    .restart local v16    # "cableNumber":I
    :goto_4
    const-string v9, "outputReceivers is null"

    invoke-static {v2, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    const/4 v5, 0x0

    .line 489
    goto :goto_5

    .line 461
    .end local v15    # "convertedArray":[B
    .end local v16    # "cableNumber":I
    .restart local v12    # "cableNumber":I
    :cond_b
    move/from16 v16, v12

    .line 506
    .end local v6    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v7    # "response":Landroid/hardware/usb/UsbRequest;
    .end local v8    # "bytesRead":I
    .end local v12    # "cableNumber":I
    .end local v13    # "timestamp":J
    :cond_c
    :goto_5
    goto/16 :goto_0

    .line 512
    .end local v0    # "inputBuffer":[B
    .end local v5    # "keepGoing":Z
    :cond_d
    :goto_6
    nop

    :goto_7
    invoke-virtual {v3}, Landroid/hardware/usb/UsbRequest;->close()V

    .line 513
    goto :goto_a

    .line 509
    :goto_8
    nop

    .line 510
    .local v0, "e":Ljava/lang/NullPointerException;
    :try_start_1
    const-string v5, "input thread: "

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 512
    nop

    .end local v0    # "e":Ljava/lang/NullPointerException;
    goto :goto_7

    .line 507
    :goto_9
    nop

    .line 508
    .local v0, "e":Ljava/io/IOException;
    const-string v5, "reader thread exiting"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    nop

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_7

    .line 514
    :goto_a
    const-string v0, "input thread exit"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    return-void

    .line 512
    :goto_b
    invoke-virtual {v3}, Landroid/hardware/usb/UsbRequest;->close()V

    .line 513
    throw v0
.end method
