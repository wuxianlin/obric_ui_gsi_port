.class public final Landroidx/palette/graphics/Palette$Builder;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/palette/graphics/Palette;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private final mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxColors:I

.field private mRegion:Landroid/graphics/Rect;

.field private mResizeArea:I

.field private mResizeMaxDimension:I

.field private final mSwatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$Swatch;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Target;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 598
    const/16 v0, 0x10

    iput v0, p0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    .line 599
    const/16 v0, 0x3100

    iput v0, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 600
    const/4 v0, -0x1

    iput v0, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 609
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    sget-object v1, Landroidx/palette/graphics/Palette;->DEFAULT_FILTER:Landroidx/palette/graphics/Palette$Filter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 614
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mSwatches:Ljava/util/List;

    .line 617
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    sget-object v1, Landroidx/palette/graphics/Target;->LIGHT_VIBRANT:Landroidx/palette/graphics/Target;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    sget-object v1, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    sget-object v1, Landroidx/palette/graphics/Target;->DARK_VIBRANT:Landroidx/palette/graphics/Target;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    sget-object v1, Landroidx/palette/graphics/Target;->LIGHT_MUTED:Landroidx/palette/graphics/Target;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    sget-object v1, Landroidx/palette/graphics/Target;->MUTED:Landroidx/palette/graphics/Target;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    sget-object v1, Landroidx/palette/graphics/Target;->DARK_MUTED:Landroidx/palette/graphics/Target;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    return-void

    .line 610
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/palette/graphics/Palette$Swatch;",
            ">;)V"
        }
    .end annotation

    .line 629
    .local p1, "swatches":Ljava/util/List;, "Ljava/util/List<Landroidx/palette/graphics/Palette$Swatch;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    .line 598
    const/16 v0, 0x10

    iput v0, p0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    .line 599
    const/16 v0, 0x3100

    iput v0, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 600
    const/4 v0, -0x1

    iput v0, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    .line 630
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    sget-object v1, Landroidx/palette/graphics/Palette;->DEFAULT_FILTER:Landroidx/palette/graphics/Palette$Filter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    iput-object p1, p0, Landroidx/palette/graphics/Palette$Builder;->mSwatches:Ljava/util/List;

    .line 635
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    .line 636
    return-void

    .line 631
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "List of Swatches is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getPixelsFromBitmap(Landroid/graphics/Bitmap;)[I
    .locals 11
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 863
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 864
    .local v8, "bitmapWidth":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 865
    .local v9, "bitmapHeight":I
    mul-int v0, v8, v9

    new-array v10, v0, [I

    .line 866
    .local v10, "pixels":[I
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 868
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 870
    return-object v10

    .line 874
    :cond_0
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 875
    .local v0, "regionWidth":I
    iget-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 878
    .local v1, "regionHeight":I
    mul-int v2, v0, v1

    new-array v2, v2, [I

    .line 879
    .local v2, "subsetPixels":[I
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 880
    iget-object v4, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    mul-int/2addr v4, v8

    iget-object v5, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    mul-int v5, v3, v0

    invoke-static {v10, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 879
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 883
    .end local v3    # "row":I
    :cond_1
    return-object v2
.end method

.method private scaleBitmapDown(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 891
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 893
    .local v0, "scaleRatio":D
    iget v2, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    if-lez v2, :cond_1

    .line 894
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    .line 895
    .local v2, "bitmapArea":I
    iget v3, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    if-le v2, v3, :cond_0

    .line 896
    iget v3, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    int-to-double v3, v3

    int-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 898
    .end local v2    # "bitmapArea":I
    :cond_0
    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    if-lez v2, :cond_0

    .line 899
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 900
    .local v2, "maxDimension":I
    iget v3, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    if-le v2, v3, :cond_2

    .line 901
    iget v3, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    int-to-double v3, v3

    int-to-double v5, v2

    div-double v0, v3, v5

    .line 905
    .end local v2    # "maxDimension":I
    :cond_2
    :goto_0
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_3

    .line 907
    return-object p1

    .line 910
    :cond_3
    nop

    .line 911
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 912
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 910
    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public addFilter(Landroidx/palette/graphics/Palette$Filter;)Landroidx/palette/graphics/Palette$Builder;
    .locals 1
    .param p1, "filter"    # Landroidx/palette/graphics/Palette$Filter;

    .line 710
    if-eqz p1, :cond_0

    .line 711
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_0
    return-object p0
.end method

.method public addTarget(Landroidx/palette/graphics/Target;)Landroidx/palette/graphics/Palette$Builder;
    .locals 1
    .param p1, "target"    # Landroidx/palette/graphics/Target;

    .line 756
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    :cond_0
    return-object p0
.end method

.method public clearFilters()Landroidx/palette/graphics/Palette$Builder;
    .locals 1

    .line 698
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 699
    return-object p0
.end method

.method public clearRegion()Landroidx/palette/graphics/Palette$Builder;
    .locals 1

    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 746
    return-object p0
.end method

.method public clearTargets()Landroidx/palette/graphics/Palette$Builder;
    .locals 1

    .line 768
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 771
    :cond_0
    return-object p0
.end method

.method public generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    .locals 5
    .param p1, "listener"    # Landroidx/palette/graphics/Palette$PaletteAsyncListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/palette/graphics/Palette$PaletteAsyncListener;",
            ")",
            "Landroid/os/AsyncTask<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Landroidx/palette/graphics/Palette;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 841
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    new-instance v0, Landroidx/palette/graphics/Palette$Builder$1;

    invoke-direct {v0, p0, p1}, Landroidx/palette/graphics/Palette$Builder$1;-><init>(Landroidx/palette/graphics/Palette$Builder;Landroidx/palette/graphics/Palette$PaletteAsyncListener;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    aput-object v4, v2, v3

    .line 859
    invoke-virtual {v0, v1, v2}, Landroidx/palette/graphics/Palette$Builder$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    .line 843
    return-object v0
.end method

.method public generate()Landroidx/palette/graphics/Palette;
    .locals 7

    .line 781
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 785
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Landroidx/palette/graphics/Palette$Builder;->scaleBitmapDown(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 787
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 788
    .local v1, "region":Landroid/graphics/Rect;
    iget-object v2, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 791
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 792
    .local v2, "scale":D
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 793
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 794
    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 795
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 794
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 796
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 797
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 796
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 801
    .end local v2    # "scale":D
    :cond_0
    new-instance v2, Landroidx/palette/graphics/ColorCutQuantizer;

    .line 802
    invoke-direct {p0, v0}, Landroidx/palette/graphics/Palette$Builder;->getPixelsFromBitmap(Landroid/graphics/Bitmap;)[I

    move-result-object v3

    iget v4, p0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    .line 804
    iget-object v5, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v5, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    iget-object v6, p0, Landroidx/palette/graphics/Palette$Builder;->mFilters:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Landroidx/palette/graphics/Palette$Filter;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/palette/graphics/Palette$Filter;

    :goto_0
    invoke-direct {v2, v3, v4, v5}, Landroidx/palette/graphics/ColorCutQuantizer;-><init>([II[Landroidx/palette/graphics/Palette$Filter;)V

    .line 807
    .local v2, "quantizer":Landroidx/palette/graphics/ColorCutQuantizer;
    iget-object v3, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v0, v3, :cond_2

    .line 808
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 811
    :cond_2
    invoke-virtual {v2}, Landroidx/palette/graphics/ColorCutQuantizer;->getQuantizedColors()Ljava/util/List;

    move-result-object v0

    .line 812
    .end local v1    # "region":Landroid/graphics/Rect;
    .end local v2    # "quantizer":Landroidx/palette/graphics/ColorCutQuantizer;
    .local v0, "swatches":Ljava/util/List;, "Ljava/util/List<Landroidx/palette/graphics/Palette$Swatch;>;"
    goto :goto_1

    .end local v0    # "swatches":Ljava/util/List;, "Ljava/util/List<Landroidx/palette/graphics/Palette$Swatch;>;"
    :cond_3
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mSwatches:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 814
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mSwatches:Ljava/util/List;

    .line 821
    .restart local v0    # "swatches":Ljava/util/List;, "Ljava/util/List<Landroidx/palette/graphics/Palette$Swatch;>;"
    :goto_1
    new-instance v1, Landroidx/palette/graphics/Palette;

    iget-object v2, p0, Landroidx/palette/graphics/Palette$Builder;->mTargets:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Landroidx/palette/graphics/Palette;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 823
    .local v1, "p":Landroidx/palette/graphics/Palette;
    invoke-virtual {v1}, Landroidx/palette/graphics/Palette;->generate()V

    .line 825
    return-object v1

    .line 817
    .end local v0    # "swatches":Ljava/util/List;, "Ljava/util/List<Landroidx/palette/graphics/Palette$Swatch;>;"
    .end local v1    # "p":Landroidx/palette/graphics/Palette;
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public maximumColorCount(I)Landroidx/palette/graphics/Palette$Builder;
    .locals 0
    .param p1, "colors"    # I

    .line 648
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:I

    .line 649
    return-object p0
.end method

.method public resizeBitmapArea(I)Landroidx/palette/graphics/Palette$Builder;
    .locals 1
    .param p1, "area"    # I

    .line 687
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 688
    const/4 v0, -0x1

    iput v0, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 689
    return-object p0
.end method

.method public resizeBitmapSize(I)Landroidx/palette/graphics/Palette$Builder;
    .locals 1
    .param p1, "maxDimension"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 667
    iput p1, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeMaxDimension:I

    .line 668
    const/4 v0, -0x1

    iput v0, p0, Landroidx/palette/graphics/Palette$Builder;->mResizeArea:I

    .line 669
    return-object p0
.end method

.method public setRegion(IIII)Landroidx/palette/graphics/Palette$Builder;
    .locals 4
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 727
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 728
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    .line 730
    :cond_0
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/palette/graphics/Palette$Builder;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 732
    iget-object v0, p0, Landroidx/palette/graphics/Palette$Builder;->mRegion:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 733
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given region must intersect with the Bitmap\'s dimensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 737
    :cond_2
    :goto_0
    return-object p0
.end method
