.class public final Lcom/bytedance/ai/bridge/method/datamanager/AbsAIStorageMethodKt;
.super Ljava/lang/Object;
.source "AbsAIStorageMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/method/datamanager/AbsAIStorageMethodKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "fake_user_id",
        "",
        "getDataManager",
        "Lcom/bytedance/ai/datamanager/IDataManager;",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "getStorage",
        "Lcom/bytedance/ai/datamanager/IStorage;",
        "params",
        "Lcom/bytedance/ai/bridge/method/datamanager/StorageInputParam;",
        "ai-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final fake_user_id:Ljava/lang/String; = "ai_storage_user"


# direct methods
.method public static final getDataManager(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)Lcom/bytedance/ai/datamanager/IDataManager;
    .locals 2
    .param p0, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;

    const-string v0, "bridgeContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-interface {p0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/bridge/method/datamanager/AbsAIStorageMethodKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 145
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :pswitch_0
    const-class v0, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {p0, v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/datamanager/IDataManager;

    goto :goto_0

    .line 138
    :pswitch_1
    const-class v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-interface {p0, v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/datamanager/IDataManager;

    goto :goto_0

    .line 134
    :pswitch_2
    const-class v0, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-interface {p0, v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/datamanager/IDataManager;

    .line 132
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getStorage(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/datamanager/StorageInputParam;)Lcom/bytedance/ai/datamanager/IStorage;
    .locals 7
    .param p0, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p1, "params"    # Lcom/bytedance/ai/bridge/method/datamanager/StorageInputParam;

    const-string v0, "bridgeContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {p0}, Lcom/bytedance/ai/bridge/method/datamanager/AbsAIStorageMethodKt;->getDataManager(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)Lcom/bytedance/ai/datamanager/IDataManager;

    move-result-object v0

    .line 153
    .local v0, "dataManager":Lcom/bytedance/ai/datamanager/IDataManager;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dataManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AbsAIStorageMethod"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/ai/bridge/method/datamanager/StorageInputParam;->isShared()Z

    move-result v2

    invoke-interface {p1}, Lcom/bytedance/ai/bridge/method/datamanager/StorageInputParam;->getGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lcom/bytedance/ai/datamanager/IDataManager;->getViewModel(ZLjava/lang/String;)Lcom/bytedance/ai/viewmodel/IAIViewModel;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 155
    .local v2, "viewModel":Lcom/bytedance/ai/viewmodel/IAIViewModel;
    :goto_0
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "viewModel "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bytedance/ai/viewmodel/IAIViewModel;->getIStorage()Lcom/bytedance/ai/datamanager/IStorage;

    move-result-object v1

    :cond_1
    return-object v1
.end method
