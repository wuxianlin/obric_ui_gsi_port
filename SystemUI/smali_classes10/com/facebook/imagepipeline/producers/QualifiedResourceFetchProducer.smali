.class public Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;
.super Lcom/facebook/imagepipeline/producers/LocalFetchProducer;
.source "QualifiedResourceFetchProducer.java"


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "QualifiedResourceFetchProducer"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "pooledByteBufferFactory"    # Lcom/facebook/common/memory/PooledByteBufferFactory;
    .param p3, "contentResolver"    # Landroid/content/ContentResolver;

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalFetchProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    .line 34
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    .line 35
    return-void
.end method


# virtual methods
.method protected getEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 3
    .param p1, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    .line 40
    .local v0, "uri":Landroid/net/Uri;
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 42
    .local v1, "inputStream":Ljava/io/InputStream;
    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/facebook/imagepipeline/producers/QualifiedResourceFetchProducer;->getEncodedImage(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object v2

    return-object v2
.end method

.method protected getProducerName()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
