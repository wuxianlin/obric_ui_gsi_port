.class Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$1;
.super Ljava/lang/Object;
.source "ConcurrentCronetSsCall.java"

# interfaces
.implements Lcom/bytedance/retrofit2/mime/TypedInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->createResponseBody(Ljava/net/HttpURLConnection;)Lcom/bytedance/retrofit2/mime/TypedInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;

.field final synthetic val$connection:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 938
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$1;->this$0:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;

    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$1;->val$connection:Ljava/net/HttpURLConnection;

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

    .line 953
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$1;->val$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$1;->val$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$1;->this$0:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;

    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->access$000(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;)Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->processInputStream(Ljava/io/InputStream;Ljava/util/Map;ZLcom/bytedance/retrofit2/RetrofitMetrics;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 955
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$1;->this$0:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;->access$100(Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;)Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->isForceHandleResponse(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 956
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$1;->val$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 964
    :goto_0
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/InputStreamWrap;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$1;->this$0:Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall;

    invoke-direct {v1, v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/InputStreamWrap;-><init>(Ljava/io/InputStream;Lcom/bytedance/retrofit2/client/SsCall;)V

    return-object v1

    .line 958
    :cond_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$1;->val$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    .line 959
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reason = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 960
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 961
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$1;->val$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    invoke-direct {v1, p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public length()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 946
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$1;->val$connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    .line 941
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/ConcurrentCronetSsCall$1;->val$connection:Ljava/net/HttpURLConnection;

    const-string v0, "Content-Type"

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->getHeaderValueIgnoreCase(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
