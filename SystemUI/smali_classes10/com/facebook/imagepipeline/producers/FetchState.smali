.class public Lcom/facebook/imagepipeline/producers/FetchState;
.super Ljava/lang/Object;
.source "FetchState.java"


# instance fields
.field private final mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

.field private mEncodeImageExtraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLastIntermediateResultTimeMs:J

.field private mMd5:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mNeedMd5:Z

.field private mOnNewResultStatusFlags:I

.field private mResponseBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 2
    .param p2, "context"    # Lcom/facebook/imagepipeline/producers/ProducerContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 40
    .local p1, "consumer":Lcom/facebook/imagepipeline/producers/Consumer;, "Lcom/facebook/imagepipeline/producers/Consumer<Lcom/facebook/imagepipeline/image/EncodedImage;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mNeedMd5:Z

    .line 41
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 42
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mLastIntermediateResultTimeMs:J

    .line 44
    return-void
.end method


# virtual methods
.method public getBackupUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getBackupUris()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mConsumer:Lcom/facebook/imagepipeline/producers/Consumer;

    return-object v0
.end method

.method public getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    return-object v0
.end method

.method public getEncodeImageExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mEncodeImageExtraInfo:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastIntermediateResultTimeMs()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mLastIntermediateResultTimeMs:J

    return-wide v0
.end method

.method public getListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v0

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getOnNewResultStatusFlags()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mOnNewResultStatusFlags:I

    return v0
.end method

.method public getResponseBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mResponseBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public needMd5()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mNeedMd5:Z

    return v0
.end method

.method public setEncodeImageExtraInfo(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 128
    .local p1, "encodeImageExtraInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mEncodeImageExtraInfo:Ljava/util/Map;

    .line 129
    return-void
.end method

.method public setLastIntermediateResultTimeMs(J)V
    .locals 0
    .param p1, "lastIntermediateResultTimeMs"    # J

    .line 76
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mLastIntermediateResultTimeMs:J

    .line 77
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0
    .param p1, "md5"    # Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mMd5:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setNeedMd5(Z)V
    .locals 0
    .param p1, "needMd5"    # Z

    .line 119
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mNeedMd5:Z

    .line 120
    return-void
.end method

.method public setOnNewResultStatusFlags(I)V
    .locals 0
    .param p1, "onNewResultStatusFlags"    # I

    .line 89
    iput p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mOnNewResultStatusFlags:I

    .line 90
    return-void
.end method

.method public setResponseBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V
    .locals 0
    .param p1, "bytesRange"    # Lcom/facebook/imagepipeline/common/BytesRange;

    .line 102
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/FetchState;->mResponseBytesRange:Lcom/facebook/imagepipeline/common/BytesRange;

    .line 103
    return-void
.end method
