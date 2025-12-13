.class public interface abstract Lcom/android/systemui/SwipeHelper$Callback;
.super Ljava/lang/Object;
.source "SwipeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/SwipeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract canChildBeDismissed(Landroid/view/View;)Z
.end method

.method public canChildBeDismissedInDirection(Landroid/view/View;Z)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "isRightOrDown"    # Z

    .line 925
    invoke-interface {p0, p1}, Lcom/android/systemui/SwipeHelper$Callback;->canChildBeDismissed(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public canChildBeDragged(Landroid/view/View;)Z
    .locals 1
    .param p1, "animView"    # Landroid/view/View;

    .line 974
    const/4 v0, 0x1

    return v0
.end method

.method public abstract getChildAtPosition(Landroid/view/MotionEvent;)Landroid/view/View;
.end method

.method public getConstrainSwipeStartPosition()I
    .locals 1

    .line 968
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getFalsingThresholdFactor()F
.end method

.method public abstract isAntiFalsingNeeded()Z
.end method

.method public abstract onBeginDrag(Landroid/view/View;)V
.end method

.method public abstract onChildDismissed(Landroid/view/View;)V
.end method

.method public abstract onChildSnappedBack(Landroid/view/View;F)V
.end method

.method public abstract onDragCancelled(Landroid/view/View;)V
.end method

.method public abstract onLongPressSent(Landroid/view/View;)V
.end method

.method public abstract updateSwipeProgress(Landroid/view/View;ZF)Z
.end method
