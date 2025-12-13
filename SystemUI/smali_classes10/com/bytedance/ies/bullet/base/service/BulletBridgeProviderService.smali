.class public final Lcom/bytedance/ies/bullet/base/service/BulletBridgeProviderService;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "BulletBridgeProviderService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/bridge/IBulletBridgeProviderService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J4\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/service/BulletBridgeProviderService;",
        "Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IBulletBridgeProviderService;",
        "()V",
        "provideBridgeList",
        "",
        "",
        "providerFactory",
        "bridgeName",
        "",
        "bid",
        "sessionId",
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

    .line 13
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    return-void
.end method


# virtual methods
.method public provideBridgeList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "providerFactory"    # Ljava/lang/Object;
    .param p2, "bridgeName"    # Ljava/lang/String;
    .param p3, "bid"    # Ljava/lang/String;
    .param p4, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 18
    .local v0, "bridgesList":Ljava/util/List;
    nop

    .line 19
    new-instance v1, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;

    .line 20
    move-object v2, p1

    check-cast v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 19
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    nop

    .line 24
    new-instance v1, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;

    .line 25
    move-object v2, p1

    check-cast v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 24
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/preload/WebPreRenderBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    nop

    .line 29
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;

    .line 30
    move-object v2, p1

    check-cast v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 29
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/visiblestate/ViewVisibleBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;

    move-object v2, p1

    check-cast v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/base/service/GetBridgeListBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;

    move-object v2, p1

    check-cast v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/tracert/BulletSetTracertBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;

    move-object v2, p1

    check-cast v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStartRecordBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStopRecordBridge;

    move-object v2, p1

    check-cast v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/bridge/BulletStopRecordBridge;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-object v0
.end method
