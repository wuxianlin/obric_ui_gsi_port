.class public Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;
.super Landroid/view/animation/Animation;
.source "PositionAndSizeAnimation.java"

# interfaces
.implements Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;


# instance fields
.field private final mBorderBottomWidth:I

.field private final mBorderLeftWidth:I

.field private final mBorderRightWidth:I

.field private final mBorderTopWidth:I

.field private final mBound:Landroid/graphics/Rect;

.field private mDeltaHeight:I

.field private mDeltaWidth:I

.field private mDeltaX:F

.field private mDeltaY:F

.field private final mMarginBottom:I

.field private final mMarginLeft:I

.field private final mMarginRight:I

.field private final mMarginTop:I

.field private final mPaddingBottom:I

.field private final mPaddingLeft:I

.field private final mPaddingRight:I

.field private final mPaddingTop:I

.field private mStartHeight:I

.field private mStartWidth:I

.field private mStartX:F

.field private mStartY:F

.field private final mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 16
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxUI;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "paddingLeft"    # I
    .param p7, "paddingTop"    # I
    .param p8, "paddingRight"    # I
    .param p9, "paddingBottom"    # I
    .param p10, "marginLeft"    # I
    .param p11, "marginTop"    # I
    .param p12, "marginRight"    # I
    .param p13, "marginBottom"    # I
    .param p14, "borderLeftWidth"    # I
    .param p15, "borderTopWidth"    # I
    .param p16, "borderRightWidth"    # I
    .param p17, "borderBottomWidth"    # I
    .param p18, "bound"    # Landroid/graphics/Rect;

    .line 25
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/view/animation/Animation;-><init>()V

    .line 26
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mView:Landroid/view/View;

    .line 28
    move/from16 v2, p6

    iput v2, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingLeft:I

    .line 29
    move/from16 v3, p7

    iput v3, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingTop:I

    .line 30
    move/from16 v4, p8

    iput v4, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingRight:I

    .line 31
    move/from16 v5, p9

    iput v5, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingBottom:I

    .line 32
    move/from16 v6, p10

    iput v6, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginLeft:I

    .line 33
    move/from16 v7, p11

    iput v7, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginTop:I

    .line 34
    move/from16 v8, p12

    iput v8, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginRight:I

    .line 35
    move/from16 v9, p13

    iput v9, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginBottom:I

    .line 36
    move/from16 v10, p14

    iput v10, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderLeftWidth:I

    .line 37
    move/from16 v11, p15

    iput v11, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderTopWidth:I

    .line 38
    move/from16 v12, p16

    iput v12, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderRightWidth:I

    .line 39
    move/from16 v13, p17

    iput v13, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderBottomWidth:I

    .line 40
    move-object/from16 v14, p18

    iput-object v14, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBound:Landroid/graphics/Rect;

    .line 42
    move/from16 v15, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-direct {v0, v15, v1, v2, v3}, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->calculateAnimation(IIII)V

    .line 43
    return-void
.end method

.method private calculateAnimation(IIII)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getOriginLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartX:F

    .line 69
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getOriginTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartY:F

    .line 70
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartWidth:I

    .line 71
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartHeight:I

    .line 73
    int-to-float v0, p1

    iget v1, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartX:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaX:F

    .line 74
    int-to-float v0, p2

    iget v1, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartY:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaY:F

    .line 75
    iget v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartWidth:I

    sub-int v0, p3, v0

    iput v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaWidth:I

    .line 76
    iget v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartHeight:I

    sub-int v0, p4, v0

    iput v0, p0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaHeight:I

    .line 77
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 24
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .line 47
    move-object/from16 v0, p0

    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartX:F

    iget v2, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaX:F

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 48
    .local v1, "newX":F
    iget v2, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartY:F

    iget v3, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaY:F

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 49
    .local v2, "newY":F
    iget v3, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartWidth:I

    int-to-float v3, v3

    iget v4, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaWidth:I

    int-to-float v4, v4

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    .line 50
    .local v3, "newWidth":F
    iget v4, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mStartHeight:I

    int-to-float v4, v4

    iget v5, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mDeltaHeight:I

    int-to-float v5, v5

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    .line 51
    .local v4, "newHeight":F
    iget-object v5, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingLeft:I

    iget v11, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingTop:I

    iget v12, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingRight:I

    iget v13, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mPaddingBottom:I

    iget v14, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginLeft:I

    iget v15, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginTop:I

    move/from16 v23, v1

    .end local v1    # "newX":F
    .local v23, "newX":F
    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginRight:I

    move/from16 v16, v1

    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mMarginBottom:I

    move/from16 v17, v1

    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderLeftWidth:I

    move/from16 v18, v1

    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderTopWidth:I

    move/from16 v19, v1

    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderRightWidth:I

    move/from16 v20, v1

    iget v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBorderBottomWidth:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->mBound:Landroid/graphics/Rect;

    move-object/from16 v22, v1

    .line 51
    invoke-virtual/range {v5 .. v22}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 55
    return-void
.end method

.method public onLayoutUpdate(IIII)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;->calculateAnimation(IIII)V

    .line 60
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .line 64
    const/4 v0, 0x1

    return v0
.end method
