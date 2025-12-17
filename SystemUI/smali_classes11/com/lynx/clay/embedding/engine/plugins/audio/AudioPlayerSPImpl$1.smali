.class Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$1;
.super Ljava/lang/Object;
.source "AudioPlayerSPImpl.java"

# interfaces
.implements Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;-><init>(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;Ljava/lang/String;)V
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

    .line 45
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;IZLjava/lang/String;)V
    .locals 4
    .param p1, "soundPool"    # Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/GenericSoundPool;
    .param p2, "sampleId"    # I
    .param p3, "isSuccess"    # Z
    .param p4, "message"    # Ljava/lang/String;

    .line 49
    if-eqz p3, :cond_1

    .line 50
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    invoke-static {v0, p2}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->access$002(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;I)I

    .line 51
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->access$100(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->access$100(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->getCurrentSrcID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->onPrepared(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->access$200(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->access$100(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->isAutoplay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->access$300(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->access$100(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->access$100(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;)Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->getCurrentSrcID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "load error"

    invoke-virtual {v0, v2, v3, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayer;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->access$400(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    return-void
.end method
