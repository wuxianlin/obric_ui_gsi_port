.class Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$2;
.super Landroid/widget/LinearLayout;
.source "AndroidScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->createLinearLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;


# direct methods
.method constructor <init>(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;
    .param p2, "x0"    # Landroid/content/Context;

    .line 793
    iput-object p1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$2;->this$0:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 841
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$2;->this$0:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->access$500(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->canScrollHorizontally(I)Z

    move-result v0

    return v0

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$2;->this$0:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->access$1200(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$2;->this$0:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    iget-boolean v0, v0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->isHorizontal:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 804
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$2;->this$0:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->access$1100(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$2;->this$0:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->access$1100(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 808
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 810
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$2;->this$0:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->access$1100(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$2;->this$0:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->access$1100(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 813
    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .line 817
    const/4 v0, 0x0

    .line 818
    .local v0, "bound":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$2;->this$0:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    invoke-static {v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->access$1100(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 819
    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$2;->this$0:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    invoke-static {v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->access$1100(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Landroid/graphics/Rect;

    move-result-object v0

    .line 823
    :cond_0
    if-eqz v0, :cond_1

    .line 824
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 825
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 826
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 827
    .local v1, "ret":Z
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 829
    .end local v1    # "ret":Z
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 832
    .restart local v1    # "ret":Z
    :goto_0
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$2;->this$0:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    invoke-static {v2}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->access$1100(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 833
    iget-object v2, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$2;->this$0:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    invoke-static {v2}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->access$1100(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/IDrawChildHook;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;J)V

    .line 836
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 800
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 796
    iget-object v0, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$2;->this$0:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->access$900(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)I

    move-result v0

    iget-object v1, p0, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$2;->this$0:Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;

    invoke-static {v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;->access$1000(Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/relax/relaxui/behaviors/scroll/AndroidScrollView$2;->setMeasuredDimension(II)V

    .line 797
    return-void
.end method
