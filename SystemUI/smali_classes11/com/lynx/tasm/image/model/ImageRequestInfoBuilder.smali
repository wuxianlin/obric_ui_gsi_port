.class public Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
.super Ljava/lang/Object;
.source "ImageRequestInfoBuilder.java"


# instance fields
.field private mCacheChoice:I

.field private mCallerContext:Ljava/lang/Object;

.field private mConfig:Landroid/graphics/Bitmap$Config;

.field private mCustomParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDiskCacheChoice:I

.field private mEnableAnimationAutoPlay:Z

.field private mEnableAsyncRequest:Z

.field private mEnableDownSampling:Z

.field private mEnableGifLiteDecoder:Z

.field private mEnableResourceHint:Z

.field private mLoopCount:I

.field private mProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/image/model/BitmapPostProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private mResizeHeight:I

.field private mResizeWidth:I

.field private mUrl:Ljava/lang/String;

.field private mUseLocalCache:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableDownSampling:Z

    return-void
.end method

.method public static newBuilderWithSource(Ljava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    invoke-direct {v0}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setUrl(Ljava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/image/model/ImageRequestInfo;
    .locals 1

    .line 191
    new-instance v0, Lcom/lynx/tasm/image/model/ImageRequestInfo;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;-><init>(Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;)V

    return-object v0
.end method

.method public enableGifLiteDecoder()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableGifLiteDecoder:Z

    return v0
.end method

.method public getCacheChoice()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCacheChoice:I

    return v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getCustomParam()Ljava/util/Map;
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

    .line 162
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCustomParam:Ljava/util/Map;

    return-object v0
.end method

.method public getDiskCacheChoice()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mDiskCacheChoice:I

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mLoopCount:I

    return v0
.end method

.method public getProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/image/model/BitmapPostProcessor;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mProcessors:Ljava/util/List;

    return-object v0
.end method

.method public getResizeHeight()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mResizeHeight:I

    return v0
.end method

.method public getResizeWidth()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mResizeWidth:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableAnimationAutoPlay()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableAnimationAutoPlay:Z

    return v0
.end method

.method public isEnableAsyncRequest()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableAsyncRequest:Z

    return v0
.end method

.method public isEnableDownSampling()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableDownSampling:Z

    return v0
.end method

.method public isEnableResourceHint()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableResourceHint:Z

    return v0
.end method

.method public isUseLocalCache()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mUseLocalCache:Z

    return v0
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0
    .param p1, "config"    # Landroid/graphics/Bitmap$Config;

    .line 91
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 92
    return-object p0
.end method

.method public setBitmapPostProcessor(Ljava/util/List;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/image/model/BitmapPostProcessor;",
            ">;)",
            "Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;"
        }
    .end annotation

    .line 106
    .local p1, "postProcessors":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/image/model/BitmapPostProcessor;>;"
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mProcessors:Ljava/util/List;

    .line 107
    return-object p0
.end method

.method public setCacheChoice(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0
    .param p1, "cacheChoice"    # I

    .line 101
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCacheChoice:I

    .line 102
    return-object p0
.end method

.method public setCallerContext(Ljava/lang/Object;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0
    .param p1, "callerContext"    # Ljava/lang/Object;

    .line 125
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCallerContext:Ljava/lang/Object;

    .line 126
    return-object p0
.end method

.method public setCustomParam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 82
    .local p1, "customParam":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCustomParam:Ljava/util/Map;

    .line 83
    return-void
.end method

.method public setDiskCacheChoice(I)V
    .locals 0
    .param p1, "diskCacheChoice"    # I

    .line 134
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mDiskCacheChoice:I

    .line 135
    return-void
.end method

.method public setEnableAnimationAutoPlay(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0
    .param p1, "mEnableAnimationAutoPlay"    # Z

    .line 62
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableAnimationAutoPlay:Z

    .line 63
    return-object p0
.end method

.method public setEnableAsyncRequest(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0
    .param p1, "mEnableAsyncRequest"    # Z

    .line 178
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableAsyncRequest:Z

    .line 179
    return-object p0
.end method

.method public setEnableDownSampling(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0
    .param p1, "mEnableDownSampling"    # Z

    .line 53
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableDownSampling:Z

    .line 54
    return-object p0
.end method

.method public setEnableGifLiteDecoder(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0
    .param p1, "enableGifLiteDecoder"    # Z

    .line 96
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableGifLiteDecoder:Z

    .line 97
    return-object p0
.end method

.method public setEnableResourceHint(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0
    .param p1, "enable"    # Z

    .line 111
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableResourceHint:Z

    .line 112
    return-object p0
.end method

.method public setLoopCount(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0
    .param p1, "loopCount"    # I

    .line 86
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mLoopCount:I

    .line 87
    return-object p0
.end method

.method public setResizeHeight(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0
    .param p1, "height"    # I

    .line 77
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mResizeHeight:I

    .line 78
    return-object p0
.end method

.method public setResizeWidth(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0
    .param p1, "width"    # I

    .line 72
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mResizeWidth:I

    .line 73
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mUrl:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public setUseLocalCache(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0
    .param p1, "enable"    # Z

    .line 116
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mUseLocalCache:Z

    .line 117
    return-object p0
.end method
