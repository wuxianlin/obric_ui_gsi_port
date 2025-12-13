.class public Lcom/relax/embedding/net/NetworkLoader;
.super Ljava/lang/Object;
.source "NetworkLoader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkLoader"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static request(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 7
    .param p0, "seqid"    # J
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "body"    # Ljava/lang/String;
    .param p6, "ptr"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 27
    .local p5, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v6, Lcom/relax/embedding/net/NetworkCallback;

    invoke-direct {v6, p6, p7, p0, p1}, Lcom/relax/embedding/net/NetworkCallback;-><init>(JJ)V

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/relax/embedding/net/NetworkLoader;->request(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)V

    .line 28
    return-void
.end method

.method public static request(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)V
    .locals 1
    .param p0, "seqid"    # J
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "body"    # Ljava/lang/String;
    .param p6, "callback"    # Lcom/relax/embedding/net/NetworkCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/relax/embedding/net/NetworkCallback;",
            ")V"
        }
    .end annotation

    .line 83
    .local p5, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "NetworkLoader"

    invoke-static {v0}, Lcom/relax/embedding/ReflectionRegistry;->hasHostFunction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static/range {p0 .. p6}, Lcom/relax/embedding/net/NetworkLoader;->requestByHost(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)Z

    goto :goto_0

    .line 86
    :cond_0
    invoke-static/range {p0 .. p6}, Lcom/relax/embedding/net/NetworkLoader;->requestDefault(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)V

    .line 88
    :goto_0
    return-void
.end method

.method private static requestByHost(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)Z
    .locals 8
    .param p0, "seqid"    # J
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "body"    # Ljava/lang/String;
    .param p6, "callback"    # Lcom/relax/embedding/net/NetworkCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/relax/embedding/net/NetworkCallback;",
            ")Z"
        }
    .end annotation

    .line 33
    .local p5, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "NetworkLoader"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "requestByHost: url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", method:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", body"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const-string/jumbo v1, "request"

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Lcom/relax/embedding/ReflectionRegistry;->invokeMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    nop

    .line 40
    const/4 v0, 0x1

    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    const/4 v1, 0x0

    return v1
.end method

