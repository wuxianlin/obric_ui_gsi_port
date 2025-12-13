.class public Lcom/bytedance/vmsdk/inspector_new/ChromeDevtoolsServer;
.super Ljava/lang/Object;
.source "ChromeDevtoolsServer.java"

# interfaces
.implements Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;


# static fields
.field private static final TAG:Ljava/lang/String; = "ChromeDevtoolsServer"


# instance fields
.field private final mInspectorSession:Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;


# direct methods
.method public constructor <init>(Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;)V
    .locals 0
    .param p1, "session"    # Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/vmsdk/inspector_new/ChromeDevtoolsServer;->mInspectorSession:Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;

    .line 14
    return-void
.end method


# virtual methods
.method public onClose(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;ILjava/lang/String;)V
    .locals 2
    .param p1, "session"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;
    .param p2, "closeReasonCode"    # I
    .param p3, "closeReasonPhrase"    # Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onClose: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChromeDevtoolsServer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/ChromeDevtoolsServer;->mInspectorSession:Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;

    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;->onClose(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;)V

    .line 36
    return-void
.end method

.method public onError(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "session"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 40
    const-string v0, "ChromeDevtoolsServer"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/ChromeDevtoolsServer;->mInspectorSession:Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;

    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;->onClose(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;)V

    .line 42
    return-void
.end method

.method public onMessage(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;Ljava/lang/String;)V
    .locals 1
    .param p1, "session"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;
    .param p2, "message"    # Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/ChromeDevtoolsServer;->mInspectorSession:Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;->onProtocolMessage(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;Ljava/lang/String;)Z

    .line 25
    return-void
.end method

.method public onMessage(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;[BI)V
    .locals 2
    .param p1, "session"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;
    .param p2, "message"    # [B
    .param p3, "messageLen"    # I

    .line 29
    const-string v0, "ChromeDevtoolsServer"

    const-string/jumbo v1, "onMessage: byte"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void
.end method

.method public onOpen(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;)V
    .locals 2
    .param p1, "session"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;

    .line 18
    const-string v0, "ChromeDevtoolsServer"

    const-string/jumbo v1, "onOpen: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/ChromeDevtoolsServer;->mInspectorSession:Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;

    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;->onOpen(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;)V

    .line 20
    return-void
.end method
