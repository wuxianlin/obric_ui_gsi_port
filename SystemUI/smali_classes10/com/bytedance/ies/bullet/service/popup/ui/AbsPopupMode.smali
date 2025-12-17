.class public abstract Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;
.super Ljava/lang/Object;
.source "AbsPopupMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0008H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\'\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0008H&R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;",
        "",
        "fragment",
        "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;",
        "(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V",
        "getFragment$x_bullet_release",
        "()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;",
        "constructUIBody",
        "",
        "dismissForever",
        "getEnterAnim",
        "Landroid/animation/ObjectAnimator;",
        "getExitAnim",
        "getRadii",
        "",
        "getTitleBarBackImageRes",
        "",
        "hideAndWaitResume",
        "onCreateDialog",
        "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;",
        "onKeyBoardChange",
        "keyboardVisible",
        "",
        "keyboardHeight",
        "windowVisibleHeight",
        "(ZILjava/lang/Integer;)V",
        "resumeWhenBack",
        "x-bullet_release"
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
.field private final fragment:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
    .locals 1
    .param p1, "fragment"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->fragment:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    return-void
.end method


# virtual methods
.method public abstract constructUIBody()V
.end method

.method public abstract dismissForever()V
.end method

.method public abstract getEnterAnim()Landroid/animation/ObjectAnimator;
.end method

.method public abstract getExitAnim()Landroid/animation/ObjectAnimator;
.end method

.method public final getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->fragment:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    return-object v0
.end method

.method public abstract getRadii()[I
.end method

.method public abstract getTitleBarBackImageRes()I
.end method

.method public abstract hideAndWaitResume()V
.end method

.method public abstract onCreateDialog()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;
.end method

.method public onKeyBoardChange(ZILjava/lang/Integer;)V
    .locals 4
    .param p1, "keyboardVisible"    # Z
    .param p2, "keyboardHeight"    # I
    .param p3, "windowVisibleHeight"    # Ljava/lang/Integer;

    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->fragment:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_1
    move-object v0, v1

    .line 25
    .local v0, "contentView":Landroid/widget/FrameLayout;
    if-eqz v0, :cond_2

    move-object v1, v0

    .local v1, "$this$onKeyBoardChange_u24lambda_u240":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 26
    .local v2, "$i$a$-apply-AbsPopupMode$onKeyBoardChange$1":I
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 27
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 28
    nop

    .line 25
    .end local v1    # "$this$onKeyBoardChange_u24lambda_u240":Landroid/widget/FrameLayout;
    .end local v2    # "$i$a$-apply-AbsPopupMode$onKeyBoardChange$1":I
    nop

    .line 29
    :cond_2
    return-void
.end method

.method public abstract resumeWhenBack()V
.end method
