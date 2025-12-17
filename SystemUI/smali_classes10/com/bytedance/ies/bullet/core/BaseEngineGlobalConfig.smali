.class public Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;
.super Ljava/lang/Object;
.source "BulletContext.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletContext.kt\ncom/bytedance/ies/bullet/core/BaseEngineGlobalConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Yield.kt\ncom/bytedance/ies/bullet/service/base/YieldKt\n*L\n1#1,563:1\n1#2:564\n1819#3,2:565\n1819#3,2:567\n38#4,7:569\n*S KotlinDebug\n*F\n+ 1 BulletContext.kt\ncom/bytedance/ies/bullet/core/BaseEngineGlobalConfig\n*L\n501#1:565,2\n509#1:567,2\n540#1:569,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010!\u001a\u00020\"2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170$H\u0016J\u0018\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\"H\u0016J\u0018\u0010+\u001a\u00020\"2\u0006\u0010(\u001a\u00020)2\u0006\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020\"H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001c0\u001bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006/"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;",
        "Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;",
        "()V",
        "bridgeRegistry",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;",
        "getBridgeRegistry",
        "()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;",
        "setBridgeRegistry",
        "(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V",
        "bulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "getBulletContext",
        "()Lcom/bytedance/ies/bullet/core/BulletContext;",
        "setBulletContext",
        "(Lcom/bytedance/ies/bullet/core/BulletContext;)V",
        "bulletLifeCycleListenerList",
        "",
        "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
        "getBulletLifeCycleListenerList",
        "()Ljava/util/List;",
        "setBulletLifeCycleListenerList",
        "(Ljava/util/List;)V",
        "defaultBid",
        "",
        "getDefaultBid",
        "()Ljava/lang/String;",
        "globalProps",
        "",
        "",
        "getGlobalProps",
        "()Ljava/util/Map;",
        "setGlobalProps",
        "(Ljava/util/Map;)V",
        "config",
        "",
        "packageNames",
        "",
        "createOrMergeBridgeRegistry",
        "bridgeService",
        "Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;",
        "useOthersOnConflict",
        "",
        "reset",
        "updateBridgeRegister",
        "kitType",
        "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "updateGlobalProps",
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


# instance fields
.field private bridgeRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

.field private bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

.field private bulletLifeCycleListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field private globalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->globalProps:Ljava/util/Map;

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bulletLifeCycleListenerList:Ljava/util/List;

    .line 444
    return-void
.end method


# virtual methods
.method public config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V
    .locals 1
    .param p1, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "packageNames"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bulletContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->setBulletContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 461
    return-void
.end method

