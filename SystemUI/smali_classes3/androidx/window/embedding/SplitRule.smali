.class public Landroidx/window/embedding/SplitRule;
.super Landroidx/window/embedding/EmbeddingRule;
.source "SplitRule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitRule$Api30Impl;,
        Landroidx/window/embedding/SplitRule$Api34Impl;,
        Landroidx/window/embedding/SplitRule$Companion;,
        Landroidx/window/embedding/SplitRule$FinishBehavior;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 -2\u00020\u0001:\u0004+,-.BM\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u001d\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u001d\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008#J\u001a\u0010$\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0001\u0010%\u001a\u00020\u0005H\u0002J\u0013\u0010&\u001a\u00020\u00182\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0096\u0002J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u0008\u0010*\u001a\u00020\u0003H\u0016R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/window/embedding/SplitRule;",
        "Landroidx/window/embedding/EmbeddingRule;",
        "tag",
        "",
        "minWidthDp",
        "",
        "minHeightDp",
        "minSmallestWidthDp",
        "maxAspectRatioInPortrait",
        "Landroidx/window/embedding/EmbeddingAspectRatio;",
        "maxAspectRatioInLandscape",
        "defaultSplitAttributes",
        "Landroidx/window/embedding/SplitAttributes;",
        "(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V",
        "getDefaultSplitAttributes",
        "()Landroidx/window/embedding/SplitAttributes;",
        "getMaxAspectRatioInLandscape",
        "()Landroidx/window/embedding/EmbeddingAspectRatio;",
        "getMaxAspectRatioInPortrait",
        "getMinHeightDp",
        "()I",
        "getMinSmallestWidthDp",
        "getMinWidthDp",
        "checkParentBounds",
        "",
        "density",
        "",
        "bounds",
        "Landroid/graphics/Rect;",
        "checkParentBounds$window_release",
        "checkParentMetrics",
        "context",
        "Landroid/content/Context;",
        "parentMetrics",
        "Landroid/view/WindowMetrics;",
        "checkParentMetrics$window_release",
        "convertDpToPx",
        "dimensionDp",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "Api30Impl",
        "Api34Impl",
        "Companion",
        "FinishBehavior",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/SplitRule$Companion;

.field public static final SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

.field public static final SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

.field public static final SPLIT_MIN_DIMENSION_ALWAYS_ALLOW:I = 0x0

.field public static final SPLIT_MIN_DIMENSION_DP_DEFAULT:I = 0x258


# instance fields
.field private final defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

.field private final maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

.field private final maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

.field private final minHeightDp:I

.field private final minSmallestWidthDp:I

.field private final minWidthDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/SplitRule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/SplitRule;->Companion:Landroidx/window/embedding/SplitRule$Companion;

    .line 168
    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->Companion:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    const v1, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v1}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v0

    sput-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 175
    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    sput-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "minWidthDp"    # I
    .param p3, "minHeightDp"    # I
    .param p4, "minSmallestWidthDp"    # I
    .param p5, "maxAspectRatioInPortrait"    # Landroidx/window/embedding/EmbeddingAspectRatio;
    .param p6, "maxAspectRatioInLandscape"    # Landroidx/window/embedding/EmbeddingAspectRatio;
    .param p7, "defaultSplitAttributes"    # Landroidx/window/embedding/SplitAttributes;

    const-string v0, "maxAspectRatioInPortrait"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAspectRatioInLandscape"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSplitAttributes"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingRule;-><init>(Ljava/lang/String;)V

    .line 68
    iput p2, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    .line 82
    iput p3, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    .line 93
    iput p4, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    .line 110
    iput-object p5, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 127
    iput-object p6, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 136
    iput-object p7, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 139
    nop

    .line 140
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    const-string v1, "minWidthDp must be non-negative"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 141
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    const-string v1, "minHeightDp must be non-negative"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 143
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    .line 144
    nop

    .line 142
    const-string v1, "minSmallestWidthDp must be non-negative"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    .line 146
    nop

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    .line 58
    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 58
    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/16 v1, 0x258

    if-eqz v0, :cond_1

    .line 68
    move v3, v1

    goto :goto_1

    .line 58
    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    .line 82
    move v4, v1

    goto :goto_2

    .line 58
    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    .line 93
    move v5, v1

    goto :goto_3

    .line 58
    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    .line 110
    sget-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    move-object v6, v0

    goto :goto_4

    .line 58
    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    .line 127
    sget-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    move-object v7, v0

    goto :goto_5

    .line 58
    :cond_5
    move-object v7, p6

    :goto_5
    move-object v1, p0

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/window/embedding/SplitRule;-><init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V

    .line 336
    return-void
