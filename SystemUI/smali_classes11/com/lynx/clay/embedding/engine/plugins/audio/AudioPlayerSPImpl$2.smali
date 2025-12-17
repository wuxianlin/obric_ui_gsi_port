.class Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$2;
.super Ljava/lang/Object;
.source "AudioPlayerSPImpl.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->loadRemoteSource(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    .line 100
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 1
    .param p1, "error"    # Ljava/lang/String;

    .line 171
    const-string v0, "AudioPlayerSPImpl"

    invoke-static {v0, p1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public onSucceeded(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 9
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "stream"    # Ljava/io/InputStream;

    .line 103
    const-string v0, "failed to delete temp file"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 106
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    .line 109
    if-eqz p2, :cond_0

    .line 111
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 115
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    const/4 p2, 0x0

    .line 117
    :cond_0
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->access$500(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    return-void

    .line 122
    .end local v1    # "file":Ljava/io/File;
    :cond_1
    goto :goto_1

    .line 120
    :catch_1
    move-exception v1

    .line 121
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    const-string v1, "AudioPlayerSPImpl"

    if-nez p2, :cond_3

    .line 126
    const-string v0, "Load audio resource failed"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void

    .line 129
    :cond_3
    const/4 v2, 0x0

    .line 130
    .local v2, "out":Ljava/io/OutputStream;
    const/4 v3, 0x0

    .line 132
    .local v3, "tempFile":Ljava/io/File;
    :try_start_3
    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    invoke-static {v4}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->access$100(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->getFlutterView()Lcom/lynx/clay/embedding/android/FlutterView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/clay/embedding/android/FlutterView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    .line 133
    .local v4, "tempDir":Ljava/io/File;
    const-string/jumbo v5, "sound_pool_temp"

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    move-object v3, v5

    .line 134
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v2, v5

    .line 135
    const/16 v5, 0x1000

    new-array v5, v5, [B

    .line 137
    .local v5, "buffer":[B
    :goto_2
    invoke-virtual {p2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    move v7, v6

    .local v7, "len":I
    const/4 v8, -0x1

    if-eq v6, v8, :cond_4

    .line 138
    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 144
    .end local v4    # "tempDir":Ljava/io/File;
    .end local v5    # "buffer":[B
    .end local v7    # "len":I
    :cond_4
    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 147
    goto :goto_3

    .line 145
    :catch_2
    move-exception v4

    .line 146
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 148
    .end local v4    # "e":Ljava/io/IOException;
    :goto_3
    nop

    .line 150
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 153
    :goto_4
    goto :goto_6

    .line 151
    :catch_3
    move-exception v4

    .line 152
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_4

    .line 143
    :catchall_0
    move-exception v0

    goto :goto_8

    .line 140
    :catch_4
    move-exception v4

    .line 141
    .restart local v4    # "e":Ljava/io/IOException;
    :try_start_6
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .end local v4    # "e":Ljava/io/IOException;
    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 147
    goto :goto_5

    .line 145
    :catch_5
    move-exception v4

    .line 146
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 148
    .end local v4    # "e":Ljava/io/IOException;
    :goto_5
    if-eqz v2, :cond_5

    .line 150
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    .line 156
    :cond_5
    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 157
    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->access$500(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;Ljava/lang/String;)V

    .line 159
    :try_start_9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_6

    .line 160
    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 165
    :cond_6
    goto :goto_7

    .line 162
    :catch_6
    move-exception v4

    .line 163
    .local v4, "e":Ljava/lang/Exception;
    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 167
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_7
    :goto_7
    return-void

    .line 144
    :goto_8
    :try_start_a
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 147
    goto :goto_9

    .line 145
    :catch_7
    move-exception v1

    .line 146
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 148
    .end local v1    # "e":Ljava/io/IOException;
    :goto_9
    if-eqz v2, :cond_8

    .line 150
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 153
    goto :goto_a

    .line 151
    :catch_8
    move-exception v1

    .line 152
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 153
    .end local v1    # "e":Ljava/io/IOException;
    :cond_8
    :goto_a
    throw v0
.end method
