.class Lcom/android/server/usb/UsbDirectMidiDevice$3;
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

.field final synthetic val$multiSchedulerFinal:Lcom/android/internal/midi/MidiEventMultiScheduler;


# direct methods
.method constructor <init>(Lcom/android/server/usb/UsbDirectMidiDevice;Ljava/lang/String;ILcom/android/internal/midi/MidiEventMultiScheduler;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbDeviceConnection;)V
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
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 550
    iput-object p1, p0, Lcom/android/server/usb/UsbDirectMidiDevice$3;->this$0:Lcom/android/server/usb/UsbDirectMidiDevice;

    iput p3, p0, Lcom/android/server/usb/UsbDirectMidiDevice$3;->val$cableCountFinal:I

    iput-object p4, p0, Lcom/android/server/usb/UsbDirectMidiDevice$3;->val$multiSchedulerFinal:Lcom/android/internal/midi/MidiEventMultiScheduler;

    iput-object p5, p0, Lcom/android/server/usb/UsbDirectMidiDevice$3;->val$endpointFinal:Landroid/hardware/usb/UsbEndpoint;

    iput-object p6, p0, Lcom/android/server/usb/UsbDirectMidiDevice$3;->val$connectionFinal:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 554
    move-object/from16 v1, p0

    const-string v2, "output thread: "

    const-string v3, "UsbDirectMidiDevice"

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 556
    .local v0, "midi2ByteStream":Ljava/io/ByteArrayOutputStream;
    new-instance v4, Lcom/android/server/usb/UsbMidiPacketConverter;

    invoke-direct {v4}, Lcom/android/server/usb/UsbMidiPacketConverter;-><init>()V

    .line 558
    .local v4, "packetConverter":Lcom/android/server/usb/UsbMidiPacketConverter;
    iget v5, v1, Lcom/android/server/usb/UsbDirectMidiDevice$3;->val$cableCountFinal:I

    invoke-virtual {v4, v5}, Lcom/android/server/usb/UsbMidiPacketConverter;->createEncoders(I)V

    .line 559
    const/4 v5, 0x0

    .line 560
    .local v5, "isInterrupted":Z
    :goto_0
    if-nez v5, :cond_a

    .line 561
    iget-object v6, v1, Lcom/android/server/usb/UsbDirectMidiDevice$3;->val$multiSchedulerFinal:Lcom/android/internal/midi/MidiEventMultiScheduler;

    invoke-virtual {v6}, Lcom/android/internal/midi/MidiEventMultiScheduler;->waitNextEvent()Z

    move-result v6

    .line 562
    .local v6, "wasSuccessful":Z
    if-nez v6, :cond_0

    .line 563
    const-string v7, "output thread closed"

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    goto/16 :goto_8

    .line 653
    .end local v0    # "midi2ByteStream":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "packetConverter":Lcom/android/server/usb/UsbMidiPacketConverter;
    .end local v5    # "isInterrupted":Z
    .end local v6    # "wasSuccessful":Z
    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 651
    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 566
    .restart local v0    # "midi2ByteStream":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "packetConverter":Lcom/android/server/usb/UsbMidiPacketConverter;
    .restart local v5    # "isInterrupted":Z
    .restart local v6    # "wasSuccessful":Z
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 567
    .local v7, "now":J
    const/4 v9, 0x0

    .local v9, "cableNumber":I
    :goto_1
    iget v10, v1, Lcom/android/server/usb/UsbDirectMidiDevice$3;->val$cableCountFinal:I

    const/4 v11, 0x0

    if-ge v9, v10, :cond_3

    .line 569
    iget-object v10, v1, Lcom/android/server/usb/UsbDirectMidiDevice$3;->val$multiSchedulerFinal:Lcom/android/internal/midi/MidiEventMultiScheduler;

    .line 570
    invoke-virtual {v10, v9}, Lcom/android/internal/midi/MidiEventMultiScheduler;->getEventScheduler(I)Lcom/android/internal/midi/MidiEventScheduler;

    move-result-object v10

    .line 571
    .local v10, "eventScheduler":Lcom/android/internal/midi/MidiEventScheduler;
    nop

    .line 572
    invoke-virtual {v10, v7, v8}, Lcom/android/internal/midi/MidiEventScheduler;->getNextEvent(J)Lcom/android/internal/midi/EventScheduler$SchedulableEvent;

    move-result-object v12

    check-cast v12, Lcom/android/internal/midi/MidiEventScheduler$MidiEvent;

    .line 573
    .local v12, "event":Lcom/android/internal/midi/MidiEventScheduler$MidiEvent;
    :goto_2
    if-eqz v12, :cond_2

    .line 575
    const-string v13, "Output before conversion "

    iget-object v14, v12, Lcom/android/internal/midi/MidiEventScheduler$MidiEvent;->data:[B

    iget v15, v12, Lcom/android/internal/midi/MidiEventScheduler$MidiEvent;->count:I

    invoke-static {v13, v14, v11, v15}, Lcom/android/server/usb/UsbDirectMidiDevice;->-$$Nest$smlogByteArray(Ljava/lang/String;[BII)V

    .line 578
    iget-object v13, v1, Lcom/android/server/usb/UsbDirectMidiDevice$3;->this$0:Lcom/android/server/usb/UsbDirectMidiDevice;

    invoke-static {v13}, Lcom/android/server/usb/UsbDirectMidiDevice;->-$$Nest$fgetmIsUniversalMidiDevice(Lcom/android/server/usb/UsbDirectMidiDevice;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 581
    iget-object v13, v1, Lcom/android/server/usb/UsbDirectMidiDevice$3;->this$0:Lcom/android/server/usb/UsbDirectMidiDevice;

    iget-object v14, v12, Lcom/android/internal/midi/MidiEventScheduler$MidiEvent;->data:[B

    iget v15, v12, Lcom/android/internal/midi/MidiEventScheduler$MidiEvent;->count:I

    invoke-static {v13, v14, v15}, Lcom/android/server/usb/UsbDirectMidiDevice;->-$$Nest$mswapEndiannessPerWord(Lcom/android/server/usb/UsbDirectMidiDevice;[BI)[B

    move-result-object v13

    .line 583
    .local v13, "convertedArray":[B
    array-length v14, v13

    invoke-virtual {v0, v13, v11, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 585
    .end local v13    # "convertedArray":[B
    goto :goto_3

    .line 586
    :cond_1
    iget-object v13, v12, Lcom/android/internal/midi/MidiEventScheduler$MidiEvent;->data:[B

    iget v14, v12, Lcom/android/internal/midi/MidiEventScheduler$MidiEvent;->count:I

    invoke-virtual {v4, v13, v14, v9}, Lcom/android/server/usb/UsbMidiPacketConverter;->encodeMidiPackets([BII)V

    .line 589
    :goto_3
    invoke-virtual {v10, v12}, Lcom/android/internal/midi/MidiEventScheduler;->addEventToPool(Lcom/android/internal/midi/EventScheduler$SchedulableEvent;)V

    .line 590
    invoke-virtual {v10, v7, v8}, Lcom/android/internal/midi/MidiEventScheduler;->getNextEvent(J)Lcom/android/internal/midi/EventScheduler$SchedulableEvent;

    move-result-object v13

    check-cast v13, Lcom/android/internal/midi/MidiEventScheduler$MidiEvent;

    move-object v12, v13

    goto :goto_2

    .line 573
    :cond_2
    nop

    .line 568
    .end local v10    # "eventScheduler":Lcom/android/internal/midi/MidiEventScheduler;
    .end local v12    # "event":Lcom/android/internal/midi/MidiEventScheduler$MidiEvent;
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 567
    :cond_3
    nop

    .line 594
    .end local v9    # "cableNumber":I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 595
    const-string v9, "output thread interrupted"

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    goto/16 :goto_8

    .line 599
    :cond_4
    new-array v9, v11, [B

    .line 600
    .local v9, "convertedArray":[B
    iget-object v10, v1, Lcom/android/server/usb/UsbDirectMidiDevice$3;->this$0:Lcom/android/server/usb/UsbDirectMidiDevice;

    invoke-static {v10}, Lcom/android/server/usb/UsbDirectMidiDevice;->-$$Nest$fgetmIsUniversalMidiDevice(Lcom/android/server/usb/UsbDirectMidiDevice;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 601
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    move-object v9, v10

    .line 602
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_4

    .line 604
    :cond_5
    nop

    .line 605
    invoke-virtual {v4}, Lcom/android/server/usb/UsbMidiPacketConverter;->pullEncodedMidiPackets()[B

    move-result-object v10

    move-object v9, v10

    .line 609
    :goto_4
    const-string v10, "Output after conversion "

    array-length v12, v9

    invoke-static {v10, v9, v11, v12}, Lcom/android/server/usb/UsbDirectMidiDevice;->-$$Nest$smlogByteArray(Ljava/lang/String;[BII)V

    .line 615
    const/4 v10, 0x0

    .line 616
    .local v10, "curPacketStart":I
    :goto_5
    array-length v11, v9

    if-ge v10, v11, :cond_9

    if-nez v5, :cond_9

    .line 619
    const/4 v11, -0x1

    .line 620
    .local v11, "transferResult":I
    const/4 v12, 0x0

    .line 621
    .local v12, "retryCount":I
    iget-object v13, v1, Lcom/android/server/usb/UsbDirectMidiDevice$3;->val$endpointFinal:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v13}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v13

    array-length v14, v9

    sub-int/2addr v14, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v16

    move v15, v12

    .line 626
    .end local v12    # "retryCount":I
    .local v15, "retryCount":I
    .local v16, "curPacketSize":I
    :goto_6
    if-gez v11, :cond_8

    const/16 v14, 0x14

    if-gt v15, v14, :cond_8

    .line 628
    iget-object v12, v1, Lcom/android/server/usb/UsbDirectMidiDevice$3;->val$connectionFinal:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v13, v1, Lcom/android/server/usb/UsbDirectMidiDevice$3;->val$endpointFinal:Landroid/hardware/usb/UsbEndpoint;

    const/16 v17, 0x32

    move-object/from16 v18, v0

    move v0, v14

    .end local v0    # "midi2ByteStream":Ljava/io/ByteArrayOutputStream;
    .local v18, "midi2ByteStream":Ljava/io/ByteArrayOutputStream;
    move-object v14, v9

    move/from16 v19, v15

    .end local v15    # "retryCount":I
    .local v19, "retryCount":I
    move v15, v10

    invoke-virtual/range {v12 .. v17}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    move-result v12

    move v11, v12

    .line 634
    add-int/lit8 v15, v19, 0x1

    .line 636
    .end local v19    # "retryCount":I
    .restart local v15    # "retryCount":I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 637
    const-string v0, "output thread interrupted after send"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    const/4 v5, 0x1

    .line 639
    goto :goto_7

    .line 641
    :cond_6
    if-gez v11, :cond_7

    .line 642
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "retrying packet. retryCount = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " result = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    if-le v15, v0, :cond_7

    .line 645
    const-string v0, "Skipping packet because timeout"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    :cond_7
    move-object/from16 v0, v18

    goto :goto_6

    .end local v18    # "midi2ByteStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "midi2ByteStream":Ljava/io/ByteArrayOutputStream;
    :cond_8
    move-object/from16 v18, v0

    move/from16 v19, v15

    .line 618
    .end local v0    # "midi2ByteStream":Ljava/io/ByteArrayOutputStream;
    .end local v11    # "transferResult":I
    .end local v15    # "retryCount":I
    .end local v16    # "curPacketSize":I
    .restart local v18    # "midi2ByteStream":Ljava/io/ByteArrayOutputStream;
    :goto_7
    iget-object v0, v1, Lcom/android/server/usb/UsbDirectMidiDevice$3;->val$endpointFinal:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v10, v0

    move-object/from16 v0, v18

    goto :goto_5

    .line 616
    .end local v18    # "midi2ByteStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "midi2ByteStream":Ljava/io/ByteArrayOutputStream;
    :cond_9
    move-object/from16 v18, v0

    .line 650
    .end local v0    # "midi2ByteStream":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "wasSuccessful":Z
    .end local v7    # "now":J
    .end local v9    # "convertedArray":[B
    .end local v10    # "curPacketStart":I
    .restart local v18    # "midi2ByteStream":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v0, v18

    goto/16 :goto_0

    .line 560
    .end local v18    # "midi2ByteStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "midi2ByteStream":Ljava/io/ByteArrayOutputStream;
    :cond_a
    move-object/from16 v18, v0

    .line 655
    .end local v0    # "midi2ByteStream":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "packetConverter":Lcom/android/server/usb/UsbMidiPacketConverter;
    .end local v5    # "isInterrupted":Z
    :goto_8
    goto :goto_b

    .line 653
    :goto_9
    nop

    .line 654
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    .line 651
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :goto_a
    nop

    .line 652
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_8

    .line 656
    :goto_b
    const-string v0, "output thread exit"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    return-void
.end method
