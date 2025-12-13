.class public Lcom/facebook/drawee/view/DraweeView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "DraweeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/interfaces/DraweeHierarchy;",
        ">",
        "Landroidx/appcompat/widget/AppCompatImageView;"
    }
.end annotation


# static fields
.field private static sGlobalLegacyVisibilityHandlingEnabled:Z


# instance fields
.field private mAspectRatio:F

.field private mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "TDH;>;"
        }
    .end annotation
.end field

.field private mInitialised:Z

.field private mLazySizeAttach:Lcom/facebook/drawee/view/LazySizeAttach;

.field private mLegacyVisibilityHandlingEnabled:Z

.field private final mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

.field private mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/drawee/view/DraweeView;->sGlobalLegacyVisibilityHandlingEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 67
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {v0}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 55
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 68
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 72
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {v0}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 55
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 77
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {v0}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 55
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 78
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 83
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {v0}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 55
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method static synthetic access$001(Lcom/facebook/drawee/view/DraweeView;Landroid/view/View;I)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/drawee/view/DraweeView;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # I

    .line 49
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/drawee/view/DraweeView;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/drawee/view/DraweeView;

    .line 49
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 90
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "DraweeView#init"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 112
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 94
    :cond_1
    return-void

    .line 96
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 97
    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 98
    new-instance v1, Lcom/facebook/imagepipeline/SizeDeterminer;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/SizeDeterminer;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    .line 99
    nop

    .line 100
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .local v1, "imageTintList":Landroid/content/res/ColorStateList;
    if-nez v1, :cond_4

    .line 112
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 102
    :cond_3
    return-void

    .line 104
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/facebook/drawee/view/DraweeView;->setColorFilter(I)V

    .line 108
    .end local v1    # "imageTintList":Landroid/content/res/ColorStateList;
    sget-boolean v1, Lcom/facebook/drawee/view/DraweeView;->sGlobalLegacyVisibilityHandlingEnabled:Z

    if-eqz v1, :cond_5

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 113
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 116
    :cond_6
    return-void

    .line 112
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 113
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    throw v0
.end method

.method private maybeOverrideVisibilityHandling()V
    .locals 3

    .line 325
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 327
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 331
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0
    .param p0, "legacyVisibilityHandlingEnabled"    # Z

    .line 63
    sput-boolean p0, Lcom/facebook/drawee/view/DraweeView;->sGlobalLegacyVisibilityHandlingEnabled:Z

    .line 64
    return-void
.end method


# virtual methods
.method public cancelLazySizeAttach()V
    .locals 2

    .line 353
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLazySizeAttach:Lcom/facebook/drawee/view/LazySizeAttach;

    .line 354
    .local v0, "lazySizeAttach":Lcom/facebook/drawee/view/LazySizeAttach;
    if-eqz v0, :cond_0

    .line 355
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->removeCallback(Lcom/facebook/imagepipeline/SizeReadyCallback;)V

    .line 356
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->mLazySizeAttach:Lcom/facebook/drawee/view/LazySizeAttach;

    .line 358
    :cond_0
    return-void
.end method

