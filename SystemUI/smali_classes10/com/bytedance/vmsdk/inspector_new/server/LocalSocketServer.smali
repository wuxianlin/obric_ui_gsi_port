.class public Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;
.super Ljava/lang/Object;
.source "LocalSocketServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer$WorkerThread;
    }
.end annotation


# static fields
.field private static final SENSING_BUFFER_SIZE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "LocalSocketServer"


# instance fields
.field private final mChromeDiscoveryHandler:Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;

.field private final mHandlerRegistry:Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;

.field private mLightHttpServer:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer;

.field private mServerSocket:Landroid/net/LocalServerSocket;

.field private final mThreadId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->mThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v0, Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->mHandlerRegistry:Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;

    .line 27
    new-instance v0, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->mChromeDiscoveryHandler:Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;)Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;

    .line 15
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->mLightHttpServer:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer;

    return-object v0
.end method

.method private createServer()Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->mChromeDiscoveryHandler:Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;

    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->mHandlerRegistry:Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;

    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;->register(Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;)V

    .line 52
    new-instance v0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer;

    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->mHandlerRegistry:Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;

    invoke-direct {v0, v1}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer;-><init>(Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;)V

    return-object v0
.end method


# virtual methods
.method public addInspectorClient(Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;)V
    .locals 3
    .param p1, "client"    # Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;

    .line 31
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->mChromeDiscoveryHandler:Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;

    invoke-virtual {v0, p1}, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;->addInspectorClient(Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->mHandlerRegistry:Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->getExactPathMatcher()Lcom/bytedance/vmsdk/inspector_new/server/http/ExactPathMatcher;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->getWebSocketHandler()Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;->register(Lcom/bytedance/vmsdk/inspector_new/server/http/PathMatcher;Lcom/bytedance/vmsdk/inspector_new/server/http/HttpHandler;)V

    .line 33
    return-void
.end method

.method synthetic lambda$start$0$com-bytedance-vmsdk-inspector_new-server-LocalSocketServer()V
    .locals 4

    .line 59
    :try_start_0
    new-instance v0, Landroid/net/LocalServerSocket;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JsEngine_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 60
    invoke-static {}, Lcom/bytedance/vmsdk/utils/ThreadUtils;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_devtools_remote"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->mServerSocket:Landroid/net/LocalServerSocket;

    .line 61
    invoke-direct {p0}, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->createServer()Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->mLightHttpServer:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer;

    .line 62
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->mServerSocket:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    move-result-object v0

    .line 64
    .local v0, "socket":Landroid/net/LocalSocket;
    new-instance v1, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer$WorkerThread;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer$WorkerThread;-><init>(Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;Landroid/net/LocalSocket;)V

    .line 65
    .local v1, "thread":Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer$WorkerThread;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalSocketServer_WorkerThread_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->mThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer$WorkerThread;->setName(Ljava/lang/String;)V

    .line 66
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer$WorkerThread;->setDaemon(Z)V

    .line 67
    invoke-virtual {v1}, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer$WorkerThread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .end local v0    # "socket":Landroid/net/LocalSocket;
    .end local v1    # "thread":Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer$WorkerThread;
    goto :goto_0

    .line 71
    :cond_0
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "LocalSocketServer"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method

.method public onRelease()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->mServerSocket:Landroid/net/LocalServerSocket;

    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->mServerSocket:Landroid/net/LocalServerSocket;

    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "LocalSocketServer"

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    return-void
.end method

.method public removeInspect(Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;)V
    .locals 3
    .param p1, "client"    # Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;

    .line 36
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->mChromeDiscoveryHandler:Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;

    invoke-virtual {v0, p1}, Lcom/bytedance/vmsdk/inspector_new/ChromeDiscoveryHandler;->removeInspectorClient(Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->mHandlerRegistry:Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->getExactPathMatcher()Lcom/bytedance/vmsdk/inspector_new/server/http/ExactPathMatcher;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/vmsdk/inspector_new/InspectorClientNew;->getWebSocketHandler()Lcom/bytedance/vmsdk/inspector_new/server/websocket/WebSocketHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/vmsdk/inspector_new/server/http/HandlerRegistry;->unregister(Lcom/bytedance/vmsdk/inspector_new/server/http/PathMatcher;Lcom/bytedance/vmsdk/inspector_new/server/http/HttpHandler;)Z

    .line 38
    return-void
.end method

.method public start()V
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 73
    return-void
.end method
