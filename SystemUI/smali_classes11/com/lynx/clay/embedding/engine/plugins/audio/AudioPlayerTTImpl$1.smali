.class Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$1;
.super Ljava/lang/Object;
.source "AudioPlayerTTImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    .line 26
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$100(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$100(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    move-result v1

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-static {v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->getCurrentSrcID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->onTimeUpdate(ILjava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method
