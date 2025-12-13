.class public final Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;
.super Ljava/lang/Object;
.source "LegacySizeSpecSource.kt"

# interfaces
.implements Lcom/android/wm/shell/common/pip/SizeSpecSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0016J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\u0012\u0010\u001f\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;",
        "Lcom/android/wm/shell/common/pip/SizeSpecSource;",
        "context",
        "Landroid/content/Context;",
        "pipDisplayLayoutState",
        "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
        "(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V",
        "mDefaultMinSize",
        "",
        "mDefaultSizePercent",
        "",
        "mMaxAspectRatioForMinSize",
        "mMinAspectRatioForMinSize",
        "mMinimumSizePercent",
        "mOverridableMinSize",
        "mOverrideMinSize",
        "Landroid/util/Size;",
        "adjustOverrideMinSizeToAspectRatio",
        "aspectRatio",
        "getDefaultSize",
        "getDisplayBounds",
        "Landroid/graphics/Rect;",
        "getMaxSize",
        "getMinEdgeSize",
        "getMinSize",
        "getOverrideMinSize",
        "getSizeForAspectRatio",
        "size",
        "onConfigurationChanged",
        "",
        "reloadResources",
        "setOverrideMinSize",
        "overrideMinSize",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private mDefaultMinSize:I

.field private mDefaultSizePercent:F

.field private mMaxAspectRatioForMinSize:F

.field private mMinAspectRatioForMinSize:F

.field private mMinimumSizePercent:F

.field private mOverridableMinSize:I

.field private mOverrideMinSize:Landroid/util/Size;

.field private final pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pipDisplayLayoutState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 41
    nop

    .line 42
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->reloadResources()V

    .line 43
    nop

    .line 25
    return-void
.end method

.method private final adjustOverrideMinSizeToAspectRatio(F)Landroid/util/Size;
    .locals 5
    .param p1, "aspectRatio"    # F

    .line 191
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getOverrideMinSize()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 192
    .local v0, "size":Landroid/util/Size;
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 193
    .local v1, "sizeAspectRatio":F
    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    .line 195
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, p1

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    .line 198
    :cond_1
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 193
    :goto_0
    return-object v2
.end method

.method private final getDisplayBounds()Landroid/graphics/Rect;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getDisplayBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getMinEdgeSize()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mDefaultMinSize:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getOverrideMinEdgeSize()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final reloadResources()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .local v0, "res":Landroid/content/res/Resources;
    nop

    .line 49
    sget v1, Lcom/android/wm/shell/R$dimen;->default_minimal_size_pip_resizable_task:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mDefaultMinSize:I

    .line 50
    nop

    .line 51
    sget v1, Lcom/android/wm/shell/R$dimen;->overridable_minimal_size_pip_resizable_task:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mOverridableMinSize:I

    .line 53
    sget v1, Lcom/android/wm/shell/R$dimen;->config_pictureInPictureDefaultSizePercent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mDefaultSizePercent:F

    .line 54
    sget v1, Lcom/android/wm/shell/R$fraction;->config_pipShortestEdgePercent:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mMinimumSizePercent:F

    .line 56
    nop

    .line 57
    sget v1, Lcom/android/wm/shell/R$dimen;->config_pictureInPictureAspectRatioLimitForMinSize:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mMaxAspectRatioForMinSize:F

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mMaxAspectRatioForMinSize:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mMinAspectRatioForMinSize:F

    .line 59
    return-void
.end method


