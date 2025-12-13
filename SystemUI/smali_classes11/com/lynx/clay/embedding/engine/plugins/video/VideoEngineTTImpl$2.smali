.class Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$2;
.super Ljava/lang/Object;
.source "VideoEngineTTImpl.java"

# interfaces
.implements Lcom/ss/ttvideoengine/VideoEngineInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    .line 191
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .locals 4
    .param p1, "VideoEngineInfos"    # Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 194
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;

    invoke-static {v0}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;->access$000(Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngineTTImpl;)Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    move-result-wide v2

    .line 194
    invoke-interface {v0, v1, v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/video/VideoEngine$Listener;->onVideoInfos(Ljava/lang/String;J)V

    .line 196
    return-void
.end method
