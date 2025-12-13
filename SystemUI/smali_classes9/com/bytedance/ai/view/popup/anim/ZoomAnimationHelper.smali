.class public final Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper;
.super Ljava/lang/Object;
.source "ZoomAnimationHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014J.\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014J0\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J \u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper;",
        "",
        "()V",
        "curveEaseOutInterpolator",
        "Landroid/view/animation/PathInterpolator;",
        "waitTimeFoHide",
        "",
        "zoomInDuration",
        "zoomOutDuration",
        "tryUseZoomInAnim",
        "",
        "transitionView",
        "Landroid/view/View;",
        "floatingPageName",
        "",
        "targetHeight",
        "",
        "animController",
        "Lcom/bytedance/ai/view/popup/anim/AnimController;",
        "onAnimCompleted",
        "Lkotlin/Function0;",
        "",
        "tryUseZoomOutAnim",
        "zoomInAnimation",
        "view",
        "srcRect",
        "Landroid/graphics/Rect;",
        "targetWidth",
        "listener",
        "Landroid/animation/Animator$AnimatorListener;",
        "zoomOutAnimation",
        "targetRect",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper;

.field private static final curveEaseOutInterpolator:Landroid/view/animation/PathInterpolator;

.field private static final waitTimeFoHide:J = 0xc8L

.field private static final zoomInDuration:J = 0x12cL

.field private static final zoomOutDuration:J = 0x12cL


# direct methods
.method public static synthetic $r8$lambda$ioWMPO3AVkrOgWotiUL-3xuUCgc()V
    .locals 0

    invoke-static {}, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper;->tryUseZoomOutAnim$lambda$1()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper;

    invoke-direct {v0}, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper;-><init>()V

    sput-object v0, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper;->INSTANCE:Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper;

    .line 21
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f147ae1    # 0.58f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper;->curveEaseOutInterpolator:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final tryUseZoomOutAnim$lambda$1()V
    .locals 4

    .line 161
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;->get()Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->currFloatingView()Lcom/bytedance/ai/api/model/view/IFloatingPage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->getPageID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$a$-let-ZoomAnimationHelper$tryUseZoomOutAnim$hideRunnable$1$1":I
    sget-object v2, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;->get()Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->setFloatingWidgetVisible(Ljava/lang/String;Z)Z

    .line 163
    nop

    .line 161
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-ZoomAnimationHelper$tryUseZoomOutAnim$hideRunnable$1$1":I
    :cond_0
    nop

    .line 164
    return-void
.end method

