.class final Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;
.super Ljava/lang/Object;
.source "ScreenshotAnimationController.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->getPreviewAnimator(Landroid/graphics/Rect;)Landroid/animation/Animator;
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
        "it",
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
.field final synthetic $endPos:Landroid/graphics/PointF;

.field final synthetic $startPos:Landroid/graphics/PointF;

.field final synthetic $startXScale:F

.field final synthetic $startYScale:F

.field final synthetic this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    iput p2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->$startXScale:F

    iput p3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->$startYScale:F

    iput-object p4, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->$startPos:Landroid/graphics/PointF;

    iput-object p5, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->$endPos:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "it"    # Landroid/animation/ValueAnimator;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 298
    .local v0, "t":F
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->access$getScreenshotPreview$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->$startXScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 299
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->access$getScreenshotPreview$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->$startYScale:F

    invoke-static {v2, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 300
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->access$getScreenshotPreview$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/widget/ImageView;

    move-result-object v1

    .line 301
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->$startPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->$endPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$2;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-static {v3}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->access$getScreenshotPreview$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 300
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 302
    return-void
.end method
