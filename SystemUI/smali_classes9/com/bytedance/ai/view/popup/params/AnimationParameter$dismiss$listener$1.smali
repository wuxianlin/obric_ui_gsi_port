.class public final Lcom/bytedance/ai/view/popup/params/AnimationParameter$dismiss$listener$1;
.super Ljava/lang/Object;
.source "AnimationParameter.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/view/popup/params/AnimationParameter;->dismiss(Lcom/bytedance/ai/view/IPopupAnimator;Lkotlin/jvm/functions/Function0;)V
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
        "com/bytedance/ai/view/popup/params/AnimationParameter$dismiss$listener$1",
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
.field final synthetic $onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transitionAnim:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/ai/view/popup/params/AnimationParameter;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/view/popup/params/AnimationParameter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/view/popup/params/AnimationParameter;
    .param p2, "$transitionAnim"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p3, "$onDismiss"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/view/popup/params/AnimationParameter;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter$dismiss$listener$1;->this$0:Lcom/bytedance/ai/view/popup/params/AnimationParameter;

    iput-object p2, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter$dismiss$listener$1;->$transitionAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter$dismiss$listener$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter$dismiss$listener$1;->this$0:Lcom/bytedance/ai/view/popup/params/AnimationParameter;

    invoke-static {v0}, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->access$getAnimController$p(Lcom/bytedance/ai/view/popup/params/AnimationParameter;)Lcom/bytedance/ai/view/popup/anim/AnimController;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;->DONE:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/view/popup/anim/AnimController;->updateCurrAnimProcessType$default(Lcom/bytedance/ai/view/popup/anim/AnimController;Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter$dismiss$listener$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter$dismiss$listener$1;->this$0:Lcom/bytedance/ai/view/popup/params/AnimationParameter;

    invoke-static {v0}, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->access$getAnimController$p(Lcom/bytedance/ai/view/popup/params/AnimationParameter;)Lcom/bytedance/ai/view/popup/anim/AnimController;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;->DONE:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/view/popup/anim/AnimController;->updateCurrAnimProcessType$default(Lcom/bytedance/ai/view/popup/anim/AnimController;Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter$dismiss$listener$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter$dismiss$listener$1;->this$0:Lcom/bytedance/ai/view/popup/params/AnimationParameter;

    invoke-static {v0}, Lcom/bytedance/ai/view/popup/params/AnimationParameter;->access$getAnimController$p(Lcom/bytedance/ai/view/popup/params/AnimationParameter;)Lcom/bytedance/ai/view/popup/anim/AnimController;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;->DOING:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    iget-object v2, p0, Lcom/bytedance/ai/view/popup/params/AnimationParameter$dismiss$listener$1;->$transitionAnim:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ai/view/popup/anim/AnimController;->updateCurrAnimProcessType(Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;ZLjava/lang/String;)V

    .line 55
    return-void
.end method
