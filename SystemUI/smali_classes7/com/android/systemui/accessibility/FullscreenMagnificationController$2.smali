.class Lcom/android/systemui/accessibility/FullscreenMagnificationController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FullscreenMagnificationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/accessibility/FullscreenMagnificationController;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/view/accessibility/AccessibilityManager;Landroid/view/WindowManager;Landroid/view/IWindowManager;Ljava/util/function/Supplier;Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;


# direct methods
.method constructor <init>(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/accessibility/FullscreenMagnificationController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$2;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;
    .param p2, "isReverse"    # Z

    .line 136
    if-eqz p2, :cond_0

    .line 139
    iget-object v0, p0, Lcom/android/systemui/accessibility/FullscreenMagnificationController$2;->this$0:Lcom/android/systemui/accessibility/FullscreenMagnificationController;

    invoke-static {v0}, Lcom/android/systemui/accessibility/FullscreenMagnificationController;->-$$Nest$mcleanUpBorder(Lcom/android/systemui/accessibility/FullscreenMagnificationController;)V

    .line 141
    :cond_0
    return-void
.end method
