.class public final Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1$context$1;
.super Ljava/lang/Object;
.source "XBridgeHelper.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1;-><init>(Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1$context$1",
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
        "serviceContext",
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
        "getServiceContext",
        "()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;",
        "getBid",
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


# instance fields
.field final synthetic $bid:Ljava/lang/String;

.field private final serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/lynx/AppletLynxView;Ljava/lang/String;)V
    .locals 3
    .param p1, "$lynxView"    # Lcom/bytedance/ai/lynx/AppletLynxView;
    .param p2, "$bid"    # Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1$context$1;->$bid:Ljava/lang/String;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    invoke-virtual {p1}, Lcom/bytedance/ai/lynx/AppletLynxView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;-><init>(Landroid/content/Context;Z)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    iput-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1$context$1;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 258
    return-void
.end method


# virtual methods
.method public getAllDependency()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 258
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getAllDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBid()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1$context$1;->$bid:Ljava/lang/String;

    return-object v0
.end method

.method public getDependency(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 258
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getDependency(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 258
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken$DefaultImpls;->getService(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    return-object v0
.end method

.method public getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/bytedance/ai/lynx/XBridgeHelper$injectLoadContextProvider$1$2$getKitView$1$context$1;->serviceContext:Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    return-object v0
.end method
