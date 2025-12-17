.class public final Lcom/bytedance/ai/api/model/view/IAIContainer$DefaultImpls;
.super Ljava/lang/Object;
.source "IAIContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/api/model/view/IAIContainer;
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
.method public static handleWebViewDrawEnd(Lcom/bytedance/ai/api/model/view/IAIContainer;JJ)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/api/model/view/IAIContainer;
    .param p1, "navigationStart"    # J
    .param p3, "drawEnd"    # J

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIEngineViewProvider;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/ai/api/model/view/IAIEngineViewProvider$DefaultImpls;->handleWebViewDrawEnd(Lcom/bytedance/ai/api/model/view/IAIEngineViewProvider;JJ)V

    .line 46
    return-void
.end method
