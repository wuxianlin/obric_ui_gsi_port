.class public interface abstract Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
.super Ljava/lang/Object;
.source "IBridgeService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IBulletService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\u0004\u0018\u0001`\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u0006\u0010\u0006\u001a\u00020\u0007H&J\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tH&J\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tH&J\u0008\u0010\u0015\u001a\u00020\u0016H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "createBridgeRegistryTransformerProvider",
        "Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistryTransformer;",
        "providerFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "createBridgeScopeProviders",
        "",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;",
        "createBridges",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
        "createIDLBridges",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
        "createMethodFinder",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
        "defaultBridges2IDLXBridgeMethod",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "defaultBridges",
        "defaultIDLBridges2IDLXBridgeMethod",
        "initialize",
        "",
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


# virtual methods
.method public abstract createBridgeRegistryTransformerProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeHandleUnit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createBridgeScopeProviders(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createIDLBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
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
.end method

.method public abstract defaultBridges2IDLXBridgeMethod(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation
.end method

.method public abstract defaultIDLBridges2IDLXBridgeMethod(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize()V
.end method
