.class public interface abstract Lcom/bytedance/ai/api/model/view/IAIContainerViewService;
.super Ljava/lang/Object;
.source "IAIContainerViewService.kt"

# interfaces
.implements Lcom/bytedance/assem/arch/service/AssemService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/view/IAIContainerViewService;",
        "Lcom/bytedance/assem/arch/service/AssemService;",
        "getRenderEngine",
        "Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;",
        "getViewModel",
        "Lcom/bytedance/ai/viewmodel/IAIViewModel;",
        "isShared",
        "",
        "groupId",
        "",
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
.method public abstract getRenderEngine()Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;
.end method

.method public abstract getViewModel(ZLjava/lang/String;)Lcom/bytedance/ai/viewmodel/IAIViewModel;
.end method
