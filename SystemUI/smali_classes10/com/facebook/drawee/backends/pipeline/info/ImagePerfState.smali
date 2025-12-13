.class public Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;
.super Ljava/lang/Object;
.source "ImagePerfState.java"


# instance fields
.field private mCallerContext:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mComponentTag:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mControllerCancelTimeMs:J

.field private mControllerFailureTimeMs:J

.field private mControllerFinalImageSetTimeMs:J

.field private mControllerFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mControllerId:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mControllerImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mControllerIntermediateImageSetTimeMs:J

.field private mControllerLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mControllerSubmitTimeMs:J

.field private mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mErrorThrowable:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mImageDrawTimeMs:J

.field private mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mImageLoadStatus:I

.field private mImageOrigin:I

.field private mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mImageRequestEndTimeMs:J

.field private mImageRequestStartTimeMs:J

.field private mInvisibilityEventTimeMs:J

.field private mIsPrefetch:Z

.field private mOnScreenHeightPx:I

.field private mOnScreenWidthPx:I

.field private mRequestId:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mUltimateProducerName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mVisibilityEventTimeMs:J

.field private mVisibilityState:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerSubmitTimeMs:J

    .line 34
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerIntermediateImageSetTimeMs:J

    .line 35
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFinalImageSetTimeMs:J

    .line 36
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFailureTimeMs:J

    .line 37
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerCancelTimeMs:J

    .line 40
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestStartTimeMs:J

    .line 41
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestEndTimeMs:J

    .line 44
    const/4 v2, 0x1

    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageOrigin:I

    .line 49
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenWidthPx:I

    .line 50
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenHeightPx:I

    .line 56
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageLoadStatus:I

    .line 58
    iput v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityState:I

    .line 59
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityEventTimeMs:J

    .line 60
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mInvisibilityEventTimeMs:J

    .line 62
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageDrawTimeMs:J

    return-void
.end method


# virtual methods
.method public getDimensionsInfo()Lcom/facebook/fresco/ui/common/DimensionsInfo;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    return-object v0
.end method

.method public getExtraData()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    return-object v0
.end method

.method public getImageDrawTimeMs()J
    .locals 2

    .line 261
    iget-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageDrawTimeMs:J

    return-wide v0
.end method

.method public getImageLoadStatus()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageLoadStatus:I

    return v0
.end method

.method public reset()V
    .locals 2

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mRequestId:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 73
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mCallerContext:Ljava/lang/Object;

    .line 74
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 76
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 77
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 78
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 80
    const/4 v1, 0x1

    iput v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageOrigin:I

    .line 81
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mUltimateProducerName:Ljava/lang/String;

    .line 82
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mIsPrefetch:Z

    .line 84
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenWidthPx:I

    .line 85
    iput v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenHeightPx:I

    .line 87
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mErrorThrowable:Ljava/lang/Throwable;

    .line 89
    iput v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageLoadStatus:I

    .line 91
    iput v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityState:I

    .line 93
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mComponentTag:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    .line 97
    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 99
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->resetPointsTimestamps()V

    .line 100
    return-void
.end method

.method public resetPointsTimestamps()V
    .locals 2

    .line 104
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestStartTimeMs:J

    .line 105
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestEndTimeMs:J

    .line 107
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerSubmitTimeMs:J

    .line 108
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFinalImageSetTimeMs:J

    .line 109
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFailureTimeMs:J

    .line 110
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerCancelTimeMs:J

    .line 112
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityEventTimeMs:J

    .line 113
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mInvisibilityEventTimeMs:J

    .line 115
    iput-wide v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageDrawTimeMs:J

    .line 116
    return-void
.end method

.method public setCallerContext(Ljava/lang/Object;)V
    .locals 0
    .param p1, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 149
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mCallerContext:Ljava/lang/Object;

    .line 150
    return-void
.end method

.method public setComponentTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "componentTag"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 221
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mComponentTag:Ljava/lang/String;

    .line 222
    return-void
.end method

.method public setControllerCancelTimeMs(J)V
    .locals 0
    .param p1, "controllerCancelTimeMs"    # J

    .line 169
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerCancelTimeMs:J

    .line 170
    return-void
.end method

.method public setControllerFailureTimeMs(J)V
    .locals 0
    .param p1, "controllerFailureTimeMs"    # J

    .line 165
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFailureTimeMs:J

    .line 166
    return-void
.end method

.method public setControllerFinalImageSetTimeMs(J)V
    .locals 0
    .param p1, "controllerFinalImageSetTimeMs"    # J

    .line 161
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFinalImageSetTimeMs:J

    .line 162
    return-void
.end method