.end method

.method private final convertDpToPx(FI)I
    .locals 2
    .param p1, "density"    # F
    .param p2, "dimensionDp"    # I

    .line 277
    int-to-float v0, p2

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final checkParentBounds$window_release(FLandroid/graphics/Rect;)Z
    .locals 13
    .param p1, "density"    # F
    .param p2, "bounds"    # Landroid/graphics/Rect;

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 248
    .local v0, "width":I
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 249
    .local v1, "height":I
    const/4 v2, 0x0

    if-eqz v0, :cond_d

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 252
    :cond_0
    iget v3, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    invoke-direct {p0, p1, v3}, Landroidx/window/embedding/SplitRule;->convertDpToPx(FI)I

    move-result v3

    .line 253
    .local v3, "minWidthPx":I
    iget v4, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    invoke-direct {p0, p1, v4}, Landroidx/window/embedding/SplitRule;->convertDpToPx(FI)I

    move-result v4

    .line 254
    .local v4, "minHeightPx":I
    iget v5, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    invoke-direct {p0, p1, v5}, Landroidx/window/embedding/SplitRule;->convertDpToPx(FI)I

    move-result v5

    .line 256
    .local v5, "minSmallestWidthPx":I
    iget v6, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v7

    .line 258
    .local v6, "validMinWidth":Z
    :goto_1
    iget v8, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    if-eqz v8, :cond_4

    if-lt v1, v4, :cond_3

    goto :goto_2

    :cond_3
    move v8, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v8, v7

    .line 257
    :goto_3
    nop

    .line 260
    .local v8, "validMinHeight":Z
    iget v9, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    if-eqz v9, :cond_6

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-lt v9, v5, :cond_5

    goto :goto_4

    :cond_5
    move v9, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v9, v7

    .line 259
    :goto_5
    nop

    .line 263
    .local v9, "validSmallestMinWidth":Z
    const/high16 v10, 0x3f800000    # 1.0f

    if-lt v1, v0, :cond_9

    .line 265
    iget-object v11, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    sget-object v12, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 266
    int-to-float v11, v1

    mul-float/2addr v11, v10

    int-to-float v10, v0

    div-float/2addr v11, v10

    iget-object v10, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v10}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    move-result v10

    cmpg-float v10, v11, v10

    if-gtz v10, :cond_7

    goto :goto_6

    :cond_7
    move v10, v2

    goto :goto_8

    :cond_8
    :goto_6
    move v10, v7

    goto :goto_8

    .line 269
    :cond_9
    iget-object v11, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    sget-object v12, Landroidx/window/embedding/EmbeddingAspectRatio;->ALWAYS_ALLOW:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 270
    int-to-float v11, v0

    mul-float/2addr v11, v10

    int-to-float v10, v1

    div-float/2addr v11, v10

    iget-object v10, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v10}, Landroidx/window/embedding/EmbeddingAspectRatio;->getValue$window_release()F

    move-result v10

    cmpg-float v10, v11, v10

    if-gtz v10, :cond_a

    goto :goto_7

    :cond_a
    move v10, v2

    goto :goto_8

    :cond_b
    :goto_7
    move v10, v7

    .line 263
    :goto_8
    nop

    .line 262
    nop

    .line 272
    .local v10, "validAspectRatio":Z
    if-eqz v6, :cond_c

    if-eqz v8, :cond_c

    if-eqz v9, :cond_c

    if-eqz v10, :cond_c

    move v2, v7

    :cond_c
    return v2

    .line 250
    .end local v3    # "minWidthPx":I
    .end local v4    # "minHeightPx":I
    .end local v5    # "minSmallestWidthPx":I
    .end local v6    # "validMinWidth":Z
    .end local v8    # "validMinHeight":Z
    .end local v9    # "validSmallestMinWidth":Z
    .end local v10    # "validAspectRatio":Z
    :cond_d
    :goto_9
    return v2
