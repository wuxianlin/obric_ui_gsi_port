.class public final Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "AIPrivateVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel$IAIViewModelImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "Lcom/bytedance/ai/model/viewmodel/AIViewPrivateData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIPrivateVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIPrivateVM.kt\ncom/bytedance/ai/model/viewmodel/AIPrivateViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1855#2,2:46\n*S KotlinDebug\n*F\n+ 1 AIPrivateVM.kt\ncom/bytedance/ai/model/viewmodel/AIPrivateViewModel\n*L\n34#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u00020\nH\u0015\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel;",
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel;",
        "Lcom/bytedance/ai/model/viewmodel/AIViewPrivateData;",
        "()V",
        "defaultState",
        "getIAIViewModel",
        "Lcom/bytedance/ai/viewmodel/IAIViewModel;",
        "groupId",
        "",
        "onCleared",
        "",
        "IAIViewModelImpl",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method protected defaultState()Lcom/bytedance/ai/model/viewmodel/AIViewPrivateData;
    .locals 2

    .line 20
    new-instance v0, Lcom/bytedance/ai/model/viewmodel/AIViewPrivateData;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/bytedance/ai/model/viewmodel/AIViewPrivateData;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic defaultState()Lcom/bytedance/assem/arch/viewModel/VMState;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel;->defaultState()Lcom/bytedance/ai/model/viewmodel/AIViewPrivateData;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/VMState;

    return-object v0
.end method

.method public final getIAIViewModel(Ljava/lang/String;)Lcom/bytedance/ai/viewmodel/IAIViewModel;
    .locals 7
    .param p1, "groupId"    # Ljava/lang/String;

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel;->getState()Lcom/bytedance/assem/arch/viewModel/VMState;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/viewmodel/AIViewPrivateData;

    .local v0, "it":Lcom/bytedance/ai/model/viewmodel/AIViewPrivateData;
    const/4 v1, 0x0

    .line 24
    .local v1, "$i$a$-let-AIPrivateViewModel$getIAIViewModel$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/model/viewmodel/AIViewPrivateData;->getAiViewModelMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/viewmodel/IAIViewModel;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-run-AIPrivateViewModel$getIAIViewModel$1$1":I
    new-instance v3, Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel$IAIViewModelImpl;

    invoke-direct {v3, p1}, Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel$IAIViewModelImpl;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    .local v4, "$this$getIAIViewModel_u24lambda_u242_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel$IAIViewModelImpl;
    const/4 v5, 0x0

    .line 26
    .local v5, "$i$a$-apply-AIPrivateViewModel$getIAIViewModel$1$1$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/model/viewmodel/AIViewPrivateData;->getAiViewModelMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    nop

    .line 25
    .end local v4    # "$this$getIAIViewModel_u24lambda_u242_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel$IAIViewModelImpl;
    .end local v5    # "$i$a$-apply-AIPrivateViewModel$getIAIViewModel$1$1$1":I
    nop

    .line 24
    .end local v2    # "$i$a$-run-AIPrivateViewModel$getIAIViewModel$1$1":I
    move-object v2, v3

    check-cast v2, Lcom/bytedance/ai/viewmodel/IAIViewModel;

    .line 23
    .end local v0    # "it":Lcom/bytedance/ai/model/viewmodel/AIViewPrivateData;
    .end local v1    # "$i$a$-let-AIPrivateViewModel$getIAIViewModel$1":I
    :cond_0
    return-object v2
.end method

.method protected onCleared()V
    .locals 7

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel;->getState()Lcom/bytedance/assem/arch/viewModel/VMState;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/model/viewmodel/AIViewPrivateData;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/viewmodel/AIViewPrivateData;->getAiViewModelMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/viewmodel/IAIViewModel;

    .local v4, "it":Lcom/bytedance/ai/viewmodel/IAIViewModel;
    const/4 v5, 0x0

    .line 34
    .local v5, "$i$a$-forEach-AIPrivateViewModel$onCleared$1":I
    invoke-interface {v4}, Lcom/bytedance/ai/viewmodel/IAIViewModel;->getIStorage()Lcom/bytedance/ai/datamanager/IStorage;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/ai/datamanager/IStorage;->clearStorageData()V

    .line 46
    .end local v4    # "it":Lcom/bytedance/ai/viewmodel/IAIViewModel;
    .end local v5    # "$i$a$-forEach-AIPrivateViewModel$onCleared$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 47
    :cond_0
    nop

    .line 35
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    .line 36
    return-void
.end method