.method public setControllerId(Ljava/lang/String;)V
    .locals 0
    .param p1, "controllerId"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 128
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerId:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setControllerImageRequests(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;[Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0
    .param p1, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "lowResImageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "firstAvailableImageRequests"    # [Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 143
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 144
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 145
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 146
    return-void
.end method

.method public setControllerIntermediateImageSetTimeMs(J)V
    .locals 0
    .param p1, "controllerIntermediateImageSetTimeMs"    # J

    .line 157
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerIntermediateImageSetTimeMs:J

    .line 158
    return-void
.end method

.method public setControllerSubmitTimeMs(J)V
    .locals 0
    .param p1, "controllerSubmitTimeMs"    # J

    .line 153
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerSubmitTimeMs:J

    .line 154
    return-void
.end method

.method public setDimensionsInfo(Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 0
    .param p1, "dimensionsInfo"    # Lcom/facebook/fresco/ui/common/DimensionsInfo;

    .line 265
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    .line 266
    return-void
.end method

.method public setErrorThrowable(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "errorThrowable"    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 213
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mErrorThrowable:Ljava/lang/Throwable;

    .line 214
    return-void
.end method

.method public setExtraData(Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V
    .locals 0
    .param p1, "extraData"    # Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 273
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    .line 274
    return-void
.end method

.method public setImageDrawTimeMs(J)V
    .locals 0
    .param p1, "imageDrawTimeMs"    # J

    .line 225
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageDrawTimeMs:J

    .line 226
    return-void
.end method

.method public setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 0
    .param p1, "imageInfo"    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 201
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 202
    return-void
.end method

.method public setImageLoadStatus(I)V
    .locals 0
    .param p1, "imageLoadStatus"    # I

    .line 119
    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageLoadStatus:I

    .line 120
    return-void
.end method

.method public setImageOrigin(I)V
    .locals 0
    .param p1, "imageOrigin"    # I

    .line 189
    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageOrigin:I

    .line 190
    return-void
.end method

.method public setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0
    .param p1, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 136
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 137
    return-void
.end method

.method public setImageRequestEndTimeMs(J)V
    .locals 0
    .param p1, "imageRequestEndTimeMs"    # J

    .line 177
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestEndTimeMs:J

    .line 178
    return-void
.end method

.method public setImageRequestStartTimeMs(J)V
    .locals 0
    .param p1, "imageRequestStartTimeMs"    # J

    .line 173
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestStartTimeMs:J

    .line 174
    return-void
.end method

.method public setInvisibilityEventTimeMs(J)V
    .locals 0
    .param p1, "invisibilityEventTimeMs"    # J

    .line 185
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mInvisibilityEventTimeMs:J

    .line 186
    return-void
.end method

.method public setOnScreenHeight(I)V
    .locals 0
    .param p1, "onScreenHeightPx"    # I

    .line 209
    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenHeightPx:I

    .line 210
    return-void
.end method

.method public setOnScreenWidth(I)V
    .locals 0
    .param p1, "onScreenWidthPx"    # I

    .line 205
    iput p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenWidthPx:I

    .line 206
    return-void
.end method

.method public setPrefetch(Z)V
    .locals 0
    .param p1, "prefetch"    # Z

    .line 197
    iput-boolean p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mIsPrefetch:Z

    .line 198
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0
    .param p1, "requestId"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 132
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mRequestId:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setUltimateProducerName(Ljava/lang/String;)V
    .locals 0
    .param p1, "ultimateProducerName"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 193
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mUltimateProducerName:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setVisibilityEventTimeMs(J)V
    .locals 0
    .param p1, "visibilityEventTimeMs"    # J

    .line 181
    iput-wide p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityEventTimeMs:J

    .line 182
    return-void
.end method

.method public setVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 217
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityState:I

    .line 218
    return-void
.end method

.method public snapshot()Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;
    .locals 43

    .line 229
    move-object/from16 v0, p0

    new-instance v40, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;

    move-object/from16 v1, v40

    iget-object v2, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerId:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mRequestId:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v5, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mCallerContext:Ljava/lang/Object;

    iget-object v6, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    iget-object v7, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v8, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerLowResImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v9, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFirstAvailableImageRequests:[Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-wide v10, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerSubmitTimeMs:J

    iget-wide v12, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerIntermediateImageSetTimeMs:J

    iget-wide v14, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFinalImageSetTimeMs:J

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerFailureTimeMs:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mControllerCancelTimeMs:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestStartTimeMs:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageRequestEndTimeMs:J

    move-wide/from16 v22, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageOrigin:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mUltimateProducerName:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mIsPrefetch:Z

    move/from16 v26, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenWidthPx:I

    move/from16 v27, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mOnScreenHeightPx:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mErrorThrowable:Ljava/lang/Throwable;

    move-object/from16 v29, v1

    iget v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityState:I

    move/from16 v30, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mVisibilityEventTimeMs:J

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mInvisibilityEventTimeMs:J

    move-wide/from16 v33, v1

    iget-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mComponentTag:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-wide v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mImageDrawTimeMs:J

    move-wide/from16 v36, v1

    iget-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mDimensionsInfo:Lcom/facebook/fresco/ui/common/DimensionsInfo;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfState;->mExtraData:Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;

    move-object/from16 v39, v1

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-direct/range {v1 .. v39}, Lcom/facebook/drawee/backends/pipeline/info/ImagePerfData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/image/ImageInfo;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;[Lcom/facebook/imagepipeline/request/ImageRequest;JJJJJJJILjava/lang/String;ZIILjava/lang/Throwable;IJJLjava/lang/String;JLcom/facebook/fresco/ui/common/DimensionsInfo;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V

    return-object v40
.end method