.end method

.method public final checkParentMetrics$window_release(Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parentMetrics"    # Landroid/view/WindowMetrics;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    nop

    .line 235
    sget-object v0, Landroidx/window/embedding/SplitRule$Api30Impl;->INSTANCE:Landroidx/window/embedding/SplitRule$Api30Impl;

    invoke-virtual {v0, p2}, Landroidx/window/embedding/SplitRule$Api30Impl;->getBounds(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    .line 237
    .local v0, "bounds":Landroid/graphics/Rect;
    nop

    .line 240
    sget-object v1, Landroidx/window/embedding/SplitRule$Api34Impl;->INSTANCE:Landroidx/window/embedding/SplitRule$Api34Impl;

    invoke-virtual {v1, p2, p1}, Landroidx/window/embedding/SplitRule$Api34Impl;->getDensity(Landroid/view/WindowMetrics;Landroid/content/Context;)F

    move-result v1

    .line 237
    nop

    .line 236
    nop

    .line 242
    .local v1, "density":F
    invoke-virtual {p0, v1, v0}, Landroidx/window/embedding/SplitRule;->checkParentBounds$window_release(FLandroid/graphics/Rect;)Z

    move-result v2

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 302
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 303
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 305
    :cond_1
    invoke-super {p0, p1}, Landroidx/window/embedding/EmbeddingRule;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 306
    :cond_2
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/SplitRule;

    iget v3, v3, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    if-eq v1, v3, :cond_3

    return v2

    .line 307
    :cond_3
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/SplitRule;

    iget v3, v3, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    if-eq v1, v3, :cond_4

    return v2

    .line 308
    :cond_4
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/SplitRule;

    iget v3, v3, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    if-eq v1, v3, :cond_5

    return v2

    .line 309
    :cond_5
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/SplitRule;

    iget-object v3, v3, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 310
    :cond_6
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/SplitRule;

    iget-object v3, v3, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 311
    :cond_7
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/SplitRule;

    iget-object v3, v3, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 312
    :cond_8
    return v0
.end method

.method public final getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    return-object v0
.end method

.method public final getMaxAspectRatioInLandscape()Landroidx/window/embedding/EmbeddingAspectRatio;
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-object v0
.end method

.method public final getMaxAspectRatioInPortrait()Landroidx/window/embedding/EmbeddingAspectRatio;
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    return-object v0
.end method

.method public final getMinHeightDp()I
    .locals 1

    .line 82
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    return v0
.end method

.method public final getMinSmallestWidthDp()I
    .locals 1

    .line 93
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    return v0
.end method

.method public final getMinWidthDp()I
    .locals 1

    .line 68
    iget v0, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 316
    invoke-super {p0}, Landroidx/window/embedding/EmbeddingRule;->hashCode()I

    move-result v0

    .line 317
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    add-int/2addr v1, v2

    .line 318
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    add-int/2addr v0, v2

    .line 319
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    add-int/2addr v1, v2

    .line 320
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v2}, Landroidx/window/embedding/EmbeddingAspectRatio;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 321
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    invoke-virtual {v2}, Landroidx/window/embedding/EmbeddingAspectRatio;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 322
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    invoke-virtual {v2}, Landroidx/window/embedding/SplitAttributes;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 323
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/window/embedding/SplitRule;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{ tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 328
    invoke-virtual {p0}, Landroidx/window/embedding/SplitRule;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 329
    nop

    .line 327
    const-string v1, ", defaultSplitAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 329
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 330
    nop

    .line 327
    const-string v1, ", minWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 330
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minWidthDp:I

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 331
    nop

    .line 327
    const-string v1, ", minHeightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 331
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minHeightDp:I

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 332
    nop

    .line 327
    const-string v1, ", minSmallestWidthDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 332
    iget v1, p0, Landroidx/window/embedding/SplitRule;->minSmallestWidthDp:I

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 333
    nop

    .line 327
    const-string v1, ", maxAspectRatioInPortrait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 333
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 334
    nop

    .line 327
    const-string v1, ", maxAspectRatioInLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 334
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    return-object v0
.end method
