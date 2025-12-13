.class public final Lcom/android/systemui/slider/ThumbDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ThumbDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbDrawable.kt\ncom/android/systemui/slider/ThumbDrawable\n+ 2 ObricUnitExtension.kt\ncom/android/systemui/util/ObricUnitExtensionKt\n*L\n1#1,97:1\n37#2,3:98\n36#2,5:101\n37#2,3:106\n36#2,5:109\n37#2,3:114\n36#2,5:117\n37#2,3:122\n36#2,5:125\n*S KotlinDebug\n*F\n+ 1 ThumbDrawable.kt\ncom/android/systemui/slider/ThumbDrawable\n*L\n36#1:98,3\n36#1:101,5\n41#1:106,3\n41#1:109,5\n77#1:114,3\n77#1:117,5\n95#1:122,3\n95#1:125,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0006H\u0016J\u0012\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0016\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/slider/ThumbDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "curHeight",
        "",
        "defaultHeight",
        "defaultMaxHeight",
        "isPressed",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getIntrinsicHeight",
        "getIntrinsicWidth",
        "getOpacity",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "setDefaultHeight",
        "setPressed",
        "pressed",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private curHeight:I

.field private defaultHeight:I

.field private defaultMaxHeight:I

.field private isPressed:Z

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/slider/ThumbDrawable;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    .local v1, "$this$paint_u24lambda_u240":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 28
    .local v2, "$i$a$-apply-ThumbDrawable$paint$1":I
    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    nop

    .line 27
    .end local v1    # "$this$paint_u24lambda_u240":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-ThumbDrawable$paint$1":I
    iput-object v0, p0, Lcom/android/systemui/slider/ThumbDrawable;->paint:Landroid/graphics/Paint;

    .line 36
    const/16 v0, 0xe

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$f$getDp":I
    nop

    .line 99
    int-to-float v2, v0

    .line 100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 101
    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 105
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 36
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    iput v0, p0, Lcom/android/systemui/slider/ThumbDrawable;->defaultHeight:I

    .line 41
    const/16 v0, 0x16

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 106
    .restart local v1    # "$i$f$getDp":I
    nop

    .line 107
    int-to-float v2, v0

    .line 108
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 109
    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 113
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 41
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    iput v0, p0, Lcom/android/systemui/slider/ThumbDrawable;->defaultMaxHeight:I

    .line 42
    iget v0, p0, Lcom/android/systemui/slider/ThumbDrawable;->defaultHeight:I

    iput v0, p0, Lcom/android/systemui/slider/ThumbDrawable;->curHeight:I

    .line 24
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/slider/ThumbDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 75
    .local v1, "height":I
    iget v2, p0, Lcom/android/systemui/slider/ThumbDrawable;->curHeight:I

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 76
    .local v2, "top":I
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v5, v2

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, p0, Lcom/android/systemui/slider/ThumbDrawable;->curHeight:I

    add-int/2addr v7, v2

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .local v3, "rectF":Landroid/graphics/RectF;
    const/16 v4, 0x8

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$getDp":I
    nop

    .line 115
    int-to-float v6, v4

    .line 116
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 117
    const/4 v8, 0x1

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 121
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 77
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    int-to-float v4, v4

    const/16 v5, 0x8

    .local v5, "$this$dp$iv":I
    const/4 v6, 0x0

    .line 118
    .local v6, "$i$f$getDp":I
    nop

    .line 119
    int-to-float v7, v5

    .line 120
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 117
    invoke-static {v8, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    .line 121
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 77
    .end local v5    # "$this$dp$iv":I
    .end local v6    # "$i$f$getDp":I
    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/systemui/slider/ThumbDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/android/systemui/slider/ThumbDrawable;->defaultMaxHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 5

    .line 95
    const/4 v0, 0x4

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$f$getDp":I
    nop

    .line 123
    int-to-float v2, v0

    .line 124
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 125
    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 129
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 95
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 91
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 81
    iget-object v0, p0, Lcom/android/systemui/slider/ThumbDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/slider/ThumbDrawable;->invalidateSelf()V

    .line 83
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 86
    iget-object v0, p0, Lcom/android/systemui/slider/ThumbDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/slider/ThumbDrawable;->invalidateSelf()V

    .line 88
    return-void
.end method

.method public final setDefaultHeight(II)V
    .locals 0
    .param p1, "defaultHeight"    # I
    .param p2, "defaultMaxHeight"    # I

    .line 48
    iput p1, p0, Lcom/android/systemui/slider/ThumbDrawable;->defaultHeight:I

    .line 49
    iput p2, p0, Lcom/android/systemui/slider/ThumbDrawable;->defaultMaxHeight:I

    .line 50
    iput p1, p0, Lcom/android/systemui/slider/ThumbDrawable;->curHeight:I

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/slider/ThumbDrawable;->invalidateSelf()V

    .line 52
    return-void
.end method

.method public final setPressed(Z)V
    .locals 1
    .param p1, "pressed"    # Z

    .line 55
    iput-boolean p1, p0, Lcom/android/systemui/slider/ThumbDrawable;->isPressed:Z

    .line 56
    if-eqz p1, :cond_0

    .line 57
    iget v0, p0, Lcom/android/systemui/slider/ThumbDrawable;->defaultMaxHeight:I

    iput v0, p0, Lcom/android/systemui/slider/ThumbDrawable;->curHeight:I

    goto :goto_0

    .line 59
    :cond_0
    iget v0, p0, Lcom/android/systemui/slider/ThumbDrawable;->defaultHeight:I

    iput v0, p0, Lcom/android/systemui/slider/ThumbDrawable;->curHeight:I

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/slider/ThumbDrawable;->invalidateSelf()V

    .line 62
    return-void
.end method
