.class Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "BouncerSwipeTouchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;


# direct methods
.method constructor <init>(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .line 122
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmCapture(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 123
    invoke-static {}, Lcom/android/systemui/Flags;->dreamOverlayBouncerSwipeDirectionFiltering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    const/4 v3, 0x0

    cmpl-float v3, p4, v3

    if-lez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fputmCapture(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fputmCapture(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;Ljava/lang/Boolean;)V

    .line 131
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmCapture(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fputmExpanded(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;Ljava/lang/Boolean;)V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmCurrentScrimController(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/ambient/touch/scrim/ScrimController;->show()V

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmCapture(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 140
    return v1

    .line 144
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 145
    return v2

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_6

    .line 149
    return v2

    .line 154
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmLockPatternUtils(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/internal/widget/LockPatternUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {v1}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmUserTracker(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v1

    .line 155
    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 156
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {v0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmCentralSurfaces(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->awakenDreams()V

    .line 157
    return v2

    .line 165
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 166
    .local v0, "dragDownAmount":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    invoke-static {v3}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$fgetmTouchSession(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;)Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    move-result-object v3

    .line 167
    invoke-interface {v3}, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 168
    .local v1, "screenTravelPercentage":F
    iget-object v3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$2;->this$0:Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v1

    invoke-static {v3, v4}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;->-$$Nest$msetPanelExpansion(Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;F)V

    .line 169
    return v2
.end method
