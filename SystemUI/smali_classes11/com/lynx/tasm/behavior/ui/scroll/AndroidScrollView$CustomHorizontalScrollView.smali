.class public Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;
.super Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;
.source "AndroidScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CustomHorizontalScrollView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "uiScrollView"    # Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 894
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    .line 895
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    .line 896
    return-void
.end method


# virtual methods
.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 1074
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2200(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    return v0

    .line 1077
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 3
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 1132
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedFling(FFZ)Z

    move-result v0

    .line 1133
    .local v0, "res":Z
    if-eqz v0, :cond_0

    .line 1134
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 1136
    :cond_0
    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 3
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 1123
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    .line 1124
    .local v0, "res":Z
    if-eqz v0, :cond_0

    .line 1125
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 1127
    :cond_0
    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 3
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .line 1082
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    .line 1083
    .local v0, "res":Z
    if-eqz v0, :cond_0

    .line 1084
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 1086
    :cond_0
    return v0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 3
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I
    .param p5, "type"    # I

    .line 1092
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    .line 1093
    .local v0, "res":Z
    if-eqz v0, :cond_0

    .line 1094
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 1096
    :cond_0
    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 3
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .line 1102
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    .line 1104
    .local v0, "res":Z
    if-eqz v0, :cond_0

    .line 1105
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 1107
    :cond_0
    return v0
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 3
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I
    .param p6, "type"    # I

    .line 1113
    invoke-super/range {p0 .. p6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    .line 1115
    .local v0, "res":Z
    if-eqz v0, :cond_0

    .line 1116
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 1118
    :cond_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 987
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 988
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1700(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 989
    return v1

    .line 991
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 992
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1700(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1800(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 993
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 994
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1802(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z

    .line 998
    :cond_1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public fling(I)V
    .locals 14
    .param p1, "velocityX"    # I

    .line 900
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 901
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1300(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)V

    .line 907
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1400(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->mEnableNewNested:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 912
    :cond_1
    :try_start_0
    const-class v0, Landroid/widget/HorizontalScrollView;

    const-string v2, "mScroller"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 913
    .local v0, "f":Ljava/lang/reflect/Field;
    if-eqz v0, :cond_3

    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 917
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/OverScroller;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    .local v1, "mScroller":Landroid/widget/OverScroller;
    if-eqz v1, :cond_2

    .line 925
    .end local v0    # "f":Ljava/lang/reflect/Field;
    nop

    .line 927
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 928
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 929
    .local v0, "width":I
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v13

    .line 931
    .local v13, "right":I
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getScrollY()I

    move-result v4

    sub-int v5, v13, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/lit8 v11, v0, 0x2

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move v5, p1

    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 934
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->postInvalidateOnAnimation()V

    goto :goto_1

    .line 919
    .end local v13    # "right":I
    .local v0, "f":Ljava/lang/reflect/Field;
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "failed to get mScroller in HorizontalScrollView"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;
    .end local p1    # "velocityX":I
    throw v2

    .line 914
    .end local v1    # "mScroller":Landroid/widget/OverScroller;
    .restart local p0    # "this":Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;
    .restart local p1    # "velocityX":I
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "can not find mScroller field in HorizontalScrollView"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;
    .end local p1    # "velocityX":I
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 921
    .end local v0    # "f":Ljava/lang/reflect/Field;
    .restart local p0    # "this":Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;
    .restart local p1    # "velocityX":I
    :catchall_0
    move-exception v0

    .line 922
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "AndroidScrollView"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->fling(I)V

    .line 924
    return-void

    .line 908
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->fling(I)V

    .line 937
    :cond_5
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1003
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1004
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1700(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1700(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1005
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1008
    return v1

    .line 1010
    :cond_1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1012
    :cond_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 948
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getScrollX()I

    move-result v0

    .line 949
    .local v0, "scrollX":I
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onLayout(ZIIII)V

    .line 950
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-boolean v1, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    if-nez v1, :cond_0

    .line 951
    return-void

    .line 953
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 954
    .local v1, "childWidth":I
    :goto_0
    sub-int v3, p4, p2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 955
    .local v3, "viewPortSize":I
    sub-int v4, v1, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 956
    .local v4, "scrollRange":I
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-boolean v5, v5, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDirectionChanged:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 958
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    if-ne v5, v6, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->setScrollX(I)V

    .line 961
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iput-boolean v2, v5, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDirectionChanged:Z

    .line 962
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getScrollX()I

    move-result v6

    invoke-static {v5, v6}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1502(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)I

    goto :goto_3

    .line 963
    :cond_3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    if-ne v5, v6, :cond_6

    .line 966
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1600(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    move-result v5

    if-ne v5, v4, :cond_4

    .line 967
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->setScrollX(I)V

    goto :goto_2

    .line 968
    :cond_4
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1600(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    move-result v5

    if-eq v5, v4, :cond_5

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1600(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    move-result v5

    if-ltz v5, :cond_5

    .line 971
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v5}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1600(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    move-result v5

    sub-int v5, v4, v5

    add-int/2addr v0, v5

    .line 973
    invoke-static {v0, v2, v4}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    .line 974
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->setScrollX(I)V

    .line 976
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getScrollX()I

    move-result v6

    invoke-static {v5, v6}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1502(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)I

    .line 978
    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v5, v4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1602(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)I

    .line 979
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->getBounceScrollRange()I

    move-result v5

    .line 980
    .local v5, "bounceScrollRange":I
    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->mEnableNewBounce:Z

    if-eqz v6, :cond_7

    if-lez v5, :cond_7

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getScrollX()I

    move-result v6

    if-eq v5, v6, :cond_7

    .line 981
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getScrollY()I

    move-result v7

    invoke-virtual {v6, v5, v7, v2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 983
    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 941
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onMeasure(II)V

    .line 942
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .line 1057
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onScrollChanged(IIII)V

    .line 1058
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1059
    return-void

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1502(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;I)I

    .line 1063
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    if-nez v0, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2000(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$2100(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;IIII)V

    .line 1067
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$700(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1068
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 1070
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1018
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1019
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isEnableNewGesture()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1700(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1700(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1020
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1024
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 1027
    :cond_1
    return v1

    .line 1029
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1902(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z

    .line 1030
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 1031
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iput-boolean v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 1032
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1902(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z

    .line 1033
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    goto :goto_1

    .line 1034
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 1035
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iput-boolean v2, v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 1036
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$500(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    iget v1, v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->recognizeGestureInternal(I)V

    goto :goto_1

    .line 1037
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 1038
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;->this$0:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->access$1902(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)Z

    .line 1040
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 1042
    .local v0, "res":Z
    :try_start_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 1048
    :goto_2
    return v0

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 1043
    :catch_0
    move-exception v1

    .line 1044
    .local v1, "exception":Ljava/lang/IllegalStateException;
    :try_start_1
    const-string v2, "LynxUIScrollView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CustomHorizontalScrollView onTouchEvent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1045
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1046
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1044
    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "exception":Ljava/lang/IllegalStateException;
    goto :goto_2

    .line 1048
    :goto_3
    return v0

    .line 1051
    .end local v0    # "res":Z
    :cond_7
    return v1
.end method
