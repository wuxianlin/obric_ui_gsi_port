.class public final Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;
.super Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;
.source "RightInPopupMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;",
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

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    return-void
.end method


# virtual methods
.method public getEnterAnim()Landroid/animation/ObjectAnimator;
    .locals 4

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getDisplayMetrics$x_bullet_release(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$x_bullet_release(ILandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 19
    const-string/jumbo v1, "translationX"

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string/jumbo v1, "ofFloat(fragment.popupCo\u2026gment.act).toFloat(), 0f)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public getExitAnim()Landroid/animation/ObjectAnimator;
    .locals 5

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getDisplayMetrics$x_bullet_release(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$x_bullet_release(ILandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v1, v2, v3

    .line 22
    const-string/jumbo v1, "translationX"

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string/jumbo v1, "ofFloat(fragment.popupCo\u2026 fragment.act).toFloat())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 17
    const/16 v0, 0x51

    return v0
.end method

.method public getRadii()[I
    .locals 10

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

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

    .line 26
    new-array v0, v8, [I

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    move-result v8

    aput v8, v0, v9

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    move-result v8

    aput v8, v0, v7

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    move-result v7

    aput v7, v0, v6

    .line 26
    nop

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/mode/RightInPopupMode;->getFragment$x_bullet_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    move-result v6

    aput v6, v0, v5

    .line 26
    nop

    .line 27
    aput v9, v0, v4

    .line 26
    nop

    .line 27
    aput v9, v0, v3

    .line 26
    nop

    .line 27
    aput v9, v0, v2

    .line 26
    nop

    .line 27
    aput v9, v0, v1

    .line 26
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
    sget v0, Lcom/obric/livecard/R$drawable;->ic_title_bar_back_normal:I

    return v0
.end method
