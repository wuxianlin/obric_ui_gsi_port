.class Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer$2;
.super Ljava/util/TimerTask;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;

    .line 88
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->access$000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->access$200(Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->access$100(Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_0
    return-void
.end method
