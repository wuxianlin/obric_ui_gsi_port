.class public Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
.super Ljava/lang/Object;
.source "DraweeConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/backends/pipeline/DraweeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCustomDrawableFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation
.end field

.field private mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mDraweePlaceHolderConfig:Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mGlobalControllerListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field private mImagePerfDataListener:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;

    .line 81
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mCustomDrawableFactories:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/common/internal/Supplier;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;

    .line 81
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;

    .line 81
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;

    .line 81
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mImagePerfDataListener:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;

    .line 81
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mGlobalControllerListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$500(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;)Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;

    .line 81
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mDraweePlaceHolderConfig:Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;

    return-object v0
.end method


# virtual methods
.method public addCustomDrawableFactory(Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 1
    .param p1, "factory"    # Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    .line 106
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mCustomDrawableFactories:Ljava/util/List;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mCustomDrawableFactories:Ljava/util/List;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mCustomDrawableFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-object p0
.end method

.method public addGlobalControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 1
    .param p1, "globalControllerListener"    # Lcom/facebook/drawee/controller/ControllerListener;

    .line 91
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mGlobalControllerListeners:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mGlobalControllerListeners:Ljava/util/Set;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mGlobalControllerListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    return-object p0
.end method

.method public build()Lcom/facebook/drawee/backends/pipeline/DraweeConfig;
    .locals 2

    .line 165
    new-instance v0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig;-><init>(Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;Lcom/facebook/drawee/backends/pipeline/DraweeConfig$1;)V

    return-object v0
.end method

.method public setDebugOverlayEnabledSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;"
        }
    .end annotation

    .line 133
    .local p1, "debugOverlayEnabledSupplier":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<Ljava/lang/Boolean;>;"
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mDebugOverlayEnabledSupplier:Lcom/facebook/common/internal/Supplier;

    .line 135
    return-object p0
.end method

.method public setDrawDebugOverlay(Z)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 1
    .param p1, "drawDebugOverlay"    # Z

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Suppliers;->of(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->setDebugOverlayEnabledSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setDraweeHierarchyDefaultFadeDuration(I)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 0
    .param p1, "defaultFadeDuration"    # I

    .line 160
    invoke-static {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setDefaultFadeDuration(I)V

    .line 161
    return-object p0
.end method

.method public setDraweePlaceHolderConfig(Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 0
    .param p1, "config"    # Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;

    .line 155
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mDraweePlaceHolderConfig:Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;

    .line 156
    return-object p0
.end method

.method public setImagePerfDataListener(Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 0
    .param p1, "imagePerfDataListener"    # Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mImagePerfDataListener:Lcom/facebook/drawee/backends/pipeline/info/ImagePerfDataListener;

    .line 151
    return-object p0
.end method

.method public setPipelineDraweeControllerFactory(Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;)Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;
    .locals 0
    .param p1, "factory"    # Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    .line 145
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/DraweeConfig$Builder;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    .line 146
    return-object p0
.end method
