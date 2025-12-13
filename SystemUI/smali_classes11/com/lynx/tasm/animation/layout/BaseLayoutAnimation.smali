.class public abstract Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;
.super Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
.source "BaseLayoutAnimation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;-><init>()V

    return-void
.end method


# virtual methods
.method createAnimationImpl(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;
    .locals 14
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

    .line 21
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    .line 22
    .local v0, "view":Landroid/view/View;
    move-object v1, p0

    iget-object v2, v1, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v2}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 42
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, p19

    goto/16 :goto_6

    .line 24
    :sswitch_0
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v2

    if-eqz v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    .line 25
    .local v6, "fromValue":F
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v2

    if-eqz v2, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v3

    .line 26
    .local v7, "toValue":F
    :goto_1
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v5, v2

    move v8, v6

    move v9, v7

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v2

    .line 36
    .end local v6    # "fromValue":F
    .end local v7    # "toValue":F
    :sswitch_1
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v2

    if-eqz v2, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v4

    .line 37
    .local v8, "fromValue":F
    :goto_2
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v2

    if-eqz v2, :cond_3

    move v9, v4

    goto :goto_3

    :cond_3
    move v9, v3

    .line 38
    .local v9, "toValue":F
    :goto_3
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v2

    .line 30
    .end local v8    # "fromValue":F
    .end local v9    # "toValue":F
    :sswitch_2
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v2

    if-eqz v2, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    move v6, v4

    .line 31
    .restart local v6    # "fromValue":F
    :goto_4
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v2

    if-eqz v2, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move v7, v3

    .line 32
    .restart local v7    # "toValue":F
    :goto_5
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v2

    .line 42
    .end local v6    # "fromValue":F
    .end local v7    # "toValue":F
    :cond_6
    move v2, v4

    .line 43
    .local v2, "fromValue":F
    :goto_6
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v4, p19

    :goto_7
    move v3, v4

    .line 44
    .local v3, "toValue":F
    new-instance v4, Lcom/lynx/tasm/animation/layout/OpacityAnimation;

    invoke-direct {v4, v0, v2, v3}, Lcom/lynx/tasm/animation/layout/OpacityAnimation;-><init>(Landroid/view/View;FF)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method abstract isReverse()Z
.end method
