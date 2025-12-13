.class Lcom/relax/relaxclay/ResourceLoader$3;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/relaxclay/ResourceLoader;->loadHttp(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/relaxclay/ResourceLoader;

.field final synthetic val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

.field final synthetic val$dataCallable:Lcom/relax/relaxclay/ResourceLoader$DataCallable;

.field final synthetic val$future:Ljava/util/concurrent/FutureTask;

.field final synthetic val$headers:Ljava/util/Map;

.field final synthetic val$sync:Z

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/relax/relaxclay/ResourceLoader;Ljava/lang/String;Ljava/util/Map;ZLcom/relax/relaxclay/ResourceLoader$DataCallable;Ljava/util/concurrent/FutureTask;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/relaxclay/ResourceLoader;

    .line 179
    iput-object p1, p0, Lcom/relax/relaxclay/ResourceLoader$3;->this$0:Lcom/relax/relaxclay/ResourceLoader;

    iput-object p2, p0, Lcom/relax/relaxclay/ResourceLoader$3;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/relax/relaxclay/ResourceLoader$3;->val$headers:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/relax/relaxclay/ResourceLoader$3;->val$sync:Z

    iput-object p5, p0, Lcom/relax/relaxclay/ResourceLoader$3;->val$dataCallable:Lcom/relax/relaxclay/ResourceLoader$DataCallable;

    iput-object p6, p0, Lcom/relax/relaxclay/ResourceLoader$3;->val$future:Ljava/util/concurrent/FutureTask;

    iput-object p7, p0, Lcom/relax/relaxclay/ResourceLoader$3;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 182
    const-string v0, "DefaultResourceLoader"

    const/4 v1, 0x0

    .line 184
    .local v1, "connection":Ljava/net/HttpURLConnection;
    const/4 v2, 0x0

    .line 185
    .local v2, "responseBuffer":[B
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/relax/relaxclay/ResourceLoader$3;->val$url:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 186
    .local v3, "urlObj":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    move-object v1, v4

    .line 187
    const-string v4, "GET"

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    iget-object v4, p0, Lcom/relax/relaxclay/ResourceLoader$3;->val$headers:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 189
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 191
    :cond_0
    iget-object v4, p0, Lcom/relax/relaxclay/ResourceLoader$3;->this$0:Lcom/relax/relaxclay/ResourceLoader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {v4, v5}, Lcom/relax/relaxclay/ResourceLoader;->access$300(Lcom/relax/relaxclay/ResourceLoader;I)Z

    move-result v4

    .line 192
    .local v4, "isSuccessful":Z
    if-eqz v4, :cond_1

    .line 193
    iget-object v5, p0, Lcom/relax/relaxclay/ResourceLoader$3;->this$0:Lcom/relax/relaxclay/ResourceLoader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/relax/relaxclay/ResourceLoader;->access$400(Lcom/relax/relaxclay/ResourceLoader;Ljava/io/InputStream;)[B

    move-result-object v5

    move-object v2, v5

    goto :goto_1

    .line 195
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request failed, status code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_1
    iget-boolean v5, p0, Lcom/relax/relaxclay/ResourceLoader$3;->val$sync:Z

    if-eqz v5, :cond_2

    .line 198
    iget-object v5, p0, Lcom/relax/relaxclay/ResourceLoader$3;->val$dataCallable:Lcom/relax/relaxclay/ResourceLoader$DataCallable;

    invoke-virtual {v5, v2}, Lcom/relax/relaxclay/ResourceLoader$DataCallable;->setData([B)V

    .line 199
    iget-object v5, p0, Lcom/relax/relaxclay/ResourceLoader$3;->val$future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_2

    .line 201
    :cond_2
    if-nez v2, :cond_3

    .line 202
    const-string v5, "load async, fail"

    invoke-static {v0, v5}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v5, p0, Lcom/relax/relaxclay/ResourceLoader$3;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

    const-string v6, "load network fail"

    invoke-virtual {v5, v6}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onFailed(Ljava/lang/String;)V

    goto :goto_2

    .line 205
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load async, success : len: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v5, p0, Lcom/relax/relaxclay/ResourceLoader$3;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

    invoke-virtual {v5, v2}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onSucceeded([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .end local v2    # "responseBuffer":[B
    .end local v3    # "urlObj":Ljava/net/URL;
    .end local v4    # "isSuccessful":Z
    :goto_2
    if-eqz v1, :cond_4

    .line 214
    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_4

    .line 213
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 209
    :catch_0
    move-exception v2

    .line 210
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    iget-object v3, p0, Lcom/relax/relaxclay/ResourceLoader$3;->val$callback:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onFailed(Ljava/lang/String;)V

    .line 211
    const-string v3, "loadHttp exception:"

    invoke-static {v0, v3, v2}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_4

    .line 214
    goto :goto_3

    .line 217
    :cond_4
    :goto_4
    return-void

    .line 213
    :goto_5
    if-eqz v1, :cond_5

    .line 214
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0
.end method
