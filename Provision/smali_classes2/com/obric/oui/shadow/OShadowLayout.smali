.class public Lcom/obric/oui/shadow/OShadowLayout;
.super Landroid/widget/FrameLayout;
.source "OShadowLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/shadow/OShadowLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0001!B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nH\u0003J@\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0015J\u0008\u0010 \u001a\u00020\u000fH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/obric/oui/shadow/OShadowLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "firstShadow",
        "Lcom/obric/oui/shadow/Shadow;",
        "secondShadow",
        "shadowCornerRadius",
        "",
        "drawShadow",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "path",
        "Landroid/graphics/Path;",
        "regionRect",
        "Landroid/graphics/RectF;",
        "shadow",
        "initShadow",
        "typedArray",
        "Landroid/content/res/TypedArray;",
        "colorId",
        "radiusId",
        "offsetXId",
        "offsetYId",
        "spreadId",
        "onDraw",
        "updatePadding",
        "Companion",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/shadow/OShadowLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "ShadowLayout"


# instance fields
.field private firstShadow:Lcom/obric/oui/shadow/Shadow;

.field private secondShadow:Lcom/obric/oui/shadow/Shadow;

.field private shadowCornerRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/shadow/OShadowLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/shadow/OShadowLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/shadow/OShadowLayout;->Companion:Lcom/obric/oui/shadow/OShadowLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/shadow/OShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/shadow/OShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 27

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v1, Lcom/obric/oui/shadow/Shadow;

    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/obric/oui/shadow/Shadow;-><init>(IFFFFLandroid/graphics/Paint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v8, Lcom/obric/oui/shadow/OShadowLayout;->firstShadow:Lcom/obric/oui/shadow/Shadow;

    .line 41
    new-instance v1, Lcom/obric/oui/shadow/Shadow;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x20

    const/16 v26, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, Lcom/obric/oui/shadow/Shadow;-><init>(IFFFFLandroid/graphics/Paint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v8, Lcom/obric/oui/shadow/OShadowLayout;->secondShadow:Lcom/obric/oui/shadow/Shadow;

    .line 46
    sget-object v1, Lcom/obric/common/oui/R$styleable;->OShadowLayout:[I

    const/4 v9, 0x0

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v2, v1, v3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    const-string v0, "context.obtainStyledAttr\u2026wLayout, defStyleAttr, 0)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, v8, Lcom/obric/oui/shadow/OShadowLayout;->firstShadow:Lcom/obric/oui/shadow/Shadow;

    .line 50
    sget v3, Lcom/obric/common/oui/R$styleable;->OShadowLayout_oui_firstShadowColor:I

    .line 51
    sget v4, Lcom/obric/common/oui/R$styleable;->OShadowLayout_oui_firstShadowRadius:I

    .line 52
    sget v5, Lcom/obric/common/oui/R$styleable;->OShadowLayout_oui_firstOffsetX:I

    .line 53
    sget v6, Lcom/obric/common/oui/R$styleable;->OShadowLayout_oui_firstOffsetY:I

    .line 54
    sget v7, Lcom/obric/common/oui/R$styleable;->OShadowLayout_oui_firstShadowSpread:I

    move-object/from16 v0, p0

    move-object v1, v10

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/obric/oui/shadow/OShadowLayout;->initShadow(Landroid/content/res/TypedArray;Lcom/obric/oui/shadow/Shadow;IIIII)V

    .line 58
    iget-object v2, v8, Lcom/obric/oui/shadow/OShadowLayout;->secondShadow:Lcom/obric/oui/shadow/Shadow;

    .line 59
    sget v3, Lcom/obric/common/oui/R$styleable;->OShadowLayout_oui_secondShadowColor:I

    .line 60
    sget v4, Lcom/obric/common/oui/R$styleable;->OShadowLayout_oui_secondShadowRadius:I

    .line 61
    sget v5, Lcom/obric/common/oui/R$styleable;->OShadowLayout_oui_secondOffsetX:I

    .line 62
    sget v6, Lcom/obric/common/oui/R$styleable;->OShadowLayout_oui_secondOffsetY:I

    .line 63
    sget v7, Lcom/obric/common/oui/R$styleable;->OShadowLayout_oui_firstShadowSpread:I

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/obric/oui/shadow/OShadowLayout;->initShadow(Landroid/content/res/TypedArray;Lcom/obric/oui/shadow/Shadow;IIIII)V

    .line 66
    sget v0, Lcom/obric/common/oui/R$styleable;->OShadowLayout_oui_shadowCornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v8, Lcom/obric/oui/shadow/OShadowLayout;->shadowCornerRadius:F

    .line 67
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    invoke-virtual {v8, v9}, Lcom/obric/oui/shadow/OShadowLayout;->setWillNotDraw(Z)V

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/shadow/OShadowLayout;->updatePadding()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 32
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/shadow/OShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final drawShadow(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/RectF;Lcom/obric/oui/shadow/Shadow;)V
    .locals 3

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 139
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 140
    invoke-virtual {p4}, Lcom/obric/oui/shadow/Shadow;->getOffsetX()F

    move-result p3

    invoke-virtual {p4}, Lcom/obric/oui/shadow/Shadow;->getOffsetY()F

    move-result v2

    invoke-virtual {v1, p3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 141
    invoke-virtual {p4}, Lcom/obric/oui/shadow/Shadow;->getSpread()F

    move-result p3

    neg-float p3, p3

    invoke-virtual {p4}, Lcom/obric/oui/shadow/Shadow;->getSpread()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, p3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 143
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 144
    iget p0, p0, Lcom/obric/oui/shadow/OShadowLayout;->shadowCornerRadius:F

    invoke-virtual {p4}, Lcom/obric/oui/shadow/Shadow;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p1, v1, p0, p0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private final initShadow(Landroid/content/res/TypedArray;Lcom/obric/oui/shadow/Shadow;IIIII)V
    .locals 0

    const-string p0, "#00000000"

    .line 81
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/obric/oui/shadow/Shadow;->setColor(I)V

    const/4 p0, 0x0

    .line 82
    invoke-virtual {p1, p4, p0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/obric/oui/shadow/Shadow;->setRadius(F)V

    .line 83
    invoke-virtual {p1, p5, p0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/obric/oui/shadow/Shadow;->setOffsetX(F)V

    .line 84
    invoke-virtual {p1, p6, p0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/obric/oui/shadow/Shadow;->setOffsetY(F)V

    .line 85
    invoke-virtual {p1, p7, p0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/obric/oui/shadow/Shadow;->setSpread(F)V

    .line 86
    invoke-virtual {p2}, Lcom/obric/oui/shadow/Shadow;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p2}, Lcom/obric/oui/shadow/Shadow;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    invoke-virtual {p2}, Lcom/obric/oui/shadow/Shadow;->getRadius()F

    move-result p0

    const/4 p1, 0x0

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    .line 88
    invoke-virtual {p2}, Lcom/obric/oui/shadow/Shadow;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    new-instance p1, Landroid/graphics/BlurMaskFilter;

    invoke-virtual {p2}, Lcom/obric/oui/shadow/Shadow;->getRadius()F

    move-result p2

    sget-object p3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, p2, p3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    check-cast p1, Landroid/graphics/MaskFilter;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    return-void
.end method

.method private final updatePadding()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/obric/oui/shadow/OShadowLayout;->firstShadow:Lcom/obric/oui/shadow/Shadow;

    invoke-virtual {v0}, Lcom/obric/oui/shadow/Shadow;->getOffsetX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/shadow/OShadowLayout;->firstShadow:Lcom/obric/oui/shadow/Shadow;

    invoke-virtual {v1}, Lcom/obric/oui/shadow/Shadow;->getRadius()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/obric/oui/shadow/OShadowLayout;->secondShadow:Lcom/obric/oui/shadow/Shadow;

    invoke-virtual {v1}, Lcom/obric/oui/shadow/Shadow;->getOffsetX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/obric/oui/shadow/OShadowLayout;->secondShadow:Lcom/obric/oui/shadow/Shadow;

    invoke-virtual {v2}, Lcom/obric/oui/shadow/Shadow;->getRadius()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 98
    iget-object v0, p0, Lcom/obric/oui/shadow/OShadowLayout;->firstShadow:Lcom/obric/oui/shadow/Shadow;

    invoke-virtual {v0}, Lcom/obric/oui/shadow/Shadow;->getOffsetY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/obric/oui/shadow/OShadowLayout;->firstShadow:Lcom/obric/oui/shadow/Shadow;

    invoke-virtual {v1}, Lcom/obric/oui/shadow/Shadow;->getRadius()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/obric/oui/shadow/OShadowLayout;->secondShadow:Lcom/obric/oui/shadow/Shadow;

    invoke-virtual {v1}, Lcom/obric/oui/shadow/Shadow;->getOffsetY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object p0, p0, Lcom/obric/oui/shadow/OShadowLayout;->secondShadow:Lcom/obric/oui/shadow/Shadow;

    invoke-virtual {p0}, Lcom/obric/oui/shadow/Shadow;->getRadius()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr v1, p0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/obric/oui/shadow/OShadowLayout;->getChildCount()I

    move-result v1

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    move v3, v2

    move v4, v5

    :goto_0
    if-ge v6, v1, :cond_1

    .line 119
    invoke-virtual {p0, v6}, Lcom/obric/oui/shadow/OShadowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "child"

    .line 120
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v9, v10

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 122
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v10

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v9

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 120
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 126
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    iget v2, p0, Lcom/obric/oui/shadow/OShadowLayout;->shadowCornerRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 128
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 131
    iget-object v2, p0, Lcom/obric/oui/shadow/OShadowLayout;->firstShadow:Lcom/obric/oui/shadow/Shadow;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/obric/oui/shadow/OShadowLayout;->drawShadow(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/RectF;Lcom/obric/oui/shadow/Shadow;)V

    .line 132
    iget-object v2, p0, Lcom/obric/oui/shadow/OShadowLayout;->secondShadow:Lcom/obric/oui/shadow/Shadow;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/obric/oui/shadow/OShadowLayout;->drawShadow(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/RectF;Lcom/obric/oui/shadow/Shadow;)V

    return-void
.end method
