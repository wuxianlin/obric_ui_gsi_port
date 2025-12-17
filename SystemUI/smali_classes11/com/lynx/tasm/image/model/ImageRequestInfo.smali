.class public Lcom/lynx/tasm/image/model/ImageRequestInfo;
.super Ljava/lang/Object;
.source "ImageRequestInfo.java"


# instance fields
.field private mAutoPlay:Z

.field private final mCacheChoice:I

.field private mCallerContext:Ljava/lang/Object;

.field private final mConfig:Landroid/graphics/Bitmap$Config;

.field private final mCustomParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDiskCacheChoice:I

.field private final mEnableAsyncRequest:Z

.field private mEnableDownSampling:Z

.field private final mEnableGifLiteDecoder:Z

.field private final mEnableResourceHint:Z

.field private final mLoopCount:I

.field private final mProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/image/model/BitmapPostProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final mResizeHeight:I

.field private final mResizeWidth:I

.field private final mUrl:Ljava/lang/String;

.field private mUseLocalCache:Z


# direct methods
.method constructor <init>(Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;)V
    .locals 1
    .param p1, "builder"    # Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableDownSampling:Z

    .line 46
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUrl:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getResizeWidth()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeWidth:I

    .line 48
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isEnableAsyncRequest()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableAsyncRequest:Z

    .line 49
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getDiskCacheChoice()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mDiskCacheChoice:I

    .line 50
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getResizeHeight()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeHeight:I

    .line 51
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getLoopCount()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mLoopCount:I

    .line 52
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 53
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->enableGifLiteDecoder()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableGifLiteDecoder:Z

    .line 54
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getCustomParam()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCustomParam:Ljava/util/Map;

    .line 55
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getCacheChoice()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCacheChoice:I

    .line 56
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getProcessors()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mProcessors:Ljava/util/List;

    .line 57
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isEnableResourceHint()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableResourceHint:Z

    .line 58
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isEnableDownSampling()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableDownSampling:Z

    .line 59
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->getCallerContext()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCallerContext:Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isEnableAnimationAutoPlay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mAutoPlay:Z

    .line 61
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->isUseLocalCache()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUseLocalCache:Z

    .line 62
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 130
    if-ne p0, p1, :cond_0

    .line 131
    const/4 v0, 0x1

    return v0

    .line 132
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 137
    .local v1, "that":Lcom/lynx/tasm/image/model/ImageRequestInfo;
    iget v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeWidth:I

    iget v3, v1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeWidth:I

    if-eq v2, v3, :cond_2

    .line 138
    return v0

    .line 139
    :cond_2
    iget v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeHeight:I

    iget v3, v1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeHeight:I

    if-eq v2, v3, :cond_3

    .line 140
    return v0

    .line 141
    :cond_3
    iget-boolean v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableResourceHint:Z

    iget-boolean v3, v1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableResourceHint:Z

    if-eq v2, v3, :cond_4

    .line 142
    return v0

    .line 143
    :cond_4
    iget-boolean v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableGifLiteDecoder:Z

    iget-boolean v3, v1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableGifLiteDecoder:Z

    if-eq v2, v3, :cond_5

    .line 144
    return v0

    .line 145
    :cond_5
    iget-boolean v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableDownSampling:Z

    iget-boolean v3, v1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableDownSampling:Z

    if-eq v2, v3, :cond_6

    .line 146
    return v0

    .line 147
    :cond_6
    iget v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mDiskCacheChoice:I

    iget v3, v1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mDiskCacheChoice:I

    if-eq v2, v3, :cond_7

    .line 148
    return v0

    .line 149
    :cond_7
    iget-boolean v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableAsyncRequest:Z

    iget-boolean v3, v1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableAsyncRequest:Z

    if-eq v2, v3, :cond_8

    .line 150
    return v0

    .line 151
    :cond_8
    iget-object v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 152
    return v0

    .line 153
    :cond_9
    iget-object v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mConfig:Landroid/graphics/Bitmap$Config;

    iget-object v3, v1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mConfig:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_a

    .line 154
    return v0

    .line 155
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mProcessors:Ljava/util/List;

    iget-object v2, v1, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mProcessors:Ljava/util/List;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 133
    .end local v1    # "that":Lcom/lynx/tasm/image/model/ImageRequestInfo;
    :cond_b
    :goto_0
    return v0
.end method

.method public getCacheChoice()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCacheChoice:I

    return v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mConfig:Landroid/graphics/Bitmap$Config;

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

    .line 89
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mCustomParam:Ljava/util/Map;

    return-object v0
.end method

.method public getDiskCacheChoice()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mDiskCacheChoice:I

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mLoopCount:I

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

    .line 97
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mProcessors:Ljava/util/List;

    return-object v0
.end method

.method public getResizeHeight()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeHeight:I

    return v0
.end method

.method public getResizeWidth()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeWidth:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 161
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeWidth:I

    add-int/2addr v2, v3

    .line 162
    .end local v0    # "result":I
    .local v2, "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget v3, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mResizeHeight:I

    add-int/2addr v0, v3

    .line 163
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mConfig:Landroid/graphics/Bitmap$Config;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    .line 164
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v3, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableResourceHint:Z

    add-int/2addr v0, v3

    .line 165
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v3, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableGifLiteDecoder:Z

    add-int/2addr v2, v3

    .line 166
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v3, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableDownSampling:Z

    add-int/2addr v0, v3

    .line 167
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget v3, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mDiskCacheChoice:I

    add-int/2addr v2, v3

    .line 168
    .end local v0    # "result":I
    .restart local v2    # "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-boolean v3, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableAsyncRequest:Z

    add-int/2addr v0, v3

    .line 169
    .end local v2    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mProcessors:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mProcessors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    .line 170
    .end local v0    # "result":I
    .restart local v2    # "result":I
    return v2
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mAutoPlay:Z

    return v0
.end method

.method public isEnableAsyncRequest()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableAsyncRequest:Z

    return v0
.end method

.method public isEnableDownSampling()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableDownSampling:Z

    return v0
.end method

.method public isEnableGifLiteDecoder()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableGifLiteDecoder:Z

    return v0
.end method

.method public isEnableResourceHint()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mEnableResourceHint:Z

    return v0
.end method

.method public isUseLocalCache()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfo;->mUseLocalCache:Z

    return v0
.end method
