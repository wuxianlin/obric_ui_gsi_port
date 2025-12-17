.class Lcom/android/systemui/screenshot/DraggableConstraintLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DraggableConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/DraggableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mActionsRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/DraggableConstraintLayout;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/screenshot/DraggableConstraintLayout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$1;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$1;->mActionsRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1, "ev1"    # Landroid/view/MotionEvent;
    .param p2, "ev2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .line 108
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$1;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-static {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->-$$Nest$fgetmActionsContainer(Lcom/android/systemui/screenshot/DraggableConstraintLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$1;->mActionsRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 111
    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$1;->mActionsRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/screenshot/DraggableConstraintLayout$1;->this$0:Lcom/android/systemui/screenshot/DraggableConstraintLayout;

    invoke-static {v0}, Lcom/android/systemui/screenshot/DraggableConstraintLayout;->-$$Nest$fgetmActionsContainer(Lcom/android/systemui/screenshot/DraggableConstraintLayout;)Landroid/view/View;

    move-result-object v0

    float-to-int v1, p3

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 111
    :goto_1
    return v0
.end method
