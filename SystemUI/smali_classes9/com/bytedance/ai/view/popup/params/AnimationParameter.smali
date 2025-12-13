.class public final Lcom/bytedance/ai/view/popup/params/AnimationParameter;
.super Ljava/lang/Object;
.source "AnimationParameter.kt"

# interfaces
.implements Lcom/bytedance/ai/view/popup/api/IAppletParameter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J \u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J(\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bytedance/ai/view/popup/params/AnimationParameter;",
        "Lcom/bytedance/ai/view/popup/api/IAppletParameter;",
        "params",
        "Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;",
        "view",
        "Landroid/view/View;",
        "animController",
        "Lcom/bytedance/ai/view/popup/anim/AnimController;",
        "(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;Lcom/bytedance/ai/view/popup/anim/AnimController;)V",
        "convertTransition",
        "",
        "isIn",
        "",
        "dismiss",
        "",
        "popupAnimator",
        "Lcom/bytedance/ai/view/IPopupAnimator;",
        "onDismiss",
        "Lkotlin/Function0;",
        "invoke",
        "show",
        "targetHeight",
        "",
        "onShow",
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


# instance fields
.field private final animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

.field private final params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;Lcom/bytedance/ai/view/popup/anim/AnimController;)V
    .locals 1
    .param p1, "params"    # Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "animController"    # Lcom/bytedance/ai/view/popup/anim/AnimController;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    iput-object p2, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    return-void
.end method

.method public static final synthetic access$getAnimController$p(Lcom/bytedance/ai/view/popup/params/AnimationParameter;)Lcom/bytedance/ai/view/popup/anim/AnimController;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/view/popup/params/AnimationParameter;

    .line 17
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    return-object v0
.end method