.method public createOrMergeBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Z)V
    .locals 11
    .param p1, "bridgeService"    # Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    .param p2, "useOthersOnConflict"    # Z

    const-string v0, "bridgeService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v0

    .line 524
    .local v0, "providerFactory":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    nop

    .line 525
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v4

    .line 526
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createBridgeScopeProviders(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    move-result-object v5

    .line 543
    new-instance v1, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig$createOrMergeBridgeRegistry$1;

    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig$createOrMergeBridgeRegistry$1;-><init>(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 539
    nop

    .line 540
    move-object v1, p1

    .local v1, "$this$yieldSafeLet$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 569
    .local v3, "$i$f$yieldSafeLet":I
    move-object v7, v1

    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 570
    .local v8, "$i$a$-let-YieldKt$yieldSafeLet$1$iv":I
    nop

    .line 571
    move-object v9, v7

    .local v9, "it":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    const/4 v10, 0x0

    .line 541
    .local v10, "$i$a$-yieldSafeLet-BaseEngineGlobalConfig$createOrMergeBridgeRegistry$2":I
    :try_start_0
    invoke-interface {v9, v0}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createBridgeRegistryTransformerProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;

    move-result-object v2
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    .end local v9    # "it":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    .end local v10    # "$i$a$-yieldSafeLet-BaseEngineGlobalConfig$createOrMergeBridgeRegistry$2":I
    goto :goto_1

    .line 572
    :catch_0
    move-exception v9

    .line 573
    .local v9, "e$iv":Lcom/bytedance/ies/bullet/service/base/YieldError;
    nop

    .line 570
    .end local v9    # "e$iv":Lcom/bytedance/ies/bullet/service/base/YieldError;
    :goto_1
    nop

    .line 569
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-YieldKt$yieldSafeLet$1$iv":I
    nop

    .line 575
    nop

    .line 524
    .end local v1    # "$this$yieldSafeLet$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$yieldSafeLet":I
    new-instance v1, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;

    move-object v3, v1

    move-object v7, v0

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/model/pipeline/IProcessor;)V

    .line 543
    nop

    .local v1, "it":Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;
    const/4 v2, 0x0

    .line 544
    .local v2, "$i$a$-let-BaseEngineGlobalConfig$createOrMergeBridgeRegistry$3":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    move-result-object v3

    if-nez v3, :cond_1

    .line 545
    move-object v3, v1

    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V

    goto :goto_2

    .line 547
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 548
    move-object v4, v1

    check-cast v4, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 549
    nop

    .line 547
    invoke-interface {v3, v4, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->merge(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;Z)V

    .line 544
    :cond_2
    :goto_2
    nop

    .line 543
    .end local v1    # "it":Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;
    .end local v2    # "$i$a$-let-BaseEngineGlobalConfig$createOrMergeBridgeRegistry$3":I
    nop

    .line 553
    return-void
.end method

.method public getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bridgeRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    return-object v0
.end method

.method public getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    return-object v0
.end method

.method public getBulletLifeCycleListenerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
            ">;"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bulletLifeCycleListenerList:Ljava/util/List;

    return-object v0
.end method

.method public final getDefaultBid()Ljava/lang/String;
    .locals 1

    .line 454
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "default_bid"

    :cond_1
    return-object v0
.end method

.method public getGlobalProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->globalProps:Ljava/util/Map;

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 556
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 557
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletLifeCycleListenerList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 558
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->release()V

    .line 559
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V

    .line 560
    return-void
.end method

.method public setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 449
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bridgeRegistry:Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    return-void
.end method

.method public setBulletContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 451
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    return-void
.end method

.method public setBulletLifeCycleListenerList(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->bulletLifeCycleListenerList:Ljava/util/List;

    return-void
.end method

.method public setGlobalProps(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->globalProps:Ljava/util/Map;

    return-void
.end method

.method public updateBridgeRegister(ZLcom/bytedance/ies/bullet/service/base/utils/KitType;)V
    .locals 13
    .param p1, "useOthersOnConflict"    # Z
    .param p2, "kitType"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    const-string v0, "kitType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    sget-object v0, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 486
    goto :goto_0

    .line 483
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useWebXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v2, v1

    goto :goto_0

    .line 480
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useXBride3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v2, v1

    .line 478
    :cond_0
    :goto_0
    move v0, v2

    .line 489
    .local v0, "useXBridge3":Z
    const-string v2, "default_bid"

    if-eqz v0, :cond_1

    .line 491
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    const-class v3, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->initialize()V

    goto/16 :goto_4

    .line 494
    :cond_1
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v3

    const-class v4, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    invoke-interface {v3, v2, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 493
    nop

    .line 495
    .local v3, "defaultBridgeService":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 496
    .local v4, "bridgeServiceList":Ljava/util/List;
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v6, v5

    .line 564
    .local v6, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 496
    .local v7, "$i$a$-takeIf-BaseEngineGlobalConfig$updateBridgeRegister$1":I
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .end local v6    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-BaseEngineGlobalConfig$updateBridgeRegister$1":I
    xor-int/2addr v1, v8

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    move-object v1, v5

    .local v1, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 497
    .local v5, "$i$a$-let-BaseEngineGlobalConfig$updateBridgeRegister$2":I
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v6

    const-class v7, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    invoke-interface {v6, v1, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    if-eqz v6, :cond_3

    .local v6, "_service":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    const/4 v7, 0x0

    .line 498
    .local v7, "$i$a$-let-BaseEngineGlobalConfig$updateBridgeRegister$2$1":I
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .end local v6    # "_service":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    .end local v7    # "$i$a$-let-BaseEngineGlobalConfig$updateBridgeRegister$2$1":I
    nop

    .line 496
    .end local v1    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-BaseEngineGlobalConfig$updateBridgeRegister$2":I
    :cond_3
    nop

    .line 501
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 565
    .local v5, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "_packageName":Ljava/lang/String;
    const/4 v9, 0x0

    .line 503
    .local v9, "$i$a$-forEach-BaseEngineGlobalConfig$updateBridgeRegister$3":I
    nop

    .line 502
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v10

    const-class v11, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    invoke-interface {v10, v8, v11}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 503
    if-eqz v10, :cond_5

    .line 502
    nop

    .line 503
    nop

    .local v10, "_bridgeService":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    const/4 v11, 0x0

    .line 504
    .local v11, "$i$a$-let-BaseEngineGlobalConfig$updateBridgeRegister$3$1":I
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->getBid()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 505
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_4
    nop

    .line 503
    .end local v10    # "_bridgeService":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    .end local v11    # "$i$a$-let-BaseEngineGlobalConfig$updateBridgeRegister$3$1":I
    :cond_5
    nop

    .line 508
    nop

    .line 565
    .end local v8    # "_packageName":Ljava/lang/String;
    .end local v9    # "$i$a$-forEach-BaseEngineGlobalConfig$updateBridgeRegister$3":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 566
    :cond_6
    nop

    .line 509
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    :cond_7
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 567
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .local v7, "it":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    const/4 v8, 0x0

    .line 510
    .local v8, "$i$a$-forEach-BaseEngineGlobalConfig$updateBridgeRegister$4":I
    invoke-virtual {p0, v7, p1}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->createOrMergeBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Z)V

    .line 511
    nop

    .line 567
    .end local v7    # "it":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    .end local v8    # "$i$a$-forEach-BaseEngineGlobalConfig$updateBridgeRegister$4":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 568
    :cond_8
    nop

    .line 512
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    if-eqz v3, :cond_9

    move-object v1, v3

    .local v1, "it":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    const/4 v2, 0x0

    .line 513
    .local v2, "$i$a$-let-BaseEngineGlobalConfig$updateBridgeRegister$5":I
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->createOrMergeBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Z)V

    .line 514
    nop

    .line 512
    .end local v1    # "it":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    .end local v2    # "$i$a$-let-BaseEngineGlobalConfig$updateBridgeRegister$5":I
    nop

    .line 515
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V

    .line 517
    .end local v3    # "defaultBridgeService":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    .end local v4    # "bridgeServiceList":Ljava/util/List;
    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateGlobalProps()V
    .locals 5

    .line 464
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    move-result-object v0

    .local v0, "$this$updateGlobalProps_u24lambda_u240":Ljava/util/Map;
    const/4 v1, 0x0

    .line 468
    .local v1, "$i$a$-apply-BaseEngineGlobalConfig$updateGlobalProps$1":I
    const-string v2, "bullet_version"

    const-string v3, "6.9.17-ltsToutiao"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    const-string v2, "bulletVersion"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    const-string v4, "containerID"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->generatePerfMapForGlobalProps()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 472
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BaseEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, v2

    :cond_6
    :goto_0
    const-string/jumbo v2, "resolvedUrl"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    nop

    .line 467
    .end local v0    # "$this$updateGlobalProps_u24lambda_u240":Ljava/util/Map;
    .end local v1    # "$i$a$-apply-BaseEngineGlobalConfig$updateGlobalProps$1":I
    nop

    .line 474
    return-void
.end method
