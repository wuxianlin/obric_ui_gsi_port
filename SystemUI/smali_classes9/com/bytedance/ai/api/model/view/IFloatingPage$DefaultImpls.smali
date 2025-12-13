.class public final Lcom/bytedance/ai/api/model/view/IFloatingPage$DefaultImpls;
.super Ljava/lang/Object;
.source "IFloatingPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/api/model/view/IFloatingPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getFloatingSpeakerController(Lcom/bytedance/ai/api/model/view/IFloatingPage;)Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/api/model/view/IFloatingPage;

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-static {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView$DefaultImpls;->getFloatingSpeakerController(Lcom/bytedance/ai/api/model/view/IAIContainerView;)Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static handleContentSizeChange(Lcom/bytedance/ai/api/model/view/IFloatingPage;DD)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/api/model/view/IFloatingPage;
    .param p1, "width"    # D
    .param p3, "height"    # D

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/ai/api/model/view/IAIContainerView$DefaultImpls;->handleContentSizeChange(Lcom/bytedance/ai/api/model/view/IAIContainerView;DD)V

    .line 20
    return-void
.end method

.method public static handleWebViewDrawEnd(Lcom/bytedance/ai/api/model/view/IFloatingPage;JJ)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/api/model/view/IFloatingPage;
    .param p1, "navigationStart"    # J
    .param p3, "drawEnd"    # J

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/ai/api/model/view/IAIContainerView$DefaultImpls;->handleWebViewDrawEnd(Lcom/bytedance/ai/api/model/view/IAIContainerView;JJ)V

    .line 20
    return-void
.end method

.method public static height(Lcom/bytedance/ai/api/model/view/IFloatingPage;)I
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/api/model/view/IFloatingPage;

    .line 18
    invoke-interface {p0}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->realView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setFloatingSpeakerController(Lcom/bytedance/ai/api/model/view/IFloatingPage;Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/api/model/view/IFloatingPage;
    .param p1, "floatingInput"    # Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-static {v0, p1}, Lcom/bytedance/ai/api/model/view/IAIContainerView$DefaultImpls;->setFloatingSpeakerController(Lcom/bytedance/ai/api/model/view/IAIContainerView;Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;)V

    .line 20
    return-void
.end method

.method public static width(Lcom/bytedance/ai/api/model/view/IFloatingPage;)I
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/api/model/view/IFloatingPage;

    .line 13
    invoke-interface {p0}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->realView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
