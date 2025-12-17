.class final Lokhttp3/RealCall$AsyncCall;
.super Lokhttp3/internal/NamedRunnable;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/RealCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AsyncCall"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final responseCallback:Lokhttp3/Callback;

.field final synthetic this$0:Lokhttp3/RealCall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 179
    const-class v0, Lokhttp3/RealCall;

    return-void
.end method

.method constructor <init>(Lokhttp3/RealCall;Lokhttp3/Callback;)V
    .locals 2

    .line 182
    iput-object p1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 183
    invoke-virtual {p1}, Lokhttp3/RealCall;->redactedUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iput-object p2, p0, Lokhttp3/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    return-void
.end method


# virtual methods
.method protected execute()V
    .locals 6

    const-string v0, "canceled due to "

    const-string v1, "Callback failure for "

    .line 223
    iget-object v2, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    iget-object v2, v2, Lokhttp3/RealCall;->timeout:Lokio/AsyncTimeout;

    invoke-virtual {v2}, Lokio/AsyncTimeout;->enter()V

    const/4 v2, 0x0

    .line 225
    :try_start_0
    iget-object v3, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    invoke-virtual {v3}, Lokhttp3/RealCall;->getResponseWithInterceptorChain()Lokhttp3/Response;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 227
    :try_start_1
    iget-object v4, p0, Lokhttp3/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    iget-object v5, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    invoke-interface {v4, v5, v2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :goto_0
    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    iget-object v0, v0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall$AsyncCall;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    move v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move v2, v3

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 238
    :goto_1
    :try_start_2
    iget-object v3, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    invoke-virtual {v3}, Lokhttp3/RealCall;->cancel()V

    if-nez v2, :cond_0

    .line 240
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    iget-object v3, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    invoke-interface {v0, v3, v2}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 243
    :cond_0
    throw v1

    :catch_1
    move-exception v0

    .line 229
    :goto_2
    iget-object v3, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    invoke-virtual {v3, v0}, Lokhttp3/RealCall;->timeoutExit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 232
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    invoke-virtual {v1}, Lokhttp3/RealCall;->toLoggableString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1, v0}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 234
    :cond_1
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    invoke-static {v1}, Lokhttp3/RealCall;->access$000(Lokhttp3/RealCall;)Lokhttp3/EventListener;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    invoke-virtual {v1, v2, v0}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 235
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    iget-object v2, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    invoke-interface {v1, v2, v0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    .line 245
    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    iget-object v1, v1, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall$AsyncCall;)V

    throw v0
.end method

.method executeOn(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 207
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 210
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 212
    iget-object p1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    invoke-static {p1}, Lokhttp3/RealCall;->access$000(Lokhttp3/RealCall;)Lokhttp3/EventListener;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    invoke-virtual {p1, v1, v0}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 213
    iget-object p1, p0, Lokhttp3/RealCall$AsyncCall;->responseCallback:Lokhttp3/Callback;

    iget-object v1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    invoke-interface {p1, v1, v0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    iget-object p1, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    iget-object p1, p1, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall$AsyncCall;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    iget-object v0, v0, Lokhttp3/RealCall;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->finished(Lokhttp3/RealCall$AsyncCall;)V

    throw p1
.end method

.method get()Lokhttp3/RealCall;
    .locals 0

    .line 196
    iget-object p0, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    return-object p0
.end method

.method host()Ljava/lang/String;
    .locals 0

    .line 188
    iget-object p0, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    iget-object p0, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method request()Lokhttp3/Request;
    .locals 0

    .line 192
    iget-object p0, p0, Lokhttp3/RealCall$AsyncCall;->this$0:Lokhttp3/RealCall;

    iget-object p0, p0, Lokhttp3/RealCall;->originalRequest:Lokhttp3/Request;

    return-object p0
.end method
