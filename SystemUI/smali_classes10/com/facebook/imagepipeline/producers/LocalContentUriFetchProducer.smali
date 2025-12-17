.class public Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;
.super Lcom/facebook/imagepipeline/producers/LocalFetchProducer;
.source "LocalContentUriFetchProducer.java"


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "LocalContentUriFetchProducer"

.field private static final PROJECTION:[Ljava/lang/String;


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-string v0, "_id"

    const-string v1, "_data"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "pooledByteBufferFactory"    # Lcom/facebook/common/memory/PooledByteBufferFactory;
    .param p3, "contentResolver"    # Landroid/content/ContentResolver;

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 45
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    .line 46
    return-void
.end method

.method private getCameraImage(Landroid/net/Uri;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 84
    .local v0, "cursor":Landroid/database/Cursor;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 85
    return-object v1

    .line 88
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 89
    nop

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 89
    return-object v1

    .line 91
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    const-string v2, "_data"

    .line 93
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    .local v2, "pathname":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 95
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v4, "r"

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 96
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 97
    .local v4, "fd":Ljava/io/FileDescriptor;
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->getLength(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->getEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 97
    return-object v1

    .line 102
    .end local v2    # "pathname":Ljava/lang/String;
    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "fd":Ljava/io/FileDescriptor;
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 103
    nop

    .line 104
    return-object v1

    .line 102
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    .line 99
    :catch_0
    move-exception v2

    .line 100
    .local v2, "e":Ljava/io/FileNotFoundException;
    nop

    .line 102
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100
    return-object v1
.end method

.method private static getLength(Ljava/lang/String;)I
    .locals 2
    .param p0, "pathname"    # Ljava/lang/String;

    .line 108
    if-nez p0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0
.end method


# virtual methods
.method protected getEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 5
    .param p1, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    .line 51
    .local v0, "uri":Landroid/net/Uri;
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalContactUri(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/photo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .local v1, "inputStream":Ljava/io/InputStream;
    goto :goto_0

    .line 55
    .end local v1    # "inputStream":Ljava/io/InputStream;
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/display_photo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "Contact photo does not exist: "

    if-eqz v1, :cond_1

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v4, "r"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 58
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 61
    .local v1, "inputStream":Ljava/io/InputStream;
    goto :goto_0

    .line 59
    .end local v1    # "inputStream":Ljava/io/InputStream;
    :catch_0
    move-exception v1

    .line 60
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 63
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v1, v0}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 64
    .local v1, "inputStream":Ljava/io/InputStream;
    if-eqz v1, :cond_2

    .line 69
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->getEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v2

    return-object v2

    .line 65
    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    .end local v1    # "inputStream":Ljava/io/InputStream;
    :cond_3
    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isLocalCameraUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->getCameraImage(Landroid/net/Uri;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v1

    .line 74
    .local v1, "cameraImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    if-eqz v1, :cond_4

    .line 75
    return-object v1

    .line 79
    .end local v1    # "cameraImage":Lcom/facebook/imagepipeline/image/EncodedImage;
    :cond_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/facebook/imagepipeline/producers/LocalContentUriFetchProducer;->getEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v1

    return-object v1
.end method

.method protected getProducerName()Ljava/lang/String;
    .locals 1

    .line 113
    const-string v0, "LocalContentUriFetchProducer"

    return-object v0
.end method
