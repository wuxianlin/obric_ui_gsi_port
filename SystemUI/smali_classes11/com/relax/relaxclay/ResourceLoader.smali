.class public Lcom/relax/relaxclay/ResourceLoader;
.super Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;
.source "ResourceLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/relax/relaxclay/ResourceLoader$FileCallable;,
        Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;,
        Lcom/relax/relaxclay/ResourceLoader$DataCallable;
    }
.end annotation


# static fields
.field private static final ASSETS_PATH_PREFIX:Ljava/lang/String; = "asset://"

.field private static final FILE_PATH_PREFIX:Ljava/lang/String; = "file://"

.field private static final HEADER_NEED_REDIRECT:Ljava/lang/String; = "lynx_need_redirect"

.field private static final HTTP_PATH_PREFIX:Ljava/lang/String; = "http"

.field private static final LOAD_NETWORK_ERROR:Ljava/lang/String; = "load network fail"

.field private static final READ_LOCAL_FILE_ERROR:Ljava/lang/String; = "read local or asset file fail "

.field private static final RES_PATH_PREFIX:Ljava/lang/String; = "res://"

.field private static final TAG:Ljava/lang/String; = "DefaultResourceLoader"

.field private static final TIME_OUT:J = 0x5L

.field private static final URI_PATH_PREFIX:Ljava/lang/String; = "content://"


# instance fields
.field private context:Landroid/content/Context;

.field private imageResourceLoader:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;

.field private redirectListener:Lcom/relax/loader/DefaultResourceLoader$RedirectListener;

