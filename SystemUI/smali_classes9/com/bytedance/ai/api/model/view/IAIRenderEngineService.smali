.class public interface abstract Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;
.super Ljava/lang/Object;
.source "IAIContainerViewService.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/view/IAIBridgeProvider;
.implements Lcom/bytedance/ai/api/model/view/IAIEngineViewProvider;
.implements Lcom/bytedance/ai/api/model/view/IFEChannelHandler;
.implements Lcom/bytedance/assem/arch/service/AssemService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/api/model/view/IAIRenderEngineService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH&J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;",
        "Lcom/bytedance/ai/api/model/view/IAIBridgeProvider;",
        "Lcom/bytedance/ai/api/model/view/IAIEngineViewProvider;",
        "Lcom/bytedance/ai/api/model/view/IFEChannelHandler;",
        "Lcom/bytedance/assem/arch/service/AssemService;",
        "doRefresh",
        "",
        "goBack",
        "",
        "onBackPress",
        "setTitle",
        "title",
        "",
        "url",
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
.method public abstract doRefresh()V
.end method

.method public abstract goBack()Z
.end method

.method public abstract onBackPress()V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract url()Ljava/lang/String;
.end method
