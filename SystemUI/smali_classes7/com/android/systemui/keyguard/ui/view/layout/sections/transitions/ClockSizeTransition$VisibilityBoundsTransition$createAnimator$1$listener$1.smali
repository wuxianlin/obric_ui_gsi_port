.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClockSizeTransition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "anim",
        "Landroid/animation/Animator;",
        "onAnimationStart",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field final synthetic $fromAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $fromBounds:Landroid/graphics/Rect;

.field final synthetic $fromVis:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $sendToBack:Z

.field final synthetic $toAlpha:F

.field final synthetic $toBounds:Landroid/graphics/Rect;

.field final synthetic $toView:Landroid/view/View;

.field final synthetic $toVis:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;FLcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)V
    .locals 0
    .param p1, "$fromVis"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p2, "$fromAlpha"    # Lkotlin/jvm/internal/Ref$FloatRef;
    .param p3, "$toAlpha"    # F
    .param p4, "$receiver"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;
    .param p5, "$toView"    # Landroid/view/View;
    .param p6, "$fromBounds"    # Landroid/graphics/Rect;
    .param p7, "$toBounds"    # Landroid/graphics/Rect;
    .param p8, "$toVis"    # I
    .param p9, "$sendToBack"    # Z

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$fromVis:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$fromAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$toAlpha:F

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;

    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$toView:Landroid/view/View;

    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$fromBounds:Landroid/graphics/Rect;

    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$toBounds:Landroid/graphics/Rect;

    iput p8, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$toVis:I

    iput-boolean p9, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$sendToBack:Z

    .line 202
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10
    .param p1, "anim"    # Landroid/animation/Animator;

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$fromAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$toAlpha:F

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;

    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$toView:Landroid/view/View;

    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$fromBounds:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$toBounds:Landroid/graphics/Rect;

    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$toVis:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v7, "end"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->access$createAnimator$assignAnimValues(Lkotlin/jvm/internal/Ref$FloatRef;FLcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;FLjava/lang/Integer;)V

    .line 209
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$sendToBack:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$toView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 210
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 10
    .param p1, "anim"    # Landroid/animation/Animator;

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$fromAlpha:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$toAlpha:F

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;

    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$toView:Landroid/view/View;

    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$fromBounds:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$toBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition$createAnimator$1$listener$1;->$fromVis:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v7, "start"

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;->access$createAnimator$assignAnimValues(Lkotlin/jvm/internal/Ref$FloatRef;FLcom/android/systemui/keyguard/ui/view/layout/sections/transitions/ClockSizeTransition$VisibilityBoundsTransition;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;FLjava/lang/Integer;)V

    .line 205
    return-void
.end method
