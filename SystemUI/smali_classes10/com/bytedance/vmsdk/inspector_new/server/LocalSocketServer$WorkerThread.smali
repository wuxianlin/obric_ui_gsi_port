.class Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer$WorkerThread;
.super Ljava/lang/Thread;
.source "LocalSocketServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkerThread"
.end annotation


# instance fields
.field private final mSocket:Landroid/net/LocalSocket;

.field final synthetic this$0:Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;


# direct methods
.method public constructor <init>(Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;Landroid/net/LocalSocket;)V
    .locals 0
    .param p2, "socket"    # Landroid/net/LocalSocket;

    .line 78
    iput-object p1, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer$WorkerThread;->this$0:Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 79
    iput-object p2, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer$WorkerThread;->mSocket:Landroid/net/LocalSocket;

    .line 80
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 85
    :try_start_0
    new-instance v0, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;

    iget-object v1, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer$WorkerThread;->mSocket:Landroid/net/LocalSocket;

    .line 86
    invoke-virtual {v1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 87
    .local v0, "leakyIn":Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;
    new-instance v1, Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;

    iget-object v2, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer$WorkerThread;->mSocket:Landroid/net/LocalSocket;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;-><init>(Landroid/net/LocalSocket;Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;)V

    .line 88
    .local v1, "socketLike":Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;
    iget-object v2, p0, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer$WorkerThread;->this$0:Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;

    invoke-static {v2}, Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;->access$000(Lcom/bytedance/vmsdk/inspector_new/server/LocalSocketServer;)Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpServer;->serve(Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v0    # "leakyIn":Lcom/bytedance/vmsdk/inspector_new/server/LeakyBufferedInputStream;
    .end local v1    # "socketLike":Lcom/bytedance/vmsdk/inspector_new/server/SocketLike;
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "LocalSocketServer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
