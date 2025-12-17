.class Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;
.super Landroid/widget/FrameLayout;
.source "ListStickyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ContainerView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;
    .param p2, "context"    # Landroid/content/Context;

    .line 521
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    .line 522
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 523
    return-void
.end method


# virtual methods
.method addRecyclerView(Landroid/view/View;)V
    .locals 4
    .param p1, "recyclerView"    # Landroid/view/View;

    .line 527
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 528
    .local v0, "parent":Landroid/view/ViewGroup;
    if-nez v0, :cond_0

    .line 529
    const-string v1, "ListStickyManager"

    const-string v2, "addRecyclerView failed, parent is null."

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    return-void

    .line 532
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 533
    .local v1, "indexOfRecyclerView":I
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 535
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 537
    .local v2, "rvLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0, p1, v2}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 540
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "widthUsed"    # I
    .param p4, "parentHeightMeasureSpec"    # I
    .param p5, "heightUsed"    # I

    .line 544
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 546
    return-void

    .line 548
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 550
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 558
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    goto :goto_0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 563
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager$ContainerView;->this$0:Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;->access$300(Lcom/lynx/tasm/behavior/ui/list/ListStickyManager;)V

    .line 564
    return-void
.end method