.method private static requestDefault(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/relax/embedding/net/NetworkCallback;)V
    .locals 8
    .param p0, "seqid"    # J
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "body"    # Ljava/lang/String;
    .param p6, "callback"    # Lcom/relax/embedding/net/NetworkCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/relax/embedding/net/NetworkCallback;",
            ")V"
        }
    .end annotation

    .line 45
    .local p5, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestDefault: url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", method:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", body"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .local v0, "response":Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .local v1, "urlObj":Ljava/net/URL;
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 50
    .local v2, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 51
    if-eqz p5, :cond_0

    .line 52
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 53
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 56
    :cond_0
    const-string/jumbo v3, "utf-8"

    if-eqz p4, :cond_3

    :try_start_1
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "POST"

    .line 57
    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "PUT"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 58
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 59
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .local v4, "os":Ljava/io/OutputStream;
    :try_start_2
    invoke-virtual {p4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 61
    .local v5, "input":[B
    array-length v6, v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .end local v5    # "input":[B
    if-eqz v4, :cond_3

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 59
    :catchall_0
    move-exception v3

    .end local v0    # "response":Ljava/lang/StringBuilder;
    .end local v1    # "urlObj":Ljava/net/URL;
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .end local v4    # "os":Ljava/io/OutputStream;
    .end local p0    # "seqid":J
    .end local p2    # "url":Ljava/lang/String;
    .end local p3    # "method":Ljava/lang/String;
    .end local p4    # "body":Ljava/lang/String;
    .end local p5    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p6    # "callback":Lcom/relax/embedding/net/NetworkCallback;
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    .restart local v0    # "response":Ljava/lang/StringBuilder;
    .restart local v1    # "urlObj":Ljava/net/URL;
    .restart local v2    # "connection":Ljava/net/HttpURLConnection;
    .restart local v4    # "os":Ljava/io/OutputStream;
    .restart local p0    # "seqid":J
    .restart local p2    # "url":Ljava/lang/String;
    .restart local p3    # "method":Ljava/lang/String;
    .restart local p4    # "body":Ljava/lang/String;
    .restart local p5    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p6    # "callback":Lcom/relax/embedding/net/NetworkCallback;
    :catchall_1
    move-exception v5

    if-eqz v4, :cond_2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v6

    :try_start_6
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "response":Ljava/lang/StringBuilder;
    .end local p0    # "seqid":J
    .end local p2    # "url":Ljava/lang/String;
    .end local p3    # "method":Ljava/lang/String;
    .end local p4    # "body":Ljava/lang/String;
    .end local p5    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p6    # "callback":Lcom/relax/embedding/net/NetworkCallback;
    :cond_2
    :goto_1
    throw v5

    .line 65
    .end local v4    # "os":Ljava/io/OutputStream;
    .restart local v0    # "response":Ljava/lang/StringBuilder;
    .restart local p0    # "seqid":J
    .restart local p2    # "url":Ljava/lang/String;
    .restart local p3    # "method":Ljava/lang/String;
    .restart local p4    # "body":Ljava/lang/String;
    .restart local p5    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p6    # "callback":Lcom/relax/embedding/net/NetworkCallback;
    :cond_3
    :goto_2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    .line 66
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    move-object v3, v4

    .line 65
    .local v3, "br":Ljava/io/BufferedReader;
    nop

    .line 68
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .local v5, "responseLine":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    .line 71
    .end local v5    # "responseLine":Ljava/lang/String;
    :cond_4
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 72
    .end local v3    # "br":Ljava/io/BufferedReader;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 73
    .local v3, "responseStr":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p6, v4}, Lcom/relax/embedding/net/NetworkCallback;->onSucceeded([B)V

    .line 74
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 78
    .end local v1    # "urlObj":Ljava/net/URL;
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .end local v3    # "responseStr":Ljava/lang/String;
    goto :goto_5

    .line 65
    .restart local v1    # "urlObj":Ljava/net/URL;
    .restart local v2    # "connection":Ljava/net/HttpURLConnection;
    .local v3, "br":Ljava/io/BufferedReader;
    :catchall_3
    move-exception v4

    .end local v0    # "response":Ljava/lang/StringBuilder;
    .end local v1    # "urlObj":Ljava/net/URL;
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .end local v3    # "br":Ljava/io/BufferedReader;
    .end local p0    # "seqid":J
    .end local p2    # "url":Ljava/lang/String;
    .end local p3    # "method":Ljava/lang/String;
    .end local p4    # "body":Ljava/lang/String;
    .end local p5    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p6    # "callback":Lcom/relax/embedding/net/NetworkCallback;
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 71
    .restart local v0    # "response":Ljava/lang/StringBuilder;
    .restart local v1    # "urlObj":Ljava/net/URL;
    .restart local v2    # "connection":Ljava/net/HttpURLConnection;
    .restart local v3    # "br":Ljava/io/BufferedReader;
    .restart local p0    # "seqid":J
    .restart local p2    # "url":Ljava/lang/String;
    .restart local p3    # "method":Ljava/lang/String;
    .restart local p4    # "body":Ljava/lang/String;
    .restart local p5    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p6    # "callback":Lcom/relax/embedding/net/NetworkCallback;
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
    .end local p0    # "seqid":J
    .end local p2    # "url":Ljava/lang/String;
    .end local p3    # "method":Ljava/lang/String;
    .end local p4    # "body":Ljava/lang/String;
    .end local p5    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p6    # "callback":Lcom/relax/embedding/net/NetworkCallback;
    :goto_4
    throw v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 75
    .end local v1    # "urlObj":Ljava/net/URL;
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    .end local v3    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "response":Ljava/lang/StringBuilder;
    .restart local p0    # "seqid":J
    .restart local p2    # "url":Ljava/lang/String;
    .restart local p3    # "method":Ljava/lang/String;
    .restart local p4    # "body":Ljava/lang/String;
    .restart local p5    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p6    # "callback":Lcom/relax/embedding/net/NetworkCallback;
    :catch_0
    move-exception v1

    .line 76
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 77
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v2}, Lcom/relax/embedding/net/NetworkCallback;->onFailed(Ljava/lang/String;)V

    .line 79
    .end local v1    # "e":Ljava/io/IOException;
    :goto_5
    return-void
.end method
