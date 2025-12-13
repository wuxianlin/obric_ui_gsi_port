.class public Lcom/relax/embedding/module/ModuleNetworkAndroidImpl;
.super Ljava/lang/Object;
.source "ModuleNetworkAndroidImpl.java"


# static fields
.field private static ERROR_CODE_EXCEPTION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const/4 v0, -0x1

    sput v0, Lcom/relax/embedding/module/ModuleNetworkAndroidImpl;->ERROR_CODE_EXCEPTION:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public http(Lcom/relax/embedding/module/gen/RequestParamAndroid;Lcom/relax/embedding/module/gen/RequestCallbackAndroid;)V
    .locals 8
    .param p1, "requestParam"    # Lcom/relax/embedding/module/gen/RequestParamAndroid;
    .param p2, "callback"    # Lcom/relax/embedding/module/gen/RequestCallbackAndroid;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .local v0, "response":Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p1, Lcom/relax/embedding/module/gen/RequestParamAndroid;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .local v1, "urlObj":Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 24
    .local v2, "connection":Ljava/net/HttpURLConnection;
    iget-object v3, p1, Lcom/relax/embedding/module/gen/RequestParamAndroid;->method:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    iget-object v3, p1, Lcom/relax/embedding/module/gen/RequestParamAndroid;->headers:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 26
    iget-object v3, p1, Lcom/relax/embedding/module/gen/RequestParamAndroid;->headers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 27
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p1, Lcom/relax/embedding/module/gen/RequestParamAndroid;->body:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "utf-8"

    if-eqz v3, :cond_3

    :try_start_1
    iget-object v3, p1, Lcom/relax/embedding/module/gen/RequestParamAndroid;->body:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/relax/embedding/module/gen/RequestParamAndroid;->method:Ljava/lang/String;

    const-string v5, "POST"

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/relax/embedding/module/gen/RequestParamAndroid;->method:Ljava/lang/String;

    const-string v5, "PUT"

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 34
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .local v3, "os":Ljava/io/OutputStream;
    :try_start_2
    iget-object v5, p1, Lcom/relax/embedding/module/gen/RequestParamAndroid;->body:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 36
    .local v5, "input":[B
    array-length v6, v5

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .end local v5    # "input":[B
    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 34
    :catchall_0
    move-exception v4

    .end local v0    # "response":Ljava/lang/StringBuilder;
    .end local v1    # "urlObj":Ljava/net/URL;
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .end local v3    # "os":Ljava/io/OutputStream;
    .end local p0    # "this":Lcom/relax/embedding/module/ModuleNetworkAndroidImpl;
    .end local p1    # "requestParam":Lcom/relax/embedding/module/gen/RequestParamAndroid;
    .end local p2    # "callback":Lcom/relax/embedding/module/gen/RequestCallbackAndroid;
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    .restart local v0    # "response":Ljava/lang/StringBuilder;
    .restart local v1    # "urlObj":Ljava/net/URL;
    .restart local v2    # "connection":Ljava/net/HttpURLConnection;
    .restart local v3    # "os":Ljava/io/OutputStream;
    .restart local p0    # "this":Lcom/relax/embedding/module/ModuleNetworkAndroidImpl;
    .restart local p1    # "requestParam":Lcom/relax/embedding/module/gen/RequestParamAndroid;
    .restart local p2    # "callback":Lcom/relax/embedding/module/gen/RequestCallbackAndroid;
    :catchall_1
    move-exception v5

    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v6

    :try_start_6
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "response":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lcom/relax/embedding/module/ModuleNetworkAndroidImpl;
    .end local p1    # "requestParam":Lcom/relax/embedding/module/gen/RequestParamAndroid;
    .end local p2    # "callback":Lcom/relax/embedding/module/gen/RequestCallbackAndroid;
    :cond_2
    :goto_1
    throw v5

    .line 40
    .end local v3    # "os":Ljava/io/OutputStream;
    .restart local v0    # "response":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Lcom/relax/embedding/module/ModuleNetworkAndroidImpl;
    .restart local p1    # "requestParam":Lcom/relax/embedding/module/gen/RequestParamAndroid;
    .restart local p2    # "callback":Lcom/relax/embedding/module/gen/RequestCallbackAndroid;
    :cond_3
    :goto_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    .line 41
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 40
    .local v3, "br":Ljava/io/BufferedReader;
    nop

    .line 43
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .local v5, "responseLine":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    .line 46
    .end local v5    # "responseLine":Ljava/lang/String;
    :cond_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 47
    .end local v3    # "br":Ljava/io/BufferedReader;
    new-instance v3, Lcom/relax/embedding/module/gen/ResponseParamAndroid;

    invoke-direct {v3}, Lcom/relax/embedding/module/gen/ResponseParamAndroid;-><init>()V

    .line 48
    .local v3, "responseParam":Lcom/relax/embedding/module/gen/ResponseParamAndroid;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/relax/embedding/module/gen/ResponseParamAndroid;->data:Ljava/lang/Object;

    .line 49
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, v3, Lcom/relax/embedding/module/gen/ResponseParamAndroid;->code:I

    .line 50
    invoke-virtual {p2, v3}, Lcom/relax/embedding/module/gen/RequestCallbackAndroid;->onSucceeded(Lcom/relax/embedding/module/gen/ResponseParamAndroid;)V

    .line 51
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 55
    .end local v1    # "urlObj":Ljava/net/URL;
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .end local v3    # "responseParam":Lcom/relax/embedding/module/gen/ResponseParamAndroid;
    goto :goto_5

    .line 40
    .restart local v1    # "urlObj":Ljava/net/URL;
    .restart local v2    # "connection":Ljava/net/HttpURLConnection;
    .local v3, "br":Ljava/io/BufferedReader;
    :catchall_3
    move-exception v4

    .end local v0    # "response":Ljava/lang/StringBuilder;
    .end local v1    # "urlObj":Ljava/net/URL;
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .end local v3    # "br":Ljava/io/BufferedReader;
    .end local p0    # "this":Lcom/relax/embedding/module/ModuleNetworkAndroidImpl;
    .end local p1    # "requestParam":Lcom/relax/embedding/module/gen/RequestParamAndroid;
    .end local p2    # "callback":Lcom/relax/embedding/module/gen/RequestCallbackAndroid;
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 46
    .restart local v0    # "response":Ljava/lang/StringBuilder;
    .restart local v1    # "urlObj":Ljava/net/URL;
    .restart local v2    # "connection":Ljava/net/HttpURLConnection;
    .restart local v3    # "br":Ljava/io/BufferedReader;
    .restart local p0    # "this":Lcom/relax/embedding/module/ModuleNetworkAndroidImpl;
    .restart local p1    # "requestParam":Lcom/relax/embedding/module/gen/RequestParamAndroid;
    .restart local p2    # "callback":Lcom/relax/embedding/module/gen/RequestCallbackAndroid;
    :catchall_4
    move-exception v5

    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v6

    :try_start_b
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "response":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lcom/relax/embedding/module/ModuleNetworkAndroidImpl;
    .end local p1    # "requestParam":Lcom/relax/embedding/module/gen/RequestParamAndroid;
    .end local p2    # "callback":Lcom/relax/embedding/module/gen/RequestCallbackAndroid;
    :goto_4
    throw v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 52
    .end local v1    # "urlObj":Ljava/net/URL;
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .end local v3    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "response":Ljava/lang/StringBuilder;
    .restart local p0    # "this":Lcom/relax/embedding/module/ModuleNetworkAndroidImpl;
    .restart local p1    # "requestParam":Lcom/relax/embedding/module/gen/RequestParamAndroid;
    .restart local p2    # "callback":Lcom/relax/embedding/module/gen/RequestCallbackAndroid;
    :catch_0
    move-exception v1

    .line 53
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 54
    sget v2, Lcom/relax/embedding/module/ModuleNetworkAndroidImpl;->ERROR_CODE_EXCEPTION:I

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/relax/embedding/module/gen/RequestCallbackAndroid;->onFailed(ILjava/lang/String;)V

    .line 56
    .end local v1    # "e":Ljava/io/IOException;
    :goto_5
    return-void
.end method
