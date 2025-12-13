.class final Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig$createOrMergeBridgeRegistry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BulletContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->createOrMergeBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
        "_contextProviderFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bridgeService:Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig$createOrMergeBridgeRegistry$1;->$bridgeService:Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 543
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig$createOrMergeBridgeRegistry$1;->invoke(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;
    .locals 5
    .param p1, "_contextProviderFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
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

    const-string v0, "_contextProviderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig$createOrMergeBridgeRegistry$1;->$bridgeService:Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    move-object v2, v0

    .local v2, "$this$invoke_u24lambda_u240":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .line 529
    .local v3, "$i$a$-apply-BaseEngineGlobalConfig$createOrMergeBridgeRegistry$1$1":I
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 530
    nop

    .line 531
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createIDLBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 534
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 532
    :catch_0
    move-exception v1

    .line 537
    :goto_0
    nop

    .line 528
    .end local v2    # "$this$invoke_u24lambda_u240":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-apply-BaseEngineGlobalConfig$createOrMergeBridgeRegistry$1$1":I
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
