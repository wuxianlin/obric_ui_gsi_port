.class Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$3;
.super Ljava/lang/Object;
.source "AudioPlayerSPImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->loadLocalSource(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    .line 177
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$3;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$3;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$3;->this$0:Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl$3;->val$path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;->access$500(Lcom/lynx/clay/embedding/engine/plugins/audio/AudioPlayerSPImpl;Ljava/lang/String;)V

    .line 181
    return-void
.end method
