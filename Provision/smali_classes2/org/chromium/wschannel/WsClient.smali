.class public Lorg/chromium/wschannel/WsClient;
.super Ljava/lang/Object;
.source "WsClient.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IWsClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/wschannel/WsClient$CallbackImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WsClient"

.field private static final TTNET_INIT_CLASS:Ljava/lang/String; = "com.bytedance.ttnet.TTNetInit"

.field private static mCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;


# instance fields
.field private mCallback:Lorg/chromium/wschannel/WsClient$CallbackImpl;

.field private mListener:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

.field private mWebsocketConnection:Lcom/ttnet/org/chromium/net/TTWebsocketConnection;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lorg/chromium/wschannel/WsClient$CallbackImpl;

    invoke-direct {v0, p0}, Lorg/chromium/wschannel/WsClient$CallbackImpl;-><init>(Lorg/chromium/wschannel/WsClient;)V

    iput-object v0, p0, Lorg/chromium/wschannel/WsClient;->mCallback:Lorg/chromium/wschannel/WsClient$CallbackImpl;

    .line 88
    sget-object v0, Lorg/chromium/wschannel/WsClient;->mCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lorg/chromium/wschannel/WsClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/CronetEngine;

    move-result-object v0

    sput-object v0, Lorg/chromium/wschannel/WsClient;->mCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    .line 91
    :cond_0
    iput-object p1, p0, Lorg/chromium/wschannel/WsClient;->mListener:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    return-void
.end method

.method static synthetic access$000(Lorg/chromium/wschannel/WsClient;)Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/chromium/wschannel/WsClient;->mListener:Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;

    return-object p0
.end method

.method static synthetic access$100(Lorg/chromium/wschannel/WsClient;I)I
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/chromium/wschannel/WsClient;->cronetToWsStateAdapter(I)I

    move-result p0

    return p0
.end method

.method private cronetToWsStateAdapter(I)I
    .locals 0

    const/4 p0, -0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getCronetEngine()Lcom/ttnet/org/chromium/net/CronetEngine;
    .locals 1

    .line 95
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    const-string v0, "WsClient"

    if-eqz p0, :cond_0

    const-string p0, "Init cronet engine"

    .line 96
    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/chromium/wschannel/WsClient;->loadCronetKernel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "TTNet init failed, cronet engine is null."

    .line 103
    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_1
    :goto_0
    invoke-static {}, Lorg/chromium/CronetClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/CronetEngine;

    move-result-object p0

    return-object p0
.end method

.method private static loadCronetKernel()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 110
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    const-string v2, "getInitCompletedLatch"

    invoke-virtual {v1, v2}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 116
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v1, "preInitCronetKernel"

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 0

    .line 149
    iget-object p0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/TTWebsocketConnection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection;->isConnected()Z

    move-result p0

    return p0
.end method

.method public onParameterChange(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/TTWebsocketConnection;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection;->stopConnection()V

    .line 196
    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/TTWebsocketConnection;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection;->destroyConnection()V

    .line 198
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lorg/chromium/wschannel/WsClient;->openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-void
.end method

.method public openConnection(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 158
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 161
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openConnection url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsClient"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_0
    sget-object v0, Lorg/chromium/wschannel/WsClient;->mCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    iget-object v1, p0, Lorg/chromium/wschannel/WsClient;->mCallback:Lorg/chromium/wschannel/WsClient$CallbackImpl;

    .line 166
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ttnet/org/chromium/net/CronetEngine;->newWebsocketConnectionBuilder(Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Callback;Ljava/util/concurrent/Executor;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p3}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;->setUrlList(Ljava/util/List;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;

    if-eqz p1, :cond_1

    .line 169
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 170
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;->setCustomizedParams(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;

    :cond_1
    if-eqz p2, :cond_2

    .line 173
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 174
    invoke-virtual {v0, p2}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;->setCustomizedHeaders(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;

    .line 177
    :cond_2
    invoke-virtual {v0, p4}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;->setSharedConnection(Z)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;

    .line 178
    invoke-virtual {v0, p5}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;->useFrontierProtocol(Z)Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;

    .line 179
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Builder;->build()Lcom/ttnet/org/chromium/net/TTWebsocketConnection;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/TTWebsocketConnection;

    .line 180
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection;->startConnection()V

    return-void

    .line 159
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "urls size <= 0 !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public sendMessage([BI)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendMessage data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WsClient"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/TTWebsocketConnection;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    .line 211
    array-length p2, p1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 212
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 213
    iget-object p0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/TTWebsocketConnection;

    invoke-virtual {p0, p2}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection;->asyncSendBinary(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    .line 215
    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 216
    iget-object p0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/TTWebsocketConnection;

    invoke-virtual {p0, p2}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection;->asyncSendText(Ljava/lang/String;)V

    :goto_0
    return v1

    .line 218
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported message type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public stopConnection()V
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/TTWebsocketConnection;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection;->stopConnection()V

    .line 187
    iget-object p0, p0, Lorg/chromium/wschannel/WsClient;->mWebsocketConnection:Lcom/ttnet/org/chromium/net/TTWebsocketConnection;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/TTWebsocketConnection;->destroyConnection()V

    :cond_0
    return-void
.end method
