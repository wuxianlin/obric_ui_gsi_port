.class public final Lcom/bytedance/ai/api/model/view/IAIContainerView$DefaultImpls;
.super Ljava/lang/Object;
.source "IAIContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/api/model/view/IAIContainerView;
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
.method public static getFloatingSpeakerController(Lcom/bytedance/ai/api/model/view/IAIContainerView;)Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/api/model/view/IAIContainerView;

    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public static handleContentSizeChange(Lcom/bytedance/ai/api/model/view/IAIContainerView;DD)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .param p1, "width"    # D
    .param p3, "height"    # D

    .line 24
    return-void
.end method

.method public static handleWebViewDrawEnd(Lcom/bytedance/ai/api/model/view/IAIContainerView;JJ)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .param p1, "navigationStart"    # J
    .param p3, "drawEnd"    # J

    .line 8
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainer;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/ai/api/model/view/IAIContainer$DefaultImpls;->handleWebViewDrawEnd(Lcom/bytedance/ai/api/model/view/IAIContainer;JJ)V

    .line 29
    return-void
.end method

.method public static setFloatingSpeakerController(Lcom/bytedance/ai/api/model/view/IAIContainerView;Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .param p1, "floatingInput"    # Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;

    .line 26
    return-void
.end method
