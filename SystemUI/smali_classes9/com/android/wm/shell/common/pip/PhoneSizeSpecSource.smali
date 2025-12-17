.class public final Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;
.super Ljava/lang/Object;
.source "PhoneSizeSpecSource.kt"

# interfaces
.implements Lcom/android/wm/shell/common/pip/SizeSpecSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001e\u001a\u00020\u0008H\u0002J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0010\u0010&\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0010\u0010\'\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\n\u0010(\u001a\u0004\u0018\u00010\u0012H\u0016J\u0018\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0008H\u0016J\u0008\u0010+\u001a\u00020 H\u0016J\u0008\u0010,\u001a\u00020 H\u0002J\u0012\u0010-\u001a\u00020 2\u0008\u0010.\u001a\u0004\u0018\u00010\u0012H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u000e\u0010\u0018\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;",
        "Lcom/android/wm/shell/common/pip/SizeSpecSource;",
        "context",
        "Landroid/content/Context;",
        "pipDisplayLayoutState",
        "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
        "(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V",
        "DEFAULT_OPTIMIZED_ASPECT_RATIO",
        "",
        "mDefaultMinSize",
        "",
        "mIsSquareDisplay",
        "",
        "getMIsSquareDisplay",
        "()Z",
        "mOptimizedAspectRatio",
        "mOverridableMinSize",
        "mOverrideMinSize",
        "Landroid/util/Size;",
        "mPreferredDefaultSizePercent",
        "getMPreferredDefaultSizePercent",
        "()F",
        "mPreferredMinimumSizePercent",
        "getMPreferredMinimumSizePercent",
        "mSquareDisplayThresholdForSystemPreferredSize",
        "mSystemPreferredDefaultSizePercent",
        "mSystemPreferredDefaultSizePercentForSquareDisplay",
        "mSystemPreferredMinimumSizePercent",
        "mSystemPreferredMinimumSizePercentForSquareDisplay",
        "adjustOverrideMinSizeToAspectRatio",
        "aspectRatio",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "prefix",
        "",
        "getDefaultSize",
        "getMaxSize",
        "getMinSize",
        "getOverrideMinSize",
        "getSizeForAspectRatio",
        "size",
        "onConfigurationChanged",
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
.field private DEFAULT_OPTIMIZED_ASPECT_RATIO:F

.field private final context:Landroid/content/Context;

.field private mDefaultMinSize:I

.field private mOptimizedAspectRatio:F

.field private mOverridableMinSize:I

.field private mOverrideMinSize:Landroid/util/Size;

.field private mSquareDisplayThresholdForSystemPreferredSize:F

.field private mSystemPreferredDefaultSizePercent:F

.field private mSystemPreferredDefaultSizePercentForSquareDisplay:F

.field private mSystemPreferredMinimumSizePercent:F

.field private mSystemPreferredMinimumSizePercentForSquareDisplay:F

.field private final pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pipDisplayLayoutState"    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pipDisplayLayoutState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 29
    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->DEFAULT_OPTIMIZED_ASPECT_RATIO:F

    .line 49
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercent:F

    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercent:F

    .line 54
    const v1, 0x3f733333    # 0.95f

    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSquareDisplayThresholdForSystemPreferredSize:F

    .line 68
    iput v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercentForSquareDisplay:F

    .line 70
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercentForSquareDisplay:F

    .line 89
    nop

    .line 90
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->reloadResources()V

    .line 91
    nop

    .line 25
    return-void
.end method

.method private final adjustOverrideMinSizeToAspectRatio(F)Landroid/util/Size;
    .locals 5
    .param p1, "aspectRatio"    # F

    .line 281
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getOverrideMinSize()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 282
    .local v0, "size":Landroid/util/Size;
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 283
    .local v1, "sizeAspectRatio":F
    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    .line 285
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

    .line 288
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

    .line 283
    :goto_0
    return-object v2
.end method

.method private final getMIsSquareDisplay()Z
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 75
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    .line 76
    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    .line 73
    div-float/2addr v0, v1

    .line 77
    iget v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSquareDisplayThresholdForSystemPreferredSize:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getMPreferredDefaultSizePercent()F
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMIsSquareDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercentForSquareDisplay:F

    goto :goto_0

    .line 80
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercent:F

    :goto_0
    return v0
