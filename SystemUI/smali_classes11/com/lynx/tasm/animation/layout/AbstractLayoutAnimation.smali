.class public abstract Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;
.super Ljava/lang/Object;
.source "AbstractLayoutAnimation.java"


# instance fields
.field protected mInfo:Lcom/lynx/tasm/animation/AnimationInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-direct {v0}, Lcom/lynx/tasm/animation/AnimationInfo;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    .line 17
    return-void
.end method


# virtual methods
.method protected final createAnimation(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;
    .locals 4
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

    .line 48
    move-object v0, p0

    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    const/4 v1, 0x0

    return-object v1

    .line 51
    :cond_0
    invoke-virtual/range {p0 .. p19}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->createAnimationImpl(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;

    move-result-object v1

    .line 54
    .local v1, "animation":Landroid/view/animation/Animation;
    if-eqz v1, :cond_1

    .line 55
    iget-object v2, v0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v2}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    iget-object v2, v0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v2}, Lcom/lynx/tasm/animation/AnimationInfo;->getDelay()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 57
    iget-object v2, v0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-static {v2}, Lcom/lynx/tasm/animation/InterpolatorFactory;->getInterpolator(Lcom/lynx/tasm/animation/AnimationInfo;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 59
    :cond_1
    return-object v1
.end method

.method abstract createAnimationImpl(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;
.end method

.method isValid()Z
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected reset()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/animation/AnimationInfo;->setDuration(J)V

    .line 37
    return-void
.end method

.method public setAnimatedProperty(I)V
    .locals 1
    .param p1, "animatedProperty"    # I

    .line 72
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/animation/AnimationInfo;->setProperty(I)V

    .line 73
    return-void
.end method

.method public setDelay(J)V
    .locals 1
    .param p1, "delay"    # J

    .line 76
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/AnimationInfo;->setDelay(J)V

    .line 77
    return-void
.end method

.method public setDuration(J)V
    .locals 1
    .param p1, "duration"    # J

    .line 80
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/animation/AnimationInfo;->setDuration(J)V

    .line 81
    return-void
.end method

.method public setInterpolator(IFFFFI)V
    .locals 7
    .param p1, "timingType"    # I
    .param p2, "x1"    # F
    .param p3, "y1"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F
    .param p6, "stepsType"    # I

    .line 68
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingFunction(IFFFFI)V

    .line 69
    return-void
.end method

.method public setInterpolator(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2
    .param p1, "interpolator"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 63
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/animation/AnimationInfo;->setTimingFunction(Lcom/lynx/react/bridge/ReadableArray;I)I

    .line 64
    return-void
.end method
