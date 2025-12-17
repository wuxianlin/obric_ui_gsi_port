.class public interface abstract Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;
.super Ljava/lang/Object;
.source "IAIContainerViewProvider.kt"

# interfaces
.implements Lcom/bytedance/ai/datamanager/IDataManager;
.implements Lcom/bytedance/ai/api/model/view/IAIBridgeProvider;
.implements Lcom/bytedance/ai/api/model/view/IAIEngineViewProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J0\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&R\u001e\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;",
        "Lcom/bytedance/ai/datamanager/IDataManager;",
        "Lcom/bytedance/ai/api/model/view/IAIBridgeProvider;",
        "Lcom/bytedance/ai/api/model/view/IAIEngineViewProvider;",
        "renderClass",
        "Lkotlin/reflect/KClass;",
        "getRenderClass",
        "()Lkotlin/reflect/KClass;",
        "setRenderClass",
        "(Lkotlin/reflect/KClass;)V",
        "createContainer",
        "",
        "root",
        "Landroid/view/ViewGroup;",
        "params",
        "Lcom/bytedance/ai/api/model/view/AIViewRenderData;",
        "activity",
        "Landroid/app/Activity;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "getContainerViewService",
        "Lcom/bytedance/ai/api/model/view/IAIContainerViewService;",
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
.method public abstract createContainer(Landroid/view/ViewGroup;Lcom/bytedance/ai/api/model/view/AIViewRenderData;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract getContainerViewService()Lcom/bytedance/ai/api/model/view/IAIContainerViewService;
.end method

.method public abstract getRenderClass()Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract setRenderClass(Lkotlin/reflect/KClass;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation
.end method
