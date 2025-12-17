.class Lcom/android/server/usb/UsbAlsaMidiDevice$2;
.super Ljava/lang/Thread;
.source "UsbAlsaMidiDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/usb/UsbAlsaMidiDevice;->openLocked()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

.field final synthetic val$outputReceivers:[Landroid/media/midi/MidiReceiver;


# direct methods
.method constructor <init>(Lcom/android/server/usb/UsbAlsaMidiDevice;Ljava/lang/String;[Landroid/media/midi/MidiReceiver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/usb/UsbAlsaMidiDevice;
    .param p2, "arg0"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$2;->this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

    iput-object p3, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$2;->val$outputReceivers:[Landroid/media/midi/MidiReceiver;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 227
    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 231
    .local v0, "buffer":[B
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 232
    .local v5, "timestamp":J
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$2;->this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

    invoke-static {v1}, Lcom/android/server/usb/UsbAlsaMidiDevice;->-$$Nest$fgetmLock(Lcom/android/server/usb/UsbAlsaMidiDevice;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :try_start_1
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$2;->this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

    invoke-static {v1}, Lcom/android/server/usb/UsbAlsaMidiDevice;->-$$Nest$fgetmIsOpen(Lcom/android/server/usb/UsbAlsaMidiDevice;)Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v7

    .line 267
    .end local v5    # "timestamp":J
    :goto_1
    goto/16 :goto_7

    .line 258
    .restart local v5    # "timestamp":J
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 236
    :cond_0
    const/4 v1, 0x0

    move v8, v1

    .local v8, "index":I
    :goto_2
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$2;->this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

    invoke-static {v1}, Lcom/android/server/usb/UsbAlsaMidiDevice;->-$$Nest$fgetmPollFDs(Lcom/android/server/usb/UsbAlsaMidiDevice;)[Landroid/system/StructPollfd;

    move-result-object v1

    array-length v1, v1

    if-ge v8, v1, :cond_4

    .line 237
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$2;->this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

    invoke-static {v1}, Lcom/android/server/usb/UsbAlsaMidiDevice;->-$$Nest$fgetmPollFDs(Lcom/android/server/usb/UsbAlsaMidiDevice;)[Landroid/system/StructPollfd;

    move-result-object v1

    aget-object v1, v1, v8

    move-object v9, v1

    .line 238
    .local v9, "pfd":Landroid/system/StructPollfd;
    iget-short v1, v9, Landroid/system/StructPollfd;->revents:S

    sget v2, Landroid/system/OsConstants;->POLLERR:I

    sget v3, Landroid/system/OsConstants;->POLLHUP:I

    or-int/2addr v2, v3

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 240
    goto :goto_3

    .line 241
    :cond_1
    iget-short v1, v9, Landroid/system/StructPollfd;->revents:S

    sget v2, Landroid/system/OsConstants;->POLLIN:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 243
    const/4 v1, 0x0

    iput-short v1, v9, Landroid/system/StructPollfd;->revents:S

    .line 244
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$2;->this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

    invoke-static {v1}, Lcom/android/server/usb/UsbAlsaMidiDevice;->-$$Nest$fgetmInputStreams(Lcom/android/server/usb/UsbAlsaMidiDevice;)[Ljava/io/FileInputStream;

    move-result-object v1

    array-length v1, v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    if-ne v8, v1, :cond_2

    .line 246
    goto :goto_3

    .line 249
    :cond_2
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$2;->this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

    invoke-static {v1}, Lcom/android/server/usb/UsbAlsaMidiDevice;->-$$Nest$fgetmInputStreams(Lcom/android/server/usb/UsbAlsaMidiDevice;)[Ljava/io/FileInputStream;

    move-result-object v1

    aget-object v1, v1, v8

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    move v11, v1

    .line 250
    .local v11, "count":I
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$2;->val$outputReceivers:[Landroid/media/midi/MidiReceiver;

    aget-object v1, v1, v8

    const/4 v3, 0x0

    move-object v2, v0

    move v4, v11

    invoke-virtual/range {v1 .. v6}, Landroid/media/midi/MidiReceiver;->send([BIIJ)V

    .line 253
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$2;->this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

    invoke-static {v1}, Lcom/android/server/usb/UsbAlsaMidiDevice;->-$$Nest$fgetmPowerBoostSetter(Lcom/android/server/usb/UsbAlsaMidiDevice;)Lcom/android/server/usb/PowerBoostSetter;

    move-result-object v1

    if-eqz v1, :cond_3

    if-le v11, v10, :cond_3

    .line 254
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$2;->this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

    invoke-static {v1}, Lcom/android/server/usb/UsbAlsaMidiDevice;->-$$Nest$fgetmPowerBoostSetter(Lcom/android/server/usb/UsbAlsaMidiDevice;)Lcom/android/server/usb/PowerBoostSetter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/usb/PowerBoostSetter;->boostPower()V

    .line 236
    .end local v9    # "pfd":Landroid/system/StructPollfd;
    .end local v11    # "count":I
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 258
    .end local v8    # "index":I
    :cond_4
    :goto_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :try_start_2
    iget-object v1, p0, Lcom/android/server/usb/UsbAlsaMidiDevice$2;->this$0:Lcom/android/server/usb/UsbAlsaMidiDevice;

    invoke-static {v1}, Lcom/android/server/usb/UsbAlsaMidiDevice;->-$$Nest$fgetmPollFDs(Lcom/android/server/usb/UsbAlsaMidiDevice;)[Landroid/system/StructPollfd;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    nop

    .end local v5    # "timestamp":J
    goto/16 :goto_0

    .line 265
    :catch_0
    move-exception v1

    goto :goto_5

    .line 263
    :catch_1
    move-exception v1

    goto :goto_6

    .line 258
    .restart local v5    # "timestamp":J
    :goto_4
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "buffer":[B
    .end local p0    # "this":Lcom/android/server/usb/UsbAlsaMidiDevice$2;
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_4 .. :try_end_4} :catch_0

    .line 265
    .end local v5    # "timestamp":J
    .restart local v0    # "buffer":[B
    .restart local p0    # "this":Lcom/android/server/usb/UsbAlsaMidiDevice$2;
    :goto_5
    nop

    .line 266
    .local v1, "e":Landroid/system/ErrnoException;
    const-string v2, "UsbAlsaMidiDevice"

    const-string v3, "reader thread exiting"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 263
    .end local v1    # "e":Landroid/system/ErrnoException;
    :goto_6
    nop

    .line 264
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "UsbAlsaMidiDevice"

    const-string v3, "reader thread exiting"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "e":Ljava/io/IOException;
    goto/16 :goto_1

    .line 268
    :goto_7
    const-string v1, "UsbAlsaMidiDevice"

    const-string v2, "input thread exit"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    return-void
.end method
