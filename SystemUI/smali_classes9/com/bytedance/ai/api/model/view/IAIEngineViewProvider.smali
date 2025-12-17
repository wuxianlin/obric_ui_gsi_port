.class public interface abstract Lcom/bytedance/ai/api/model/view/IAIEngineViewProvider;
.super Ljava/lang/Object;
.source "IAIEngineViewProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/api/model/view/IAIEngineViewProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/view/IAIEngineViewProvider;",
        "",
        "engineView",
        "Landroid/view/View;",
        "handleWebViewDrawEnd",
        "",
        "navigationStart",
        "",
        "drawEnd",
        "realView",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract engineView()Landroid/view/View;
.end method

.method public abstract handleWebViewDrawEnd(JJ)V
.end method

.method public abstract realView()Landroid/view/View;
.end method
