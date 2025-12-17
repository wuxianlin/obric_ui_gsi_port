.class public final Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "BottomSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;-><init>(Landroid/view/View;)V
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
        "com/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1",
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
        "getViewVerticalDragRange",
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
.field final synthetic this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    .line 75
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "dx"    # I

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "top"    # I
    .param p3, "dy"    # I

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->access$getExpandedOffset(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->isHideAble()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getParentHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getCollapsedOffset()I

    move-result v1

    :goto_0
    invoke-static {p2, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    return v0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->isHideAble()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getParentHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getCollapsedOffset()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onViewDragStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 108
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 111
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

    .line 104
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 105
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

    .local v0, "top":I
    const/4 v1, 0x0

    .local v1, "targetState":B
    const/4 v2, 0x0

    .line 117
    .local v2, "currentTop":I
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getSkipCollapsed()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_2

    .line 118
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3, p1, p3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getParentHeight()I

    move-result v0

    .line 120
    int-to-byte v1, v5

    goto/16 :goto_3

    .line 122
    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-static {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->access$getFitToContents$p(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getFitToContentsOffset()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    move v0, v3

    .line 123
    int-to-byte v1, v7

    goto/16 :goto_3

    .line 125
    :cond_2
    const/4 v3, 0x0

    cmpg-float v8, p3, v3

    const/4 v9, 0x6

    if-gez v8, :cond_5

    .line 126
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-static {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->access$getFitToContents$p(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 127
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getFitToContentsOffset()I

    move-result v0

    .line 128
    int-to-byte v1, v7

    goto/16 :goto_3

    .line 130
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 131
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getHalfExpandedOffset()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 132
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getHalfExpandedOffset()I

    move-result v0

    .line 133
    int-to-byte v1, v9

    goto/16 :goto_3

    .line 135
    :cond_4
    const/4 v0, 0x0

    .line 136
    int-to-byte v1, v7

    goto/16 :goto_3

    .line 139
    :cond_5
    iget-object v8, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v8}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->isHideAble()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v8, p1, p3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v8

    iget-object v10, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v10}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getCollapsedOffset()I

    move-result v10

    if-gt v8, v10, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v8, v8, v10

    if-ltz v8, :cond_6

    goto :goto_1

    .line 170
    :cond_6
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getParentHeight()I

    move-result v0

    .line 171
    int-to-byte v1, v5

    goto/16 :goto_3

    .line 140
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

    .line 141
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getCollapsedOffset()I

    move-result v0

    .line 142
    int-to-byte v1, v8

    goto/16 :goto_3

    .line 144
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 145
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-static {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->access$getFitToContents$p(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 146
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getFitToContentsOffset()I

    move-result v3

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v9, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v9}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getCollapsedOffset()I

    move-result v9

    sub-int v9, v2, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ge v3, v9, :cond_a

    .line 147
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getFitToContentsOffset()I

    move-result v0

    .line 148
    int-to-byte v1, v7

    goto :goto_3

    .line 150
    :cond_a
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getCollapsedOffset()I

    move-result v0

    .line 151
    int-to-byte v1, v8

    goto :goto_3

    .line 153
    :cond_b
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getHalfExpandedOffset()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 154
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getCollapsedOffset()I

    move-result v3

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 155
    const/4 v0, 0x0

    .line 156
    int-to-byte v1, v7

    goto :goto_3

    .line 158
    :cond_c
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getHalfExpandedOffset()I

    move-result v0

    .line 159
    int-to-byte v1, v9

    goto :goto_3

    .line 161
    :cond_d
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getHalfExpandedOffset()I

    move-result v3

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v7, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v7}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getCollapsedOffset()I

    move-result v7

    sub-int v7, v2, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v3, v7, :cond_e

    .line 162
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getHalfExpandedOffset()I

    move-result v0

    .line 163
    int-to-byte v1, v9

    goto :goto_3

    .line 165
    :cond_e
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getCollapsedOffset()I

    move-result v0

    .line 166
    int-to-byte v1, v8

    .line 173
    :goto_3
    if-ne v1, v5, :cond_f

    .line 174
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3, v1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 175
    return-void

    .line 177
    :cond_f
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3, v5, v0}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result v3

    if-ne v3, v4, :cond_10

    goto :goto_4

    :cond_10
    move v4, v6

    :goto_4
    if-eqz v4, :cond_11

    .line 178
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 179
    new-instance v3, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$SettleRunnable;

    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-direct {v3, v4, p1, v1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$SettleRunnable;-><init>(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;Landroid/view/View;I)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_5

    .line 181
    :cond_11
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v3, v1}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->setStateInternal(I)V

    .line 183
    :goto_5
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 9
    .param p1, "child"    # Landroid/view/View;
    .param p2, "pointerId"    # I

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->access$getState$p(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 78
    goto/16 :goto_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getTouchingScrollingChild()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getTouchingScrollingParent()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->access$disableNestedChildScroll(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->access$getState$p(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getActivePointerId()I

    move-result v0

    if-ne v0, p2, :cond_6

    .line 83
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getNestedScrollingChildRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 84
    .local v0, "scrollChild":Landroid/view/View;
    const/4 v3, 0x0

    .line 85
    .local v3, "parentCanScrollDown":Z
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-static {v4}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->access$disableNestedChildScroll(Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    .line 86
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v4}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getNestedScrollingParentRef()Ljava/lang/ref/WeakReference;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewParent;

    .line 87
    .local v4, "parent":Landroid/view/ViewParent;
    if-eqz v4, :cond_4

    move-object v6, v4

    .local v6, "it":Landroid/view/ViewParent;
    const/4 v7, 0x0

    .line 88
    .local v7, "$i$a$-let-BottomSheetBehavior$dragCallback$1$tryCaptureView$1":I
    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_3

    .line 89
    move-object v8, v6

    check-cast v8, Landroid/view/ViewGroup;

    .line 90
    .local v8, "parentView":Landroid/view/ViewGroup;
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v3

    .line 92
    .end local v8    # "parentView":Landroid/view/ViewGroup;
    :cond_3
    nop

    .line 87
    .end local v6    # "it":Landroid/view/ViewParent;
    .end local v7    # "$i$a$-let-BottomSheetBehavior$dragCallback$1$tryCaptureView$1":I
    nop

    .line 94
    .end local v4    # "parent":Landroid/view/ViewParent;
    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_6

    .line 96
    :cond_5
    return v1

    .line 99
    .end local v0    # "scrollChild":Landroid/view/View;
    .end local v3    # "parentCanScrollDown":Z
    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior$dragCallback$1;->this$0:Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/popup/BottomSheetBehavior;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_8

    move v1, v2

    .line 77
    :cond_8
    :goto_1
    return v1
.end method
