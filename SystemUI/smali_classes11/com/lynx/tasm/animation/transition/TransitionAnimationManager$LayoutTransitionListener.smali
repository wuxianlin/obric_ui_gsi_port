.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;
.super Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;
.source "TransitionAnimationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LayoutTransitionListener"
.end annotation


# instance fields
.field mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;",
            ">;"
        }
    .end annotation
.end field

.field mShouldSendAnimationEvent:Z


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/animation/transition/TransitionAnimationManager;Z)V
    .locals 1
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "prop"    # I
    .param p3, "manager"    # Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
    .param p4, "shouldSendAnimationEvent"    # Z

    .line 754
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 750
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mShouldSendAnimationEvent:Z

    .line 755
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mManager:Ljava/lang/ref/WeakReference;

    .line 756
    iput-boolean p4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mShouldSendAnimationEvent:Z

    .line 757
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 25
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 770
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mShouldSendAnimationEvent:Z

    if-eqz v1, :cond_0

    .line 771
    invoke-super/range {p0 .. p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 773
    :cond_0
    iget-object v1, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    .line 774
    .local v1, "manager":Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
    iget-object v2, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 775
    .local v2, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 778
    :cond_1
    invoke-static {v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$000(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)Ljava/util/HashMap;

    move-result-object v3

    iget v4, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mPropName:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v3

    .line 780
    .local v3, "x":I
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v4

    .line 781
    .local v4, "y":I
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v5

    .line 782
    .local v5, "width":I
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v6

    .line 783
    .local v6, "height":I
    iget v7, v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mPropName:I

    sparse-switch v7, :sswitch_data_0

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    goto :goto_0

    .line 791
    :sswitch_0
    invoke-static {v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$300(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)I

    move-result v4

    .line 792
    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    goto :goto_0

    .line 786
    :sswitch_1
    invoke-static {v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$200(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)I

    move-result v3

    .line 787
    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    goto :goto_0

    .line 799
    :sswitch_2
    invoke-static {v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$500(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)I

    move-result v6

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    goto :goto_0

    .line 795
    :sswitch_3
    invoke-static {v1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$400(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)I

    move-result v5

    .line 796
    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    .line 803
    .end local v3    # "x":I
    .end local v4    # "y":I
    .end local v5    # "width":I
    .end local v6    # "height":I
    .local v21, "x":I
    .local v22, "y":I
    .local v23, "width":I
    .local v24, "height":I
    :goto_0
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    move-result v9

    .line 804
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    move-result v10

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginLeft()I

    move-result v12

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginTop()I

    move-result v13

    .line 805
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginRight()I

    move-result v14

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMarginBottom()I

    move-result v15

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    move-result v16

    .line 806
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    move-result v17

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderRightWidth()I

    move-result v18

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderBottomWidth()I

    move-result v19

    .line 807
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBound()Landroid/graphics/Rect;

    move-result-object v20

    .line 803
    move-object v3, v2

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v7, v24

    invoke-virtual/range {v3 .. v20}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 808
    return-void

    .line 776
    .end local v21    # "x":I
    .end local v22    # "y":I
    .end local v23    # "width":I
    .end local v24    # "height":I
    :cond_2
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x20 -> :sswitch_2
        0x100 -> :sswitch_1
        0x200 -> :sswitch_0
        0x400 -> :sswitch_1
        0x800 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 761
    iget-boolean v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$LayoutTransitionListener;->mShouldSendAnimationEvent:Z

    if-eqz v0, :cond_0

    .line 762
    invoke-super {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 764
    :cond_0
    return-void
.end method
