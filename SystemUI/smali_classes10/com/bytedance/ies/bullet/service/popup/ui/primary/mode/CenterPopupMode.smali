.class public final Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;
.super Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;
.source "CenterPopupMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\'\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;",
        "Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;",
        "fragment",
        "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;",
        "(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V",
        "getEnterAnim",
        "Landroid/animation/ObjectAnimator;",
        "getExitAnim",
        "getGravity",
        "",
        "getRadii",
        "",
        "getTitleBarBackImageRes",
        "onKeyBoardChange",
        "",
        "keyboardVisible",
        "",
        "keyboardHeight",
        "windowVisibleHeight",
        "(ZILjava/lang/Integer;)V",
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

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    return-void
.end method


# virtual methods
.method public getEnterAnim()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string/jumbo v1, "ofFloat(fragment.popupCo\u2026nerView, \"alpha\", 0f, 1f)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getExitAnim()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string/jumbo v1, "ofFloat(fragment.popupCo\u2026nerView, \"alpha\", 1f, 0f)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getGravity()I
    .locals 1

    .line 18
    const/16 v0, 0x11

    return v0
.end method

.method public getRadii()[I
    .locals 10

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isConfigInitialized()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 25
    new-array v0, v8, [I

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    move-result v8

    aput v8, v0, v9

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    move-result v8

    aput v8, v0, v7

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    move-result v7

    aput v7, v0, v6

    .line 25
    nop

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    move-result v6

    aput v6, v0, v5

    .line 25
    nop

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    move-result v5

    aput v5, v0, v4

    .line 25
    nop

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    move-result v4

    aput v4, v0, v3

    .line 25
    nop

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    move-result v3

    aput v3, v0, v2

    .line 25
    nop

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    move-result v2

    aput v2, v0, v1

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    new-array v0, v8, [I

    aput v9, v0, v9

    aput v9, v0, v7

    aput v9, v0, v6

    aput v9, v0, v5

    aput v9, v0, v4

    aput v9, v0, v3

    aput v9, v0, v2

    aput v9, v0, v1

    :goto_0
    return-object v0
.end method

.method public getTitleBarBackImageRes()I
    .locals 1

    .line 30
    sget v0, Lcom/obric/livecard/R$drawable;->ic_title_bar_close_normal:I

    return v0
.end method

.method public onKeyBoardChange(ZILjava/lang/Integer;)V
    .locals 5
    .param p1, "keyboardVisible"    # Z
    .param p2, "keyboardHeight"    # I
    .param p3, "windowVisibleHeight"    # Ljava/lang/Integer;

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isContainerViewInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->onKeyBoardChange(ZILjava/lang/Integer;)V

    .line 35
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .local v0, "it":Landroid/widget/FrameLayout;
    const/4 v2, 0x0

    .line 38
    .local v2, "$i$a$-let-CenterPopupMode$onKeyBoardChange$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/obric/livecard/R$id;->bullet_popup_round:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundFrameLayout;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/container/popup/ui/round/RoundFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_3

    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    :cond_3
    if-eqz v1, :cond_5

    .local v1, "$this$onKeyBoardChange_u24lambda_u241_u24lambda_u240":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v3, 0x0

    .line 39
    .local v3, "$i$a$-apply-CenterPopupMode$onKeyBoardChange$1$1":I
    if-eqz p1, :cond_4

    .line 40
    const/16 v4, 0x51

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;->getGravity()I

    move-result v4

    .line 39
    :goto_2
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    nop

    .line 38
    .end local v1    # "$this$onKeyBoardChange_u24lambda_u241_u24lambda_u240":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "$i$a$-apply-CenterPopupMode$onKeyBoardChange$1$1":I
    nop

    .line 43
    :cond_5
    if-eqz p1, :cond_6

    .line 44
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/CenterPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, p2

    goto :goto_3

    .line 45
    :cond_6
    move v1, p2

    .line 43
    :goto_3
    nop

    .line 46
    .local v1, "bottomDiff":I
    invoke-super {p0, p1, v1, p3}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->onKeyBoardChange(ZILjava/lang/Integer;)V

    .line 47
    nop

    .line 37
    .end local v0    # "it":Landroid/widget/FrameLayout;
    .end local v1    # "bottomDiff":I
    .end local v2    # "$i$a$-let-CenterPopupMode$onKeyBoardChange$1":I
    nop

    .line 48
    :cond_7
    return-void
.end method