.field private final resourceExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 78
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;-><init>()V

    .line 55
    nop

    .line 56
    const-string/jumbo v0, "resource-loader"

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/relax/utils/ThreadUtils;->getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/relax/relaxclay/ResourceLoader;->resourceExecutor:Ljava/util/concurrent/Executor;

    .line 79
    new-instance v0, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;

    invoke-direct {v0}, Lcom/lynx/clay/embedding/engine/loader/FrescoImageLoader;-><init>()V

    iput-object v0, p0, Lcom/relax/relaxclay/ResourceLoader;->imageResourceLoader:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/relax/relaxclay/ResourceLoader;->context:Landroid/content/Context;

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "imageResourceLoader"    # Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;

    .line 73
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;-><init>()V

    .line 55
    nop

    .line 56
    const-string/jumbo v0, "resource-loader"

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/relax/utils/ThreadUtils;->getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/relax/relaxclay/ResourceLoader;->resourceExecutor:Ljava/util/concurrent/Executor;

    .line 74
    iput-object p2, p0, Lcom/relax/relaxclay/ResourceLoader;->imageResourceLoader:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/relax/relaxclay/ResourceLoader;->context:Landroid/content/Context;

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/relax/relaxclay/ResourceLoader;Ljava/lang/String;)[B
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxclay/ResourceLoader;
    .param p1, "x1"    # Ljava/lang/String;

    .line 35
    invoke-direct {p0, p1}, Lcom/relax/relaxclay/ResourceLoader;->readFile(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/relax/relaxclay/ResourceLoader;Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;)V
    .locals 0
    .param p0, "x0"    # Lcom/relax/relaxclay/ResourceLoader;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxclay/ResourceLoader;->tryLoadLocalFile(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;)V

    return-void
.end method

.method static synthetic access$300(Lcom/relax/relaxclay/ResourceLoader;I)Z
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxclay/ResourceLoader;
    .param p1, "x1"    # I

    .line 35
    invoke-direct {p0, p1}, Lcom/relax/relaxclay/ResourceLoader;->isResponseSuccessful(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/relax/relaxclay/ResourceLoader;Ljava/io/InputStream;)[B
    .locals 1
    .param p0, "x0"    # Lcom/relax/relaxclay/ResourceLoader;
    .param p1, "x1"    # Ljava/io/InputStream;

    .line 35
    invoke-direct {p0, p1}, Lcom/relax/relaxclay/ResourceLoader;->streamToBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method private isResponseSuccessful(I)Z
    .locals 1
    .param p1, "statusCode"    # I

    .line 170
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadHttp(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;ZZ)V
    .locals 15
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;
    .param p3, "sync"    # Z
    .param p4, "needRedirect"    # Z

    .line 175
    move-object/from16 v9, p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v10, v0

    .line 176
    .local v10, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "lynx_need_redirect"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v0, Lcom/relax/relaxclay/ResourceLoader$DataCallable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/relax/relaxclay/ResourceLoader$DataCallable;-><init>(Lcom/relax/relaxclay/ResourceLoader$1;)V

    move-object v11, v0

    .line 178
    .local v11, "dataCallable":Lcom/relax/relaxclay/ResourceLoader$DataCallable;
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v11}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    move-object v12, v0

    .line 179
    .local v12, "future":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<[B>;"
    move-object v13, p0

    iget-object v0, v13, Lcom/relax/relaxclay/ResourceLoader;->resourceExecutor:Ljava/util/concurrent/Executor;

    new-instance v14, Lcom/relax/relaxclay/ResourceLoader$3;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v10

    move/from16 v5, p3

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/relax/relaxclay/ResourceLoader$3;-><init>(Lcom/relax/relaxclay/ResourceLoader;Ljava/lang/String;Ljava/util/Map;ZLcom/relax/relaxclay/ResourceLoader$DataCallable;Ljava/util/concurrent/FutureTask;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;)V

    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 219
    if-eqz p3, :cond_2

    .line 220
    const-string/jumbo v0, "warning : maybe android.os.NetworkOnMainThreadException . Call async instead."

    const-string v1, "DefaultResourceLoader"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const/4 v2, 0x0

    .line 223
    .local v2, "ret":[B
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v12, v3, v4, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 227
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "load network fail"

    invoke-virtual {v9, v3}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onFailed(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v2, :cond_1

    array-length v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load sync, success : len: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v9, v2}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onSucceeded([B)V

    goto :goto_2

    .line 229
    :cond_1
    :goto_1
    const-string v0, "load sync, fail"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "Can\'t get get meaningful response"

    invoke-virtual {v9, v0}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onFailed(Ljava/lang/String;)V

    .line 236
    .end local v2    # "ret":[B
    :cond_2
    :goto_2
    return-void
.end method

.method private loadHttpAsFile(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;Z)V
    .locals 10
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;
    .param p3, "sync"    # Z

    .line 271
    new-instance v0, Lcom/relax/relaxclay/ResourceLoader$FileCallable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/relax/relaxclay/ResourceLoader$FileCallable;-><init>(Lcom/relax/relaxclay/ResourceLoader$1;)V

    .line 272
    .local v0, "fileCallable":Lcom/relax/relaxclay/ResourceLoader$FileCallable;
    new-instance v5, Ljava/util/concurrent/FutureTask;

    invoke-direct {v5, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 273
    .local v5, "future":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Lcom/relax/relaxclay/ResourceLoader$LoadAsFileResult;>;"
    iget-object v1, p0, Lcom/relax/relaxclay/ResourceLoader;->resourceExecutor:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/relax/relaxclay/ResourceLoader$4;

    move-object v2, v9

    move-object v3, p0

    move v4, p3

    move-object v6, p2

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/relax/relaxclay/ResourceLoader$4;-><init>(Lcom/relax/relaxclay/ResourceLoader;ZLjava/util/concurrent/FutureTask;Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;Lcom/relax/relaxclay/ResourceLoader$FileCallable;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 354
    return-void
.end method

.method private parseAssetsPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "assetsPath"    # Ljava/lang/String;

    .line 470
    const-string v0, "asset://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 472
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 477
    :cond_0
    return-object p1
.end method

.method private readAssetFile(Ljava/lang/String;)[B
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .line 451
    invoke-direct {p0, p1}, Lcom/relax/relaxclay/ResourceLoader;->parseAssetsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 452
    const/4 v0, 0x0

    .line 454
    .local v0, "in":Ljava/io/InputStream;
    :try_start_0
    iget-object v1, p0, Lcom/relax/relaxclay/ResourceLoader;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    move-object v0, v1

    .line 455
    invoke-direct {p0, v0}, Lcom/relax/relaxclay/ResourceLoader;->streamToBytes(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    if-eqz v0, :cond_0

    .line 461
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 463
    :catch_0
    move-exception v2

    .line 464
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 465
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    :goto_0
    nop

    .line 455
    :goto_1
    return-object v1

    .line 459
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 456
    :catch_1
    move-exception v1

    .line 457
    .local v1, "e":Ljava/io/IOException;
    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    if-eqz v0, :cond_1

    .line 461
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 463
    :catch_2
    move-exception v3

    .line 464
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 465
    .end local v3    # "e":Ljava/io/IOException;
    :cond_1
    :goto_2
    nop

    .line 457
    :goto_3
    return-object v2

    .line 460
    .end local v1    # "e":Ljava/io/IOException;
    :goto_4
    if-eqz v0, :cond_2

    .line 461
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    .line 463
    :catch_3
    move-exception v2

    .line 464
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 465
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    :goto_5
    nop

    :goto_6
    throw v1
.end method

.method private readFile(Ljava/lang/String;)[B
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .line 396
    const-string v0, "asset://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-direct {p0, p1}, Lcom/relax/relaxclay/ResourceLoader;->readAssetFile(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 398
    :cond_0
    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    invoke-direct {p0, p1}, Lcom/relax/relaxclay/ResourceLoader;->readUriFile(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 401
    :cond_1
    invoke-direct {p0, p1}, Lcom/relax/relaxclay/ResourceLoader;->readLocalFile(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private readLocalFile(Ljava/lang/String;)[B
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .line 427
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 431
    :cond_0
    const/4 v0, 0x0

    .line 433
    .local v0, "in":Ljava/io/InputStream;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 434
    invoke-direct {p0, v0}, Lcom/relax/relaxclay/ResourceLoader;->streamToBytes(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    nop

    .line 440
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 444
    goto :goto_0

    .line 442
    :catch_0
    move-exception v2

    .line 443
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 434
    .end local v2    # "e":Ljava/io/IOException;
    :goto_0
    return-object v1

    .line 438
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 435
    :catch_1
    move-exception v1

    .line 436
    .local v1, "e":Ljava/io/IOException;
    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 439
    if-eqz v0, :cond_1

    .line 440
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 442
    :catch_2
    move-exception v3

    .line 443
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 444
    .end local v3    # "e":Ljava/io/IOException;
    :cond_1
    :goto_1
    nop

    .line 436
    :goto_2
    return-object v2

    .line 439
    .end local v1    # "e":Ljava/io/IOException;
    :goto_3
    if-eqz v0, :cond_2

    .line 440
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    .line 442
    :catch_3
    move-exception v2

    .line 443
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 444
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    :goto_4
    nop

    :goto_5
    throw v1
.end method

.method private readUriFile(Ljava/lang/String;)[B
    .locals 10
    .param p1, "fileName"    # Ljava/lang/String;

    .line 406
    const-string v0, "DefaultResourceLoader"

    iget-object v1, p0, Lcom/relax/relaxclay/ResourceLoader;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 407
    .local v1, "resolver":Landroid/content/ContentResolver;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 408
    .local v2, "uri":Landroid/net/Uri;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    .local v4, "inputStream":Ljava/io/InputStream;
    if-nez v4, :cond_1

    .line 410
    :try_start_1
    const-string v5, "inputStream is null"

    new-instance v6, Ljava/io/FileNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot open input stream for URI: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v6}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    new-array v5, v3, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 420
    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 411
    :cond_0
    return-object v5

    .line 413
    :cond_1
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 414
    .local v5, "buffer":Ljava/io/ByteArrayOutputStream;
    const/high16 v6, 0x10000

    new-array v6, v6, [B

    .line 416
    .local v6, "data":[B
    :goto_0
    array-length v7, v6

    invoke-virtual {v4, v6, v3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    move v8, v7

    .local v8, "nRead":I
    const/4 v9, -0x1

    if-eq v7, v9, :cond_2

    .line 417
    invoke-virtual {v5, v6, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 419
    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 419
    :cond_3
    return-object v7

    .line 408
    .end local v5    # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "data":[B
    .end local v8    # "nRead":I
    :catchall_0
    move-exception v5

    .end local v1    # "resolver":Landroid/content/ContentResolver;
    .end local v2    # "uri":Landroid/net/Uri;
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .end local p0    # "this":Lcom/relax/relaxclay/ResourceLoader;
    .end local p1    # "fileName":Ljava/lang/String;
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 420
    .restart local v1    # "resolver":Landroid/content/ContentResolver;
    .restart local v2    # "uri":Landroid/net/Uri;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    .restart local p0    # "this":Lcom/relax/relaxclay/ResourceLoader;
    .restart local p1    # "fileName":Ljava/lang/String;
    :catchall_1
    move-exception v6

    if-eqz v4, :cond_4

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v7

    :try_start_7
    invoke-virtual {v5, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "resolver":Landroid/content/ContentResolver;
    .end local v2    # "uri":Landroid/net/Uri;
    .end local p0    # "this":Lcom/relax/relaxclay/ResourceLoader;
    .end local p1    # "fileName":Ljava/lang/String;
    :cond_4
    :goto_1
    throw v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v1    # "resolver":Landroid/content/ContentResolver;
    .restart local v2    # "uri":Landroid/net/Uri;
    .restart local p0    # "this":Lcom/relax/relaxclay/ResourceLoader;
    .restart local p1    # "fileName":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 421
    .local v4, "e":Ljava/lang/Exception;
    const-string/jumbo v5, "readUriFile has Exception"

    invoke-static {v0, v5, v4}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    new-array v0, v3, [B

    return-object v0
.end method

.method private streamToBytes(Ljava/io/InputStream;)[B
    .locals 7
    .param p1, "is"    # Ljava/io/InputStream;

    .line 481
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 482
    return-object v0

    .line 484
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 486
    .local v1, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v2, 0x800

    new-array v2, v2, [B

    .line 488
    .local v2, "data":[B
    :goto_0
    :try_start_0
    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    move v5, v3

    .local v5, "nRead":I
    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    .line 489
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 491
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 492
    .end local v5    # "nRead":I
    :catch_0
    move-exception v3

    .line 493
    .local v3, "e":Ljava/io/IOException;
    return-object v0
.end method

.method private tryLoadLocalFile(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;)V
    .locals 7
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;

    .line 357
    const-string v0, "asset://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "read local or asset file fail "

    const-string v3, "load file fail"

    const-string v4, "DefaultResourceLoader"

    if-eqz v0, :cond_1

    .line 358
    invoke-direct {p0, p1}, Lcom/relax/relaxclay/ResourceLoader;->parseAssetsPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    .local v0, "parsedSrc":Ljava/lang/String;
    const/4 v5, 0x0

    .line 361
    .local v5, "in":Ljava/io/InputStream;
    :try_start_0
    iget-object v6, p0, Lcom/relax/relaxclay/ResourceLoader;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    move-object v5, v6

    .line 362
    invoke-interface {p2, v1, v5}, Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;->onSucceeded(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    goto :goto_1

    .line 363
    :catch_0
    move-exception v1

    .line 364
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 365
    if-eqz v5, :cond_0

    .line 368
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    goto :goto_0

    .line 369
    :catch_1
    move-exception v6

    .line 370
    .local v6, "ex":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 373
    .end local v6    # "ex":Ljava/io/IOException;
    :cond_0
    :goto_0
    invoke-static {v4, v3}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-interface {p2, v2}, Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;->onFailed(Ljava/lang/String;)V

    .line 376
    .end local v0    # "parsedSrc":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v5    # "in":Ljava/io/InputStream;
    :goto_1
    goto :goto_4

    .line 377
    :cond_1
    nop

    .line 378
    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p1

    .line 380
    .restart local v0    # "parsedSrc":Ljava/lang/String;
    :goto_2
    :try_start_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    .local v5, "file":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 382
    const-string v6, "load file success"

    invoke-static {v4, v6}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-interface {p2, v0, v1}, Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;->onSucceeded(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 384
    return-void

    .line 388
    .end local v5    # "file":Ljava/io/File;
    :cond_3
    goto :goto_3

    .line 386
    :catch_2
    move-exception v1

    .line 387
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 390
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-static {v4, v3}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-interface {p2, v2}, Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;->onFailed(Ljava/lang/String;)V

    .line 393
    .end local v0    # "parsedSrc":Ljava/lang/String;
    :goto_4
    return-void
.end method


# virtual methods
.method public cancelAll(Z)V
    .locals 0
    .param p1, "b"    # Z

    .line 167
    return-void
.end method

.method public load(ILjava/lang/String;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;ZZ)V
    .locals 8
    .param p1, "type"    # I
    .param p2, "src"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;
    .param p4, "sync"    # Z
    .param p5, "needRedirect"    # Z

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " needRedirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultResourceLoader"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/relax/relaxclay/ResourceLoader;->redirectListener:Lcom/relax/loader/DefaultResourceLoader$RedirectListener;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/relax/relaxclay/ResourceLoader;->redirectListener:Lcom/relax/loader/DefaultResourceLoader$RedirectListener;

    invoke-interface {v0, p2}, Lcom/relax/loader/DefaultResourceLoader$RedirectListener;->onResourceUrlInterceptor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call redirect, new url is : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    move-object v0, p2

    .line 109
    .local v0, "new_src":Ljava/lang/String;
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/relax/relaxclay/ResourceLoader;->imageResourceLoader:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;

    if-eqz v1, :cond_1

    .line 112
    iget-object v2, p0, Lcom/relax/relaxclay/ResourceLoader;->imageResourceLoader:Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderImpl$ResourceListener;->load(ILjava/lang/String;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;ZZ)V

    goto :goto_2

    .line 114
    :cond_1
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/relax/relaxclay/ResourceLoader;->loadHttp(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;ZZ)V

    goto :goto_2

    .line 116
    :cond_2
    if-eqz p4, :cond_5

    .line 117
    invoke-direct {p0, v0}, Lcom/relax/relaxclay/ResourceLoader;->readFile(Ljava/lang/String;)[B

    move-result-object v2

    .line 118
    .local v2, "bytes":[B
    if-eqz v2, :cond_4

    array-length v3, v2

    if-nez v3, :cond_3

    goto :goto_0

    .line 122
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load sync, success : len: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p3, v2}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onSucceeded([B)V

    goto :goto_1

    .line 119
    :cond_4
    :goto_0
    const-string v3, "load sync , fail ;"

    invoke-static {v1, v3}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v1, "read local or asset file fail "

    invoke-virtual {p3, v1}, Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;->onFailed(Ljava/lang/String;)V

    .line 125
    .end local v2    # "bytes":[B
    :goto_1
    goto :goto_2

    .line 126
    :cond_5
    iget-object v1, p0, Lcom/relax/relaxclay/ResourceLoader;->resourceExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/relax/relaxclay/ResourceLoader$1;

    invoke-direct {v2, p0, v0, p3}, Lcom/relax/relaxclay/ResourceLoader$1;-><init>(Lcom/relax/relaxclay/ResourceLoader;Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/ResourceLoaderCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    :goto_2
    return-void
.end method

.method public loadAsFile(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;Z)V
    .locals 4
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;
    .param p3, "sync"    # Z

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultResourceLoader"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/relax/relaxclay/ResourceLoader;->redirectListener:Lcom/relax/loader/DefaultResourceLoader$RedirectListener;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/relax/relaxclay/ResourceLoader;->redirectListener:Lcom/relax/loader/DefaultResourceLoader$RedirectListener;

    invoke-interface {v0, p1}, Lcom/relax/loader/DefaultResourceLoader$RedirectListener;->onResourceUrlInterceptor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    .local v0, "new_src":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call redirect, new url is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    .end local v0    # "new_src":Ljava/lang/String;
    :cond_0
    move-object v0, p1

    .line 152
    .restart local v0    # "new_src":Ljava/lang/String;
    :goto_0
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    invoke-direct {p0, v0, p2, p3}, Lcom/relax/relaxclay/ResourceLoader;->loadHttpAsFile(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;Z)V

    goto :goto_1

    .line 154
    :cond_1
    if-eqz p3, :cond_2

    .line 155
    invoke-direct {p0, v0, p2}, Lcom/relax/relaxclay/ResourceLoader;->tryLoadLocalFile(Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;)V

    goto :goto_1

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/relax/relaxclay/ResourceLoader;->resourceExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/relax/relaxclay/ResourceLoader$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/relax/relaxclay/ResourceLoader$2;-><init>(Lcom/relax/relaxclay/ResourceLoader;Ljava/lang/String;Lcom/lynx/clay/embedding/engine/loader/LoadAsFileCallback;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    :goto_1
    return-void
.end method

.method public setRedirectListener(Lcom/relax/loader/DefaultResourceLoader$RedirectListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/relax/loader/DefaultResourceLoader$RedirectListener;

    .line 84
    iput-object p1, p0, Lcom/relax/relaxclay/ResourceLoader;->redirectListener:Lcom/relax/loader/DefaultResourceLoader$RedirectListener;

    .line 85
    return-void
.end method
