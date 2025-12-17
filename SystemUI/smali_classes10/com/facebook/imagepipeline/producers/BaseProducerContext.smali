.class public Lcom/facebook/imagepipeline/producers/BaseProducerContext;
.super Ljava/lang/Object;
.source "BaseProducerContext.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ProducerContext;


# static fields
.field public static final INITIAL_KEYS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ORIGIN_SUBCATEGORY_DEFAULT:Ljava/lang/String; = "default"


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallerContext:Ljava/lang/Object;

.field private mEncodedImageOrigin:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

.field private final mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mId:Ljava/lang/String;

.field private final mImagePipelineConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

.field private final mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private mIsCancelled:Z

.field private mIsIntermediateResultExpected:Z

.field private mIsPrefetch:Z

.field private final mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

.field private mPriority:Lcom/facebook/imagepipeline/common/Priority;

.field private final mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

.field private mProducerListener1:Lcom/facebook/imagepipeline/producers/ProducerListener;

.field private final mUiComponentId:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    const-string v0, "id"

    const-string/jumbo v1, "uri_source"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableSet;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->INITIAL_KEYS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 12
    .param p1, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "producerListener"    # Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .param p4, "listener"    # Lcom/facebook/imagepipeline/producers/ProducerListener;
    .param p5, "callerContext"    # Ljava/lang/Object;
    .param p6, "lowestPermittedRequestLevel"    # Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .param p7, "isPrefetch"    # Z
    .param p8, "isIntermediateResultExpected"    # Z
    .param p9, "priority"    # Lcom/facebook/imagepipeline/common/Priority;
    .param p10, "imagePipelineConfig"    # Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 128
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 140
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 11
    .param p1, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "producerListener"    # Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .param p4, "callerContext"    # Ljava/lang/Object;
    .param p5, "lowestPermittedRequestLevel"    # Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .param p6, "isPrefetch"    # Z
    .param p7, "isIntermediateResultExpected"    # Z
    .param p8, "priority"    # Lcom/facebook/imagepipeline/common/Priority;
    .param p9, "imagePipelineConfig"    # Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 71
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 3
    .param p1, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "uiComponentId"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "producerListener"    # Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .param p5, "listener"    # Lcom/facebook/imagepipeline/producers/ProducerListener;
    .param p6, "callerContext"    # Ljava/lang/Object;
    .param p7, "lowestPermittedRequestLevel"    # Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .param p8, "isPrefetch"    # Z
    .param p9, "isIntermediateResultExpected"    # Z
    .param p10, "priority"    # Lcom/facebook/imagepipeline/common/Priority;
    .param p11, "imagePipelineConfig"    # Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NOT_SET:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mEncodedImageOrigin:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 154
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 155
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mId:Ljava/lang/String;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mExtras:Ljava/util/Map;

    .line 158
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mExtras:Ljava/util/Map;

    const-string v1, "id"

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mExtras:Ljava/util/Map;

    if-nez p1, :cond_0

    const-string/jumbo v1, "null-request"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const-string/jumbo v2, "uri_source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mUiComponentId:Ljava/lang/String;

    .line 162
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 163
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mProducerListener1:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 164
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallerContext:Ljava/lang/Object;

    .line 165
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 167
    iput-boolean p8, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsPrefetch:Z

    .line 168
    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 169
    iput-boolean p9, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsIntermediateResultExpected:Z

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsCancelled:Z

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    .line 174
    iput-object p11, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mImagePipelineConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 175
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 3
    .param p1, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "uiComponentId"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "producerListener"    # Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .param p5, "callerContext"    # Ljava/lang/Object;
    .param p6, "lowestPermittedRequestLevel"    # Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .param p7, "isPrefetch"    # Z
    .param p8, "isIntermediateResultExpected"    # Z
    .param p9, "priority"    # Lcom/facebook/imagepipeline/common/Priority;
    .param p10, "imagePipelineConfig"    # Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/facebook/imagepipeline/image/EncodedImageOrigin;->NOT_SET:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mEncodedImageOrigin:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 95
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 96
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mId:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mExtras:Ljava/util/Map;

    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mExtras:Ljava/util/Map;

    const-string v1, "id"

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mExtras:Ljava/util/Map;

    if-nez p1, :cond_0

    const-string/jumbo v1, "null-request"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const-string/jumbo v2, "uri_source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mUiComponentId:Ljava/lang/String;

    .line 103
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 104
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallerContext:Ljava/lang/Object;

    .line 105
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 107
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsPrefetch:Z

    .line 108
    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 109
    iput-boolean p8, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsIntermediateResultExpected:Z

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsCancelled:Z

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    .line 114
    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mImagePipelineConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 115
    return-void
.end method

.method public static callOnCancellationRequested(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;)V"
        }
    .end annotation

    .line 343
    .local p0, "callbacks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;>;"
    if-nez p0, :cond_0

    .line 344
    return-void

    .line 346
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    .line 347
    .local v1, "callback":Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onCancellationRequested()V

    .line 348
    .end local v1    # "callback":Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;
    goto :goto_0

    .line 349
    :cond_1
    return-void
.end method

