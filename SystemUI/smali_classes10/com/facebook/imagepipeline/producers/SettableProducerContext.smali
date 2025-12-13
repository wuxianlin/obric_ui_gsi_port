.class public Lcom/facebook/imagepipeline/producers/SettableProducerContext;
.super Lcom/facebook/imagepipeline/producers/BaseProducerContext;
.source "SettableProducerContext.java"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 12
    .param p1, "context"    # Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 21
    nop

    .line 22
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 23
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getUiComponentId()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v4

    .line 26
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v5

    .line 27
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v6

    .line 28
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v7

    .line 29
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v8

    .line 30
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result v9

    .line 31
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v10

    .line 32
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v11

    .line 21
    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 12
    .param p1, "overrideRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "context"    # Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 36
    nop

    .line 38
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getId()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getUiComponentId()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v4

    .line 41
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getListener()Lcom/facebook/imagepipeline/producers/ProducerListener;

    move-result-object v5

    .line 42
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getCallerContext()Ljava/lang/Object;

    move-result-object v6

    .line 43
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getLowestPermittedRequestLevel()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object v7

    .line 44
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isPrefetch()Z

    move-result v8

    .line 45
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->isIntermediateResultExpected()Z

    move-result v9

    .line 46
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v10

    .line 47
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v11

    .line 36
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 0
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

    .line 107
    invoke-direct/range {p0 .. p10}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 0
    .param p1, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "producerListener"    # Lcom/facebook/imagepipeline/producers/ProducerListener2;
    .param p4, "callerContext"    # Ljava/lang/Object;
    .param p5, "lowestPermittedRequestLevel"    # Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .param p6, "isPrefetch"    # Z
    .param p7, "isIntermediateResultExpected"    # Z
    .param p8, "priority"    # Lcom/facebook/imagepipeline/common/Priority;
    .param p9, "imagePipelineConfig"    # Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 84
    invoke-direct/range {p0 .. p9}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 0
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

    .line 132
    invoke-direct/range {p0 .. p11}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 144
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V
    .locals 0
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

    .line 61
    invoke-direct/range {p0 .. p10}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener2;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;ZZLcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)V

    .line 72
    return-void
.end method


# virtual methods
.method public setIsIntermediateResultExpected(Z)V
    .locals 1
    .param p1, "isIntermediateResultExpected"    # Z

    .line 161
    nop

    .line 162
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;->setIsIntermediateResultExpectedNoCallbacks(Z)Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsIntermediateResultExpectedChanged(Ljava/util/List;)V

    .line 163
    return-void
.end method

.method public setIsPrefetch(Z)V
    .locals 1
    .param p1, "isPrefetch"    # Z

    .line 152
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;->setIsPrefetchNoCallbacks(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnIsPrefetchChanged(Ljava/util/List;)V

    .line 153
    return-void
.end method

.method public setPriority(Lcom/facebook/imagepipeline/common/Priority;)V
    .locals 1
    .param p1, "priority"    # Lcom/facebook/imagepipeline/common/Priority;

    .line 171
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/SettableProducerContext;->setPriorityNoCallbacks(Lcom/facebook/imagepipeline/common/Priority;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/BaseProducerContext;->callOnPriorityChanged(Ljava/util/List;)V

    .line 172
    return-void
.end method
