.class Lcom/android/systemui/screenshot/scroll/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;
    }
.end annotation


# instance fields
.field private final mResolver:Landroid/content/ContentResolver;


# direct methods
.method public static synthetic $r8$lambda$Noin3Ozp5P-kClxd9zlaGeyV7NY(Lcom/android/systemui/screenshot/scroll/ImageLoader;Landroid/net/Uri;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/ImageLoader;->lambda$load$0(Landroid/net/Uri;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ImageLoader;->mResolver:Landroid/content/ContentResolver;

    .line 60
    return-void
.end method

.method private synthetic lambda$load$0(Landroid/net/Uri;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;

    invoke-direct {v0}, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;-><init>()V

    .line 71
    .local v0, "result":Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ImageLoader;->mResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .local v1, "in":Ljava/io/InputStream;
    :try_start_1
    iput-object p1, v0, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;->mUri:Landroid/net/Uri;

    .line 73
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;->mBitmap:Landroid/graphics/Bitmap;

    .line 74
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .end local v1    # "in":Ljava/io/InputStream;
    :cond_0
    goto :goto_1

    .line 71
    .restart local v1    # "in":Ljava/io/InputStream;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "result":Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;
    .end local p0    # "this":Lcom/android/systemui/screenshot/scroll/ImageLoader;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    :cond_1
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 75
    .end local v1    # "in":Ljava/io/InputStream;
    .restart local v0    # "result":Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;
    .restart local p0    # "this":Lcom/android/systemui/screenshot/scroll/ImageLoader;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    :catch_0
    move-exception v1

    .line 76
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {p2, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 78
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
    const-string v1, "BitmapFactory#decodeStream"

    return-object v1
.end method

.method static synthetic lambda$load$1(Ljava/io/File;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3
    .param p0, "file"    # Ljava/io/File;
    .param p1, "completer"    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .local v0, "in":Ljava/io/InputStream;
    :try_start_1
    new-instance v1, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;

    invoke-direct {v1}, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;-><init>()V

    .line 93
    .local v1, "result":Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;
    iput-object p0, v1, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;->mFilename:Ljava/io/File;

    .line 94
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;->mBitmap:Landroid/graphics/Bitmap;

    .line 95
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .end local v1    # "result":Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .end local v0    # "in":Ljava/io/InputStream;
    goto :goto_1

    .line 91
    .restart local v0    # "in":Ljava/io/InputStream;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "file":Ljava/io/File;
    .end local p1    # "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    .end local v0    # "in":Ljava/io/InputStream;
    .restart local p0    # "file":Ljava/io/File;
    .restart local p1    # "completer":Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 99
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    const-string v0, "BitmapFactory#decodeStream"

    return-object v0
.end method


# virtual methods
.method load(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ImageLoader$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/scroll/ImageLoader$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/scroll/ImageLoader;Landroid/net/Uri;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method load(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ImageLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/systemui/screenshot/scroll/ImageLoader$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
