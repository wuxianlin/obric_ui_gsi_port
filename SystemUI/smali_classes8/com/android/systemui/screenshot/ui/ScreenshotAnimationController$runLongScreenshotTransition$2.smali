.class final Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;
.super Ljava/lang/Object;
.source "ScreenshotAnimationController.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->runLongScreenshotTransition(Landroid/graphics/Rect;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;Ljava/lang/Runnable;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $destRect:Landroid/graphics/Rect;

.field final synthetic $destinationScale:F

.field final synthetic $startX:F

.field final synthetic $startY:F

.field final synthetic this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;


# direct methods
.method constructor <init>(FLcom/android/systemui/screenshot/ui/ScreenshotAnimationController;FLandroid/graphics/Rect;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$destinationScale:F

    iput-object p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    iput p3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$startX:F

    iput-object p4, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$destRect:Landroid/graphics/Rect;

    iput p5, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$startY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 175
    .local v0, "t":F
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$destinationScale:F

    invoke-static {v1, v2, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v1

    .line 176
    .local v1, "currScale":F
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-static {v2}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->access$getScrollTransitionPreview$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 177
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-static {v2}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->access$getScrollTransitionPreview$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 178
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-static {v2}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->access$getScrollTransitionPreview$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/widget/ImageView;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$startX:F

    iget-object v4, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$destRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-static {v3, v4, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 179
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-static {v2}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->access$getScrollTransitionPreview$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/widget/ImageView;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$startY:F

    iget-object v4, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$runLongScreenshotTransition$2;->$destRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-static {v3, v4, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 180
    return-void
.end method
