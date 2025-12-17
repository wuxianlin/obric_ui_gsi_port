.class Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;
.super Ljava/lang/Object;
.source "SoundPoolCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadSoundRun"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;


# direct methods
.method private constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;
    .param p2, "x1"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$1;

    .line 428
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;-><init>(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)V

    return-void
.end method

.method private tryLoad()Z
    .locals 12

    .line 468
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->access$200(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Metadata;

    .line 469
    .local v0, "metadata":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Metadata;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 470
    return v1

    .line 472
    :cond_0
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    invoke-static {v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->access$600(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Metadata;->sampleId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 473
    .local v2, "sample":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    const/4 v9, 0x0

    .line 474
    .local v9, "isSuccess":Z
    const/4 v10, 0x0

    .line 475
    .local v10, "errorMsg":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 477
    :try_start_0
    new-instance v3, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;

    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    invoke-static {v4}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->access$700(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;-><init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Metadata;)V

    move-object v11, v3

    .line 478
    .local v11, "desc":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;
    invoke-virtual {v11}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    iget-wide v5, v11, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->fileOffset:J

    iget-wide v7, v11, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;->fileSize:J

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->load(Ljava/io/FileDescriptor;JJ)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v3

    .line 482
    .end local v11    # "desc":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Descriptor;
    goto :goto_0

    .line 479
    :catch_0
    move-exception v3

    .line 480
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 481
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 485
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    invoke-static {v3}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->access$800(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$EventHandler;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 486
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    invoke-static {v3}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->access$800(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$EventHandler;

    move-result-object v3

    iget-object v5, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    invoke-static {v5}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->access$800(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$EventHandler;

    move-result-object v5

    iget v6, v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Metadata;->sampleId:I

    if-eqz v9, :cond_2

    move v1, v4

    :cond_2
    invoke-virtual {v5, v4, v6, v1, v10}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 489
    :cond_3
    return v4
.end method

.method private tryUnload()Z
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->access$300(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 455
    .local v0, "sample":Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
    if-nez v0, :cond_0

    .line 456
    const/4 v1, 0x0

    return v1

    .line 459
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    goto :goto_0

    .line 460
    :catch_0
    move-exception v1

    .line 461
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 463
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->access$200(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->access$300(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    return-void

    .line 435
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 436
    .local v0, "currentThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 440
    :cond_1
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;->tryUnload()Z

    move-result v1

    if-nez v1, :cond_2

    .line 441
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;->tryLoad()Z

    .line 444
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_5

    .line 445
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->access$300(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->access$200(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 448
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_1

    .line 446
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->access$500(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;

    invoke-static {v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;->access$400(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat;)Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundPoolCompat$LoadSoundRun;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    :cond_5
    :goto_1
    return-void
.end method
