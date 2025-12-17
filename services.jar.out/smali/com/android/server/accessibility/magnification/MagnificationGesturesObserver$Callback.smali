.class interface abstract Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver$Callback;
.super Ljava/lang/Object;
.source "MagnificationGesturesObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/accessibility/magnification/MagnificationGesturesObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onGestureCancelled(JLjava/util/List;Landroid/view/MotionEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/android/server/accessibility/magnification/MotionEventInfo;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onGestureCompleted(IJLjava/util/List;Landroid/view/MotionEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Lcom/android/server/accessibility/magnification/MotionEventInfo;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation
.end method

.method public abstract shouldStopDetection(Landroid/view/MotionEvent;)Z
.end method