.end method

.method private final getMPreferredMinimumSizePercent()F
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMIsSquareDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercentForSquareDisplay:F

    goto :goto_0

    .line 84
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercent:F

    :goto_0
    return v0
.end method

.method private final reloadResources()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .local v0, "res":Landroid/content/res/Resources;
    nop

    .line 97
    sget v1, Lcom/android/wm/shell/R$dimen;->default_minimal_size_pip_resizable_task:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    .line 98
    nop

    .line 99
    sget v1, Lcom/android/wm/shell/R$dimen;->overridable_minimal_size_pip_resizable_task:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    .line 101
    nop

    .line 102
    sget v1, Lcom/android/wm/shell/R$dimen;->config_pipSystemPreferredDefaultSizePercent:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercent:F

    .line 103
    nop

    .line 104
    sget v1, Lcom/android/wm/shell/R$dimen;->config_pipSystemPreferredMinimumSizePercent:I

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercent:F

    .line 106
    nop

    .line 107
    sget v1, Lcom/android/wm/shell/R$dimen;->config_pipSquareDisplayThresholdForSystemPreferredSize:I

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSquareDisplayThresholdForSystemPreferredSize:F

    .line 108
    nop

    .line 109
    sget v1, Lcom/android/wm/shell/R$dimen;->config_pipSystemPreferredDefaultSizePercentForSquareDisplay:I

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredDefaultSizePercentForSquareDisplay:F

    .line 110
    nop

    .line 111
    sget v1, Lcom/android/wm/shell/R$dimen;->config_pipSystemPreferredMinimumSizePercentForSquareDisplay:I

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mSystemPreferredMinimumSizePercentForSquareDisplay:F

    .line 113
    sget v1, Lcom/android/wm/shell/R$dimen;->config_pipLargeScreenOptimizedAspectRatio:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    .line 115
    .local v1, "requestedOptAspRatio":F
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 116
    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->DEFAULT_OPTIMIZED_ASPECT_RATIO:F

    goto :goto_0

    .line 118
    :cond_0
    move v2, v1

    .line 115
    :goto_0
    iput v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOptimizedAspectRatio:F

    .line 120
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    .local v0, "innerPrefix":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "mOverrideMinSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    iget v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "mOverridableMinSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    iget v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mDefaultMinSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMPreferredDefaultSizePercent()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mDefaultSizePercent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMPreferredMinimumSizePercent()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "mMinimumSizePercent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    iget v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOptimizedAspectRatio:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "mOptimizedAspectRatio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method public getDefaultSize(F)Landroid/util/Size;
    .locals 5
    .param p1, "aspectRatio"    # F

    .line 176
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMinSize(F)Landroid/util/Size;

    move-result-object v0

    .line 177
    .local v0, "minSize":Landroid/util/Size;
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    if-eqz v1, :cond_0

    .line 178
    return-object v0

    .line 180
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMaxSize(F)Landroid/util/Size;

    move-result-object v1

    .line 181
    .local v1, "maxSize":Landroid/util/Size;
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMPreferredDefaultSizePercent()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 182
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 183
    .local v2, "defaultWidth":I
    int-to-float v3, v2

    div-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 184
    .local v3, "defaultHeight":I
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    return-object v4
.end method

.method public getMaxSize(F)Landroid/util/Size;
    .locals 11
    .param p1, "aspectRatio"    # F

    .line 137
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getInsetBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 138
    .local v0, "insetBounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "getDisplayBounds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .local v1, "displayBounds":Landroid/graphics/Rect;
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 141
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 140
    add-int/2addr v2, v3

    .line 142
    .local v2, "totalHorizontalPadding":I
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    .line 142
    add-int/2addr v3, v4

    .line 144
    .local v3, "totalVerticalPadding":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v2

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v3

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 146
    .local v4, "shorterLength":I
    const/4 v5, 0x0

    .line 147
    .local v5, "maxWidth":I
    const/4 v6, 0x0

    .line 150
    .local v6, "maxHeight":I
    iget v7, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOptimizedAspectRatio:F

    cmpl-float v7, p1, v7

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    int-to-float v7, v7

    iget v8, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOptimizedAspectRatio:F

    div-float v8, v7, v8

    cmpg-float v8, p1, v8

    if-gtz v8, :cond_0

    .line 152
    iget v8, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOptimizedAspectRatio:F

    int-to-float v9, v4

    mul-float/2addr v8, v9

    .line 153
    int-to-float v9, v4

    iget v10, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOptimizedAspectRatio:F

    sub-float v10, p1, v10

    mul-float/2addr v9, v10

    add-float/2addr v7, p1

    div-float/2addr v9, v7

    .line 152
    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 155
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 156
    int-to-float v7, v5

    div-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_0

    .line 158
    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, p1, v7

    if-lez v7, :cond_1

    .line 159
    move v5, v4

    .line 160
    int-to-float v7, v5

    div-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_0

    .line 162
    :cond_1
    move v6, v4

    .line 163
    int-to-float v7, v6

    mul-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 166
    :goto_0
    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v5, v6}, Landroid/util/Size;-><init>(II)V

    return-object v7
