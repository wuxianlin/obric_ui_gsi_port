.class Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;
.super Ljava/lang/Object;
.source "DragToInteractAnimationController.java"


# static fields
.field private static final ANIMATING_MAX_ALPHA:F = 0.7f

.field private static final CIRCLE_VIEW_DEFAULT_SCALE:F = 1.0f

.field private static final COMPLETELY_OPAQUE:F = 1.0f

.field private static final COMPLETELY_TRANSPARENT:F


# instance fields
.field private final mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

.field private final mInteractMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
            "Lcom/android/systemui/accessibility/floatingmenu/MenuView;",
            ">;",
            "Landroid/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mInteractView:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

.field private final mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

.field private mMinInteractSize:F

.field private mSizePercent:F


# direct methods
.method public static synthetic $r8$lambda$LSEoCmwYFtJVfXUjQs1LjQNGQ6I(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;Lcom/android/wm/shell/common/bubbles/DismissCircleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->lambda$createMagnetizedObjectAndAnimator$3(Lcom/android/wm/shell/common/bubbles/DismissCircleView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gvTdk497woO8a124iMmt_l7jAN8(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;Ljava/lang/Integer;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->lambda$new$0(Ljava/lang/Integer;Lkotlin/Pair;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmMenuView(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;)Lcom/android/systemui/accessibility/floatingmenu/MenuView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V
    .locals 3
    .param p1, "interactView"    # Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;
    .param p2, "menuView"    # Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 65
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractView:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractView:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->setPivotX(F)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractView:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->setPivotY(F)V

    .line 68
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->updateResources()V

    .line 72
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractMap:Landroid/util/ArrayMap;

    .line 73
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->getInteractMap()Landroid/util/ArrayMap;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;)V

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 77
    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/common/bubbles/DismissView;Lcom/android/systemui/accessibility/floatingmenu/MenuView;)V
    .locals 3
    .param p1, "dismissView"    # Lcom/android/wm/shell/common/bubbles/DismissView;
    .param p2, "menuView"    # Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractView:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    .line 82
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/bubbles/DismissView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/bubbles/DismissView;->setPivotX(F)V

    .line 83
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/bubbles/DismissView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/bubbles/DismissView;->setPivotY(F)V

    .line 84
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->updateResources()V

    .line 88
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractMap:Landroid/util/ArrayMap;

    .line 89
    invoke-virtual {p1}, Lcom/android/wm/shell/common/bubbles/DismissView;->getCircle()Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->createMagnetizedObjectAndAnimator(Lcom/android/wm/shell/common/bubbles/DismissCircleView;)V

    .line 90
    return-void
.end method

.method private createMagnetizedObjectAndAnimator(Lcom/android/wm/shell/common/bubbles/DismissCircleView;)V
    .locals 7
    .param p1, "circleView"    # Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 194
    new-instance v6, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$1;

    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 195
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    new-instance v4, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v4, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;-><init>(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    new-instance v5, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v5, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;-><init>(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;Landroid/content/Context;Lcom/android/systemui/accessibility/floatingmenu/MenuView;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 216
    .local v0, "magnetizedObject":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;, "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<Lcom/android/systemui/accessibility/floatingmenu/MenuView;>;"
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->setFlingToTargetEnabled(Z)V

    .line 217
    new-instance v1, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;

    iget v2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mMinInteractSize:F

    float-to-int v2, v2

    invoke-direct {v1, p1, v2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->addTarget(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagneticTarget;)V

    .line 220
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 221
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 223
    .local v1, "animator":Landroid/animation/ValueAnimator;
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;Lcom/android/wm/shell/common/bubbles/DismissCircleView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$2;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$2;-><init>(Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;Lcom/android/wm/shell/common/bubbles/DismissCircleView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractMap:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private synthetic lambda$createMagnetizedObjectAndAnimator$3(Lcom/android/wm/shell/common/bubbles/DismissCircleView;Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "circleView"    # Lcom/android/wm/shell/common/bubbles/DismissCircleView;
    .param p2, "dismissAnimation"    # Landroid/animation/ValueAnimator;

    .line 224
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 225
    .local v0, "animatedValue":F
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mSizePercent:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 226
    .local v1, "scaleValue":F
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setScaleX(F)V

    .line 227
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/bubbles/DismissCircleView;->setScaleY(F)V

    .line 229
    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    const v3, 0x3f333333    # 0.7f

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->setAlpha(F)V

    .line 230
    return-void
.end method

.method static synthetic lambda$maybeConsumeDownMotionEvent$2(Landroid/view/MotionEvent;Ljava/lang/Integer;Landroid/util/Pair;)V
    .locals 1
    .param p0, "event"    # Landroid/view/MotionEvent;
    .param p1, "viewId"    # Ljava/lang/Integer;
    .param p2, "pair"    # Landroid/util/Pair;

    .line 122
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 123
    .local v0, "magnetizedObject":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;, "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<*>;"
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    .line 124
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;Lkotlin/Pair;)V
    .locals 1
    .param p1, "viewId"    # Ljava/lang/Integer;
    .param p2, "pair"    # Lkotlin/Pair;

    .line 74
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/bubbles/DismissCircleView;

    .line 75
    .local v0, "circleView":Lcom/android/wm/shell/common/bubbles/DismissCircleView;
    invoke-direct {p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->createMagnetizedObjectAndAnimator(Lcom/android/wm/shell/common/bubbles/DismissCircleView;)V

    .line 76
    return-void
.end method

.method static synthetic lambda$setMagnetListener$1(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;Ljava/lang/Integer;Landroid/util/Pair;)V
    .locals 1
    .param p0, "magnetListener"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;
    .param p1, "viewId"    # Ljava/lang/Integer;
    .param p2, "pair"    # Landroid/util/Pair;

    .line 110
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 111
    .local v0, "magnetizedObject":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;, "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<*>;"
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->setMagnetListener(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;)V

    .line 112
    return-void
.end method

.method private maybeConsumeMotionEvent(Landroid/view/MotionEvent;)I
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 130
    .local v1, "set":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/util/Pair<Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<Lcom/android/systemui/accessibility/floatingmenu/MenuView;>;Landroid/animation/ValueAnimator;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    .line 131
    .local v2, "magnetizedObject":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;, "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<Lcom/android/systemui/accessibility/floatingmenu/MenuView;>;"
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 134
    .end local v1    # "set":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Landroid/util/Pair<Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<Lcom/android/systemui/accessibility/floatingmenu/MenuView;>;Landroid/animation/ValueAnimator;>;>;"
    .end local v2    # "magnetizedObject":Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;, "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<Lcom/android/systemui/accessibility/floatingmenu/MenuView;>;"
    :cond_0
    goto :goto_0

    .line 135
    :cond_1
    const v0, 0x1020004

    return v0
.end method


# virtual methods
.method animateInteractMenu(IZ)V
    .locals 2
    .param p1, "targetViewId"    # I
    .param p2, "scaleUp"    # Z

    .line 167
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 168
    .local v0, "value":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<Lcom/android/systemui/accessibility/floatingmenu/MenuView;>;Landroid/animation/ValueAnimator;>;"
    if-nez v0, :cond_0

    .line 169
    return-void

    .line 171
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    .line 172
    .local v1, "animator":Landroid/animation/ValueAnimator;
    if-eqz p2, :cond_1

    .line 173
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 177
    :goto_0
    return-void
.end method

.method getMagnetListener(I)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;
    .locals 2
    .param p1, "id"    # I

    .line 117
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;->getMagnetListener()Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    move-result-object v0

    return-object v0
.end method

.method maybeConsumeDownMotionEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 121
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractMap:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda2;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 125
    return-void
.end method

.method maybeConsumeMoveMotionEvent(Landroid/view/MotionEvent;)I
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 150
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method maybeConsumeUpMotionEvent(Landroid/view/MotionEvent;)I
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 163
    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method setMagnetListener(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;)V
    .locals 2
    .param p1, "magnetListener"    # Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;

    .line 109
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractMap:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$MagnetListener;)V

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 113
    return-void
.end method

.method showInteractView(Z)V
    .locals 1
    .param p1, "show"    # Z

    .line 93
    invoke-static {}, Lcom/android/systemui/Flags;->floatingMenuDragToEdit()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractView:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    if-eqz v0, :cond_1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractView:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->show()V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mInteractView:Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractView;->hide()V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    if-eqz v0, :cond_3

    .line 100
    if-eqz p1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->show()V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mDismissView:Lcom/android/wm/shell/common/bubbles/DismissView;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/bubbles/DismissView;->hide()V

    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method updateResources()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->dismiss_circle_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 182
    .local v0, "maxInteractSize":F
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->dismiss_circle_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mMinInteractSize:F

    .line 184
    iget v1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mMinInteractSize:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/android/systemui/accessibility/floatingmenu/DragToInteractAnimationController;->mSizePercent:F

    .line 185
    return-void
.end method
