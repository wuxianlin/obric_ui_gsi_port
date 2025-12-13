.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;
.super Ljava/lang/Object;
.source "BubbleBarExpandedViewDragController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;,
        Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;,
        Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$MagnetListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001a\u001b\u001cB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;",
        "",
        "expandedView",
        "Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;",
        "dismissView",
        "Lcom/android/wm/shell/common/bubbles/DismissView;",
        "animationHelper",
        "Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;",
        "bubblePositioner",
        "Lcom/android/wm/shell/bubbles/BubblePositioner;",
        "pinController",
        "Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;",
        "dragListener",
        "Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;",
        "(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/common/bubbles/DismissView;Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;)V",
        "expandedViewInitialTranslationX",
        "",
        "expandedViewInitialTranslationY",
        "<set-?>",
        "",
        "isStuckToDismiss",
        "()Z",
        "magnetizedDismissTarget",
        "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;",
        "magnetizedExpandedView",
        "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;",
        "DragListener",
        "HandleDragListener",
        "MagnetListener",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
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
.field private final animationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

.field private final bubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private final dismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

.field private final dragListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;

.field private final expandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field private expandedViewInitialTranslationX:F

.field private expandedViewInitialTranslationY:F

.field private isStuckToDismiss:Z

.field private final magnetizedDismissTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

.field private final magnetizedExpandedView:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;",
            ">;"
        }
    .end annotation
.end field

.field private final pinController:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/common/bubbles/DismissView;Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;)V
    .locals 3
    .param p1, "expandedView"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .param p2, "dismissView"    # Lcom/android/wm/shell/common/bubbles/DismissView;
    .param p3, "animationHelper"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;
    .param p4, "bubblePositioner"    # Lcom/android/wm/shell/bubbles/BubblePositioner;
    .param p5, "pinController"    # Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;
    .param p6, "dragListener"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;

    const-string v0, "expandedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubblePositioner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pinController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 31
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 32
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->animationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    .line 33
    iput-object p4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->bubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 34
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->pinController:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    .line 35
    iput-object p6, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dragListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;

    .line 44
    sget-object v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->Companion:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;->magnetizeView(Landroid/view/View;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->magnetizedExpandedView:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 47
    nop

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->magnetizedExpandedView:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$MagnetListener;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$MagnetListener;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)V

    check-cast v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->setMagnetListener(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;)V

    .line 49
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->magnetizedExpandedView:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)V

    check-cast v1, Lkotlin/jvm/functions/Function5;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->setAnimateStuckToTarget(Lkotlin/jvm/functions/Function5;)V

    .line 59
    nop

    .line 60
    new-instance v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/bubbles/DismissView;->getCircle()Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/bubbles/DismissView;->getCircle()Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->getWidth()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;-><init>(Landroid/view/View;I)V

    .line 59
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->magnetizedDismissTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->magnetizedExpandedView:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->magnetizedDismissTarget:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->addTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 63
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)V

    .line 65
    .local v0, "dragMotionEventHandler":Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getHandleView()Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$2;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;)V

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    .end local v0    # "dragMotionEventHandler":Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;
    nop

    .line 29
    return-void
.end method

.method public static final synthetic access$getAnimationHelper$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->animationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    return-object v0
.end method

.method public static final synthetic access$getBubblePositioner$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/BubblePositioner;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->bubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    return-object v0
.end method

.method public static final synthetic access$getDismissView$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/common/bubbles/DismissView;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    return-object v0
.end method

.method public static final synthetic access$getDragListener$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dragListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;

    return-object v0
.end method

.method public static final synthetic access$getExpandedView$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    return-object v0
.end method

.method public static final synthetic access$getExpandedViewInitialTranslationX$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 28
    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedViewInitialTranslationX:F

    return v0
.end method

.method public static final synthetic access$getExpandedViewInitialTranslationY$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 28
    iget v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedViewInitialTranslationY:F

    return v0
.end method

.method public static final synthetic access$getMagnetizedExpandedView$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->magnetizedExpandedView:Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    return-object v0
.end method

.method public static final synthetic access$getPinController$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->pinController:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    return-object v0
.end method

.method public static final synthetic access$setExpandedViewInitialTranslationX$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;
    .param p1, "<set-?>"    # F

    .line 28
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedViewInitialTranslationX:F

    return-void
.end method

.method public static final synthetic access$setExpandedViewInitialTranslationY$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;
    .param p1, "<set-?>"    # F

    .line 28
    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedViewInitialTranslationY:F

    return-void
.end method

.method public static final synthetic access$setStuckToDismiss$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;
    .param p1, "<set-?>"    # Z

    .line 28
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->isStuckToDismiss:Z

    return-void
.end method


# virtual methods
.method public final isStuckToDismiss()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->isStuckToDismiss:Z

    return v0
.end method
