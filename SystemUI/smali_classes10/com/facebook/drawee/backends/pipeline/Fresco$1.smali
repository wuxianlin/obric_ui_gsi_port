.class final Lcom/facebook/drawee/backends/pipeline/Fresco$1;
.super Lcom/facebook/common/util/Lazy;
.source "Fresco.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/backends/pipeline/Fresco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/util/Lazy<",
        "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/facebook/common/util/Lazy;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;
    .locals 1

    .line 45
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->access$000()Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->access$000()Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;->getAbstractDraweeControllerBuilder()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    return-object v0

    .line 48
    :cond_0
    invoke-super {p0}, Lcom/facebook/common/util/Lazy;->initialValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/Fresco$1;->initialValue()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    move-result-object v0

    return-object v0
.end method
