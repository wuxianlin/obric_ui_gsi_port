.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultHostGeckoDepend;
.super Ljava/lang/Object;
.source "DefaultHostGeckoDepend.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultHostGeckoDepend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultHostGeckoDepend.kt\ncom/bytedance/sdk/xbridge/cn/runtime/default/DefaultHostGeckoDepend\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0016J/\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultHostGeckoDepend;",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostGeckoDepend;",
        "()V",
        "getGeckoInfo",
        "",
        "accessKey",
        "",
        "channel",
        "getGeckoInfoCallback",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGetGeckoInfoCallback;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGetGeckoInfoCallback;)Lkotlin/Unit;",
        "registerGeckoUpdateListener",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "listener",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGeckoUpdateListener;",
        "unRegisterGeckoUpdateListener",
        "updateGecko",
        "updateGeckoCallback",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;",
        "enableDownloadAutoRetry",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;Z)Lkotlin/Unit;",
        "x-bullet_release"
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGeckoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGetGeckoInfoCallback;)Lkotlin/Unit;
    .locals 7
    .param p1, "accessKey"    # Ljava/lang/String;
    .param p2, "channel"    # Ljava/lang/String;
    .param p3, "getGeckoInfoCallback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGetGeckoInfoCallback;

    const-string v0, "accessKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getGeckoInfoCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p1, p2}, Lcom/bytedance/geckox/policy/lazy/LazyUpdateManager;->getLazyUpdateStoreGeckoInfo(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    .line 55
    .local v0, "result":Lkotlin/Triple;
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .local v1, "needUpdate":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string/jumbo v3, "needUpdate"

    if-nez v2, :cond_0

    .line 57
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;-><init>(Z)V

    invoke-interface {p3, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGetGeckoInfoCallback;->onResult(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 60
    .local v2, "totalSize":Ljava/lang/Long;
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 61
    .local v4, "version":Ljava/lang/String;
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v5, v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;-><init>(Z)V

    move-object v3, v5

    .local v3, "$this$getGeckoInfo_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-apply-DefaultHostGeckoDepend$getGeckoInfo$1":I
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->setTotalSize(Ljava/lang/Long;)V

    .line 63
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;->setVersion(Ljava/lang/String;)V

    .line 64
    nop

    .line 61
    .end local v3    # "$this$getGeckoInfo_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;
    .end local v6    # "$i$a$-apply-DefaultHostGeckoDepend$getGeckoInfo$1":I
    invoke-interface {p3, v5}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGetGeckoInfoCallback;->onResult(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/GeckoInfoBean;)V

    .line 66
    .end local v2    # "totalSize":Ljava/lang/Long;
    .end local v4    # "version":Ljava/lang/String;
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method public registerGeckoUpdateListener(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGeckoUpdateListener;)V
    .locals 3
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "listener"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGeckoUpdateListener;

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 73
    .local v1, "$i$a$-let-DefaultHostGeckoDepend$registerGeckoUpdateListener$1":I
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;

    invoke-virtual {v2, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;->register(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IGeckoUpdateListener;)V

    .line 74
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-DefaultHostGeckoDepend$registerGeckoUpdateListener$1":I
    :cond_0
    return-void
.end method

.method public unRegisterGeckoUpdateListener(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .locals 3
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$a$-let-DefaultHostGeckoDepend$unRegisterGeckoUpdateListener$1":I
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/GeckoUpdateCenterV2;->unRegister(Ljava/lang/String;)V

    .line 78
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-DefaultHostGeckoDepend$unRegisterGeckoUpdateListener$1":I
    :cond_0
    return-void
.end method

.method public updateGecko(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;Z)Lkotlin/Unit;
    .locals 8
    .param p1, "accessKey"    # Ljava/lang/String;
    .param p2, "channel"    # Ljava/lang/String;
    .param p3, "updateGeckoCallback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;
    .param p4, "enableDownloadAutoRetry"    # Z

    const-string v0, "accessKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateGeckoCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/bytedance/geckox/GeckoClientManager;->INSTANCE:Lcom/bytedance/geckox/GeckoClientManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/geckox/GeckoClientManager;->getGeckoClientFromRegister(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoClient;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 37
    .local v0, "client":Lcom/bytedance/geckox/GeckoClient;
    :cond_0
    new-instance v2, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 38
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setLazyUpdate(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    invoke-direct {v3, p3, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    invoke-virtual {v2, v3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    move-result-object v2

    .line 40
    invoke-virtual {v2, p4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableDownloadAutoRetry(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    move-result-object v2

    .line 41
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setChannelUpdatePriority(I)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    move-result-object v2

    .line 37
    nop

    .line 42
    .local v2, "optionCheckUpdateParams":Lcom/bytedance/geckox/OptionCheckUpdateParams;
    new-instance v3, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v3, p2}, Lcom/bytedance/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 43
    .local v3, "targetChannels":Ljava/util/List;
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 44
    .local v4, "channelMap":Ljava/util/Map;
    sget-object v5, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateGecko channelMap:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