.end method

.method public getMinSize(F)Landroid/util/Size;
    .locals 4
    .param p1, "aspectRatio"    # F

    .line 195
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->adjustOverrideMinSizeToAspectRatio(F)Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 198
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMaxSize(F)Landroid/util/Size;

    move-result-object v0

    .line 199
    .local v0, "maxSize":Landroid/util/Size;
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMPreferredMinimumSizePercent()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 200
    .local v1, "minWidth":I
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMPreferredMinimumSizePercent()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 203
    .local v2, "minHeight":I
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    .line 204
    iget v3, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 205
    int-to-float v3, v2

    mul-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 207
    :cond_1
    iget v3, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 208
    int-to-float v3, v1

    div-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 210
    :goto_0
    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v3
.end method

.method public getOverrideMinSize()Landroid/util/Size;
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 263
    .local v0, "overrideMinSize":Landroid/util/Size;
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    if-lt v1, v2, :cond_2

    .line 264
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 267
    :cond_1
    move-object v1, v0

    goto :goto_1

    .line 265
    :cond_2
    :goto_0
    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    iget v3, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverridableMinSize:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 263
    :goto_1
    return-object v1
.end method

.method public getSizeForAspectRatio(Landroid/util/Size;F)Landroid/util/Size;
    .locals 9
    .param p1, "size"    # Landroid/util/Size;
    .param p2, "aspectRatio"    # F

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-direct {p0, p2}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->adjustOverrideMinSizeToAspectRatio(F)Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 228
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 231
    .local v0, "currAspectRatio":F
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMaxSize(F)Landroid/util/Size;

    move-result-object v1

    .line 232
    .local v1, "currentMaxSize":Landroid/util/Size;
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 235
    .local v2, "currentPercent":F
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getMaxSize(F)Landroid/util/Size;

    move-result-object v3

    .line 236
    .local v3, "updatedMaxSize":Landroid/util/Size;
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 237
    .local v4, "width":I
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 241
    .local v5, "height":I
    iget-object v6, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    if-nez v6, :cond_1

    iget v6, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mDefaultMinSize:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->getOverrideMinEdgeSize()I

    move-result v6

    .line 240
    :goto_0
    nop

    .line 243
    .local v6, "minEdgeSize":I
    const/high16 v7, 0x3f800000    # 1.0f

    if-ge v4, v6, :cond_2

    cmpg-float v8, p2, v7

    if-gtz v8, :cond_2

    .line 244
    move v4, v6

    .line 245
    int-to-float v7, v4

    div-float/2addr v7, p2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_1

    .line 246
    :cond_2
    if-ge v5, v6, :cond_3

    cmpl-float v7, p2, v7

    if-lez v7, :cond_3

    .line 247
    move v5, v6

    .line 248
    int-to-float v7, v5

    mul-float/2addr v7, p2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 252
    :cond_3
    :goto_1
    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v4, v5}, Landroid/util/Size;-><init>(II)V

    return-object v7
.end method

.method public onConfigurationChanged()V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->reloadResources()V

    .line 124
    return-void
.end method

.method public setOverrideMinSize(Landroid/util/Size;)V
    .locals 0
    .param p1, "overrideMinSize"    # Landroid/util/Size;

    .line 257
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PhoneSizeSpecSource;->mOverrideMinSize:Landroid/util/Size;

    .line 258
    return-void
.end method
