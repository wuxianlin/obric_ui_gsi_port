.class final Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;
.super Ljava/lang/Thread;
.source "NotificationPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/NotificationPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CreationAndCompletionThread"
.end annotation


# instance fields
.field public mCmd:Lcom/android/systemui/media/NotificationPlayer$Command;

.field final synthetic this$0:Lcom/android/systemui/media/NotificationPlayer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/NotificationPlayer;Lcom/android/systemui/media/NotificationPlayer$Command;)V
    .locals 0
    .param p2, "cmd"    # Lcom/android/systemui/media/NotificationPlayer$Command;
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

    .line 79
    iput-object p1, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    .line 80
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 81
    iput-object p2, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/systemui/media/NotificationPlayer$Command;

    .line 82
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 85
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/media/NotificationPlayer;->-$$Nest$fputmLooper(Lcom/android/systemui/media/NotificationPlayer;Landroid/os/Looper;)V

    .line 90
    const/4 v0, 0x0

    .line 91
    .local v0, "player":Landroid/media/MediaPlayer;
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/systemui/media/NotificationPlayer$Command;

    iget-object v1, v1, Lcom/android/systemui/media/NotificationPlayer$Command;->context:Landroid/content/Context;

    const-string v2, "audio"

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 95
    .local v1, "audioManager":Landroid/media/AudioManager;
    :try_start_1
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    move-object v0, v2

    .line 96
    iget-object v2, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/systemui/media/NotificationPlayer$Command;

    iget-object v2, v2, Lcom/android/systemui/media/NotificationPlayer$Command;->attributes:Landroid/media/AudioAttributes;

    if-nez v2, :cond_0

    .line 97
    iget-object v2, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/systemui/media/NotificationPlayer$Command;

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 98
    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 99
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    iput-object v3, v2, Lcom/android/systemui/media/NotificationPlayer$Command;->attributes:Landroid/media/AudioAttributes;

    .line 102
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/systemui/media/NotificationPlayer$Command;

    iget-object v2, v2, Lcom/android/systemui/media/NotificationPlayer$Command;->attributes:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 103
    iget-object v2, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/systemui/media/NotificationPlayer$Command;

    iget-object v2, v2, Lcom/android/systemui/media/NotificationPlayer$Command;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/systemui/media/NotificationPlayer$Command;

    iget-object v3, v3, Lcom/android/systemui/media/NotificationPlayer$Command;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 104
    iget-object v2, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/systemui/media/NotificationPlayer$Command;

    iget-boolean v2, v2, Lcom/android/systemui/media/NotificationPlayer$Command;->looping:Z

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 105
    iget-object v2, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/systemui/media/NotificationPlayer$Command;

    iget v2, v2, Lcom/android/systemui/media/NotificationPlayer$Command;->volume:F

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setVolume(F)V

    .line 106
    iget-object v2, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 107
    iget-object v2, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 108
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 109
    iget-object v2, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/systemui/media/NotificationPlayer$Command;

    iget-object v2, v2, Lcom/android/systemui/media/NotificationPlayer$Command;->uri:Landroid/net/Uri;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/systemui/media/NotificationPlayer$Command;

    iget-object v2, v2, Lcom/android/systemui/media/NotificationPlayer$Command;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/systemui/media/NotificationPlayer$Command;

    iget-object v2, v2, Lcom/android/systemui/media/NotificationPlayer$Command;->uri:Landroid/net/Uri;

    .line 110
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 111
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMusicActiveRemotely()Z

    move-result v2

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    invoke-static {v2}, Lcom/android/systemui/media/NotificationPlayer;->-$$Nest$fgetmQueueAudioFocusLock(Lcom/android/systemui/media/NotificationPlayer;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 113
    :try_start_2
    iget-object v3, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    invoke-static {v3}, Lcom/android/systemui/media/NotificationPlayer;->-$$Nest$fgetmAudioManagerWithAudioFocus(Lcom/android/systemui/media/NotificationPlayer;)Landroid/media/AudioManager;

    move-result-object v3

    if-nez v3, :cond_2

    .line 115
    const/4 v3, 0x3

    .line 116
    .local v3, "focusGain":I
    iget-object v4, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/systemui/media/NotificationPlayer$Command;

    iget-boolean v4, v4, Lcom/android/systemui/media/NotificationPlayer$Command;->looping:Z

    if-eqz v4, :cond_1

    .line 117
    const/4 v3, 0x2

    .line 119
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    iget-object v5, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/systemui/media/NotificationPlayer$Command;

    iget-object v5, v5, Lcom/android/systemui/media/NotificationPlayer$Command;->attributes:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v3, v5}, Landroid/media/AudioManager;->getFocusRampTimeMs(ILandroid/media/AudioAttributes;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/android/systemui/media/NotificationPlayer;->-$$Nest$fputmNotificationRampTimeMs(Lcom/android/systemui/media/NotificationPlayer;I)V

    .line 121
    iget-object v4, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/systemui/media/NotificationPlayer$Command;

    iget-object v4, v4, Lcom/android/systemui/media/NotificationPlayer$Command;->attributes:Landroid/media/AudioAttributes;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4, v3, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/media/AudioAttributes;II)I

    .line 123
    iget-object v4, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    invoke-static {v4, v1}, Lcom/android/systemui/media/NotificationPlayer;->-$$Nest$fputmAudioManagerWithAudioFocus(Lcom/android/systemui/media/NotificationPlayer;Landroid/media/AudioManager;)V

    .line 127
    .end local v3    # "focusGain":I
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "player":Landroid/media/MediaPlayer;
    .end local v1    # "audioManager":Landroid/media/AudioManager;
    .end local p0    # "this":Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    .restart local v0    # "player":Landroid/media/MediaPlayer;
    .restart local v1    # "audioManager":Landroid/media/AudioManager;
    .restart local p0    # "this":Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;
    :cond_3
    :goto_0
    :try_start_4
    iget-object v2, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    invoke-static {v2}, Lcom/android/systemui/media/NotificationPlayer;->-$$Nest$fgetmNotificationRampTimeMs(Lcom/android/systemui/media/NotificationPlayer;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    goto :goto_1

    .line 139
    :catch_0
    move-exception v2

    .line 140
    .local v2, "e":Ljava/lang/InterruptedException;
    :try_start_5
    iget-object v3, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    invoke-static {v3}, Lcom/android/systemui/media/NotificationPlayer;->-$$Nest$fgetmTag(Lcom/android/systemui/media/NotificationPlayer;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Exception while sleeping to sync notification playback with ducking"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    goto :goto_2

    .line 145
    :catch_1
    move-exception v2

    .line 146
    .local v2, "e":Ljava/lang/Exception;
    if-eqz v0, :cond_4

    .line 147
    :try_start_6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 148
    const/4 v0, 0x0

    .line 150
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    invoke-static {v3}, Lcom/android/systemui/media/NotificationPlayer;->-$$Nest$fgetmTag(Lcom/android/systemui/media/NotificationPlayer;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error loading sound for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->mCmd:Lcom/android/systemui/media/NotificationPlayer$Command;

    iget-object v5, v5, Lcom/android/systemui/media/NotificationPlayer$Command;->uri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    iget-object v3, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    invoke-static {v3}, Lcom/android/systemui/media/NotificationPlayer;->-$$Nest$mabandonAudioFocusAfterError(Lcom/android/systemui/media/NotificationPlayer;)V

    .line 155
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    invoke-static {v2}, Lcom/android/systemui/media/NotificationPlayer;->-$$Nest$fgetmPlayerLock(Lcom/android/systemui/media/NotificationPlayer;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    :try_start_7
    iget-object v3, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    invoke-static {v3}, Lcom/android/systemui/media/NotificationPlayer;->-$$Nest$fgetmPlayer(Lcom/android/systemui/media/NotificationPlayer;)Landroid/media/MediaPlayer;

    move-result-object v3

    .line 157
    .local v3, "mp":Landroid/media/MediaPlayer;
    iget-object v4, p0, Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;->this$0:Lcom/android/systemui/media/NotificationPlayer;

    invoke-static {v4, v0}, Lcom/android/systemui/media/NotificationPlayer;->-$$Nest$fputmPlayer(Lcom/android/systemui/media/NotificationPlayer;Landroid/media/MediaPlayer;)V

    .line 158
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 159
    if-eqz v3, :cond_5

    .line 163
    :try_start_8
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->pause()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 165
    const-wide/16 v4, 0x64

    :try_start_9
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 166
    :goto_3
    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_3

    .line 167
    :goto_4
    :try_start_a
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 169
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 170
    .end local v1    # "audioManager":Landroid/media/AudioManager;
    .end local v3    # "mp":Landroid/media/MediaPlayer;
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 171
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 172
    return-void

    .line 158
    .restart local v1    # "audioManager":Landroid/media/AudioManager;
    :catchall_1
    move-exception v3

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .end local v0    # "player":Landroid/media/MediaPlayer;
    .end local p0    # "this":Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;
    :try_start_c
    throw v3

    .line 170
    .end local v1    # "audioManager":Landroid/media/AudioManager;
    .restart local v0    # "player":Landroid/media/MediaPlayer;
    .restart local p0    # "this":Lcom/android/systemui/media/NotificationPlayer$CreationAndCompletionThread;
    :catchall_2
    move-exception v1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v1
.end method
