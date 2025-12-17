.class public Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "UIShadowProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;,
        Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;,
        Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;,
        Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UIShadowProxy"


# instance fields
.field private mBoxShadowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/ShadowData;",
            ">;"
        }
    .end annotation
.end field

.field private mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mNeedUpdateShadow:Z

.field private mOutline:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

.field private mTransform:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

.field private mTransformToUpdate:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 61
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mNeedUpdateShadow:Z

    .line 62
    const/4 v1, 0x3

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mOverflow:I

    .line 63
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 64
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1, p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 65
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setSign(ILjava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->initialize()V

    .line 72
    invoke-virtual {p0, p2, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 73
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-super {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 74
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-super {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 75
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->updateTransform()V

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/UIShadowProxy;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 44
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->updateShadowAndOutline()V

    return-void
.end method

.method private autoUpdateTransformMatrix()V
    .locals 9

    .line 241
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransform:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransformToUpdate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransformToUpdate:Ljava/lang/Boolean;

    .line 246
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    if-nez v0, :cond_1

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransform:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 248
    return-void

    .line 251
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChildFrameRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 252
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mTransformRaw:Ljava/util/List;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 253
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getFontSize()F

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getFontSize()F

    move-result v4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getWidth()I

    move-result v5

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 254
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 252
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/behavior/ui/utils/TransformProps;->processTransform(Ljava/util/List;FFIIII)Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransform:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 255
    return-void

    .line 242
    .end local v0    # "rect":Landroid/graphics/Rect;
    :cond_2
    :goto_0
    return-void
.end method

.method private getChildFrameRect()Landroid/graphics/Rect;
    .locals 6

    .line 455
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 456
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 455
    return-object v0
.end method

.method private getOrCreateOutline()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mOutline:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mOutline:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 207
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mOutline:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->updateOutlineDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mOutline:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    return-object v0
.end method

.method private updateShadowAndOutline()V
    .locals 7

    .line 460
    const/4 v0, 0x0

    .line 461
    .local v0, "borderArray":[F
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    move-result-object v1

    .line 462
    .local v1, "borderRadiusObj":Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    .local v2, "width":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v3

    .line 463
    .local v3, "height":I
    if-eqz v2, :cond_8

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 468
    :cond_0
    if-eqz v1, :cond_2

    .line 469
    if-lez v2, :cond_1

    if-lez v3, :cond_1

    .line 470
    int-to-float v4, v2

    int-to-float v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->updateSize(FF)Z

    .line 472
    :cond_1
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    move-result-object v0

    .line 474
    :cond_2
    if-lez v2, :cond_4

    if-lez v3, :cond_4

    .line 475
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChildFrameRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 476
    .local v4, "childRect":Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mOutline:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    if-eqz v5, :cond_3

    .line 477
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mOutline:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    iput-object v4, v5, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mFrameRect:Landroid/graphics/Rect;

    .line 479
    :cond_3
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mView:Landroid/view/View;

    check-cast v5, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mOutline:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    invoke-virtual {v5, v6}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->updateOutlineDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;)V

    .line 480
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mView:Landroid/view/View;

    check-cast v5, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mBoxShadowList:Ljava/util/List;

    invoke-virtual {v5, v6, v4, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->updateShadow(Ljava/util/List;Landroid/graphics/Rect;[F)V

    .line 483
    .end local v4    # "childRect":Landroid/graphics/Rect;
    :cond_4
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mView:Landroid/view/View;

    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->hasInset()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 484
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 485
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBoxShadowInsetDrawer()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    move-result-object v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 487
    .local v4, "insetDrawer":Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;
    :goto_0
    if-nez v4, :cond_6

    .line 488
    new-instance v5, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mView:Landroid/view/View;

    check-cast v6, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    invoke-direct {v5, v6}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;-><init>(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;)V

    move-object v4, v5

    .line 489
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBoxShadowInsetDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;)V

    .line 491
    :cond_6
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;->updateUIPosition(FF)V

    .line 494
    .end local v4    # "insetDrawer":Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;
    :cond_7
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mView:Landroid/view/View;

    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->invalidate()V

    .line 495
    return-void

    .line 464
    :cond_8
    :goto_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mView:Landroid/view/View;

    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->clearShadowDrawerList()V

    .line 465
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mView:Landroid/view/View;

    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->clearOutlineDrawer()V

    .line 466
    return-void
.end method


# virtual methods
.method public checkStickyOnParentScroll(II)Z
    .locals 1
    .param p1, "l"    # I
    .param p2, "t"    # I

    .line 447
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->checkStickyOnParentScroll(II)Z

    move-result v0

    .line 448
    .local v0, "ret":Z
    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->invalidate()V

    .line 451
    :cond_0
    return v0
.end method

.method public childrenContainPoint(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 135
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->childrenContainPoint(FF)Z

    move-result v0

    return v0
.end method

.method public containsPoint(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->containsPoint(FFZ)Z

    move-result v0

    return v0
.end method

.method public containsPoint(FFZ)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "ignoreUserInteraction"    # Z

    .line 127
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    return v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    move-result-object p1

    return-object p1
.end method

.method protected createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 189
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;-><init>(Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Landroid/content/Context;)V

    return-object v0
.end method

.method public enableLayoutAnimation()Z
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->enableLayoutAnimation()Z

    move-result v0

    return v0
.end method

.method public getAlpha()F
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public getBound()Landroid/graphics/Rect;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method protected getBoundRectForOverflow()Landroid/graphics/Rect;
    .locals 1

    .line 259
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1
    .param p1, "index"    # I

    .line 165
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v0

    return v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIdSelector()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    move-result-object v0

    return-object v0
.end method

.method public getLeft()I
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    return v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 9

    .line 397
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 398
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    return-object v0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    .line 402
    .local v0, "childView":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 404
    .local v1, "pivotX":F
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 406
    .local v2, "pivotY":F
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    .line 407
    .local v3, "translateX":F
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    .line 408
    .local v4, "translateY":F
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v5

    .line 411
    .local v5, "scaleX":F
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v6

    .line 412
    .local v6, "scaleY":F
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v5, v6, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 414
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v7

    .line 415
    .local v7, "rotation":F
    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v7, v1, v2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 418
    .end local v1    # "pivotX":F
    .end local v2    # "pivotY":F
    .end local v3    # "translateX":F
    .end local v4    # "translateY":F
    .end local v5    # "scaleX":F
    .end local v6    # "scaleY":F
    .end local v7    # "rotation":F
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mMatrix:Landroid/graphics/Matrix;

    return-object v1
.end method

.method public getOriginLeft()I
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    return v0
.end method

.method public getOriginTop()I
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    return v0
.end method

.method public getProps()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    return-object v0
.end method

.method public getRealTimeTranslationZ()F
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getRealTimeTranslationZ()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRefIdSelector()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTop()I
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    return v0
.end method

.method public getTransformValue(FFFF)Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;
    .locals 1
    .param p1, "left"    # F
    .param p2, "right"    # F
    .param p3, "top"    # F
    .param p4, "bottom"    # F

    .line 330
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformValue(FFFF)Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
    .locals 1

    .line 1228
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    move-result-object v0

    return-object v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTranslationZ()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    return v0
.end method

.method public hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    return-object v0
.end method

.method public hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "ignoreUserInteraction"    # Z

    .line 114
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    return-object v0
.end method

.method protected initAccessibilityDelegate()V
    .locals 2

    .line 178
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initAccessibilityDelegate()V

    .line 181
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 182
    return-void
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "index"    # I

    .line 356
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 357
    return-void
.end method

.method public insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "mark"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 104
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 105
    return-void
.end method

.method public insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 1
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 143
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 144
    return-void
.end method

.method public isFirstAnimatedReady()Z
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFirstAnimatedReady()Z

    move-result v0

    return v0
.end method

.method public isFlatten()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    return v0
.end method

.method public isInsertViewCalled()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isInsertViewCalled()Z

    move-result v0

    return v0

    .line 151
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isInsertViewCalled()Z

    move-result v0

    return v0
.end method

.method public isNeedUpdateShadow()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mNeedUpdateShadow:Z

    return v0
.end method

.method public layout()V
    .locals 5

    .line 314
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mView:Landroid/view/View;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 315
    .local v0, "superView":Landroid/view/View;
    if-nez v0, :cond_0

    .line 316
    return-void

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->layout(IIII)V

    .line 318
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 319
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mView:Landroid/view/View;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 320
    .local v1, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 321
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getBoundRectForOverflow()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 323
    .end local v1    # "parent":Landroid/view/ViewGroup;
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v1, :cond_2

    .line 324
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->layout()V

    .line 326
    :cond_2
    return-void
.end method

.method public measure()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 352
    return-void
.end method

.method public notifyAnimating()V
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->invalidate()V

    .line 433
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setNeedUpdateShadow(Z)V

    .line 434
    return-void
.end method

.method public onDrawingPositionChanged()V
    .locals 1

    .line 345
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onDrawingPositionChanged()V

    .line 346
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setNeedUpdateShadow(Z)V

    .line 347
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 1

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setNeedUpdateShadow(Z)V

    .line 228
    return-void
.end method

.method public onPropsUpdated()V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    .line 441
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onPropsUpdated()V

    .line 442
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setNeedUpdateShadow(Z)V

    .line 443
    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 361
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 362
    return-void
.end method

.method public removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "child"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 371
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 372
    return-void
.end method

.method public setBound(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bound"    # Landroid/graphics/Rect;

    .line 309
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBound(Landroid/graphics/Rect;)V

    .line 310
    return-void
.end method

.method public setBoxShadow(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "shadow"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 386
    nop

    .line 389
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/ShadowData;->parseShadow(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mBoxShadowList:Ljava/util/List;

    .line 390
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->updateShadowAndOutline()V

    .line 391
    return-void
.end method

.method public setLeft(I)V
    .locals 1
    .param p1, "left"    # I

    .line 299
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    .line 300
    return-void
.end method

.method public setNeedUpdateShadow(Z)V
    .locals 0
    .param p1, "needUpdateShadow"    # Z

    .line 57
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mNeedUpdateShadow:Z

    .line 58
    return-void
.end method

.method public setOutlineColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 197
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getOrCreateOutline()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mColor:Ljava/lang/Integer;

    .line 198
    return-void
.end method

.method public setOutlineStyle(Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;)V
    .locals 1
    .param p1, "style"    # Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 193
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getOrCreateOutline()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    move-result-object v0

    iput-object p1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mStyle:Lcom/lynx/tasm/behavior/ui/utils/BorderStyle;

    .line 194
    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .line 201
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getOrCreateOutline()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    move-result-object v0

    iput p1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->mWidth:F

    .line 202
    return-void
.end method

.method public setTop(I)V
    .locals 1
    .param p1, "top"    # I

    .line 304
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    .line 305
    return-void
.end method

.method public updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "bounds"    # Landroid/graphics/Rect;

    .line 335
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setNeedUpdateShadow(Z)V

    .line 337
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->invalidate()V

    .line 338
    return v0

    .line 340
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/Object;

    .line 376
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    .line 377
    return-void
.end method

.method public updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 19
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "paddingLeft"    # I
    .param p6, "paddingTop"    # I
    .param p7, "paddingRight"    # I
    .param p8, "paddingBottom"    # I
    .param p9, "marginLeft"    # I
    .param p10, "marginTop"    # I
    .param p11, "marginRight"    # I
    .param p12, "marginBottom"    # I
    .param p13, "borderLeftWidth"    # I
    .param p14, "borderTopWidth"    # I
    .param p15, "borderRightWidth"    # I
    .param p16, "borderBottomWidth"    # I
    .param p17, "bound"    # Landroid/graphics/Rect;

    move/from16 v1, p1

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

    move-object/from16 v17, p17

    .line 219
    move-object/from16 v0, p0

    move/from16 v18, v1

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-object v0, v1

    move/from16 v1, v18

    invoke-virtual/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->onLayoutUpdated()V

    .line 223
    return-void
.end method

.method public updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "layout"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 381
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 382
    return-void
.end method

.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 1
    .param p1, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 1233
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 1234
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->onPropsUpdated()V

    .line 1235
    return-void
.end method

.method public updateSticky([F)V
    .locals 1
    .param p1, "sticky"    # [F

    .line 231
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateSticky([F)V

    .line 232
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->invalidate()V

    .line 233
    return-void
.end method

.method public updateTransform()V
    .locals 1

    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransform:Lcom/lynx/tasm/behavior/ui/utils/TransformProps;

    .line 237
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mChild:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformRaws()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->mTransformToUpdate:Ljava/lang/Boolean;

    .line 238
    return-void
.end method
