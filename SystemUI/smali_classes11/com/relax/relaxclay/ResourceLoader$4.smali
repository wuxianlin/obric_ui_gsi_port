.class Lcom/relax/relaxclay/ResourceLoader$4;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/relaxclay/ResourceLoader;->loadHttpAsFile(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/relaxclay/ResourceLoader;

.field final synthetic val$callback:Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;

.field final synthetic val$fileCallable:Lcom/relax/relaxclay/ResourceLoader$FileCallable;

.field final synthetic val$future:Ljava/util/concurrent/FutureTask;

.field final synthetic val$sync:Z

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/relax/relaxclay/ResourceLoader;ZLjava/util/concurrent/FutureTask;Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;Lcom/relax/relaxclay/ResourceLoader$FileCallable;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/relaxclay/ResourceLoader;

    .line 273
    iput-object p1, p0, Lcom/relax/relaxclay/ResourceLoader$4;->this$0:Lcom/relax/relaxclay/ResourceLoader;

    iput-boolean p2, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$sync:Z

    iput-object p3, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$future:Ljava/util/concurrent/FutureTask;

    iput-object p4, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$callback:Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;

    iput-object p5, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$fileCallable:Lcom/relax/relaxclay/ResourceLoader$FileCallable;

    iput-object p6, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callbackStream(Ljava/io/InputStream;)V
    .locals 3
    .param p1, "stream"    # Ljava/io/InputStream;

    .line 275
    if-nez p1, :cond_1

    .line 276
    iget-boolean v0, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$sync:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$callback:Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;

    const-string v1, "load network fail"

    invoke-interface {v0, v1}, Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;->onFailed(Ljava/lang/String;)V

    .line 281
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-boolean v0, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$sync:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$fileCallable:Lcom/relax/relaxclay/ResourceLoader$FileCallable;

    new-instance v2, Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;

    invoke-direct {v2, v1, p1}, Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {v0, v2}, Lcom/relax/relaxclay/ResourceLoader$FileCallable;->setResult(Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;)V

    .line 285
    iget-object v0, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$callback:Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;

    invoke-interface {v0, v1, p1}, Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;->onSucceeded(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 289
    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 293
    const-string v0, "DefaultResourceLoader"

    const/4 v1, 0x0

    .line 295
    .local v1, "connection":Ljava/net/HttpURLConnection;
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$url:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 296
    .local v2, "urlObj":Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    move-object v1, v3

    .line 297
    const-string v3, "GET"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 298
    iget-object v3, p0, Lcom/relax/relaxclay/ResourceLoader$4;->this$0:Lcom/relax/relaxclay/ResourceLoader;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {v3, v4}, Lcom/relax/relaxclay/ResourceLoader;->access$300(Lcom/relax/relaxclay/ResourceLoader;I)Z

    move-result v3

    .line 299
    .local v3, "isSuccessful":Z
    if-eqz v3, :cond_8

    .line 300
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 301
    .local v4, "in":Ljava/io/InputStream;
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 302
    .local v5, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    .line 306
    :cond_0
    const-string v6, "file_path"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 307
    .local v6, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 311
    :cond_1
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 312
    .local v7, "path":Ljava/lang/String;
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    .local v8, "file":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 314
    iget-boolean v9, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$sync:Z

    if-eqz v9, :cond_2

    .line 315
    iget-object v9, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$fileCallable:Lcom/relax/relaxclay/ResourceLoader$FileCallable;

    new-instance v10, Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;

    invoke-direct {v10, v7, v4}, Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {v9, v10}, Lcom/relax/relaxclay/ResourceLoader$FileCallable;->setResult(Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;)V

    .line 316
    iget-object v9, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v9}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 318
    :cond_2
    iget-object v9, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$callback:Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;

    invoke-interface {v9, v7, v4}, Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;->onSucceeded(Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    .line 321
    :cond_3
    invoke-direct {p0, v4}, Lcom/relax/relaxclay/ResourceLoader$4;->callbackStream(Ljava/io/InputStream;)V

    .line 323
    .end local v4    # "in":Ljava/io/InputStream;
    .end local v5    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v6    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "path":Ljava/lang/String;
    .end local v8    # "file":Ljava/io/File;
    :goto_0
    goto :goto_3

    .line 308
    .restart local v4    # "in":Ljava/io/InputStream;
    .restart local v5    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .restart local v6    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    :goto_1
    invoke-direct {p0, v4}, Lcom/relax/relaxclay/ResourceLoader$4;->callbackStream(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    if-eqz v1, :cond_5

    .line 349
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 309
    :cond_5
    return-void

    .line 303
    .end local v6    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_6
    :goto_2
    :try_start_1
    invoke-direct {p0, v4}, Lcom/relax/relaxclay/ResourceLoader$4;->callbackStream(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    if-eqz v1, :cond_7

    .line 349
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 304
    :cond_7
    return-void

    .line 324
    .end local v4    # "in":Ljava/io/InputStream;
    .end local v5    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :cond_8
    const/4 v4, 0x0

    :try_start_2
    invoke-direct {p0, v4}, Lcom/relax/relaxclay/ResourceLoader$4;->callbackStream(Ljava/io/InputStream;)V

    .line 326
    :goto_3
    iget-boolean v4, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$sync:Z

    if-eqz v4, :cond_a

    .line 327
    const-string/jumbo v4, "warning : maybe android.os.NetworkOnMainThreadException . Call async instead."

    invoke-static {v0, v4}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    const/4 v4, 0x0

    .line 331
    .local v4, "result":Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;
    :try_start_3
    iget-object v5, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$future:Ljava/util/concurrent/FutureTask;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v5

    .line 335
    goto :goto_4

    .line 332
    :catch_0
    move-exception v5

    .line 333
    .local v5, "e":Ljava/lang/Exception;
    :try_start_4
    iget-object v6, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$callback:Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;

    const-string v7, "load network fail"

    invoke-interface {v6, v7}, Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;->onFailed(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 336
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_4
    if-nez v4, :cond_9

    .line 337
    const-string v5, "load sync , fail"

    invoke-static {v0, v5}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v5, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$callback:Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;

    const-string v6, "Can\'t get get meaningful response"

    invoke-interface {v5, v6}, Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;->onFailed(Ljava/lang/String;)V

    goto :goto_5

    .line 340
    :cond_9
    const-string v5, "load sync, success ;"

    invoke-static {v0, v5}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v5, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$callback:Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;

    invoke-virtual {v4}, Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;->getStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;->onSucceeded(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 348
    .end local v2    # "urlObj":Ljava/net/URL;
    .end local v3    # "isSuccessful":Z
    .end local v4    # "result":Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 349
    :goto_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_7

    .line 348
    :catchall_0
    move-exception v0

    goto :goto_8

    .line 344
    :catch_1
    move-exception v2

    .line 345
    .local v2, "e":Ljava/lang/Exception;
    :try_start_5
    iget-object v3, p0, Lcom/relax/relaxclay/ResourceLoader$4;->val$callback:Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;->onFailed(Ljava/lang/String;)V

    .line 346
    const-string v3, "loadHttp exception:"

    invoke-static {v0, v3, v2}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 348
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_b

    .line 349
    goto :goto_6

    .line 352
    :cond_b
    :goto_7
    return-void

    .line 348
    :goto_8
    if-eqz v1, :cond_c

    .line 349
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v0
.end method
