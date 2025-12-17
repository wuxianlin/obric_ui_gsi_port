.class public Lcom/lynx/tasm/animation/layout/LayoutUpdateAnimation;
.super Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
.source "LayoutUpdateAnimation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method createAnimationImpl(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;
    .locals 23
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
    .param p19, "originAlpha"    # F

    .line 24
    move/from16 v15, p2

    move/from16 v14, p3

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v19

    .line 25
    .local v19, "view":Landroid/view/View;
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getOriginLeft()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v15, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getOriginTop()I

    move-result v0

    if-eq v0, v14, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    move/from16 v20, v0

    .line 26
    .local v20, "animateLocation":Z
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getWidth()I

    move-result v0

    move/from16 v13, p4

    if-ne v0, v13, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getHeight()I

    move-result v0

    move/from16 v12, p5

    if-eq v0, v12, :cond_3

    goto :goto_2

    :cond_2
    move/from16 v12, p5

    :goto_2
    move v1, v2

    :cond_3
    move/from16 v21, v1

    .line 27
    .local v21, "animateSize":Z
    if-nez v20, :cond_4

    if-nez v21, :cond_4

    .line 28
    const/4 v0, 0x0

    return-object v0

    .line 29
    :cond_4
    if-eqz v20, :cond_5

    if-nez v21, :cond_5

    .line 30
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getOriginLeft()I

    move-result v1

    sub-int/2addr v1, v15

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getOriginTop()I

    move-result v2

    sub-int/2addr v2, v14

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    return-object v0

    .line 32
    :cond_5
    new-instance v22, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/lynx/tasm/animation/layout/PositionAndSizeAnimation;-><init>(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    return-object v22
.end method
