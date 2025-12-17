.class public final Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "RightSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J0\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016J \u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0003H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1",
        "Landroidx/customview/widget/ViewDragHelper$Callback;",
        "clampViewPositionHorizontal",
        "",
        "child",
        "Landroid/view/View;",
        "left",
        "dx",
        "clampViewPositionVertical",
        "top",
        "dy",
        "getViewHorizontalDragRange",
        "onViewDragStateChanged",
        "",
        "state",
        "onViewPositionChanged",
        "changedView",
        "onViewReleased",
        "releasedChild",
        "xvel",
        "",
        "yvel",
        "tryCaptureView",
        "",
        "pointerId",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    .line 48
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "dx"    # I

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getParentWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    return v0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "dy"    # I

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public onViewDragStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 70
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "dx"    # I
    .param p5, "dy"    # I

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->dispatchOnSlide(I)V

    .line 67
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 11
    .param p1, "releasedChild"    # Landroid/view/View;
    .param p2, "xvel"    # F
    .param p3, "yvel"    # F

    const-string/jumbo v0, "releasedChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "left":I
    const/4 v1, 0x0

    .local v1, "targetState":B
    const/4 v2, 0x0

    .line 79
    .local v2, "currentTop":I
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getSkipCollapsed()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_2

    .line 80
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3, p1, p2}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getParentWidth()I

    move-result v0

    .line 82
    int-to-byte v1, v5

    goto/16 :goto_3

    .line 84
    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-static {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->access$getFitToContents$p(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getFitToContentsOffset()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    move v0, v3

    .line 85
    int-to-byte v1, v7

    goto/16 :goto_3

    .line 87
    :cond_2
    const/4 v3, 0x0

    cmpg-float v8, p2, v3

    const/4 v9, 0x6

    if-gez v8, :cond_5

    .line 88
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-static {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->access$getFitToContents$p(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getFitToContentsOffset()I

    move-result v0

    .line 90
    int-to-byte v1, v7

    goto/16 :goto_3

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 93
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getHalfExpandedOffset()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 94
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getHalfExpandedOffset()I

    move-result v0

    .line 95
    int-to-byte v1, v9

    goto/16 :goto_3

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    int-to-byte v1, v7

    goto/16 :goto_3

    .line 101
    :cond_5
    iget-object v8, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v8}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->isHideAble()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v8, p1, p3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v8

    iget-object v10, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v10}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getCollapsedOffset()I

    move-result v10

    if-gt v8, v10, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v8, v8, v10

    if-ltz v8, :cond_6

    goto :goto_1

    .line 132
    :cond_6
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getParentWidth()I

    move-result v0

    .line 133
    int-to-byte v1, v5

    goto/16 :goto_3

    .line 102
    :cond_7
    :goto_1
    cmpg-float v3, p3, v3

    if-nez v3, :cond_8

    move v3, v4

    goto :goto_2

    :cond_8
    move v3, v6

    :goto_2
    const/4 v8, 0x4

    if-nez v3, :cond_9

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v3, v3, v10

    if-gtz v3, :cond_9

    .line 103
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getCollapsedOffset()I

    move-result v0

    .line 104
    int-to-byte v1, v8

    goto/16 :goto_3

    .line 106
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 107
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-static {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->access$getFitToContents$p(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 108
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getFitToContentsOffset()I

    move-result v3

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v9, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v9}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getCollapsedOffset()I

    move-result v9

    sub-int v9, v2, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ge v3, v9, :cond_a

    .line 109
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getFitToContentsOffset()I

    move-result v0

    .line 110
    int-to-byte v1, v7

    goto :goto_3

    .line 112
    :cond_a
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getCollapsedOffset()I

    move-result v0

    .line 113
    int-to-byte v1, v8

    goto :goto_3

    .line 115
    :cond_b
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getHalfExpandedOffset()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 116
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getCollapsedOffset()I

    move-result v3

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 117
    const/4 v0, 0x0

    .line 118
    int-to-byte v1, v7

    goto :goto_3

    .line 120
    :cond_c
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getHalfExpandedOffset()I

    move-result v0

    .line 121
    int-to-byte v1, v9

    goto :goto_3

    .line 123
    :cond_d
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getHalfExpandedOffset()I

    move-result v3

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v7, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v7}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getCollapsedOffset()I

    move-result v7

    sub-int v7, v2, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v3, v7, :cond_e

    .line 124
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getHalfExpandedOffset()I

    move-result v0

    .line 125
    int-to-byte v1, v9

    goto :goto_3

    .line 127
    :cond_e
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getCollapsedOffset()I

    move-result v0

    .line 128
    int-to-byte v1, v8

    .line 135
    :goto_3
    if-ne v1, v5, :cond_f

    .line 136
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3, v1}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 137
    return-void

    .line 139
    :cond_f
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result v3

    if-ne v3, v4, :cond_10

    goto :goto_4

    :cond_10
    move v4, v6

    :goto_4
    if-eqz v4, :cond_11

    .line 140
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 141
    new-instance v3, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$SettleRunnable;

    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-direct {v3, v4, p1, v1}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$SettleRunnable;-><init>(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;Landroid/view/View;I)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_5

    .line 143
    :cond_11
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v3, v1}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 145
    :goto_5
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->access$getState$p(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getTouchingScrollingChild()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->access$getState$p(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getActivePointerId()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 56
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getNestedScrollingChildRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 57
    .local v0, "scroll":Landroid/view/View;
    if-eqz v0, :cond_2

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    return v1

    .line 61
    .end local v0    # "scroll":Landroid/view/View;
    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_4

    move v1, v2

    .line 50
    :cond_4
    :goto_1
    return v1
.end method
