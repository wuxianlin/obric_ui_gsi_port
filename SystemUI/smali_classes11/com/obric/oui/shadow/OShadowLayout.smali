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
        "OUI_mkDebug"
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

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/shadow/OShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/shadow/OShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 28
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    nop

    .line 34
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Lcom/obric/oui/shadow/Shadow;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/obric/oui/shadow/Shadow;-><init>(IFFFFLandroid/graphics/Paint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v8, Lcom/obric/oui/shadow/OShadowLayout;->firstShadow:Lcom/obric/oui/shadow/Shadow;

    .line 41
    new-instance v0, Lcom/obric/oui/shadow/Shadow;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    const/16 v26, 0x20

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, Lcom/obric/oui/shadow/Shadow;-><init>(IFFFFLandroid/graphics/Paint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, v8, Lcom/obric/oui/shadow/OShadowLayout;->secondShadow:Lcom/obric/oui/shadow/Shadow;

    .line 44
    nop

    .line 45
    nop

    .line 46
    sget-object v0, Lcom/obric/common/oui/R$styleable;->OShadowLayout:[I

    const/4 v10, 0x0

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual {v9, v11, v0, v12, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026wLayout, defStyleAttr, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v13, v0

    .line 47
    .local v13, "typedArray":Landroid/content/res/TypedArray;
    nop

    .line 48
    nop

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

    .line 47
    move-object/from16 v0, p0

    move-object v1, v13

    invoke-direct/range {v0 .. v7}, Lcom/obric/oui/shadow/OShadowLayout;->initShadow(Landroid/content/res/TypedArray;Lcom/obric/oui/shadow/Shadow;IIIII)V

    .line 56
    nop

    .line 57
    nop

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

    .line 65
    nop

    .line 66
    sget v0, Lcom/obric/common/oui/R$styleable;->OShadowLayout_oui_shadowCornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v8, Lcom/obric/oui/shadow/OShadowLayout;->shadowCornerRadius:F

    .line 67
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    invoke-virtual {v8, v10}, Lcom/obric/oui/shadow/OShadowLayout;->setWillNotDraw(Z)V

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/shadow/OShadowLayout;->updatePadding()V

    .line 70
    .end local v13    # "typedArray":Landroid/content/res/TypedArray;
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 32
    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 33
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/shadow/OShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final drawShadow(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/RectF;Lcom/obric/oui/shadow/Shadow;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "path"    # Landroid/graphics/Path;
    .param p3, "regionRect"    # Landroid/graphics/RectF;
    .param p4, "shadow"    # Lcom/obric/oui/shadow/Shadow;

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 139
    .local v0, "count":I
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v2, v1

    .local v2, "$this$apply":Landroid/graphics/RectF;
    const/4 v3, 0x0

    .line 140
    .local v3, "$i$a$-apply-OShadowLayout$drawShadow$shadowRect$1":I
    invoke-virtual {p4}, Lcom/obric/oui/shadow/Shadow;->getOffsetX()F

    move-result v4

    invoke-virtual {p4}, Lcom/obric/oui/shadow/Shadow;->getOffsetY()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 141
    invoke-virtual {p4}, Lcom/obric/oui/shadow/Shadow;->getSpread()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {p4}, Lcom/obric/oui/shadow/Shadow;->getSpread()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 142
    nop

    .line 139
    .end local v2    # "$this$apply":Landroid/graphics/RectF;
    .end local v3    # "$i$a$-apply-OShadowLayout$drawShadow$shadowRect$1":I
    nop

    .line 143
    .local v1, "shadowRect":Landroid/graphics/RectF;
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 144
    iget v2, p0, Lcom/obric/oui/shadow/OShadowLayout;->shadowCornerRadius:F

    iget v3, p0, Lcom/obric/oui/shadow/OShadowLayout;->shadowCornerRadius:F

    invoke-virtual {p4}, Lcom/obric/oui/shadow/Shadow;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 145
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    return-void
.end method

.method private final initShadow(Landroid/content/res/TypedArray;Lcom/obric/oui/shadow/Shadow;IIIII)V
    .locals 4
    .param p1, "typedArray"    # Landroid/content/res/TypedArray;
    .param p2, "shadow"    # Lcom/obric/oui/shadow/Shadow;
    .param p3, "colorId"    # I
    .param p4, "radiusId"    # I
    .param p5, "offsetXId"    # I
    .param p6, "offsetYId"    # I
    .param p7, "spreadId"    # I

    .line 81
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/obric/oui/shadow/Shadow;->setColor(I)V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/obric/oui/shadow/Shadow;->setRadius(F)V

    .line 83
    invoke-virtual {p1, p5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/obric/oui/shadow/Shadow;->setOffsetX(F)V

    .line 84
    invoke-virtual {p1, p6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/obric/oui/shadow/Shadow;->setOffsetY(F)V

    .line 85
    invoke-virtual {p1, p7, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/obric/oui/shadow/Shadow;->setSpread(F)V

    .line 86
    invoke-virtual {p2}, Lcom/obric/oui/shadow/Shadow;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p2}, Lcom/obric/oui/shadow/Shadow;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    invoke-virtual {p2}, Lcom/obric/oui/shadow/Shadow;->getRadius()F

    move-result v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 88
    invoke-virtual {p2}, Lcom/obric/oui/shadow/Shadow;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    invoke-virtual {p2}, Lcom/obric/oui/shadow/Shadow;->getRadius()F

    move-result v2

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    check-cast v1, Landroid/graphics/MaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 90
    :cond_0
    return-void
.end method

.method private final updatePadding()V
    .locals 4

    .line 93
    nop

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

    move-result v0

    .line 97
    .local v0, "maxPaddingX":F
    nop

    .line 98
    iget-object v1, p0, Lcom/obric/oui/shadow/OShadowLayout;->firstShadow:Lcom/obric/oui/shadow/Shadow;

    invoke-virtual {v1}, Lcom/obric/oui/shadow/Shadow;->getOffsetY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/obric/oui/shadow/OShadowLayout;->firstShadow:Lcom/obric/oui/shadow/Shadow;

    invoke-virtual {v2}, Lcom/obric/oui/shadow/Shadow;->getRadius()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    .line 99
    iget-object v2, p0, Lcom/obric/oui/shadow/OShadowLayout;->secondShadow:Lcom/obric/oui/shadow/Shadow;

    invoke-virtual {v2}, Lcom/obric/oui/shadow/Shadow;->getOffsetY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/obric/oui/shadow/OShadowLayout;->secondShadow:Lcom/obric/oui/shadow/Shadow;

    invoke-virtual {v3}, Lcom/obric/oui/shadow/Shadow;->getRadius()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    .line 97
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 107
    .local v1, "maxPaddingY":F
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 113
    .local v0, "path":Landroid/graphics/Path;
    const v1, 0x7fffffff

    .line 114
    .local v1, "left":I
    const v2, 0x7fffffff

    .line 115
    .local v2, "top":I
    const/high16 v3, -0x80000000

    .line 116
    .local v3, "right":I
    const/high16 v4, -0x80000000

    .line 118
    .local v4, "bottom":I
    invoke-virtual {p0}, Lcom/obric/oui/shadow/OShadowLayout;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 119
    .local v6, "i":I
    invoke-virtual {p0, v6}, Lcom/obric/oui/shadow/OShadowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 120
    .local v7, "child":Landroid/view/View;
    const-string v8, "child"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_0

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    .local v8, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 122
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v10

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v9

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v10

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 118
    .end local v7    # "child":Landroid/view/View;
    .end local v8    # "params":Landroid/view/ViewGroup$MarginLayoutParams;
    nop

    .end local v6    # "i":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 120
    .restart local v6    # "i":I
    .restart local v7    # "child":Landroid/view/View;
    :cond_0
    new-instance v5, Ljava/lang/NullPointerException;

    const-string/jumbo v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v5, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 126
    .end local v6    # "i":I
    .end local v7    # "child":Landroid/view/View;
    :cond_1
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v2

    int-to-float v8, v3

    int-to-float v9, v4

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    .local v5, "rect":Landroid/graphics/RectF;
    iget v6, p0, Lcom/obric/oui/shadow/OShadowLayout;->shadowCornerRadius:F

    iget v7, p0, Lcom/obric/oui/shadow/OShadowLayout;->shadowCornerRadius:F

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 128
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 129
    .local v6, "regionRect":Landroid/graphics/RectF;
    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 131
    iget-object v7, p0, Lcom/obric/oui/shadow/OShadowLayout;->firstShadow:Lcom/obric/oui/shadow/Shadow;

    invoke-direct {p0, p1, v0, v6, v7}, Lcom/obric/oui/shadow/OShadowLayout;->drawShadow(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/RectF;Lcom/obric/oui/shadow/Shadow;)V

    .line 132
    iget-object v7, p0, Lcom/obric/oui/shadow/OShadowLayout;->secondShadow:Lcom/obric/oui/shadow/Shadow;

    invoke-direct {p0, p1, v0, v6, v7}, Lcom/obric/oui/shadow/OShadowLayout;->drawShadow(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/RectF;Lcom/obric/oui/shadow/Shadow;)V

    .line 133
    return-void
.end method
