.class Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;
.super Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHwCallback$Stub;
.source "AlwaysOnRecordHwWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AlwaysOnRecordHwCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;


# direct methods
.method public static synthetic $r8$lambda$YBYX9VaWg3cC4kXkoumIxaPknVU(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;->lambda$onAudioDataAvailable$0(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-direct {p0}, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHwCallback$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAudioDataAvailable$0(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;)V
    .locals 8
    .param p1, "countAtomic"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p2, "segmentParam"    # Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;

    .line 368
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmListenerLock(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 369
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmListener(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AudioDataListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmListener(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AudioDataListener;

    move-result-object v2

    iget-wide v3, p2, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;->timestamp:J

    iget v1, p2, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;->duration:I

    int-to-long v5, v1

    iget-object v7, p2, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;->buffer:Ljava/nio/ByteBuffer;

    invoke-interface/range {v2 .. v7}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AudioDataListener;->onAudioDataReady(JJLjava/nio/ByteBuffer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 374
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    iget-wide v2, p2, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;->timestamp:J

    iget-object v4, p2, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->logSaveDataMetrics(JI)V

    goto :goto_0

    .line 376
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 377
    return-void

    .line 376
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getInterfaceHash()Ljava/lang/String;
    .locals 1

    .line 396
    const-string v0, "9de09c6feabf95345e702fb469b45ec0fa27b357"

    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1

    .line 391
    const/4 v0, 0x1

    return v0
.end method

.method public onAudioDataAvailable(ILandroid/os/ParcelFileDescriptor;I)I
    .locals 9
    .param p1, "handle"    # I
    .param p2, "dataFd"    # Landroid/os/ParcelFileDescriptor;
    .param p3, "dataSize"    # I

    .line 326
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmHandle(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    .line 327
    const-string v0, "AlwaysOnRecordHwWrapper"

    const-string v3, "Invalid handle from HAL"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    iget-object v0, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mDataAvailableEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v3, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataAvailableEvent;

    const-string v4, "Invalid handle from HAL"

    invoke-direct {v3, v2, v2, p3, v4}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataAvailableEvent;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 330
    return v1

    .line 333
    :cond_0
    if-nez p2, :cond_1

    .line 334
    const-string v0, "AlwaysOnRecordHwWrapper"

    const-string v3, "Invalid fd from HAL"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    iget-object v0, v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mDataAvailableEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v3, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataAvailableEvent;

    const-string v4, "Invalid fd from HAL"

    invoke-direct {v3, v2, v2, p3, v4}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataAvailableEvent;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 337
    return v1

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmListenerLock(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 341
    :try_start_0
    iget-object v3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v3}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmListener(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AudioDataListener;

    move-result-object v3

    if-nez v3, :cond_2

    .line 342
    const-string v1, "AlwaysOnRecordHwWrapper"

    const-string v3, "No listener registered, skip to parse data"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    iget-object v1, v1, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mDataAvailableEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v3, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataAvailableEvent;

    const-string v4, "No listener registered"

    invoke-direct {v3, v2, v2, p3, v4}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataAvailableEvent;-><init>(IIILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 345
    monitor-exit v0

    return v2

    .line 347
    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    invoke-static {p2}, Landroid/os/SharedMemory;->fromFileDescriptor(Landroid/os/ParcelFileDescriptor;)Landroid/os/SharedMemory;

    move-result-object v0

    .line 352
    .local v0, "sharedMemory":Landroid/os/SharedMemory;
    :try_start_1
    invoke-virtual {v0}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    .local v3, "buffer":Ljava/nio/ByteBuffer;
    nop

    .line 358
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    goto :goto_1

    .line 366
    :cond_4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 367
    .local v1, "countAtomic":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v4, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v4}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmParser(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;

    move-result-object v4

    new-instance v5, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v4, v3, v5}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;->parse(Ljava/nio/ByteBuffer;Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParserListener;)I

    move-result v4

    .line 379
    .local v4, "segmentCount":I
    iget-object v5, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$AlwaysOnRecordHwCallback;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    iget-object v5, v5, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->mDataAvailableEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v6, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataAvailableEvent;

    .line 380
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    .line 381
    if-gez v4, :cond_5

    const-string v8, "Parse error"

    goto :goto_0

    :cond_5
    const-string v8, "Success"

    :goto_0
    invoke-direct {v6, v4, v7, p3, v8}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataAvailableEvent;-><init>(IIILjava/lang/String;)V

    .line 379
    invoke-virtual {v5, v6}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 384
    invoke-static {v3}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 385
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 386
    return v2

    .line 359
    .end local v1    # "countAtomic":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v4    # "segmentCount":I
    :goto_1
    const-string v2, "AlwaysOnRecordHwWrapper"

    const-string v4, "No data from HAL"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    invoke-static {v3}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 362
    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    .line 363
    return v1

    .line 353
    .end local v3    # "buffer":Ljava/nio/ByteBuffer;
    :catch_0
    move-exception v1

    .line 354
    .local v1, "ex":Landroid/system/ErrnoException;
    const-string v2, "AlwaysOnRecordHwWrapper"

    const-string v3, "Fail to map fd to shared memory"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    const/4 v2, 0x4

    return v2

    .line 347
    .end local v0    # "sharedMemory":Landroid/os/SharedMemory;
    .end local v1    # "ex":Landroid/system/ErrnoException;
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
