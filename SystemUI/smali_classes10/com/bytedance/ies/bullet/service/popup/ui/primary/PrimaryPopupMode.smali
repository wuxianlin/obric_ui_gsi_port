.class public abstract Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;
.super Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;
.source "PrimaryPopupMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;",
        "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;",
        "fragment",
        "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;",
        "(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V",
        "constructUIBody",
        "",
        "dismissForever",
        "getGravity",
        "",
        "hideAndWaitResume",
        "onCreateDialog",
        "Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;",
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


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
    .locals 1
    .param p1, "fragment"    # Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    return-void
.end method


# virtual methods
.method public constructUIBody()V
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isContainerViewInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/obric/livecard/R$id;->bullet_popup_round:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundFrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$this$constructUIBody_u24lambda_u240":Landroid/view/ViewGroup$LayoutParams;
    const/4 v1, 0x0

    .line 24
    .local v1, "$i$a$-apply-PrimaryPopupMode$constructUIBody$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    nop

    .line 23
    .end local v0    # "$this$constructUIBody_u24lambda_u240":Landroid/view/ViewGroup$LayoutParams;
    .end local v1    # "$i$a$-apply-PrimaryPopupMode$constructUIBody$1":I
    nop

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/obric/livecard/R$id;->bullet_popup_round:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundFrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->getRadii()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundFrameLayout;->setRadii([I)V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/obric/livecard/R$id;->bullet_popup_round:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundFrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .local v0, "it":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v1, 0x0

    .line 29
    .local v1, "$i$a$-let-PrimaryPopupMode$constructUIBody$2":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->getGravity()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    nop

    .line 28
    .end local v0    # "it":Landroid/widget/FrameLayout$LayoutParams;
    .end local v1    # "$i$a$-let-PrimaryPopupMode$constructUIBody$2":I
    nop

    .line 31
    :cond_2
    return-void
.end method

.method public dismissForever()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    :cond_0
    return-void
.end method

.method public abstract getGravity()I
.end method

.method public hideAndWaitResume()V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 39
    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateDialog()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->onCreateDialog()Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    return-object v0
.end method

.method public onCreateDialog()Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;
    .locals 3

    .line 17
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fragment.requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public resumeWhenBack()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 43
    :cond_0
    return-void
.end method
