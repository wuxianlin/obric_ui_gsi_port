.class Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$3;
.super Ljava/lang/Object;
.source "SsOkHttp3Client.java"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->createResponseBody(Lokhttp3/ResponseBody;Ljava/util/Map;Z)Lcom/bytedance/retrofit2/mime/TypedInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;

.field final synthetic val$body:Lokhttp3/ResponseBody;

.field final synthetic val$headers:Ljava/util/Map;

.field final synthetic val$isGzip:Z


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;Lokhttp3/ResponseBody;Ljava/util/Map;Z)V
    .locals 0

    .line 1176
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$3;->this$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;

    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$3;->val$body:Lokhttp3/ResponseBody;

    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$3;->val$headers:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$3;->val$isGzip:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public in()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1191
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$3;->val$body:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$3;->val$headers:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$3;->val$isGzip:Z

    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$3;->this$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;

    iget-object v3, v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->retrofitMetrics:Lcom/bytedance/retrofit2/RetrofitMetrics;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->processInputStream(Ljava/io/InputStream;Ljava/util/Map;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/io/InputStream;

    move-result-object v0

    .line 1192
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/InputStreamWrap;

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$3;->this$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/InputStreamWrap;-><init>(Ljava/io/InputStream;Lcom/bytedance/retrofit2/client/SsCall;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 1195
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$3;->this$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;

    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    if-eqz v1, :cond_1

    .line 1196
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$3;->this$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;

    iget-object v1, v1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    .line 1197
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reason = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1198
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1199
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$3;->this$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;

    iget-object v2, v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v2

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$3;->this$0:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall;->okResponse:Lokhttp3/Response;

    .line 1200
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getPathFromOk3Request(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 1202
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public length()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1185
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$3;->val$body:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 0

    .line 1179
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/SsOkHttp3Client$Ok3SsCall$3;->val$body:Lokhttp3/ResponseBody;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1180
    :cond_0
    invoke-virtual {p0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
