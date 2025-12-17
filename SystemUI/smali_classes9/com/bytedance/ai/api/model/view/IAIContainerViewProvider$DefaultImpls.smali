.class public final Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "IAIContainerViewProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;
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
.method public static synthetic createContainer$default(Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;Landroid/view/ViewGroup;Lcom/bytedance/ai/api/model/view/AIViewRenderData;Landroid/app/Activity;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V
    .locals 1

    .line 32
    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 35
    move-object p3, v0

    .line 32
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 36
    move-object p4, v0

    .line 32
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;->createContainer(Landroid/view/ViewGroup;Lcom/bytedance/ai/api/model/view/AIViewRenderData;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createContainer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static handleWebViewDrawEnd(Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;JJ)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;
    .param p1, "navigationStart"    # J
    .param p3, "drawEnd"    # J

    .line 26
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIEngineViewProvider;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/ai/api/model/view/IAIEngineViewProvider$DefaultImpls;->handleWebViewDrawEnd(Lcom/bytedance/ai/api/model/view/IAIEngineViewProvider;JJ)V

    .line 40
    return-void
.end method