.method public static final synthetic access$getView$p(Lcom/bytedance/ai/view/popup/params/AnimationParameter;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/view/popup/params/AnimationParameter;

    .line 17
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    return-object v0
.end method

.method private final convertTransition(Z)Ljava/lang/String;
    .locals 4
    .param p1, "isIn"    # Z

    .line 24
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRealTransitionAnimation(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 25
    .local v0, "transitionAnimation":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->START:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "view.context"

    if-eqz v1, :cond_1

    .line 26
    sget-object v1, Lcom/bytedance/ai/view/popup/util/ViewUtil;->INSTANCE:Lcom/bytedance/ai/view/popup/util/ViewUtil;

    iget-object v3, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/ai/view/popup/util/ViewUtil;->isRtl(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->RIGHT:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->LEFT:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 26
    :goto_0
    return-object v1

    .line 31
    :cond_1
    sget-object v1, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->END:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    sget-object v1, Lcom/bytedance/ai/view/popup/util/ViewUtil;->INSTANCE:Lcom/bytedance/ai/view/popup/util/ViewUtil;

    iget-object v3, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bytedance/ai/view/popup/util/ViewUtil;->isRtl(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    sget-object v1, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->LEFT:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 35
    :cond_2
    sget-object v1, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->RIGHT:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 32
    :goto_1
    return-object v1

    .line 38
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final dismiss(Lcom/bytedance/ai/view/IPopupAnimator;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .param p1, "popupAnimator"    # Lcom/bytedance/ai/view/IPopupAnimator;
    .param p2, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/view/IPopupAnimator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 42
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    invoke-virtual {v3}, Lcom/bytedance/ai/view/popup/anim/AnimController;->handledExitAnim()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v3, "transitionAnim":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->convertTransition(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v5, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->ZOOM:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 47
    sget-object v4, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper;->INSTANCE:Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper;

    iget-object v5, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    iget-object v6, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v6}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getFloatingPageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper;->tryUseZoomOutAnim(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/ai/view/popup/anim/AnimController;Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    return-void

    .line 50
    :cond_1
    sget-object v4, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->SLIDE:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v4}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    :cond_2
    new-instance v4, Lcom/bytedance/ai/view/popup/params/AnimationParameter$dismiss$listener$1;

    invoke-direct {v4, v0, v3, v2}, Lcom/bytedance/ai/view/popup/params/AnimationParameter$dismiss$listener$1;-><init>(Lcom/bytedance/ai/view/popup/params/AnimationParameter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .local v4, "listener":Lcom/bytedance/ai/view/popup/params/AnimationParameter$dismiss$listener$1;
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 72
    sget-object v6, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->SLIDE:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v6}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 73
    iget-object v5, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v6}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getResizeDurationInMillSeconds()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 74
    move-object v6, v4

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_2

    .line 76
    :cond_3
    sget-object v6, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->LEFT:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v6}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string/jumbo v7, "null cannot be cast to non-null type android.app.Activity"

    const-string/jumbo v8, "null cannot be cast to non-null type android.view.WindowManager"

    const-string/jumbo v9, "window"

    if-eqz v6, :cond_6

    .line 77
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 78
    .local v5, "outMetrics":Landroid/util/DisplayMetrics;
    iget-object v6, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_4

    .line 79
    iget-object v6, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    goto :goto_0

    .line 81
    :cond_4
    iget-object v6, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/WindowManager;

    .line 78
    :goto_0
    nop

    .line 83
    .local v6, "wm":Landroid/view/WindowManager;
    if-eqz v6, :cond_5

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 84
    :cond_5
    iget-object v7, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget v8, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    neg-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v8, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v8}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getResizeDurationInMillSeconds()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 85
    move-object v8, v4

    check-cast v8, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_2

    .line 87
    .end local v5    # "outMetrics":Landroid/util/DisplayMetrics;
    .end local v6    # "wm":Landroid/view/WindowManager;
    :cond_6
    sget-object v6, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->RIGHT:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v6}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 88
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 89
    .restart local v5    # "outMetrics":Landroid/util/DisplayMetrics;
    iget-object v6, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_7

    .line 90
    iget-object v6, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    goto :goto_1

    .line 92
    :cond_7
    iget-object v6, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/WindowManager;

    .line 89
    :goto_1
    nop

    .line 94
    .restart local v6    # "wm":Landroid/view/WindowManager;
    if-eqz v6, :cond_8

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 95
    :cond_8
    iget-object v7, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget v8, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v8, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v8}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getResizeDurationInMillSeconds()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 96
    move-object v8, v4

    check-cast v8, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 98
    .end local v5    # "outMetrics":Landroid/util/DisplayMetrics;
    .end local v6    # "wm":Landroid/view/WindowManager;
    :cond_9
    sget-object v6, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->AUTO:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v6}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 99
    iget-object v5, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    move-object v6, v5

    .local v6, "$this$dismiss_u24lambda_u240":Landroid/view/View;
    const/4 v7, 0x0

    .line 100
    .local v7, "$i$a$-apply-AnimationParameter$dismiss$1":I
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    .line 101
    nop

    .line 99
    .end local v6    # "$this$dismiss_u24lambda_u240":Landroid/view/View;
    .end local v7    # "$i$a$-apply-AnimationParameter$dismiss$1":I
    nop

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v6}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getResizeDurationInMillSeconds()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 102
    move-object v6, v4

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 104
    :cond_a
    sget-object v6, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->NONE:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v6}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 105
    if-eqz v2, :cond_b

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    :cond_b
    iget-object v6, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    sget-object v7, Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;->DONE:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ai/view/popup/anim/AnimController;->updateCurrAnimProcessType$default(Lcom/bytedance/ai/view/popup/anim/AnimController;Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 109
    :cond_c
    if-eqz v2, :cond_d

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    :cond_d
    iget-object v12, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    sget-object v13, Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;->DONE:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/bytedance/ai/view/popup/anim/AnimController;->updateCurrAnimProcessType$default(Lcom/bytedance/ai/view/popup/anim/AnimController;Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 114
    :goto_2
    if-eqz v1, :cond_e

    iget-object v5, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-string/jumbo v6, "view.animate()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/bytedance/ai/view/IPopupAnimator;->updateHideAnimator(Landroid/view/ViewPropertyAnimator;)V

    .line 115
    :cond_e
    iget-object v5, v0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 116
    return-void
.end method

.method public invoke()V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRealTransitionAnimation$default(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    return-void
.end method

.method public final show(Lcom/bytedance/ai/view/IPopupAnimator;ILkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1, "popupAnimator"    # Lcom/bytedance/ai/view/IPopupAnimator;
    .param p2, "targetHeight"    # I
    .param p3, "onShow"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/view/IPopupAnimator;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/anim/AnimController;->handledEnterAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    return-void

    .line 122
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v0, "transitionAnim":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->convertTransition(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->ZOOM:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v2}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    sget-object v2, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper;->INSTANCE:Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper;

    iget-object v3, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getFloatingPageName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper;->tryUseZoomInAnim(Landroid/view/View;Ljava/lang/String;ILcom/bytedance/ai/view/popup/anim/AnimController;Lkotlin/jvm/functions/Function0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    return-void

    .line 127
    :cond_1
    sget-object v1, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->SLIDE:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    :cond_2
    new-instance v1, Lcom/bytedance/ai/view/popup/params/AnimationParameter$show$animationListener$1;

    invoke-direct {v1, p0, v0, p3}, Lcom/bytedance/ai/view/popup/params/AnimationParameter$show$animationListener$1;-><init>(Lcom/bytedance/ai/view/popup/params/AnimationParameter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .local v1, "animationListener":Lcom/bytedance/ai/view/popup/params/AnimationParameter$show$animationListener$1;
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 149
    sget-object v3, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->SLIDE:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v3}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v3, :cond_3

    .line 150
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    move-object v3, v2

    .local v3, "$this$show_u24lambda_u241":Landroid/view/View;
    const/4 v5, 0x0

    .line 152
    .local v5, "$i$a$-apply-AnimationParameter$show$1":I
    int-to-float v6, p2

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    nop

    .line 151
    .end local v3    # "$this$show_u24lambda_u241":Landroid/view/View;
    .end local v5    # "$i$a$-apply-AnimationParameter$show$1":I
    nop

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v3}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getResizeDurationInMillSeconds()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 154
    move-object v3, v1

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_2

    .line 156
    :cond_3
    sget-object v3, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->LEFT:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v3}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v6, "null cannot be cast to non-null type android.app.Activity"

    const-string/jumbo v7, "null cannot be cast to non-null type android.view.WindowManager"

    const-string/jumbo v8, "window"

    if-eqz v3, :cond_6

    .line 157
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 159
    .local v2, "outMetrics":Landroid/util/DisplayMetrics;
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_4

    .line 160
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    goto :goto_0

    .line 162
    :cond_4
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/WindowManager;

    .line 159
    :goto_0
    nop

    .line 164
    .local v3, "wm":Landroid/view/WindowManager;
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 165
    :cond_5
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    move-object v6, v5

    .local v6, "$this$show_u24lambda_u242":Landroid/view/View;
    const/4 v7, 0x0

    .line 166
    .local v7, "$i$a$-apply-AnimationParameter$show$2":I
    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    neg-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 167
    nop

    .line 165
    .end local v6    # "$this$show_u24lambda_u242":Landroid/view/View;
    .end local v7    # "$i$a$-apply-AnimationParameter$show$2":I
    nop

    .line 167
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getResizeDurationInMillSeconds()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 168
    move-object v5, v1

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_2

    .line 170
    .end local v2    # "outMetrics":Landroid/util/DisplayMetrics;
    .end local v3    # "wm":Landroid/view/WindowManager;
    :cond_6
    sget-object v3, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->RIGHT:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v3}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 171
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 173
    .restart local v2    # "outMetrics":Landroid/util/DisplayMetrics;
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_7

    .line 174
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    goto :goto_1

    .line 176
    :cond_7
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/WindowManager;

    .line 173
    :goto_1
    nop

    .line 178
    .restart local v3    # "wm":Landroid/view/WindowManager;
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 179
    :cond_8
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    move-object v6, v5

    .local v6, "$this$show_u24lambda_u243":Landroid/view/View;
    const/4 v7, 0x0

    .line 180
    .local v7, "$i$a$-apply-AnimationParameter$show$3":I
    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 181
    nop

    .line 179
    .end local v6    # "$this$show_u24lambda_u243":Landroid/view/View;
    .end local v7    # "$i$a$-apply-AnimationParameter$show$3":I
    nop

    .line 181
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getResizeDurationInMillSeconds()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    .line 182
    move-object v5, v1

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 184
    .end local v2    # "outMetrics":Landroid/util/DisplayMetrics;
    .end local v3    # "wm":Landroid/view/WindowManager;
    :cond_9
    sget-object v3, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->AUTO:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v3}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 185
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    move-object v3, v2

    .local v3, "$this$show_u24lambda_u244":Landroid/view/View;
    const/4 v5, 0x0

    .line 187
    .local v5, "$i$a$-apply-AnimationParameter$show$4":I
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 188
    nop

    .line 186
    .end local v3    # "$this$show_u24lambda_u244":Landroid/view/View;
    .end local v5    # "$i$a$-apply-AnimationParameter$show$4":I
    nop

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v3}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getResizeDurationInMillSeconds()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 189
    move-object v3, v1

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 192
    :cond_a
    iget-object v4, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    sget-object v5, Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;->DONE:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ai/view/popup/anim/AnimController;->updateCurrAnimProcessType$default(Lcom/bytedance/ai/view/popup/anim/AnimController;Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 193
    if-eqz p3, :cond_b

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    :cond_b
    :goto_2
    if-eqz p1, :cond_c

    iget-object v2, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-string/jumbo v3, "view.animate()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/ai/view/IPopupAnimator;->updateShowAnimator(Landroid/view/ViewPropertyAnimator;)V

    .line 198
    :cond_c
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 199
    return-void
.end method
