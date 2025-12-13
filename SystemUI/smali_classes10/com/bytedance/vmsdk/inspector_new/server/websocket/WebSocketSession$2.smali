.class Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$2;
.super Ljava/lang/Object;
.source "WebSocketSession.java"

# interfaces
.implements Lcom/bytedance/vmsdk/inspector_new/server/websocket/WriteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;


# direct methods
.method constructor <init>(Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;

    .line 173
    iput-object p1, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$2;->this$0:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/io/IOException;)V
    .locals 1
    .param p1, "e"    # Ljava/io/IOException;

    .line 176
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession$2;->this$0:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;

    invoke-static {v0, p1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;->access$000(Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketSession;Ljava/io/IOException;)V

    .line 177
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 182
    return-void
.end method
