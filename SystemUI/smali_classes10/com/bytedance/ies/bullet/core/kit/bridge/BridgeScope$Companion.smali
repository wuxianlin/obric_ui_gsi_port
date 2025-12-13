.class public final Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$Companion;
.super Ljava/lang/Object;
.source "BridgeMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgeMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeMethod.kt\ncom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,329:1\n1819#2,2:330\n1819#2,2:332\n*S KotlinDebug\n*F\n+ 1 BridgeMethod.kt\ncom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$Companion\n*L\n133#1:330,2\n143#1:332,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
        "scopeProviderFactory",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;",
        "contextProviderFactory",
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
.method private constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;
    .locals 12
    .param p1, "scopeProviderFactory"    # Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;
    .param p2, "contextProviderFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v0, "scopeProviderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextProviderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    nop

    .line 131
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;->getName()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object v2, v1

    .local v2, "$this$newInstance_u24lambda_u241":Ljava/util/Map;
    const/4 v3, 0x0

    .line 133
    .local v3, "$i$a$-apply-BridgeScope$Companion$newInstance$1":I
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;->getSubScopesProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 330
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;

    .local v8, "it":Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;
    const/4 v9, 0x0

    .line 134
    .local v9, "$i$a$-forEach-BridgeScope$Companion$newInstance$1$1":I
    nop

    .line 135
    invoke-interface {v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;->getName()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;->Companion:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$Companion;

    .line 136
    nop

    .line 137
    nop

    .line 135
    invoke-virtual {v11, v8, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope$Companion;->newInstance(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    move-result-object v11

    .line 134
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    nop

    .line 330
    .end local v8    # "it":Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;
    .end local v9    # "$i$a$-forEach-BridgeScope$Companion$newInstance$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 331
    :cond_0
    nop

    .line 141
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 132
    .end local v2    # "$this$newInstance_u24lambda_u241":Ljava/util/Map;
    .end local v3    # "$i$a$-apply-BridgeScope$Companion$newInstance$1":I
    nop

    .line 142
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    move-object v3, v2

    .local v3, "$this$newInstance_u24lambda_u243":Ljava/util/Map;
    const/4 v4, 0x0

    .line 143
    .local v4, "$i$a$-apply-BridgeScope$Companion$newInstance$2":I
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScopeProviderFactory;->getBridgesProvider()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 332
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .local v9, "it":Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    const/4 v10, 0x0

    .line 144
    .local v10, "$i$a$-forEach-BridgeScope$Companion$newInstance$2$1":I
    invoke-interface {v9}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    nop

    .line 332
    .end local v9    # "it":Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    .end local v10    # "$i$a$-forEach-BridgeScope$Companion$newInstance$2$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 333
    :cond_1
    nop

    .line 146
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v3    # "$this$newInstance_u24lambda_u243":Ljava/util/Map;
    .end local v4    # "$i$a$-apply-BridgeScope$Companion$newInstance$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    nop

    .line 130
    new-instance v3, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeScope;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .line 146
    return-object v3
.end method
