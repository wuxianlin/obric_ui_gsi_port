.class Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$4;
.super Ljava/lang/Object;
.source "AudioPlayerTTImpl.java"

# interfaces
.implements Lcom/ss/ttvideoengine/SeekCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->seek(I)V
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

    .line 299
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$4;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Z)V
    .locals 2
    .param p1, "b"    # Z

    .line 302
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$4;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$4;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->getCurrentSrcID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->onSeek(Ljava/lang/String;)V

    .line 303
    return-void
.end method
