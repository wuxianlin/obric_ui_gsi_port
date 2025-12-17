.class public Lcom/facebook/drawee/view/SimpleDraweeView;
.super Lcom/facebook/drawee/view/GenericDraweeView;
.source "SimpleDraweeView.java"


# static fields
.field private static sDefaultDraweePlaceHolderConfig:Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;

.field private static sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "+",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static sEnableLazySize:Z

.field private static sEnableVisibleOpt:Z

.field private static sIDraweecontrollerbuildersupplier:Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;


# instance fields
.field private mControllerBuilder:Lcom/facebook/common/util/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/util/Lazy<",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sEnableVisibleOpt:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView$1;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView$1;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView$1;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView$1;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView$1;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView$1;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 127
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 88
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView$1;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView$1;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hierarchy"    # Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/GenericDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    .line 88
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView$1;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView$1;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method static synthetic access$000()Lcom/facebook/common/internal/Supplier;
    .locals 1

    .line 54
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    return-object v0
.end method

.method static synthetic access$002(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/common/internal/Supplier;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/common/internal/Supplier;

    .line 54
    sput-object p0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    return-object p0
.end method

.method static synthetic access$100()Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;
    .locals 1

    .line 54
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sIDraweecontrollerbuildersupplier:Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    return-object v0
.end method

.method static synthetic access$201(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/drawee/view/SimpleDraweeView;
    .param p1, "x1"    # Z

    .line 54
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/GenericDraweeView;->onVisibilityAggregated(Z)V

    return-void
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 54
    sget-boolean v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sEnableVisibleOpt:Z

    return v0
.end method

.method public static enableLazySize(Z)V
    .locals 0
    .param p0, "enableLazySize"    # Z

    .line 71
    sput-boolean p0, Lcom/facebook/drawee/view/SimpleDraweeView;->sEnableLazySize:Z

    .line 72
    return-void
.end method

.method public static enableVisibleOpt(Z)V
    .locals 0
    .param p0, "enableVisibleOpt"    # Z

    .line 74
    sput-boolean p0, Lcom/facebook/drawee/view/SimpleDraweeView;->sEnableVisibleOpt:Z

    .line 75
    return-void
.end method

.method private getCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/CacheKey;
    .locals 4
    .param p1, "imageRequest"    # Lcom/facebook/imagepipeline/request/ImageRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 374
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v0

    .line 376
    .local v0, "cacheKeyFactory":Lcom/facebook/imagepipeline/cache/CacheKeyFactory;
    const/4 v1, 0x0

    .line 377
    .local v1, "cacheKey":Lcom/facebook/cache/common/CacheKey;
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 378
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 379
    invoke-interface {v0, p1, v3}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    goto :goto_0

    .line 381
    :cond_0
    invoke-interface {v0, p1, v3}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 384
    :cond_1
    :goto_0
    return-object v1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 133
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "SimpleDraweeView#init"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 138
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 141
    :cond_1
    if-eqz p2, :cond_5

    .line 142
    sget-object v0, Lcom/obric/livecard/R$styleable;->SimpleDraweeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    .local v0, "gdhAttrs":Landroid/content/res/TypedArray;
    :try_start_1
    sget v1, Lcom/obric/livecard/R$styleable;->SimpleDraweeView_actualImageUri:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    sget v1, Lcom/obric/livecard/R$styleable;->SimpleDraweeView_actualImageUri:I

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 145
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_2
    sget v1, Lcom/obric/livecard/R$styleable;->SimpleDraweeView_actualImageResource:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    sget v1, Lcom/obric/livecard/R$styleable;->SimpleDraweeView_actualImageResource:I

    .line 149
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 150
    .local v1, "resId":I
    if-eq v1, v2, :cond_4

    .line 151
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 152
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_0

    .line 154
    :cond_3
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 160
    .end local v1    # "resId":I
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setDefaultPlaceHolder(Landroid/content/res/TypedArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    goto :goto_1

    .line 162
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .end local p0    # "this":Lcom/facebook/drawee/view/SimpleDraweeView;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .end local v0    # "gdhAttrs":Landroid/content/res/TypedArray;
    .restart local p0    # "this":Lcom/facebook/drawee/view/SimpleDraweeView;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "attrs":Landroid/util/AttributeSet;
    :cond_5
    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 170
    :cond_6
    return-void

    .line 166
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 167
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    throw v0
.end method

.method public static initialize(Lcom/facebook/common/internal/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "+",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;",
            ">;)V"
        }
    .end annotation

    .line 66
    .local p0, "draweeControllerBuilderSupplier":Lcom/facebook/common/internal/Supplier;, "Lcom/facebook/common/internal/Supplier<+Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;>;"
    sput-object p0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    .line 67
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->getDraweePlaceHolderConfig()Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDefaultDraweePlaceHolderConfig:Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;

    .line 68
    return-void
.end method

.method public static initialize(Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;)V
    .locals 1
    .param p0, "iDraweeControllerBuilderSupplier"    # Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    .line 79
    sput-object p0, Lcom/facebook/drawee/view/SimpleDraweeView;->sIDraweecontrollerbuildersupplier:Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    .line 80
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sIDraweecontrollerbuildersupplier:Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;

    invoke-interface {v0}, Lcom/facebook/drawee/controller/IAbstractDraweeControllerBuilder;->getDraweePlaceHolderConfig()Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDefaultDraweePlaceHolderConfig:Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;

    .line 81
    return-void
.end method

.method private setBlurHashImage(Ljava/lang/String;Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;)V
    .locals 2
    .param p1, "blurHash"    # Ljava/lang/String;
    .param p2, "blurHashConfig"    # Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;

    .line 408
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "SimpleDraweeView"

    const-string/jumbo v1, "setBlurHashImage, blurHash is null!"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    return-void

    .line 413
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;

    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView$3;

    invoke-direct {v1, p0}, Lcom/facebook/drawee/view/SimpleDraweeView$3;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer$BlurDecodeCallBack;)V

    .line 429
    .local v0, "producer":Lcom/facebook/imagepipeline/blurhash/BlurDecodeProducer;
    return-void
.end method

.method private setDefaultFailureImage(Landroid/content/res/TypedArray;Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;)V
    .locals 4
    .param p1, "attrs"    # Landroid/content/res/TypedArray;
    .param p2, "draweeConfig"    # Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;

    .line 453
    sget v0, Lcom/obric/livecard/R$styleable;->SimpleDraweeView_failureImage:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    return-void

    .line 457
    :cond_0
    invoke-interface {p2}, Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;->getFailureScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto :goto_0

    .line 458
    :cond_1
    invoke-interface {p2}, Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;->getFailureScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    :goto_0
    nop

    .line 459
    .local v0, "scaleType":Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    invoke-interface {p2}, Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;->getPlaceHolderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 460
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_2

    .line 461
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 462
    return-void

    .line 464
    :cond_2
    invoke-interface {p2}, Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;->getFailureImageDrawableRes()I

    move-result v2

    if-eqz v2, :cond_3

    .line 465
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-interface {p2}, Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;->getFailureImageDrawableRes()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 466
    return-void

    .line 468
    :cond_3
    invoke-interface {p2}, Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;->getFailureImageColorRes()I

    move-result v2

    if-eqz v2, :cond_4

    .line 469
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-interface {p2}, Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;->getFailureImageColorRes()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 471
    :cond_4
    return-void
.end method

.method private setDefaultPlaceHolder(Landroid/content/res/TypedArray;)V
    .locals 1
    .param p1, "attrs"    # Landroid/content/res/TypedArray;

    .line 399
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDefaultDraweePlaceHolderConfig:Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;

    if-nez v0, :cond_0

    .line 400
    return-void

    .line 403
    :cond_0
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDefaultDraweePlaceHolderConfig:Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setDefaultPlaceHolderImage(Landroid/content/res/TypedArray;Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;)V

    .line 404
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDefaultDraweePlaceHolderConfig:Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;

    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setDefaultFailureImage(Landroid/content/res/TypedArray;Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;)V

    .line 405
    return-void
.end method

.method private setDefaultPlaceHolderImage(Landroid/content/res/TypedArray;Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;)V
    .locals 4
    .param p1, "attrs"    # Landroid/content/res/TypedArray;
    .param p2, "draweeConfig"    # Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;

    .line 432
    sget v0, Lcom/obric/livecard/R$styleable;->SimpleDraweeView_placeholderImage:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    return-void

    .line 436
    :cond_0
    invoke-interface {p2}, Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;->getPlaceHolderScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto :goto_0

    .line 437
    :cond_1
    invoke-interface {p2}, Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;->getPlaceHolderScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    :goto_0
    nop

    .line 438
    .local v0, "scaleType":Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    invoke-interface {p2}, Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;->getPlaceHolderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 439
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_2

    .line 440
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 441
    return-void

    .line 443
    :cond_2
    invoke-interface {p2}, Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;->getPlaceHolderImageDrawableRes()I

    move-result v2

    if-eqz v2, :cond_3

    .line 444
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-interface {p2}, Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;->getPlaceHolderImageDrawableRes()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 445
    return-void

    .line 447
    :cond_3
    invoke-interface {p2}, Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;->getPlaceHolderImageColorRes()I

    move-result v2

    if-eqz v2, :cond_4

    .line 448
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-interface {p2}, Lcom/facebook/drawee/interfaces/DraweePlaceHolderConfig;->getPlaceHolderImageColorRes()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(ILcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 450
    :cond_4
    return-void
.end method

.method public static shutDown()V
    .locals 1

    .line 85
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    .line 86
    return-void
.end method


# virtual methods
.method protected getControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-object v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 3

    .line 388
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    .line 389
    .local v0, "controller":Lcom/facebook/drawee/interfaces/DraweeController;
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v1, :cond_0

    .line 390
    move-object v1, v0

    check-cast v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 391
    .local v1, "imageRequest":Ljava/lang/Object;
    instance-of v2, v1, Lcom/facebook/imagepipeline/request/ImageRequest;

    if-eqz v2, :cond_0

    .line 392
    move-object v2, v1

    check-cast v2, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    move-result-object v2

    return-object v2

    .line 395
    .end local v1    # "imageRequest":Ljava/lang/Object;
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public isSameImageRequest(Landroid/net/Uri;)Z
    .locals 2
    .param p1, "other"    # Landroid/net/Uri;

    .line 367
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 368
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 370
    .local v0, "imageRequest":Lcom/facebook/imagepipeline/request/ImageRequest;
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->isSameImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    move-result v1

    return v1
.end method

.method public isSameImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Z
    .locals 4
    .param p1, "other"    # Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 354
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    .line 355
    .local v0, "controller":Lcom/facebook/drawee/interfaces/DraweeController;
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v1, :cond_1

    .line 356
    move-object v1, v0

    check-cast v1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 357
    .local v1, "imageRequest":Ljava/lang/Object;
    instance-of v2, v1, Lcom/facebook/imagepipeline/request/ImageRequest;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 358
    move-object v2, v1

    check-cast v2, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 359
    :cond_0
    if-nez v1, :cond_1

    if-nez p1, :cond_1

    .line 360
    const/4 v2, 0x1

    return v2

    .line 363
    .end local v1    # "imageRequest":Ljava/lang/Object;
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public onVisibilityAggregated(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .line 336
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView$2;-><init>(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 351
    return-void
.end method

.method public setActualImageResource(I)V
    .locals 1
    .param p1, "resourceId"    # I

    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(ILjava/lang/Object;)V

    .line 305
    return-void
.end method

.method public setActualImageResource(ILjava/lang/Object;)V
    .locals 1
    .param p1, "resourceId"    # I
    .param p2, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 319
    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->getUriForResourceId(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 320
    return-void
.end method

.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;)V
    .locals 2
    .param p1, "draweeController"    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "blurHash"    # Ljava/lang/String;
    .param p3, "blurHashConfig"    # Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;

    .line 223
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBlurHashImage(Ljava/lang/String;Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;)V

    .line 225
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v0, :cond_0

    .line 226
    move-object v0, p1

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->setEnableHeaderBlurhash(Z)V

    .line 229
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 230
    return-void
.end method

.method public setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 3
    .param p1, "request"    # Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 182
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 183
    .local v0, "controllerBuilder":Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    nop

    .line 184
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v1

    .line 185
    .local v1, "controller":Lcom/facebook/drawee/interfaces/DraweeController;
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 186
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1, "resId"    # I

    .line 331
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/GenericDraweeView;->setImageResource(I)V

    .line 332
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 196
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 262
    sget-boolean v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sEnableLazySize:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 264
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    .line 265
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    .line 266
    .local v0, "controllerBuilder":Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    new-instance v1, Lcom/facebook/drawee/view/LazySizeAttach;

    .line 268
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/facebook/drawee/view/LazySizeAttach;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/view/DraweeView;)V

    .line 266
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLazySizeAttach(Lcom/facebook/drawee/view/LazySizeAttach;)V

    .line 271
    .end local v0    # "controllerBuilder":Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 273
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 274
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object v0

    .line 276
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object v0

    .line 277
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->build()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    .line 278
    .local v0, "controller":Lcom/facebook/drawee/interfaces/DraweeController;
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 280
    .end local v0    # "controller":Lcom/facebook/drawee/interfaces/DraweeController;
    :goto_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;Z)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "isEnableHeaderBlurhash"    # Z

    .line 233
    sget-boolean v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sEnableLazySize:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 235
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    .line 237
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setEnableHeaderBlurhash(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    .line 238
    .local v0, "controllerBuilder":Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    new-instance v1, Lcom/facebook/drawee/view/LazySizeAttach;

    .line 240
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/facebook/drawee/view/LazySizeAttach;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/view/DraweeView;)V

    .line 238
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLazySizeAttach(Lcom/facebook/drawee/view/LazySizeAttach;)V

    .line 243
    .end local v0    # "controllerBuilder":Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/common/util/Lazy;

    .line 245
    invoke-virtual {v0}, Lcom/facebook/common/util/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 246
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    .line 247
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setEnableHeaderBlurhash(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;->build()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    .line 251
    .local v0, "controller":Lcom/facebook/drawee/interfaces/DraweeController;
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 253
    .end local v0    # "controller":Lcom/facebook/drawee/interfaces/DraweeController;
    :goto_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "blurHash"    # Ljava/lang/String;
    .param p3, "blurHashConfig"    # Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;

    .line 216
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-direct {p0, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBlurHashImage(Ljava/lang/String;Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;)V

    .line 219
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;Z)V

    .line 220
    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1
    .param p1, "uriString"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 205
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method public setImageURI(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "uriString"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "callerContext"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 289
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 290
    .local v0, "uri":Landroid/net/Uri;
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 291
    return-void
.end method

.method public setImageURI(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;)V
    .locals 1
    .param p1, "uriString"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "blurHash"    # Ljava/lang/String;
    .param p3, "blurHashConfig"    # Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;

    .line 209
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-direct {p0, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBlurHashImage(Ljava/lang/String;Lcom/facebook/imagepipeline/blurhash/BlurHashConfig;)V

    .line 212
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    return-void
.end method
