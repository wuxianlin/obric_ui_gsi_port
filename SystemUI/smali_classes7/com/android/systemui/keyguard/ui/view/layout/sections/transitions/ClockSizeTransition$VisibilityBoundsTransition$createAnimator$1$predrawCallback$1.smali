.class final Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;
.super Ljava/lang/Object;
.source "ClockSizeTransition.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onPreDraw"
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
.field final synthetic $anim:Landroid/animation/ValueAnimator;

.field final synthetic $fromAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $fromBounds:Landroid/graphics/Rect;

.field final synthetic $toAlpha:F

.field final synthetic $toBounds:Landroid/graphics/Rect;

.field final synthetic $toView:Landroid/view/View;

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/internal/Ref$FloatRef;FLcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$anim:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$fromAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$toAlpha:F

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;

    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$toView:Landroid/view/View;

    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$fromBounds:Landroid/graphics/Rect;

    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$toBounds:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 11

    .line 185
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$fromAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$toAlpha:F

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$toView:Landroid/view/View;

    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$fromBounds:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$toBounds:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$predrawCallback$1;->$anim:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v7

    const/16 v9, 0x100

    const/4 v10, 0x0

    const-string/jumbo v6, "predraw"

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->createAnimator$assignAnimValues$default(Lkotlin/jvm/internal/Ref$FloatRef;FLcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;FLjava/lang/Integer;ILjava/lang/Object;)V

    .line 186
    const/4 v0, 0x1

    return v0
.end method