.method private final zoomInAnimation(Landroid/view/View;Landroid/graphics/Rect;IILandroid/animation/Animator$AnimatorListener;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "srcRect"    # Landroid/graphics/Rect;
    .param p3, "targetWidth"    # I
    .param p4, "targetHeight"    # I
    .param p5, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 58
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zoomUpAnimation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppletPopup"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 63
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 64
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p4

    div-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 65
    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, Lcom/bytedance/ai/utils/ResUtil;->getRealScreenHeight$default(Landroid/view/Window;ILjava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, p4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper;->curveEaseOutInterpolator:Landroid/view/animation/PathInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 78
    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 83
    .local v0, "rootView":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    :cond_0
    return-void
.end method

.method private final zoomOutAnimation(Landroid/view/View;Landroid/graphics/Rect;Landroid/animation/Animator$AnimatorListener;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "targetRect"    # Landroid/graphics/Rect;
    .param p3, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .line 24
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zoomOutAnimation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppletPopup"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .local v0, "srcRect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 29
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 34
    .local v2, "scaleX":F
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 36
    .local v3, "scaleY":F
    iget v4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 37
    .local v4, "deltaX":F
    iget v5, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 40
    .local v5, "deltaY":F
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 41
    invoke-virtual {v6, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 42
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 43
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 44
    invoke-virtual {v6, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 45
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 46
    sget-object v7, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper;->curveEaseOutInterpolator:Landroid/view/animation/PathInterpolator;

    check-cast v7, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 47
    const-wide/16 v7, 0x12c

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 48
    invoke-virtual {v6, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 49
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    .line 53
    .local v6, "rootView":Landroid/view/View;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final tryUseZoomInAnim(Landroid/view/View;Ljava/lang/String;ILcom/bytedance/ai/view/popup/anim/AnimController;Lkotlin/jvm/functions/Function0;)Z
    .locals 15
    .param p1, "transitionView"    # Landroid/view/View;
    .param p2, "floatingPageName"    # Ljava/lang/String;
    .param p3, "targetHeight"    # I
    .param p4, "animController"    # Lcom/bytedance/ai/view/popup/anim/AnimController;
    .param p5, "onAnimCompleted"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/ai/view/popup/anim/AnimController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    const-string/jumbo v0, "transitionView"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingPageName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;->get()Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->currFloatingView()Lcom/bytedance/ai/api/model/view/IFloatingPage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v9, v0

    .line 94
    .local v9, "currFloatingView":Lcom/bytedance/ai/api/model/view/IFloatingPage;
    invoke-interface {v9}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v10

    .line 96
    .local v10, "currFloatingPageName":Ljava/lang/String;
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;->get()Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->isFloatWindowShow()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v12, v0

    .line 97
    .local v12, "canUseZoom":Z
    if-nez v12, :cond_2

    return v1

    .line 98
    :cond_2
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;->get()Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->getGlobalWidgetRect()Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_3

    return v1

    .line 99
    .local v2, "rect":Landroid/graphics/Rect;
    :cond_3
    new-instance v0, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper$tryUseZoomInAnim$animationListener$1;

    move-object/from16 v13, p5

    invoke-direct {v0, v6, v8, v13}, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper$tryUseZoomInAnim$animationListener$1;-><init>(Landroid/view/View;Lcom/bytedance/ai/view/popup/anim/AnimController;Lkotlin/jvm/functions/Function0;)V

    move-object v14, v0

    .line 118
    .local v14, "animationListener":Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper$tryUseZoomInAnim$animationListener$1;
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_4

    .line 119
    invoke-static {}, Lcom/bytedance/ai/utils/ResUtil;->getAvailableScreenWidth()I

    move-result v0

    move v3, v0

    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    move v3, v0

    .line 118
    :goto_1
    nop

    .line 123
    .local v3, "width":I
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v4, "zoomIn: hide floating widget"

    const-string v5, "AppletPopup"

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;->get()Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    move-result-object v0

    invoke-interface {v9}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->getPageID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->setFloatingWidgetVisible(Ljava/lang/String;Z)Z

    .line 125
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v1, "zoomIn: zoomIn with Animation"

    invoke-virtual {v0, v5, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    move-object v5, v14

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper;->zoomInAnimation(Landroid/view/View;Landroid/graphics/Rect;IILandroid/animation/Animator$AnimatorListener;)V

    .line 127
    return v11
.end method

.method public final tryUseZoomOutAnim(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/ai/view/popup/anim/AnimController;Lkotlin/jvm/functions/Function0;)Z
    .locals 9
    .param p1, "transitionView"    # Landroid/view/View;
    .param p2, "floatingPageName"    # Ljava/lang/String;
    .param p3, "animController"    # Lcom/bytedance/ai/view/popup/anim/AnimController;
    .param p4, "onAnimCompleted"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/view/popup/anim/AnimController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "transitionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingPageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;->get()Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->currFloatingView()Lcom/bytedance/ai/api/model/view/IFloatingPage;

    move-result-object v0

    .line 132
    .local v0, "currFloatingView":Lcom/bytedance/ai/api/model/view/IFloatingPage;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 134
    .local v1, "currFloatingPageName":Ljava/lang/String;
    :goto_0
    sget-object v2, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;->get()Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->hasFloatingPage()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    .line 135
    .local v2, "canUseZoom":Z
    :goto_2
    if-nez v2, :cond_3

    return v4

    .line 136
    :cond_3
    sget-object v5, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;->get()Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->getGlobalWidgetRect()Landroid/graphics/Rect;

    move-result-object v5

    if-nez v5, :cond_4

    return v4

    :cond_4
    move-object v4, v5

    .line 137
    .local v4, "rect":Landroid/graphics/Rect;
    new-instance v5, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper$tryUseZoomOutAnim$animationListener$1;

    invoke-direct {v5, p1, p3, p4}, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper$tryUseZoomOutAnim$animationListener$1;-><init>(Landroid/view/View;Lcom/bytedance/ai/view/popup/anim/AnimController;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .local v5, "animationListener":Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper$tryUseZoomOutAnim$animationListener$1;
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v7, "zoomOut: zoomOut with Animation first"

    const-string v8, "AppletPopup"

    invoke-virtual {v6, v8, v7}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    move-object v6, v5

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0, p1, v4, v6}, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper;->zoomOutAnimation(Landroid/view/View;Landroid/graphics/Rect;Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v7, "zoomOut: show floating widget after 200 ms"

    invoke-virtual {v6, v8, v7}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper$$ExternalSyntheticLambda0;-><init>()V

    .line 160
    nop

    .line 165
    .local v6, "hideRunnable":Ljava/lang/Runnable;
    const-wide/16 v7, 0xc8

    invoke-static {v6, v7, v8}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 166
    return v3
.end method
