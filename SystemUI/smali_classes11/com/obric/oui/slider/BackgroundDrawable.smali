.class public final Lcom/obric/oui/slider/BackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BackgroundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundDrawable.kt\ncom/obric/oui/slider/BackgroundDrawable\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,82:1\n36#2,5:83\n36#2,5:88\n36#2,5:93\n36#2,5:98\n36#2,5:103\n36#2,5:108\n*E\n*S KotlinDebug\n*F\n+ 1 BackgroundDrawable.kt\ncom/obric/oui/slider/BackgroundDrawable\n*L\n45#1,5:83\n54#1,5:88\n55#1,5:93\n56#1,5:98\n57#1,5:103\n22#1,5:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008H\u0014J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0008H\u0016J\u0012\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/oui/slider/BackgroundDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "defaultHeight",
        "",
        "tickMarkCount",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getIntrinsicHeight",
        "getOpacity",
        "onLevelChange",
        "",
        "level",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "setTickMarkCount",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private defaultHeight:I

.field private tickMarkCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 108
    .local v1, "$i$f$getDp":I
    nop

    .line 112
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    int-to-float v2, v0

    .line 111
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 108
    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 112
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    iput v0, p0, Lcom/obric/oui/slider/BackgroundDrawable;->defaultHeight:I

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Lcom/obric/oui/slider/BackgroundDrawable;->tickMarkCount:I

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    .local v1, "$this$apply":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-BackgroundDrawable$backgroundPaint$1":I
    sget v3, Lcom/obric/common/oui/R$color;->oui_fill_sunken_variable:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    nop

    .end local v1    # "$this$apply":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-BackgroundDrawable$backgroundPaint$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    iput-object v0, p0, Lcom/obric/oui/slider/BackgroundDrawable;->backgroundPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 33
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/slider/BackgroundDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "bounds"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .local v2, "bounds":Landroid/graphics/Rect;
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 39
    .local v3, "left":F
    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    .line 40
    .local v4, "top":F
    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    .line 41
    .local v5, "right":F
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    .line 42
    .local v6, "bottom":F
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 43
    .local v7, "width":I
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 45
    .local v8, "height":I
    const/16 v9, 0xe

    .local v9, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 83
    .local v10, "$i$f$getDp":I
    nop

    .line 87
    nop

    .line 83
    nop

    .line 84
    nop

    .line 85
    int-to-float v11, v9

    .line 86
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    const-string v13, "Resources.getSystem()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 83
    const/4 v14, 0x1

    invoke-static {v14, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 87
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 45
    .end local v9    # "$this$dp$iv":I
    .end local v10    # "$i$f$getDp":I
    nop

    .line 46
    .local v9, "margin":I
    iget v10, v0, Lcom/obric/oui/slider/BackgroundDrawable;->tickMarkCount:I

    mul-int/2addr v10, v9

    sub-int v10, v7, v10

    .line 47
    .local v10, "viewWidth":I
    iget v11, v0, Lcom/obric/oui/slider/BackgroundDrawable;->tickMarkCount:I

    add-int/2addr v11, v14

    div-int v11, v10, v11

    .line 49
    .local v11, "interval":I
    iget v12, v0, Lcom/obric/oui/slider/BackgroundDrawable;->tickMarkCount:I

    if-ltz v12, :cond_0

    const/16 v16, 0x0

    :goto_0
    move/from16 v17, v16

    .line 50
    .local v17, "count":I
    add-int v16, v11, v9

    move/from16 v15, v17

    .end local v17    # "count":I
    .local v15, "count":I
    mul-int v14, v16, v15

    .line 51
    .local v14, "x":I
    move-object/from16 v16, v2

    .end local v2    # "bounds":Landroid/graphics/Rect;
    .local v16, "bounds":Landroid/graphics/Rect;
    new-instance v2, Landroid/graphics/RectF;

    move/from16 v18, v5

    .end local v5    # "right":F
    .local v18, "right":F
    int-to-float v5, v14

    add-float/2addr v5, v3

    move/from16 v19, v7

    .end local v7    # "width":I
    .local v19, "width":I
    int-to-float v7, v14

    add-float/2addr v7, v3

    move/from16 v20, v3

    .end local v3    # "left":F
    .local v20, "left":F
    int-to-float v3, v11

    add-float/2addr v7, v3

    invoke-direct {v2, v5, v4, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .local v2, "backgroundRect":Landroid/graphics/RectF;
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    move-object v5, v3

    .local v5, "$this$apply":Landroid/graphics/Path;
    const/4 v7, 0x0

    .line 53
    .local v7, "$i$a$-apply-BackgroundDrawable$draw$backgroundRath$1":I
    nop

    .line 54
    move/from16 v21, v4

    .end local v4    # "top":F
    .local v21, "top":F
    const/16 v4, 0x10

    .local v4, "$this$dp$iv":I
    const/16 v22, 0x0

    .line 88
    .local v22, "$i$f$getDp":I
    nop

    .line 92
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    move/from16 v23, v6

    .end local v6    # "bottom":F
    .local v23, "bottom":F
    int-to-float v6, v4

    .line 91
    move/from16 v24, v4

    .end local v4    # "$this$dp$iv":I
    .local v24, "$this$dp$iv":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 88
    move/from16 v25, v7

    const/4 v7, 0x1

    .end local v7    # "$i$a$-apply-BackgroundDrawable$draw$backgroundRath$1":I
    .local v25, "$i$a$-apply-BackgroundDrawable$draw$backgroundRath$1":I
    invoke-static {v7, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 92
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 54
    .end local v22    # "$i$f$getDp":I
    .end local v24    # "$this$dp$iv":I
    int-to-float v4, v4

    const/16 v6, 0x10

    .local v6, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 88
    .local v7, "$i$f$getDp":I
    nop

    .line 92
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    move/from16 v22, v7

    .end local v7    # "$i$f$getDp":I
    .restart local v22    # "$i$f$getDp":I
    int-to-float v7, v6

    .line 91
    move/from16 v24, v6

    .end local v6    # "$this$dp$iv":I
    .restart local v24    # "$this$dp$iv":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 88
    move/from16 v26, v8

    const/4 v8, 0x1

    .end local v8    # "height":I
    .local v26, "height":I
    invoke-static {v8, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 92
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 54
    .end local v22    # "$i$f$getDp":I
    .end local v24    # "$this$dp$iv":I
    int-to-float v6, v6

    .line 55
    const/16 v7, 0x10

    .local v7, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 93
    .local v8, "$i$f$getDp":I
    nop

    .line 97
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    move/from16 v22, v8

    .end local v8    # "$i$f$getDp":I
    .restart local v22    # "$i$f$getDp":I
    int-to-float v8, v7

    .line 96
    move/from16 v24, v7

    .end local v7    # "$this$dp$iv":I
    .restart local v24    # "$this$dp$iv":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 93
    move/from16 v27, v9

    const/4 v9, 0x1

    .end local v9    # "margin":I
    .local v27, "margin":I
    invoke-static {v9, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 97
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 55
    .end local v22    # "$i$f$getDp":I
    .end local v24    # "$this$dp$iv":I
    int-to-float v7, v7

    const/16 v8, 0x10

    .local v8, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 93
    .local v9, "$i$f$getDp":I
    nop

    .line 97
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    move/from16 v22, v9

    .end local v9    # "$i$f$getDp":I
    .restart local v22    # "$i$f$getDp":I
    int-to-float v9, v8

    .line 96
    move/from16 v24, v8

    .end local v8    # "$this$dp$iv":I
    .restart local v24    # "$this$dp$iv":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 93
    move/from16 v28, v10

    const/4 v10, 0x1

    .end local v10    # "viewWidth":I
    .local v28, "viewWidth":I
    invoke-static {v10, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 97
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 55
    .end local v22    # "$i$f$getDp":I
    .end local v24    # "$this$dp$iv":I
    int-to-float v8, v8

    .line 56
    const/16 v9, 0x10

    .local v9, "$this$dp$iv":I
    const/4 v10, 0x0

    .line 98
    .local v10, "$i$f$getDp":I
    nop

    .line 102
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    move/from16 v22, v10

    .end local v10    # "$i$f$getDp":I
    .restart local v22    # "$i$f$getDp":I
    int-to-float v10, v9

    .line 101
    move/from16 v24, v9

    .end local v9    # "$this$dp$iv":I
    .restart local v24    # "$this$dp$iv":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 98
    move/from16 v29, v11

    const/4 v11, 0x1

    .end local v11    # "interval":I
    .local v29, "interval":I
    invoke-static {v11, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 102
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    .line 56
    .end local v22    # "$i$f$getDp":I
    .end local v24    # "$this$dp$iv":I
    int-to-float v9, v9

    const/16 v10, 0x10

    .local v10, "$this$dp$iv":I
    const/4 v11, 0x0

    .line 98
    .local v11, "$i$f$getDp":I
    nop

    .line 102
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    move/from16 v22, v11

    .end local v11    # "$i$f$getDp":I
    .restart local v22    # "$i$f$getDp":I
    int-to-float v11, v10

    .line 101
    move/from16 v24, v10

    .end local v10    # "$this$dp$iv":I
    .restart local v24    # "$this$dp$iv":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 98
    move/from16 v30, v14

    const/4 v14, 0x1

    .end local v14    # "x":I
    .local v30, "x":I
    invoke-static {v14, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 102
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 56
    .end local v22    # "$i$f$getDp":I
    .end local v24    # "$this$dp$iv":I
    int-to-float v10, v10

    .line 57
    const/16 v11, 0x10

    .local v11, "$this$dp$iv":I
    const/4 v14, 0x0

    .line 103
    .local v14, "$i$f$getDp":I
    nop

    .line 107
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    move/from16 v22, v14

    .end local v14    # "$i$f$getDp":I
    .restart local v22    # "$i$f$getDp":I
    int-to-float v14, v11

    .line 106
    move/from16 v24, v11

    .end local v11    # "$this$dp$iv":I
    .restart local v24    # "$this$dp$iv":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 103
    move/from16 v31, v12

    const/4 v12, 0x1

    invoke-static {v12, v14, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 107
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 57
    .end local v22    # "$i$f$getDp":I
    .end local v24    # "$this$dp$iv":I
    int-to-float v11, v11

    const/16 v12, 0x10

    .local v12, "$this$dp$iv":I
    const/4 v14, 0x0

    .line 103
    .restart local v14    # "$i$f$getDp":I
    nop

    .line 107
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    move/from16 v22, v14

    .end local v14    # "$i$f$getDp":I
    .restart local v22    # "$i$f$getDp":I
    int-to-float v14, v12

    .line 106
    move/from16 v24, v12

    .end local v12    # "$this$dp$iv":I
    .restart local v24    # "$this$dp$iv":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 103
    move-object/from16 v32, v13

    const/4 v13, 0x1

    invoke-static {v13, v14, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    .line 107
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .line 57
    .end local v22    # "$i$f$getDp":I
    .end local v24    # "$this$dp$iv":I
    int-to-float v12, v12

    const/16 v14, 0x8

    new-array v14, v14, [F

    const/16 v17, 0x0

    aput v4, v14, v17

    aput v6, v14, v13

    const/4 v4, 0x2

    aput v7, v14, v4

    const/4 v4, 0x3

    aput v8, v14, v4

    const/4 v4, 0x4

    aput v9, v14, v4

    const/4 v4, 0x5

    aput v10, v14, v4

    const/4 v4, 0x6

    aput v11, v14, v4

    const/4 v4, 0x7

    aput v12, v14, v4

    .line 53
    nop

    .line 58
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 53
    invoke-virtual {v5, v2, v14, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 59
    nop

    .line 52
    .end local v5    # "$this$apply":Landroid/graphics/Path;
    .end local v25    # "$i$a$-apply-BackgroundDrawable$draw$backgroundRath$1":I
    nop

    .line 60
    .local v3, "backgroundRath":Landroid/graphics/Path;
    iget-object v4, v0, Lcom/obric/oui/slider/BackgroundDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    .end local v2    # "backgroundRect":Landroid/graphics/RectF;
    .end local v3    # "backgroundRath":Landroid/graphics/Path;
    .end local v30    # "x":I
    move/from16 v2, v31

    if-eq v15, v2, :cond_1

    .end local v15    # "count":I
    add-int/lit8 v3, v15, 0x1

    move v12, v2

    move v14, v13

    move-object/from16 v2, v16

    move/from16 v5, v18

    move/from16 v7, v19

    move/from16 v4, v21

    move/from16 v6, v23

    move/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v13, v32

    move/from16 v16, v3

    move/from16 v3, v20

    goto/16 :goto_0

    .end local v16    # "bounds":Landroid/graphics/Rect;
    .end local v18    # "right":F
    .end local v19    # "width":I
    .end local v20    # "left":F
    .end local v21    # "top":F
    .end local v23    # "bottom":F
    .end local v26    # "height":I
    .end local v27    # "margin":I
    .end local v28    # "viewWidth":I
    .end local v29    # "interval":I
    .local v2, "bounds":Landroid/graphics/Rect;
    .local v3, "left":F
    .local v4, "top":F
    .local v5, "right":F
    .local v6, "bottom":F
    .local v7, "width":I
    .local v8, "height":I
    .local v9, "margin":I
    .local v10, "viewWidth":I
    .local v11, "interval":I
    :cond_0
    move-object/from16 v16, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v18, v5

    move/from16 v23, v6

    move/from16 v19, v7

    move/from16 v26, v8

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v11

    .line 62
    .end local v2    # "bounds":Landroid/graphics/Rect;
    .end local v3    # "left":F
    .end local v4    # "top":F
    .end local v5    # "right":F
    .end local v6    # "bottom":F
    .end local v7    # "width":I
    .end local v8    # "height":I
    .end local v9    # "margin":I
    .end local v10    # "viewWidth":I
    .end local v11    # "interval":I
    .restart local v16    # "bounds":Landroid/graphics/Rect;
    .restart local v18    # "right":F
    .restart local v19    # "width":I
    .restart local v20    # "left":F
    .restart local v21    # "top":F
    .restart local v23    # "bottom":F
    .restart local v26    # "height":I
    .restart local v27    # "margin":I
    .restart local v28    # "viewWidth":I
    .restart local v29    # "interval":I
    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/obric/oui/slider/BackgroundDrawable;->defaultHeight:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 71
    const/4 v0, -0x1

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 1
    .param p1, "level"    # I

    .line 75
    invoke-virtual {p0}, Lcom/obric/oui/slider/BackgroundDrawable;->invalidateSelf()V

    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 65
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 68
    return-void
.end method

.method public final setTickMarkCount(I)V
    .locals 0
    .param p1, "tickMarkCount"    # I

    .line 26
    iput p1, p0, Lcom/obric/oui/slider/BackgroundDrawable;->tickMarkCount:I

    .line 27
    invoke-virtual {p0}, Lcom/obric/oui/slider/BackgroundDrawable;->invalidateSelf()V

    .line 28
    return-void
.end method
