.class public final Lcom/bytedance/ai/bridge/method/datamanager/AIStorageSubscribeMethodV2;
.super Lcom/bytedance/ai/bridge/method/datamanager/AbsSubscribeStorageMethodIDL;
.source "AIStorageSubscribeMethodV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/datamanager/AIStorageSubscribeMethodV2;",
        "Lcom/bytedance/ai/bridge/method/datamanager/AbsSubscribeStorageMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/datamanager/AbsSubscribeStorageMethodIDL$SubscribeStorageParam;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/datamanager/AbsSubscribeStorageMethodIDL$SubscribeStorageResultModal;",
        "mustRunInMain",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/datamanager/AbsSubscribeStorageMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 10
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/datamanager/AbsSubscribeStorageMethodIDL$SubscribeStorageParam;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/datamanager/AIStorageSubscribeMethodV2;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/datamanager/AbsSubscribeStorageMethodIDL$SubscribeStorageParam;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/datamanager/AbsSubscribeStorageMethodIDL$SubscribeStorageParam;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 9
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/datamanager/AbsSubscribeStorageMethodIDL$SubscribeStorageParam;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/datamanager/AbsSubscribeStorageMethodIDL$SubscribeStorageParam;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/datamanager/AbsSubscribeStorageMethodIDL$SubscribeStorageResultModal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/datamanager/AbsSubscribeStorageMethodIDL$SubscribeStorageParam;->getGroupId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 19
    const-string/jumbo v0, "no group id"

    invoke-static {p3, v0, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    return-void

    .line 23
    :cond_1
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/datamanager/AbsSubscribeStorageMethodIDL$SubscribeStorageParam;->isShared()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    const-class v0, Lcom/bytedance/ai/bridge/method/datamanager/AbsSubscribeStorageMethodIDL$SubscribeStorageResultModal;

    invoke-static {v0}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v0

    invoke-static {p3, v0, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    return-void

    .line 27
    :cond_2
    invoke-static {p1}, Lcom/bytedance/ai/bridge/method/datamanager/AbsAIStorageMethodKt;->getDataManager(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)Lcom/bytedance/ai/datamanager/IDataManager;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "no find AiContainer"

    invoke-static {p3, v0, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 28
    .local v0, "aiContainer":Lcom/bytedance/ai/datamanager/IDataManager;
    :cond_3
    move-object v3, p2

    check-cast v3, Lcom/bytedance/ai/bridge/method/datamanager/StorageInputParam;

    invoke-static {p1, v3}, Lcom/bytedance/ai/bridge/method/datamanager/AbsAIStorageMethodKt;->getStorage(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/datamanager/StorageInputParam;)Lcom/bytedance/ai/datamanager/IStorage;

    move-result-object v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "no find ViewModel"

    invoke-static {p3, v3, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 29
    .local v3, "storage":Lcom/bytedance/ai/datamanager/IStorage;
    :cond_4
    new-instance v4, Lcom/bytedance/ai/datamanager/StorageSubscriber;

    .line 30
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/datamanager/AbsSubscribeStorageMethodIDL$SubscribeStorageParam;->getGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/datamanager/AbsSubscribeStorageMethodIDL$SubscribeStorageParam;->getStorageId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ai_storage_user"

    invoke-interface {v3, v7, v5, v6}, Lcom/bytedance/ai/datamanager/IStorage;->mappingStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/datamanager/AbsSubscribeStorageMethodIDL$SubscribeStorageParam;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/datamanager/AbsSubscribeStorageMethodIDL$SubscribeStorageParam;->isPersist()Z

    move-result v7

    .line 33
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/bytedance/ai/datamanager/StorageSubscriber;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/ref/WeakReference;)V

    invoke-interface {v3, v4}, Lcom/bytedance/ai/datamanager/IStorage;->subscribeStorageItem(Lcom/bytedance/ai/datamanager/StorageSubscriber;)V

    .line 35
    const-class v4, Lcom/bytedance/ai/bridge/method/datamanager/AbsSubscribeStorageMethodIDL$SubscribeStorageResultModal;

    invoke-static {v4}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v4

    invoke-static {p3, v4, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public mustRunInMain()Z
    .locals 1

    .line 11
    const/4 v0, 0x1

    return v0
.end method
