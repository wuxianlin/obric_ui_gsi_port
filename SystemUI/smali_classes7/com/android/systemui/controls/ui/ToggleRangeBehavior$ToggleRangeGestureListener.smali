.class public final Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ToggleRangeBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/ui/ToggleRangeBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ToggleRangeGestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0016J*\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "v",
        "Landroid/view/View;",
        "(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;Landroid/view/View;)V",
        "isDragging",
        "",
        "()Z",
        "setDragging",
        "(Z)V",
        "getV",
        "()Landroid/view/View;",
        "onDown",
        "e",
        "Landroid/view/MotionEvent;",
        "onLongPress",
        "",
        "onScroll",
        "e1",
        "e2",
        "xDiff",
        "",
        "yDiff",
        "onSingleTapUp",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isDragging:Z

.field final synthetic this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

.field private final v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/controls/ui/ToggleRangeBehavior;
    .param p2, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    .line 323
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 322
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->v:Landroid/view/View;

    .line 321
    return-void
.end method


# virtual methods
.method public final getV()Landroid/view/View;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->v:Landroid/view/View;

    return-object v0
.end method

.method public final isDragging()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->isDragging:Z

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->isDragging:Z

    if-eqz v0, :cond_0

    .line 332
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlActionCoordinator()Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/controls/ui/ControlActionCoordinator;->longPress(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 335
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "xDiff"    # F
    .param p4, "yDiff"    # F

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->isDragging:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 345
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->beginUpdateRange()V

    .line 346
    iput-boolean v1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->isDragging:Z

    .line 349
    :cond_0
    neg-float v0, p3

    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 350
    .local v0, "ratioDiff":F
    const/16 v2, 0x2710

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 351
    .local v2, "changeAmount":I
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    iget-object v4, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v4}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4, v1, v1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->updateRange(IZZ)V

    .line 352
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isToggleable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getControlActionCoordinator()Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->this$0:Lcom/android/systemui/controls/ui/ToggleRangeBehavior;

    invoke-virtual {v3}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/controls/ui/ControlActionCoordinator;->toggle(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Z)V

    .line 358
    const/4 v0, 0x1

    return v0
.end method

.method public final setDragging(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 324
    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;->isDragging:Z

    return-void
.end method
