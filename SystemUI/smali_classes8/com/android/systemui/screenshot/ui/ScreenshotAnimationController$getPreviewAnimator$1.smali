.class final Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$1;
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
.field final synthetic this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "it"    # Landroid/animation/ValueAnimator;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 288
    .local v0, "progress":F
    iget-object v1, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->access$getScreenshotPreview$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController$getPreviewAnimator$1;->this$0:Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;

    invoke-static {v2}, Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;->access$getScreenshotPreview$p(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setY(F)V

    .line 289
    return-void
.end method
