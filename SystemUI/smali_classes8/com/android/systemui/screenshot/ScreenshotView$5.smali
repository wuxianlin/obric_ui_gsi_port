.class Lcom/android/systemui/screenshot/ScreenshotView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScreenshotView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotView;->createObricScreenshotDropInAnimation(Landroid/graphics/Rect;Z)Landroid/animation/AnimatorSet;
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
.method public static synthetic $r8$lambda$4M3j-VL3ILjeuQRhPNTnTPGNigw(Lcom/android/systemui/screenshot/ScreenshotView$5;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/ScreenshotView$5;->lambda$onAnimationEnd$0(Landroid/view/View;)V

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

    .line 714
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$bounds:Landroid/graphics/Rect;

    iput p4, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$cornerScale:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 755
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmUiEventLogger(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_EXPLICIT_DISMISSAL:Lcom/android/systemui/screenshot/ScreenshotEvent;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v2}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmPackageName(Lcom/android/systemui/screenshot/ScreenshotView;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->animateDismissal()V

    .line 758
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 718
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    const-string/jumbo v1, "screen_shot"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->abort(Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v0}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 721
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 742
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    const-string/jumbo v1, "screen_shot"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    .line 743
    .local v0, "protoData":Landroid/app/ProtoData;
    if-eqz v0, :cond_0

    .line 744
    const-string/jumbo v2, "transition_end_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    .line 746
    :cond_0
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/app/ISceneMetricsManager;->notifySceneEnd(Ljava/lang/String;)V

    .line 751
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmDismissButton(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotView$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/systemui/screenshot/ScreenshotView$5$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/ScreenshotView$5;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmDismissButton(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 760
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmDismissButton(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 761
    .local v1, "dismissOffset":F
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v4}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmDirectionLTR(Lcom/android/systemui/screenshot/ScreenshotView;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 762
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v1

    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$bounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$cornerScale:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v3

    add-float/2addr v4, v5

    goto :goto_0

    .line 763
    :cond_1
    iget-object v4, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v1

    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$bounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$cornerScale:F

    mul-float/2addr v5, v6

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    :goto_0
    nop

    .line 764
    .local v4, "finalDismissX":F
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v5}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmDismissButton(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setX(F)V

    .line 765
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v5}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmDismissButton(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/FrameLayout;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v1

    iget-object v7, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$bounds:Landroid/graphics/Rect;

    .line 766
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$cornerScale:F

    mul-float/2addr v7, v8

    div-float/2addr v7, v3

    sub-float/2addr v6, v7

    .line 765
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setY(F)V

    .line 767
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v5}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 768
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v5}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 769
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v5}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget-object v7, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v7}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    sub-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setX(F)V

    .line 770
    iget-object v5, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v5}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->val$finalPos:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v7}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    sub-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setY(F)V

    .line 771
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v3}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmScreenshotPreviewShadow(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 772
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v3}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmScreenshotPreviewShadow(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 773
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/ScreenshotView;->requestLayout()V

    .line 774
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v2}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v2

    const/16 v3, 0x36

    invoke-virtual {v2, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 775
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 726
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v0

    const-string/jumbo v1, "screen_shot"

    invoke-interface {v0, v1}, Landroid/app/ISceneMetricsManager;->notifySceneStart(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    .line 727
    .local v0, "protoData":Landroid/app/ProtoData;
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/ISysMonitorFwFactory;->getSceneMetricsManager()Landroid/app/ISceneMetricsManager;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/app/ISceneMetricsManager;->getActiveData(Ljava/lang/String;)Landroid/app/ProtoData;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_0

    .line 729
    const-string/jumbo v1, "transition_start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ProtoData;->put(Ljava/lang/String;J)Landroid/app/ProtoData;

    .line 732
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v1}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmScreenshotPreview(Lcom/android/systemui/screenshot/ScreenshotView;)Landroid/widget/ImageView;

    move-result-object v1

    .line 733
    const/16 v2, 0x36

    invoke-static {v2, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v1

    .line 735
    const-string v2, "DropIn"

    invoke-virtual {v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v1

    .line 736
    .local v1, "builder":Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotView$5;->this$0:Lcom/android/systemui/screenshot/ScreenshotView;

    invoke-static {v2}, Lcom/android/systemui/screenshot/ScreenshotView;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/screenshot/ScreenshotView;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 737
    return-void
.end method
