.class public final Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper$tryUseZoomInAnim$animationListener$1;
.super Ljava/lang/Object;
.source "ZoomAnimationHelper.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper;->tryUseZoomInAnim(Landroid/view/View;Ljava/lang/String;ILcom/bytedance/ai/view/popup/anim/AnimController;Lkotlin/jvm/functions/Function0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bytedance/ai/view/popup/anim/ZoomAnimationHelper$tryUseZoomInAnim$animationListener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field final synthetic $animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

.field final synthetic $onAnimCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transitionView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bytedance/ai/view/popup/anim/AnimController;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "$transitionView"    # Landroid/view/View;
    .param p2, "$animController"    # Lcom/bytedance/ai/view/popup/anim/AnimController;
    .param p3, "$onAnimCompleted"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bytedance/ai/view/popup/anim/AnimController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper$tryUseZoomInAnim$animationListener$1;->$transitionView:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper$tryUseZoomInAnim$animationListener$1;->$animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    iput-object p3, p0, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper$tryUseZoomInAnim$animationListener$1;->$onAnimCompleted:Lkotlin/jvm/functions/Function0;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper$tryUseZoomInAnim$animationListener$1;->$onAnimCompleted:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper$tryUseZoomInAnim$animationListener$1;->$animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    sget-object v2, Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;->DONE:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/view/popup/anim/AnimController;->updateCurrAnimProcessType$default(Lcom/bytedance/ai/view/popup/anim/AnimController;Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 113
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper$tryUseZoomInAnim$animationListener$1;->$onAnimCompleted:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper$tryUseZoomInAnim$animationListener$1;->$animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    sget-object v2, Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;->DONE:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/view/popup/anim/AnimController;->updateCurrAnimProcessType$default(Lcom/bytedance/ai/view/popup/anim/AnimController;Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 108
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper$tryUseZoomInAnim$animationListener$1;->$transitionView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/ZoomAnimationHelper$tryUseZoomInAnim$animationListener$1;->$animController:Lcom/bytedance/ai/view/popup/anim/AnimController;

    sget-object v1, Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;->DOING:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    sget-object v2, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->ZOOM:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v2}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ai/view/popup/anim/AnimController;->updateCurrAnimProcessType(Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;ZLjava/lang/String;)V

    .line 103
    return-void
.end method
