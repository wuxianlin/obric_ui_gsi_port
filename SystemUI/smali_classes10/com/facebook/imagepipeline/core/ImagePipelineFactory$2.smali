.class Lcom/facebook/imagepipeline/core/ImagePipelineFactory$2;
.super Lcom/facebook/common/util/Lazy;
.source "ImagePipelineFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/util/Lazy<",
        "Lcom/facebook/imagepipeline/core/ImagePipelineConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 162
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$2;->this$0:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-direct {p0}, Lcom/facebook/common/util/Lazy;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    .locals 2

    .line 165
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$2;->this$0:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->access$100(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)Lcom/facebook/imagepipeline/core/IImagePipelineConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$2;->this$0:Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->access$100(Lcom/facebook/imagepipeline/core/ImagePipelineFactory;)Lcom/facebook/imagepipeline/core/IImagePipelineConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/core/IImagePipelineConfig;->getImagePipelineConfig()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 170
    .local v0, "config":Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 173
    :cond_1
    return-object v0

    .line 175
    .end local v0    # "config":Lcom/facebook/imagepipeline/core/ImagePipelineConfig;
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 178
    :cond_3
    invoke-super {p0}, Lcom/facebook/common/util/Lazy;->initialValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory$2;->initialValue()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    return-object v0
.end method
