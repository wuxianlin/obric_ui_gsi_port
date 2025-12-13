.class public final Lcom/obric/oui/popover/OMiddleArrowPopover$animatorEasyInOut$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OMiddleArrowPopover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/popover/OMiddleArrowPopover;->animatorEasyInOut(Z)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/obric/oui/popover/OMiddleArrowPopover$animatorEasyInOut$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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

.field final synthetic $view:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

.field final synthetic this$0:Lcom/obric/oui/popover/OMiddleArrowPopover;


# direct methods
.method constructor <init>(Lcom/obric/oui/popover/OMiddleArrowPopover;ZLcom/obric/oui/popover/OMiddleArrowPopoverLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/popover/OMiddleArrowPopover;
    .param p2, "$captured_local_variable$1"    # Z
    .param p3, "$captured_local_variable$2"    # Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;",
            ")V"
        }
    .end annotation

    .line 1158
    iput-object p1, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$animatorEasyInOut$1;->this$0:Lcom/obric/oui/popover/OMiddleArrowPopover;

    iput-boolean p2, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$animatorEasyInOut$1;->$isIn:Z

    iput-object p3, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$animatorEasyInOut$1;->$view:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1161
    iget-boolean v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$animatorEasyInOut$1;->$isIn:Z

    if-nez v0, :cond_1

    .line 1162
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$animatorEasyInOut$1;->$view:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setVisibility(I)V

    .line 1163
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$animatorEasyInOut$1;->this$0:Lcom/obric/oui/popover/OMiddleArrowPopover;

    invoke-static {v0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->access$getMDismissListener$p(Lcom/obric/oui/popover/OMiddleArrowPopover;)Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleDismissListener;->bubbleDismiss()V

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$animatorEasyInOut$1;->this$0:Lcom/obric/oui/popover/OMiddleArrowPopover;

    invoke-virtual {v0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->onDestroy()V

    .line 1166
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1170
    iget-boolean v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$animatorEasyInOut$1;->$isIn:Z

    if-eqz v0, :cond_1

    .line 1171
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$animatorEasyInOut$1;->this$0:Lcom/obric/oui/popover/OMiddleArrowPopover;

    invoke-static {v0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->access$getMShowListener$p(Lcom/obric/oui/popover/OMiddleArrowPopover;)Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/obric/oui/popover/OMiddleArrowPopover$OnBubbleShowListener;->bubbleShow()V

    .line 1172
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/popover/OMiddleArrowPopover$animatorEasyInOut$1;->$view:Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/OMiddleArrowPopoverLayout;->setVisibility(I)V

    .line 1174
    :cond_1
    return-void
.end method
