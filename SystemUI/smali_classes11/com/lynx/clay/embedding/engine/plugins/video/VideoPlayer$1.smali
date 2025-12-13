.class Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer$1;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;
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

    .line 27
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;

    invoke-virtual {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->getPosition()I

    move-result v0

    .line 31
    .local v0, "position":I
    if-ltz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;

    invoke-virtual {v1, v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoPlayer;->onPositionUpdated(I)V

    .line 34
    :cond_0
    return-void
.end method
