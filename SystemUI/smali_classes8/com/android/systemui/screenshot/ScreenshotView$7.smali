.class Lcom/android/systemui/screenshot/ScreenshotView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScreenshotView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotView;->createScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotView;

.field final synthetic val$bounds:Landroid/graphics/Rect;

.field final synthetic val$cornerScale:F

.field final synthetic val$finalPos:Landroid/graphics/PointF;


# direct methods
.method public static synthetic $r8$lambda$wIbhJjyol9HiAjlrGDFZBN2Ehb8(Lcom/android/systemui/screenshot/ScreenshotView$7;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView$7;->lambda$onAnimationEnd$0(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotView;Landroid/graphics/PointF;Landroid/graphics/Rect;F)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/screenshot/ScreenshotView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 907
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->val$finalPos:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->val$bounds:Landroid/graphics/Rect;

    iput p4, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->val$cornerScale:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 931
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmUiEventLogger(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_EXPLICIT_DISMISSAL:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v2}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmPackageName(Lcom/android/systemui/screenshot/ScreenshotView;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 933
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->animateDismissal()V

    .line 934
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 910
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 911
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 927
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmDismissButton(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/screenshot/ScreenshotView$7$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/ScreenshotView$7$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotView$7;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmDismissButton(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 936
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmDismissButton(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 937
    .local v0, "dismissOffset":F
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v3}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmDirectionLTR(Lcom/android/systemui/screenshot/ScreenshotView;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 938
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->val$finalPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->val$bounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->val$cornerScale:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    goto :goto_0

    .line 939
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->val$finalPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->val$bounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->val$cornerScale:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    :goto_0
    nop

    .line 940
    .local v3, "finalDismissX":F
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v4}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmDismissButton(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setX(F)V

    .line 941
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v4}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmDismissButton(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->val$finalPos:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v0

    iget-object v6, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->val$bounds:Landroid/graphics/Rect;

    .line 942
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->val$cornerScale:F

    mul-float/2addr v6, v7

    div-float/2addr v6, v2

    sub-float/2addr v5, v6

    .line 941
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setY(F)V

    .line 943
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v4}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 944
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v4}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 945
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->val$finalPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v5}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 946
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->val$finalPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v5}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setY(F)V

    .line 947
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ScreenshotView;->requestLayout()V

    .line 948
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v1

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 949
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ScreenshotView;->createScreenshotActionsShadeAnimation()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 950
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 915
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/ImageView;

    move-result-object v0

    .line 916
    const/16 v1, 0x36

    invoke-static {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    .line 918
    const-string v1, "DropIn"

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    .line 919
    .local v0, "builder":Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 920
    return-void
.end method
