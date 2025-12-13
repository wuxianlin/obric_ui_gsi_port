.class public Lcom/bytedance/ies/bullet/base/bridge/XBridge2CompactBridgeService;
.super Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;
.source "XBridge2CompactBridgeService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/base/bridge/XBridge2CompactBridgeService;",
        "Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;",
        "()V",
        "createMethodFinder",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
        "providerFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
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

    .line 12
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;-><init>()V

    return-void
.end method


# virtual methods
.method public createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .locals 3
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "providerFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    new-instance v1, Lcom/bytedance/ies/bullet/base/bridge/XBridge2MethodFinder;

    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2MethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;

    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/base/bridge/BulletMethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 15
    nop

    .line 17
    new-instance v1, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;

    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/base/bridge/OriginXBridgeMethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 15
    nop

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
