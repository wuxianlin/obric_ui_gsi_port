.class final Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;
.super Ljava/lang/Object;
.source "MediaHierarchyManager.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/ui/viewmodel/CommunalTransitionViewModel;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/android/systemui/media/controls/util/MediaFlags;)V
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
.field final synthetic $this_apply:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9
    .param p1, "it"    # Landroid/animation/ValueAnimator;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$updateTargetState(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)V

    .line 178
    const/4 v0, 0x0

    .line 179
    .local v0, "currentAlpha":F
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    .line 180
    .local v1, "boundsProgress":F
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$isCrossFadeAnimatorRunning$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    .line 181
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 182
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getAnimationStartCrossFadeProgress$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)F

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    invoke-static {v4, v3, v5}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v4

    .line 181
    invoke-static {v2, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$setAnimationCrossFadeProgress$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;F)V

    .line 184
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getAnimationCrossFadeProgress$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    move v1, v3

    .line 185
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getAnimationCrossFadeProgress$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$calculateAlphaFromCrossFade(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;F)F

    move-result v0

    goto :goto_0

    .line 188
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getAnimationStartAlpha$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)F

    move-result v2

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->$this_apply:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    .line 190
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    .line 191
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getAnimationStartBounds$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Landroid/graphics/Rect;

    move-result-object v3

    .line 192
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getTargetBounds$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Landroid/graphics/Rect;

    move-result-object v4

    .line 193
    nop

    .line 194
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getCurrentBounds$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Landroid/graphics/Rect;

    move-result-object v5

    .line 190
    invoke-static {v2, v3, v4, v1, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$interpolateBounds(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 196
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getCurrentClipping$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$resolveClipping(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/graphics/Rect;)V

    .line 197
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getCurrentBounds$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager$animator$1$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    invoke-static {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->access$getCurrentClipping$p(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;)Landroid/graphics/Rect;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v4, v0

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;->applyState$default(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Landroid/graphics/Rect;FZLandroid/graphics/Rect;ILjava/lang/Object;)V

    .line 198
    return-void
.end method
