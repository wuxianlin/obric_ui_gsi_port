.class public final Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OPopover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/popover/OPopover;->animatorEasyInOut(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/obric/oui/popover/OPopover$animatorEasyInOut$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationStart",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $isIn:Z

.field final synthetic $menuAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/obric/oui/popover/OPopover;


# direct methods
.method constructor <init>(Lcom/obric/oui/popover/OPopover;ZLandroid/view/ViewGroup;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/popover/OPopover;
    .param p2, "$captured_local_variable$1"    # Z
    .param p3, "$captured_local_variable$2"    # Landroid/view/ViewGroup;
    .param p4, "$captured_local_variable$3"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 1373
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->this$0:Lcom/obric/oui/popover/OPopover;

    iput-boolean p2, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->$isIn:Z

    iput-object p3, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->$view:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->$menuAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 1386
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1377
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->$isIn:Z

    if-nez v0, :cond_1

    .line 1378
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->$view:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1379
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-static {v0}, Lcom/obric/oui/popover/OPopover;->access$getMDismissListener$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;->bubbleDismiss()V

    .line 1380
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopover;->onDestroy()V

    .line 1382
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1391
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->$menuAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->start()Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .line 1392
    :cond_0
    iget-boolean v0, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->$isIn:Z

    if-eqz v0, :cond_2

    .line 1393
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-static {v0}, Lcom/obric/oui/popover/OPopover;->access$getMShowListener$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;->bubbleShow()V

    .line 1394
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->$view:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1396
    :cond_2
    return-void
.end method
