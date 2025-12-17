.class Lcom/android/server/audio/PlaybackActivityMonitor$1;
.super Landroid/os/Handler;
.source "PlaybackActivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/audio/PlaybackActivityMonitor;->initEventHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/audio/PlaybackActivityMonitor;


# direct methods
.method constructor <init>(Lcom/android/server/audio/PlaybackActivityMonitor;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/audio/PlaybackActivityMonitor;
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1697
    iput-object p1, p0, Lcom/android/server/audio/PlaybackActivityMonitor$1;->this$0:Lcom/android/server/audio/PlaybackActivityMonitor;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 1700
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1742
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/PersistableBundle;

    .line 1743
    .local v0, "formatExtras":Landroid/os/PersistableBundle;
    if-nez v0, :cond_0

    .line 1744
    const-string v1, "AS.PlaybackActivityMon"

    const-string v2, "Received format event with no extras"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1745
    goto/16 :goto_2

    .line 1747
    :cond_0
    const-string v2, "android.media.extra.PLAYER_EVENT_SPATIALIZED"

    invoke-virtual {v0, v2, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1749
    .local v2, "spatialized":Z
    const-string v3, "android.media.extra.PLAYER_EVENT_SAMPLE_RATE"

    invoke-virtual {v0, v3, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1751
    .local v3, "sampleRate":I
    const-string v4, "android.media.extra.PLAYER_EVENT_CHANNEL_MASK"

    invoke-virtual {v0, v4, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1753
    .local v4, "nativeChannelMask":I
    new-instance v5, Landroid/media/AudioPlaybackConfiguration$FormatInfo;

    invoke-direct {v5, v2, v4, v3}, Landroid/media/AudioPlaybackConfiguration$FormatInfo;-><init>(ZII)V

    .line 1756
    .local v5, "format":Landroid/media/AudioPlaybackConfiguration$FormatInfo;
    sget-object v6, Lcom/android/server/audio/PlaybackActivityMonitor;->sEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v7, Lcom/android/server/audio/PlaybackActivityMonitor$PlayerFormatEvent;

    iget v8, p1, Landroid/os/Message;->arg1:I

    invoke-direct {v7, v8, v5}, Lcom/android/server/audio/PlaybackActivityMonitor$PlayerFormatEvent;-><init>(ILandroid/media/AudioPlaybackConfiguration$FormatInfo;)V

    invoke-virtual {v6, v7}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 1759
    iget-object v6, p0, Lcom/android/server/audio/PlaybackActivityMonitor$1;->this$0:Lcom/android/server/audio/PlaybackActivityMonitor;

    invoke-static {v6}, Lcom/android/server/audio/PlaybackActivityMonitor;->-$$Nest$fgetmPlayerLock(Lcom/android/server/audio/PlaybackActivityMonitor;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 1760
    :try_start_0
    iget-object v7, p0, Lcom/android/server/audio/PlaybackActivityMonitor$1;->this$0:Lcom/android/server/audio/PlaybackActivityMonitor;

    invoke-static {v7}, Lcom/android/server/audio/PlaybackActivityMonitor;->-$$Nest$fgetmPlayers(Lcom/android/server/audio/PlaybackActivityMonitor;)Ljava/util/HashMap;

    move-result-object v7

    iget v8, p1, Landroid/os/Message;->arg1:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioPlaybackConfiguration;

    .line 1761
    .local v7, "apc":Landroid/media/AudioPlaybackConfiguration;
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1762
    nop

    nop

    if-eqz v7, :cond_5

    invoke-virtual {v7, v5}, Landroid/media/AudioPlaybackConfiguration;->handleFormatEvent(Landroid/media/AudioPlaybackConfiguration$FormatInfo;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1763
    goto/16 :goto_2

    .line 1766
    :cond_1
    iget-object v6, p0, Lcom/android/server/audio/PlaybackActivityMonitor$1;->this$0:Lcom/android/server/audio/PlaybackActivityMonitor;

    invoke-static {v6, v1}, Lcom/android/server/audio/PlaybackActivityMonitor;->-$$Nest$mdispatchPlaybackChange(Lcom/android/server/audio/PlaybackActivityMonitor;Z)V

    .line 1767
    goto/16 :goto_2

    .line 1761
    .end local v7    # "apc":Landroid/media/AudioPlaybackConfiguration;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1713
    .end local v0    # "formatExtras":Landroid/os/PersistableBundle;
    .end local v2    # "spatialized":Z
    .end local v3    # "sampleRate":I
    .end local v4    # "nativeChannelMask":I
    .end local v5    # "format":Landroid/media/AudioPlaybackConfiguration$FormatInfo;
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/PersistableBundle;

    .line 1714
    .local v0, "extras":Landroid/os/PersistableBundle;
    if-nez v0, :cond_2

    .line 1715
    const-string v1, "AS.PlaybackActivityMon"

    const-string v2, "Received mute event with no extras"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1716
    goto/16 :goto_2

    .line 1718
    :cond_2
    const-string v2, "android.media.extra.PLAYER_EVENT_MUTE"

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1720
    .local v2, "eventValue":I
    iget-object v3, p0, Lcom/android/server/audio/PlaybackActivityMonitor$1;->this$0:Lcom/android/server/audio/PlaybackActivityMonitor;

    invoke-static {v3}, Lcom/android/server/audio/PlaybackActivityMonitor;->-$$Nest$fgetmPlayerLock(Lcom/android/server/audio/PlaybackActivityMonitor;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1721
    :try_start_2
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 1724
    .local v4, "piid":I
    new-instance v5, Landroid/media/MediaMetrics$Item;

    const-string v6, "audio.service.PLAYER_MUTED_EVENT"

    invoke-direct {v5, v6}, Landroid/media/MediaMetrics$Item;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/media/MediaMetrics$Property;->PLAYER_IID:Landroid/media/MediaMetrics$Key;

    .line 1725
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v5

    sget-object v6, Landroid/media/MediaMetrics$Property;->MUTED:Landroid/media/MediaMetrics$Key;

    .line 1726
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaMetrics$Item;->set(Landroid/media/MediaMetrics$Key;Ljava/lang/Object;)Landroid/media/MediaMetrics$Item;

    move-result-object v5

    .line 1727
    invoke-virtual {v5}, Landroid/media/MediaMetrics$Item;->record()Z

    .line 1730
    sget-object v5, Lcom/android/server/audio/PlaybackActivityMonitor;->sEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v6, Lcom/android/server/audio/PlaybackActivityMonitor$PlayerEvent;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v7, v2}, Lcom/android/server/audio/PlaybackActivityMonitor$PlayerEvent;-><init>(III)V

    invoke-virtual {v5, v6}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 1733
    iget-object v5, p0, Lcom/android/server/audio/PlaybackActivityMonitor$1;->this$0:Lcom/android/server/audio/PlaybackActivityMonitor;

    invoke-static {v5}, Lcom/android/server/audio/PlaybackActivityMonitor;->-$$Nest$fgetmPlayers(Lcom/android/server/audio/PlaybackActivityMonitor;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioPlaybackConfiguration;

    .line 1734
    .local v5, "apc":Landroid/media/AudioPlaybackConfiguration;
    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Landroid/media/AudioPlaybackConfiguration;->handleMutedEvent(I)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    goto :goto_0

    .line 1737
    :cond_4
    iget-object v6, p0, Lcom/android/server/audio/PlaybackActivityMonitor$1;->this$0:Lcom/android/server/audio/PlaybackActivityMonitor;

    invoke-static {v6, v1}, Lcom/android/server/audio/PlaybackActivityMonitor;->-$$Nest$mdispatchPlaybackChange(Lcom/android/server/audio/PlaybackActivityMonitor;Z)V

    .line 1738
    .end local v4    # "piid":I
    .end local v5    # "apc":Landroid/media/AudioPlaybackConfiguration;
    monitor-exit v3

    .line 1739
    goto :goto_2

    .line 1738
    :catchall_1
    move-exception v1

    goto :goto_1

    .line 1735
    .restart local v4    # "piid":I
    .restart local v5    # "apc":Landroid/media/AudioPlaybackConfiguration;
    :goto_0
    monitor-exit v3

    goto :goto_2

    .line 1738
    .end local v4    # "piid":I
    .end local v5    # "apc":Landroid/media/AudioPlaybackConfiguration;
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 1702
    .end local v0    # "extras":Landroid/os/PersistableBundle;
    .end local v2    # "eventValue":I
    :pswitch_2
    sget-object v0, Lcom/android/server/audio/PlaybackActivityMonitor;->sEventLogger:Lcom/android/server/utils/EventLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout for muting waiting for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", unmuting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AS.PlaybackActivityMon"

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/server/utils/EventLogger;->enqueueAndLog(Ljava/lang/String;ILjava/lang/String;)V

    .line 1705
    iget-object v0, p0, Lcom/android/server/audio/PlaybackActivityMonitor$1;->this$0:Lcom/android/server/audio/PlaybackActivityMonitor;

    invoke-static {v0}, Lcom/android/server/audio/PlaybackActivityMonitor;->-$$Nest$fgetmPlayerLock(Lcom/android/server/audio/PlaybackActivityMonitor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1706
    :try_start_3
    iget-object v1, p0, Lcom/android/server/audio/PlaybackActivityMonitor$1;->this$0:Lcom/android/server/audio/PlaybackActivityMonitor;

    invoke-static {v1}, Lcom/android/server/audio/PlaybackActivityMonitor;->-$$Nest$munmutePlayersExpectingDevice(Lcom/android/server/audio/PlaybackActivityMonitor;)V

    .line 1707
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1708
    iget-object v0, p0, Lcom/android/server/audio/PlaybackActivityMonitor$1;->this$0:Lcom/android/server/audio/PlaybackActivityMonitor;

    invoke-static {v0}, Lcom/android/server/audio/PlaybackActivityMonitor;->-$$Nest$fgetmMuteAwaitConnectionTimeoutCb(Lcom/android/server/audio/PlaybackActivityMonitor;)Ljava/util/function/Consumer;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1709
    nop

    .line 1771
    :cond_5
    :goto_2
    return-void

    .line 1707
    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