.method public static callOnIsIntermediateResultExpectedChanged(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;)V"
        }
    .end annotation

    .line 367
    .local p0, "callbacks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;>;"
    if-nez p0, :cond_0

    .line 368
    return-void

    .line 370
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    .line 371
    .local v1, "callback":Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onIsIntermediateResultExpectedChanged()V

    .line 372
    .end local v1    # "callback":Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;
    goto :goto_0

    .line 373
    :cond_1
    return-void
.end method

.method public static callOnIsPrefetchChanged(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;)V"
        }
    .end annotation

    .line 353
    .local p0, "callbacks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;>;"
    if-nez p0, :cond_0

    .line 354
    return-void

    .line 356
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    .line 357
    .local v1, "callback":Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onIsPrefetchChanged()V

    .line 358
    .end local v1    # "callback":Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;
    goto :goto_0

    .line 359
    :cond_1
    return-void
.end method

.method public static callOnPriorityChanged(Ljava/util/List;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;)V"
        }
    .end annotation

    .line 377
    .local p0, "callbacks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;>;"
    if-nez p0, :cond_0

    .line 378
    return-void

    .line 380
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    .line 381
    .local v1, "callback":Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onPriorityChanged()V

    .line 382
    .end local v1    # "callback":Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;
    goto :goto_0

    .line 383
    :cond_1
    return-void
.end method


# virtual methods
.method public addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V
    .locals 2
    .param p1, "callbacks"    # Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;

    .line 233
    const/4 v0, 0x0

    .line 234
    .local v0, "cancelImmediately":Z
    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsCancelled:Z

    if-eqz v1, :cond_0

    .line 237
    const/4 v0, 0x1

    .line 239
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;->onCancellationRequested()V

    .line 244
    :cond_1
    return-void

    .line 239
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public cancel()V
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->cancelNoCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnCancellationRequested(Ljava/util/List;)V

    .line 263
    return-void
.end method

.method public declared-synchronized cancelNoCallbacks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 331
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 332
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 334
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsCancelled:Z

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 330
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getEncodedImageOrigin()Lcom/facebook/imagepipeline/image/EncodedImageOrigin;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mEncodedImageOrigin:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mExtras:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 409
    .local p2, "valueIfNotFound":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mExtras:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 410
    .local v0, "maybeValue":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 411
    return-object p2

    .line 414
    :cond_0
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mExtras:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mImagePipelineConfig:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    return-object v0
.end method

.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mProducerListener1:Lcom/facebook/imagepipeline/producers/ProducerListener;

    return-object v0
.end method

.method public getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mLowestPermittedRequestLevel:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object v0
.end method

.method public declared-synchronized getPriority()Lcom/facebook/imagepipeline/common/Priority;
    .locals 1

    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mPriority:Lcom/facebook/imagepipeline/common/Priority;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 219
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mProducerListener:Lcom/facebook/imagepipeline/producers/ProducerListener2;

    return-object v0
.end method

.method public getUiComponentId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mUiComponentId:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 228
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 228
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isIntermediateResultExpected()Z
    .locals 1

    monitor-enter p0

    .line 224
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsIntermediateResultExpected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 224
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isPrefetch()Z
    .locals 1

    monitor-enter p0

    .line 214
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsPrefetch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 214
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public putExtras(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 393
    .local p1, "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    if-nez p1, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 395
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    goto :goto_0

    .line 397
    :cond_1
    return-void
.end method

.method public putOriginExtra(Ljava/lang/String;)V
    .locals 1
    .param p1, "origin"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 430
    const-string v0, "default"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    return-void
.end method

.method public putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "origin"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "subcategory"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 424
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mExtras:Ljava/util/Map;

    const-string/jumbo v1, "origin"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mExtras:Ljava/util/Map;

    const-string/jumbo v1, "origin_sub"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    return-void
.end method

.method public setEncodedImageOrigin(Lcom/facebook/imagepipeline/image/EncodedImageOrigin;)V
    .locals 0
    .param p1, "encodedImageOrigin"    # Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 257
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mEncodedImageOrigin:Lcom/facebook/imagepipeline/image/EncodedImageOrigin;

    .line 258
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 387
    sget-object v0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->INITIAL_KEYS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mExtras:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    return-void
.end method

.method public declared-synchronized setIsIntermediateResultExpectedNoCallbacks(Z)Ljava/util/List;
    .locals 2
    .param p1, "isIntermediateResultExpected"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 313
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsIntermediateResultExpected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 314
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 316
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsIntermediateResultExpected:Z

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 312
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    .end local p1    # "isIntermediateResultExpected":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setIsPrefetchNoCallbacks(Z)Ljava/util/List;
    .locals 2
    .param p1, "isPrefetch"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 276
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsPrefetch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 277
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 279
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mIsPrefetch:Z

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 275
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    .end local p1    # "isPrefetch":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setPriorityNoCallbacks(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;
    .locals 2
    .param p1, "priority"    # Lcom/facebook/imagepipeline/common/Priority;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/common/Priority;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mPriority:Lcom/facebook/imagepipeline/common/Priority;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 295
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 297
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mPriority:Lcom/facebook/imagepipeline/common/Priority;

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->mCallbacks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 293
    .end local p0    # "this":Lcom/facebook/imagepipeline/producers/BaseProducerContext;
    .end local p1    # "priority":Lcom/facebook/imagepipeline/common/Priority;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
