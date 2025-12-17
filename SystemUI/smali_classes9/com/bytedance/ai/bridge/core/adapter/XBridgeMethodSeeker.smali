.class public final Lcom/bytedance/ai/bridge/core/adapter/XBridgeMethodSeeker;
.super Ljava/lang/Object;
.source "XBridgeMethodSeeker.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/IMethodSeeker;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXBridgeMethodSeeker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XBridgeMethodSeeker.kt\ncom/bytedance/ai/bridge/core/adapter/XBridgeMethodSeeker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n288#2,2:40\n1#3:42\n*S KotlinDebug\n*F\n+ 1 XBridgeMethodSeeker.kt\ncom/bytedance/ai/bridge/core/adapter/XBridgeMethodSeeker\n*L\n24#1:40,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/core/adapter/XBridgeMethodSeeker;",
        "Lcom/bytedance/ai/bridge/core/IMethodSeeker;",
        "()V",
        "methodFinders",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
        "seekMethod",
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
        "methodName",
        "",
        "aiContainerType",
        "Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;",
        "seekStatelessMethod",
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
.field private final methodFinders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    nop

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;

    invoke-direct {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;-><init>()V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/ies/bullet/base/bridge/XBridge2MethodFinder;

    new-instance v2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/base/bridge/XBridge2MethodFinder;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridgeMethodSeeker;->methodFinders:Ljava/util/List;

    .line 15
    return-void
.end method

.method private final seekStatelessMethod(Ljava/lang/String;)Lcom/bytedance/ai/bridge/core/AIBridgeMethod;
    .locals 4
    .param p1, "methodName"    # Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;->get$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v0

    .line 35
    .local v0, "bridgeMethod":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    if-eqz v0, :cond_0

    move-object v1, v0

    .line 42
    .local v1, "it":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    const/4 v2, 0x0

    .line 35
    .local v2, "$i$a$-let-XBridgeMethodSeeker$seekStatelessMethod$1":I
    new-instance v3, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter;

    invoke-direct {v3, v1}, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    move-object v2, v3

    .end local v1    # "it":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .end local v2    # "$i$a$-let-XBridgeMethodSeeker$seekStatelessMethod$1":I
    :cond_0
    check-cast v2, Lcom/bytedance/ai/bridge/core/AIBridgeMethod;

    return-object v2
.end method


# virtual methods
.method public seekMethod(Ljava/lang/String;Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;)Lcom/bytedance/ai/bridge/core/AIBridgeMethod;
    .locals 12
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "aiContainerType"    # Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    const-string/jumbo v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiContainerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .local v0, "aiBridgeMethod":Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/bytedance/ai/bridge/core/adapter/XBridgeMethodSeeker;->seekStatelessMethod(Ljava/lang/String;)Lcom/bytedance/ai/bridge/core/AIBridgeMethod;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    return-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridgeMethodSeeker;->methodFinders:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .local v5, "it":Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    const/4 v6, 0x0

    .line 25
    .local v6, "$i$a$-firstOrNull-XBridgeMethodSeeker$seekMethod$1":I
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, p1, v8, v7}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->findMethod$default(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v9

    if-eqz v9, :cond_2

    move-object v7, v9

    .local v7, "$this$seekMethod_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    const/4 v10, 0x0

    .line 26
    .local v10, "$i$a$-apply-XBridgeMethodSeeker$seekMethod$1$xBridgeMethod$1":I
    new-instance v11, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter;

    invoke-direct {v11, v7}, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    move-object v0, v11

    .line 27
    nop

    .line 25
    .end local v7    # "$this$seekMethod_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .end local v10    # "$i$a$-apply-XBridgeMethodSeeker$seekMethod$1$xBridgeMethod$1":I
    nop

    .line 28
    .local v7, "xBridgeMethod":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    :cond_2
    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 40
    .end local v5    # "it":Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    .end local v6    # "$i$a$-firstOrNull-XBridgeMethodSeeker$seekMethod$1":I
    .end local v7    # "xBridgeMethod":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    :goto_0
    if-eqz v8, :cond_1

    goto :goto_1

    .line 41
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 30
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_1
    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/bridge/core/AIBridgeMethod;

    return-object v1
.end method
