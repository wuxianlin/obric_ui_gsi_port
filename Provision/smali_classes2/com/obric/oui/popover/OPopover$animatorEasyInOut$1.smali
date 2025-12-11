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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
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
        "OUI_standardRelease"
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

.field final synthetic $view:Lcom/obric/oui/popover/OPopoverLayout;

.field final synthetic this$0:Lcom/obric/oui/popover/OPopover;


# direct methods
.method constructor <init>(Lcom/obric/oui/popover/OPopover;ZLcom/obric/oui/popover/OPopoverLayout;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/obric/oui/popover/OPopoverLayout;",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 1300
    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->this$0:Lcom/obric/oui/popover/OPopover;

    iput-boolean p2, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->$isIn:Z

    iput-object p3, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->$view:Lcom/obric/oui/popover/OPopoverLayout;

    iput-object p4, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->$menuAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1311
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1303
    iget-boolean p1, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->$isIn:Z

    if-nez p1, :cond_1

    .line 1304
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->$view:Lcom/obric/oui/popover/OPopoverLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/obric/oui/popover/OPopoverLayout;->setVisibility(I)V

    .line 1305
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-static {p1}, Lcom/obric/oui/popover/OPopover;->access$getMDismissListener$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/obric/oui/popover/OPopover$OnBubbleDismissListener;->bubbleDismiss()V

    .line 1306
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1316
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->$menuAnimator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->start()Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .line 1317
    :cond_0
    iget-boolean p1, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->$isIn:Z

    if-eqz p1, :cond_2

    .line 1318
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-static {p1}, Lcom/obric/oui/popover/OPopover;->access$getMShowListener$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/obric/oui/popover/OPopover$OnBubbleShowListener;->bubbleShow()V

    .line 1319
    :cond_1
    iget-object p0, p0, Lcom/obric/oui/popover/OPopover$animatorEasyInOut$1;->$view:Lcom/obric/oui/popover/OPopoverLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/obric/oui/popover/OPopoverLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method
