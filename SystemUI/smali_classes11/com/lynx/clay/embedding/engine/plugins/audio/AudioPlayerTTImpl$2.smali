.class Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$2;
.super Ljava/util/TimerTask;
.source "AudioPlayerTTImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->startTimer()V
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

    .line 56
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$200(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$400(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;->access$300(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerTTImpl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_0
    return-void
.end method
