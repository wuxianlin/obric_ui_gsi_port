.class public final Lcom/bytedance/ai/api/model/widgets/IRelaxViewPage$DefaultImpls;
.super Ljava/lang/Object;
.source "IRelaxViewPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/api/model/widgets/IRelaxViewPage;
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
.method public static getFloatingSpeakerController(Lcom/bytedance/ai/api/model/widgets/IRelaxViewPage;)Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/api/model/widgets/IRelaxViewPage;

    .line 6
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-static {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView$DefaultImpls;->getFloatingSpeakerController(Lcom/bytedance/ai/api/model/view/IAIContainerView;)Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static handleContentSizeChange(Lcom/bytedance/ai/api/model/widgets/IRelaxViewPage;DD)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/api/model/widgets/IRelaxViewPage;
    .param p1, "width"    # D
    .param p3, "height"    # D

    .line 6
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/ai/api/model/view/IAIContainerView$DefaultImpls;->handleContentSizeChange(Lcom/bytedance/ai/api/model/view/IAIContainerView;DD)V

    .line 10
    return-void
.end method

.method public static handleWebViewDrawEnd(Lcom/bytedance/ai/api/model/widgets/IRelaxViewPage;JJ)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/api/model/widgets/IRelaxViewPage;
    .param p1, "navigationStart"    # J
    .param p3, "drawEnd"    # J

    .line 6
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/ai/api/model/view/IAIContainerView$DefaultImpls;->handleWebViewDrawEnd(Lcom/bytedance/ai/api/model/view/IAIContainerView;JJ)V

    .line 10
    return-void
.end method

.method public static setFloatingSpeakerController(Lcom/bytedance/ai/api/model/widgets/IRelaxViewPage;Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/api/model/widgets/IRelaxViewPage;
    .param p1, "floatingInput"    # Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;

    .line 6
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-static {v0, p1}, Lcom/bytedance/ai/api/model/view/IAIContainerView$DefaultImpls;->setFloatingSpeakerController(Lcom/bytedance/ai/api/model/view/IAIContainerView;Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;)V

    .line 10
    return-void
.end method