.method public controllerAttachSizeDeterminer(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 8
    .param p1, "draweeController"    # Lcom/facebook/drawee/interfaces/DraweeController;

    .line 361
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v0, :cond_3

    .line 362
    move-object v0, p1

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 374
    .local v0, "abstractDraweeController":Lcom/facebook/drawee/controller/AbstractDraweeController;
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 375
    .local v1, "request":Ljava/lang/Object;
    instance-of v2, v1, Lcom/facebook/imagepipeline/request/ImageRequest;

    if-eqz v2, :cond_0

    .line 376
    move-object v2, v1

    check-cast v2, Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v3, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->setSizeDeterminer(Lcom/facebook/imagepipeline/SizeDeterminer;)V

    .line 380
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getFirstAvailableRequest()[Ljava/lang/Object;

    move-result-object v2

    .line 381
    .local v2, "firstAvailableRequests":[Ljava/lang/Object;
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 382
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 383
    .local v5, "obj":Ljava/lang/Object;
    instance-of v6, v5, Lcom/facebook/imagepipeline/request/ImageRequest;

    if-eqz v6, :cond_1

    .line 384
    move-object v6, v5

    check-cast v6, Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v7, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    invoke-virtual {v6, v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->setSizeDeterminer(Lcom/facebook/imagepipeline/SizeDeterminer;)V

    .line 382
    .end local v5    # "obj":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 390
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getLowResImageRequest()Ljava/lang/Object;

    move-result-object v3

    .line 391
    .local v3, "lowResRequest":Ljava/lang/Object;
    instance-of v4, v3, Lcom/facebook/imagepipeline/request/ImageRequest;

    if-eqz v4, :cond_3

    .line 392
    move-object v4, v3

    check-cast v4, Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v5, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    invoke-virtual {v4, v5}, Lcom/facebook/imagepipeline/request/ImageRequest;->setSizeDeterminer(Lcom/facebook/imagepipeline/SizeDeterminer;)V

    .line 395
    .end local v0    # "abstractDraweeController":Lcom/facebook/drawee/controller/AbstractDraweeController;
    .end local v1    # "request":Ljava/lang/Object;
    .end local v2    # "firstAvailableRequests":[Ljava/lang/Object;
    .end local v3    # "lowResRequest":Ljava/lang/Object;
    :cond_3
    return-void
.end method

.method protected doAttach()V
    .locals 1

    .line 204
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 205
    return-void
.end method

.method protected doDetach()V
    .locals 1

    .line 213
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 214
    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    .line 291
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    return v0
.end method

.method public getController()Lcom/facebook/drawee/interfaces/DraweeController;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 151
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 126
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 137
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public hasController()Z
    .locals 1

    .line 156
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHierarchy()Z
    .locals 1

    .line 131
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->hasHierarchy()Z

    move-result v0

    return v0
.end method

.method public hasLazySizeAttached()Z
    .locals 1

    .line 349
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLazySizeAttach:Lcom/facebook/drawee/view/LazySizeAttach;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttach()V
    .locals 0

    .line 190
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->doAttach()V

    .line 191
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 161
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 162
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 163
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttach()V

    .line 164
    return-void
.end method

.method protected onDetach()V
    .locals 0

    .line 195
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->doDetach()V

    .line 196
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 168
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 169
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 170
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/SizeDeterminer;->clearCallbacksAndListener()V

    .line 171
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetach()V

    .line 172
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 183
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onFinishTemporaryDetach()V

    .line 184
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 185
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttach()V

    .line 186
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 300
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    iput p1, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->width:I

    .line 301
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    iput p2, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->height:I

    .line 302
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    iget v1, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 305
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 306
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 307
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 302
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/drawee/view/AspectRatioMeasure;->updateMeasureSpec(Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;FLandroid/view/ViewGroup$LayoutParams;II)V

    .line 308
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    iget v0, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->width:I

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    iget v1, v1, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->height:I

    invoke-super {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 309
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 176
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onStartTemporaryDetach()V

    .line 177
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 178
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetach()V

    .line 179
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 218
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x1

    return v0

    .line 221
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .line 315
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/drawee/view/DraweeView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView$1;-><init>(Lcom/facebook/drawee/view/DraweeView;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 322
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1
    .param p1, "aspectRatio"    # F

    .line 282
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 283
    return-void

    .line 285
    :cond_0
    iput p1, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 286
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->requestLayout()V

    .line 287
    return-void
.end method

.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1
    .param p1, "draweeController"    # Lcom/facebook/drawee/interfaces/DraweeController;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 142
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->cancelLazySizeAttach()V

    .line 143
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->controllerAttachSizeDeterminer(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 120
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    .local p1, "hierarchy":Lcom/facebook/drawee/interfaces/DraweeHierarchy;, "TDH;"
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bm"    # Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 246
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 247
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->cancelLazySizeAttach()V

    .line 248
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 249
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 232
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 233
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->cancelLazySizeAttach()V

    .line 234
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 235
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .param p1, "resId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 261
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->cancelLazySizeAttach()V

    .line 262
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 263
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 264
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 274
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 275
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->cancelLazySizeAttach()V

    .line 276
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 277
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 278
    return-void
.end method

.method public setLazySizeAttach(Lcom/facebook/drawee/view/LazySizeAttach;)V
    .locals 1
    .param p1, "lazySizeAttach"    # Lcom/facebook/drawee/view/LazySizeAttach;

    .line 341
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLazySizeAttach:Lcom/facebook/drawee/view/LazySizeAttach;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->cancelLazySizeAttach()V

    .line 344
    :cond_0
    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->mLazySizeAttach:Lcom/facebook/drawee/view/LazySizeAttach;

    .line 345
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mSizeDeterminer:Lcom/facebook/imagepipeline/SizeDeterminer;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/SizeDeterminer;->getSize(Lcom/facebook/imagepipeline/SizeReadyCallback;)V

    .line 346
    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0
    .param p1, "legacyVisibilityHandlingEnabled"    # Z

    .line 295
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    iput-boolean p1, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 296
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 335
    .local p0, "this":Lcom/facebook/drawee/view/DraweeView;, "Lcom/facebook/drawee/view/DraweeView<TDH;>;"
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 336
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<no holder set>"

    :goto_0
    const-string v2, "holder"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    return-object v0
.end method
