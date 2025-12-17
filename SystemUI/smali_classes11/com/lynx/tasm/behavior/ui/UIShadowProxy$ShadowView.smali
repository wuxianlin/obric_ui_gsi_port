.class public Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.source "UIShadowProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowView"
.end annotation


# instance fields
.field private mHasInset:Z

.field private mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

.field private mShadowDrawerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;",
            ">;"
        }
    .end annotation
.end field

.field private mShadowProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIShadowProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Landroid/content/Context;)V
    .locals 1
    .param p1, "proxy"    # Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    .param p2, "context"    # Landroid/content/Context;

    .line 635
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 636
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowProxy:Ljava/lang/ref/WeakReference;

    .line 637
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->setWillNotDraw(Z)V

    .line 638
    return-void
.end method

.method private drawOutline(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 736
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->onDraw(Landroid/graphics/Canvas;)V

    .line 739
    :cond_0
    return-void
.end method

.method private drawOutset(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 696
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    if-nez v0, :cond_1

    .line 697
    return-void

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowProxy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 701
    .local v0, "proxy":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getAlpha()F

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 702
    .local v2, "alpha":F
    :goto_0
    const v3, 0x3a83126f    # 0.001f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_3

    .line 703
    return-void

    .line 705
    :cond_3
    cmpg-float v1, v2, v1

    if-gez v1, :cond_4

    .line 706
    nop

    .line 707
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->getHeight()I

    move-result v1

    int-to-float v7, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v8, v1

    .line 706
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    goto :goto_1

    .line 709
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 711
    :goto_1
    if-eqz v0, :cond_6

    .line 712
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowProxy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 713
    .local v1, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-nez v3, :cond_5

    .line 714
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 717
    :cond_5
    nop

    .line 718
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowProxy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getTranslationZ()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->setTranslationZ(F)V

    .line 723
    .end local v1    # "matrix":Landroid/graphics/Matrix;
    :cond_6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 724
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_2
    if-ltz v1, :cond_8

    .line 725
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;

    .line 726
    .local v3, "drawer":Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;
    if-eqz v3, :cond_7

    iget-object v4, v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    move-result v4

    if-nez v4, :cond_7

    .line 727
    invoke-virtual {v3, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->onDraw(Landroid/graphics/Canvas;)V

    .line 724
    .end local v3    # "drawer":Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;
    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 732
    .end local v1    # "i":I
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 733
    return-void
.end method


# virtual methods
.method public clearOutlineDrawer()V
    .locals 1

    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 674
    return-void
.end method

.method public clearShadowDrawerList()V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 669
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->invalidate()V

    .line 670
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 743
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowProxy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 744
    .local v0, "proxy":Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->isNeedUpdateShadow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 745
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->access$000(Lcom/lynx/tasm/behavior/ui/UIShadowProxy;)V

    .line 746
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->setNeedUpdateShadow(Z)V

    .line 749
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->drawOutset(Landroid/graphics/Canvas;)V

    .line 750
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 753
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->drawOutline(Landroid/graphics/Canvas;)V

    .line 754
    return-void
.end method

.method public drawInset(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 677
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    if-nez v0, :cond_1

    .line 678
    return-void

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 683
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_3

    .line 684
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;

    .line 685
    .local v1, "drawer":Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 686
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->onDraw(Landroid/graphics/Canvas;)V

    .line 683
    .end local v1    # "drawer":Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 690
    .end local v0    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    if-eqz v0, :cond_4

    .line 691
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;->onDraw(Landroid/graphics/Canvas;)V

    .line 693
    :cond_4
    return-void
.end method

.method public hasInset()Z
    .locals 1

    .line 641
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mHasInset:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 757
    return-void
.end method

.method public updateOutlineDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;)V
    .locals 0
    .param p1, "outline"    # Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 644
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mOutlineDrawer:Lcom/lynx/tasm/behavior/ui/UIShadowProxy$Outline;

    .line 645
    return-void
.end method

.method public updateShadow(Ljava/util/List;Landroid/graphics/Rect;[F)V
    .locals 4
    .param p2, "childBounds"    # Landroid/graphics/Rect;
    .param p3, "cornerRadiusArray"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/ShadowData;",
            ">;",
            "Landroid/graphics/Rect;",
            "[F)V"
        }
    .end annotation

    .line 649
    .local p1, "shadowList":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/ui/ShadowData;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 650
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 653
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    .line 654
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/ShadowData;

    .line 655
    .local v1, "shadow":Lcom/lynx/tasm/behavior/ui/ShadowData;
    new-instance v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;

    invoke-direct {v2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;-><init>()V

    .line 656
    .local v2, "drawer":Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;
    invoke-virtual {v2, v1, p2, p3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->updateShadow(Lcom/lynx/tasm/behavior/ui/ShadowData;Landroid/graphics/Rect;[F)V

    .line 657
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;->mBoxShadow:Lcom/lynx/tasm/behavior/ui/ShadowData;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/ShadowData;->isInset()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 658
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mHasInset:Z

    .line 660
    :cond_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->mShadowDrawerList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .end local v1    # "shadow":Lcom/lynx/tasm/behavior/ui/ShadowData;
    .end local v2    # "drawer":Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowDrawer;
    goto :goto_0

    .line 662
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->invalidate()V

    .line 663
    return-void

    .line 651
    :cond_3
    :goto_1
    return-void
.end method
