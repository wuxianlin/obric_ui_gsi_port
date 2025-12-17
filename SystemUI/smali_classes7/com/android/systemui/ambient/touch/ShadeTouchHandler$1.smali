.class Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ShadeTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->onSessionStart(Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;


# direct methods
.method constructor <init>(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/ambient/touch/ShadeTouchHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .line 104
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->-$$Nest$fgetmCapture(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .line 88
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->-$$Nest$fgetmCapture(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->-$$Nest$fputmCapture(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;Ljava/lang/Boolean;)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->-$$Nest$fgetmCapture(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    invoke-static {v0, p1}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->-$$Nest$msendTouchEvent(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;Landroid/view/MotionEvent;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    invoke-static {v0, p2}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->-$$Nest$msendTouchEvent(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;Landroid/view/MotionEvent;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/ShadeTouchHandler$1;->this$0:Lcom/android/systemui/ambient/touch/ShadeTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/ShadeTouchHandler;->-$$Nest$fgetmCapture(Lcom/android/systemui/ambient/touch/ShadeTouchHandler;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
