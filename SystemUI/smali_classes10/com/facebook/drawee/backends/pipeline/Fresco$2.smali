.class final Lcom/facebook/drawee/backends/pipeline/Fresco$2;
.super Ljava/lang/Object;
.source "Fresco.java"

# interfaces
.implements Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/backends/pipeline/Fresco;->initializeDrawee(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private volatile mPipelineDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$draweeConfig:Lcom/facebook/drawee/backends/pipeline/DraweeConfig;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$2;->val$draweeConfig:Lcom/facebook/drawee/backends/pipeline/DraweeConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$2;->mPipelineDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    return-void
.end method


# virtual methods
.method public getAbstractDraweeControllerBuilder()Lcom/facebook/common/internal/Supplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "+",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$2;->mPipelineDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    if-nez v0, :cond_1

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$2;->mPipelineDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$2;->val$draweeConfig:Lcom/facebook/drawee/backends/pipeline/DraweeConfig;

    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;-><init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/DraweeConfig;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$2;->mPipelineDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 261
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 263
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$2;->mPipelineDraweeControllerBuilderSupplier:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    return-object v0
.end method

.method public getDraweePlaceHolderConfig()Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$2;->val$draweeConfig:Lcom/facebook/drawee/backends/pipeline/DraweeConfig;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/Fresco$2;->val$draweeConfig:Lcom/facebook/drawee/backends/pipeline/DraweeConfig;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;->getDraweePlaceHolderConfig()Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;

    move-result-object v0

    return-object v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
