.class public final Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;
.super Ljava/lang/Object;
.source "SoundSample.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlayRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;


# direct methods
.method public constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    .line 628
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 631
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 632
    :goto_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$100(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_a

    .line 633
    const-string v0, "SoundSample"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlayRunnable#run:playCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v3}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$100(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    return-void

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 640
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$200(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$300(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$400(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)I

    move-result v0

    if-nez v0, :cond_2

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$400(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)I

    move-result v0

    .line 642
    .local v0, "offsetInBytes":I
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v2, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$402(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;I)I

    .line 643
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)Landroid/media/AudioTrack;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v3}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$200(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v4}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$500(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/media/AudioTrack;->write([BII)I

    .line 646
    .end local v0    # "offsetInBytes":I
    :cond_2
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isClosed()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    goto :goto_2

    .line 650
    :cond_3
    const/4 v0, 0x0

    .line 651
    .local v0, "needLoadSamples":Z
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v3}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$600(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 652
    :try_start_0
    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v4}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$300(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 653
    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v4}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$700(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 654
    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$202(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;[B)[B

    .line 656
    :cond_4
    const/4 v0, 0x1

    .line 658
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    if-eqz v0, :cond_6

    .line 660
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v3, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$800(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;Z)V

    .line 663
    :cond_6
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->isClosed()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-eq v1, v2, :cond_7

    goto :goto_1

    .line 666
    :cond_7
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$110(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)I

    .line 667
    .end local v0    # "needLoadSamples":Z
    goto/16 :goto_0

    .line 664
    .restart local v0    # "needLoadSamples":Z
    :cond_8
    :goto_1
    return-void

    .line 658
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 647
    .end local v0    # "needLoadSamples":Z
    :cond_9
    :goto_2
    return-void

    .line 669
    :cond_a
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$900(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;)V

    .line 670
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$PlayRunnable;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;->access$402(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;I)I

    .line 672
    :cond_b
    return-void
.end method
