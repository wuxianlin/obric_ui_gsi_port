.class Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$1;
.super Ljava/lang/Object;
.source "PoolingHttpClientConnectionManager.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ConnectionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ConnectionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;

.field final synthetic val$future:Ljava/util/concurrent/Future;

.field final synthetic val$route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;Ljava/util/concurrent/Future;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$1;->this$0:Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$1;->val$future:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$1;->val$route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 273
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$1;->val$future:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/HttpClientConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$1;->this$0:Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$1;->val$future:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->leaseConnection(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/HttpClientConnection;

    move-result-object p1

    .line 281
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpClientConnection;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 283
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$1;->val$route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 284
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$1;->val$route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p2

    goto :goto_0

    .line 286
    :cond_0
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$1;->val$route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p2

    .line 288
    :goto_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$1;->this$0:Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;

    invoke-static {p0, p2}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->access$000(Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/config/SocketConfig;

    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSoTimeout()I

    move-result p0

    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpClientConnection;->setSocketTimeout(I)V

    :cond_1
    return-object p1
.end method