# virtual methods
.method public getDefaultSize(F)Landroid/util/Size;
    .locals 9
    .param p1, "aspectRatio"    # F

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getMinSize(F)Landroid/util/Size;

    move-result-object v0

    return-object v0

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 93
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 94
    .local v0, "smallestDisplaySize":I
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getMinEdgeSize()I

    move-result v1

    int-to-float v1, v1

    .line 95
    int-to-float v2, v0

    iget v3, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mDefaultSizePercent:F

    mul-float/2addr v2, v3

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 95
    float-to-int v1, v1

    .line 94
    nop

    .line 96
    .local v1, "minSize":I
    const/4 v2, 0x0

    .line 97
    .local v2, "width":I
    const/4 v3, 0x0

    .line 98
    .local v3, "height":I
    iget v4, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mMinAspectRatioForMinSize:F

    cmpg-float v4, p1, v4

    if-lez v4, :cond_2

    .line 99
    iget v4, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mMaxAspectRatioForMinSize:F

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    iget v4, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mMaxAspectRatioForMinSize:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    .line 114
    .local v4, "widthAtMaxAspectRatioForMinSize":F
    int-to-float v5, v1

    invoke-static {v4, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    .line 116
    .local v5, "radius":F
    nop

    .line 115
    mul-float v6, v5, v5

    .line 116
    mul-float v7, p1, p1

    const/4 v8, 0x1

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 115
    div-float/2addr v6, v7

    .line 116
    float-to-double v6, v6

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 116
    long-to-int v6, v6

    .line 115
    move v3, v6

    .line 117
    int-to-float v6, v3

    mul-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    .line 101
    .end local v4    # "widthAtMaxAspectRatioForMinSize":F
    .end local v5    # "radius":F
    :cond_2
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_3

    .line 103
    move v2, v1

    .line 104
    int-to-float v4, v2

    div-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_1

    .line 107
    :cond_3
    move v3, v1

    .line 108
    int-to-float v4, v3

    mul-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 119
    :goto_1
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    return-object v4
.end method

.method public getMaxSize(F)Landroid/util/Size;
    .locals 7
    .param p1, "aspectRatio"    # F

    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getInsetBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 68
    .local v0, "insetBounds":Landroid/graphics/Rect;
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 69
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 70
    .local v1, "shorterLength":I
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 71
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 70
    add-int/2addr v2, v3

    .line 72
    .local v2, "totalHorizontalPadding":I
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 73
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    .line 72
    add-int/2addr v3, v4

    .line 75
    .local v3, "totalVerticalPadding":I
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    .line 77
    sub-int v5, v1, v2

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 78
    .local v4, "maxWidth":I
    int-to-float v5, v4

    div-float/2addr v5, p1

    float-to-int v5, v5

    .line 79
    .local v5, "maxHeight":I
    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v4, v5}, Landroid/util/Size;-><init>(II)V

    .end local v4    # "maxWidth":I
    .end local v5    # "maxHeight":I
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 82
    sub-int v5, v1, v3

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 83
    .local v4, "maxHeight":I
    int-to-float v5, v4

    mul-float/2addr v5, p1

    float-to-int v5, v5

    .line 84
    .local v5, "maxWidth":I
    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 75
    .end local v4    # "maxHeight":I
    .end local v5    # "maxWidth":I
    :goto_0
    return-object v6
.end method

.method public getMinSize(F)Landroid/util/Size;
    .locals 6
    .param p1, "aspectRatio"    # F

    .line 123
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->adjustOverrideMinSizeToAspectRatio(F)Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 127
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 128
    .local v0, "shorterLength":I
    const/4 v1, 0x0

    .line 129
    .local v1, "minWidth":I
    const/4 v2, 0x0

    .line 130
    .local v2, "minHeight":I
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    .line 132
    nop

    .line 131
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 132
    int-to-float v4, v0

    iget v5, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mMinimumSizePercent:F

    mul-float/2addr v4, v5

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 132
    float-to-int v3, v3

    .line 131
    move v1, v3

    .line 133
    int-to-float v3, v1

    div-float/2addr v3, p1

    float-to-int v2, v3

    goto :goto_0

    .line 136
    :cond_1
    nop

    .line 135
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 136
    int-to-float v4, v0

    iget v5, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mMinimumSizePercent:F

    mul-float/2addr v4, v5

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 136
    float-to-int v3, v3

    .line 135
    move v2, v3

    .line 137
    int-to-float v3, v2

    mul-float/2addr v3, p1

    float-to-int v1, v3

    .line 139
    :goto_0
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v3
.end method

.method public getOverrideMinSize()Landroid/util/Size;
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 169
    .local v0, "overrideMinSize":Landroid/util/Size;
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mOverridableMinSize:I

    if-lt v1, v2, :cond_2

    .line 170
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mOverridableMinSize:I

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    move-object v1, v0

    goto :goto_1

    .line 171
    :cond_2
    :goto_0
    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mOverridableMinSize:I

    iget v3, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mOverridableMinSize:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 169
    :goto_1
    return-object v1
.end method

.method public getSizeForAspectRatio(Landroid/util/Size;F)Landroid/util/Size;
    .locals 5
    .param p1, "size"    # Landroid/util/Size;
    .param p2, "aspectRatio"    # F

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 144
    .local v0, "smallestSize":I
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->getMinEdgeSize()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 145
    .local v1, "minSize":I
    const/4 v2, 0x0

    .line 146
    .local v2, "width":I
    const/4 v3, 0x0

    .line 147
    .local v3, "height":I
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_0

    .line 149
    move v2, v1

    .line 150
    int-to-float v4, v2

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    .line 153
    :cond_0
    move v3, v1

    .line 154
    int-to-float v4, v3

    mul-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 156
    :goto_0
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    return-object v4
.end method

.method public onConfigurationChanged()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->reloadResources()V

    .line 63
    return-void
.end method

.method public setOverrideMinSize(Landroid/util/Size;)V
    .locals 0
    .param p1, "overrideMinSize"    # Landroid/util/Size;

    .line 163
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/LegacySizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    .line 164
    return-void
.end method
