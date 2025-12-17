.class public Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;
.super Ljava/lang/Object;
.source "InspectorClientNew.java"

# interfaces
.implements Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;


# static fields
.field public static final INSPECTOR_PATH:Ljava/lang/String; = "/inspector"

.field private static final TAG:Ljava/lang/String; = "Inspector"

.field private static volatile sSocketServer:Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;


# instance fields
.field private mDisplayName:Ljava/lang/String;

.field private final mExactPathMatcher:Lcom/bytedance/vmsdk/inspector_new/server/http/ExactPathMatcher;

.field private final mInspectorPath:Ljava/lang/String;

.field private mJSWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

.field private volatile mSession:Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;

.field private final mSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mWebSocketHandler:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketHandler;


# direct methods
.method public constructor <init>(Lcom/bytedance/vmsdk/worker/JsWorker;)V
    .locals 4
    .param p1, "worker"    # Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->sSocketServer:Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;-><init>()V

    sput-object v0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->sSocketServer:Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;

    .line 31
    sget-object v0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->sSocketServer:Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->start()V

    .line 33
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mSessions:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->EngineType()Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->V8:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    if-ne v0, v1, :cond_1

    const-string v0, "V8"

    goto :goto_0

    :cond_1
    const-string v0, "QuickJS"

    .line 36
    .local v0, "engine_name":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VMSDK_JSWorker_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mDisplayName:Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/inspector/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->getNativePtr()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mInspectorPath:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mJSWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 39
    new-instance v1, Lcom/bytedance/vmsdk/inspector_new/server/http/ExactPathMatcher;

    iget-object v2, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mInspectorPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/bytedance/vmsdk/inspector_new/server/http/ExactPathMatcher;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mExactPathMatcher:Lcom/bytedance/vmsdk/inspector_new/server/http/ExactPathMatcher;

    .line 40
    new-instance v1, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketHandler;

    new-instance v2, Lcom/bytedance/vmsdk/inspector_new/ChromeDevtoolsServer;

    invoke-direct {v2, p0}, Lcom/bytedance/vmsdk/inspector_new/ChromeDevtoolsServer;-><init>(Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;)V

    invoke-direct {v1, v2}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketHandler;-><init>(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleEndpoint;)V

    iput-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mWebSocketHandler:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketHandler;

    .line 41
    sget-object v1, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->sSocketServer:Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;

    invoke-virtual {v1, p0}, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->addInspectorClient(Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;)V

    .line 42
    return-void
.end method


# virtual methods
.method public addSession(Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;)V
    .locals 1
    .param p1, "session"    # Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;

    .line 49
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mSessions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 115
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 116
    return v0

    .line 118
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;

    .line 122
    .local v2, "that":Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;
    iget-object v3, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mDisplayName:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mDisplayName:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mInspectorPath:Ljava/lang/String;

    iget-object v4, v2, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mInspectorPath:Ljava/lang/String;

    .line 123
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 122
    :goto_0
    return v0

    .line 119
    .end local v2    # "that":Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;
    :cond_3
    :goto_1
    return v1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getExactPathMatcher()Lcom/bytedance/vmsdk/inspector_new/server/http/ExactPathMatcher;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mExactPathMatcher:Lcom/bytedance/vmsdk/inspector_new/server/http/ExactPathMatcher;

    return-object v0
.end method

.method public getInspectorPath()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mInspectorPath:Ljava/lang/String;

    return-object v0
.end method

.method public getWebSocketHandler()Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketHandler;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mWebSocketHandler:Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketHandler;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mDisplayName:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mInspectorPath:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public onClose(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;)V
    .locals 2
    .param p1, "session"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mSession:Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;

    .line 95
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mJSWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->onCloseInspectorSession()V

    .line 96
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;

    .line 97
    .local v1, "inspectorSession":Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;
    invoke-interface {v1, p1}, Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;->onClose(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;)V

    .line 98
    .end local v1    # "inspectorSession":Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;
    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public onOpen(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;)V
    .locals 2
    .param p1, "session"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;

    .line 74
    iput-object p1, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mSession:Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;

    .line 75
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;

    .line 76
    .local v1, "inspectorSession":Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;
    invoke-interface {v1, p1}, Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;->onOpen(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;)V

    .line 77
    .end local v1    # "inspectorSession":Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mJSWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->onOpenInspectorSession()V

    .line 79
    return-void
.end method

.method public onProtocolMessage(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;Ljava/lang/String;)Z
    .locals 3
    .param p1, "session"    # Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;
    .param p2, "message"    # Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;

    .line 84
    .local v1, "inspectorSession":Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;
    invoke-interface {v1, p1, p2}, Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;->onProtocolMessage(Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    const/4 v0, 0x1

    return v0

    .line 87
    .end local v1    # "inspectorSession":Lcom/bytedance/vmsdk/inspector_new/IInspectorSession;
    :cond_0
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mJSWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    invoke-virtual {v0, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;->onInspectorMessage(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 1

    .line 110
    sget-object v0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->sSocketServer:Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;

    invoke-virtual {v0, p0}, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->removeInspect(Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;)V

    .line 111
    return-void
.end method

.method public sendResponse(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mSession:Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;

    if-nez v0, :cond_0

    .line 104
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mSession:Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;

    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/inspector_new/server/websocket/SimpleSession;->sendText(Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public setShellHolder(Lcom/bytedance/vmsdk/worker/JsWorker;)V
    .locals 0
    .param p1, "worker"    # Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 45
    iput-object p1, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mJSWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 46
    return-void
.end method

.method public updateDisplayName(Ljava/lang/String;)V
    .locals 0
    .param p1, "displayName"    # Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->mDisplayName:Ljava/lang/String;

    .line 54
    return-void
.end method
