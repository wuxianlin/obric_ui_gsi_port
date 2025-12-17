.class final Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$iterateWithFuncName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BridgeRegistry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->iterateWithFuncName(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
        ">;",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgeRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeRegistry.kt\ncom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$iterateWithFuncName$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,362:1\n1517#2:363\n1588#2,3:364\n*S KotlinDebug\n*F\n+ 1 BridgeRegistry.kt\ncom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$iterateWithFuncName$1\n*L\n278#1:363\n278#1:364,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
        "bridge",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
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
.field final synthetic $handler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$iterateWithFuncName$1;->$handler:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 272
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$iterateWithFuncName$1;->invoke(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V
    .locals 12
    .param p1, "list"    # Ljava/util/List;
    .param p2, "bridge"    # Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$iterateWithFuncName$1;->$handler:Lkotlin/jvm/functions/Function2;

    .line 274
    move-object v1, p1

    .local v1, "$this$invoke_u24lambda_u244":Ljava/util/List;
    const/4 v2, 0x0

    .line 275
    .local v2, "$i$a$-run-BridgeRegistry$iterateWithFuncName$1$1":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 276
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 278
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 363
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 364
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 365
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;

    .local v10, "it":Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;
    const/4 v11, 0x0

    .line 279
    .local v11, "$i$a$-map-BridgeRegistry$iterateWithFuncName$1$1$1":I
    invoke-interface {v10}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;->getName()Ljava/lang/String;

    move-result-object v10

    .line 365
    .end local v10    # "it":Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeScope;
    .end local v11    # "$i$a$-map-BridgeRegistry$iterateWithFuncName$1$1$1":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 364
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 366
    :cond_1
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 363
    nop

    .line 280
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    move-object v3, v5

    .local v3, "$this$invoke_u24lambda_u244_u24lambda_u241":Ljava/util/List;
    const/4 v4, 0x0

    .line 281
    .local v4, "$i$a$-run-BridgeRegistry$iterateWithFuncName$1$1$2":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 280
    .end local v3    # "$this$invoke_u24lambda_u244_u24lambda_u241":Ljava/util/List;
    .end local v4    # "$i$a$-run-BridgeRegistry$iterateWithFuncName$1$1$2":I
    nop

    .line 282
    move-object v4, v3

    .local v4, "$this$invoke_u24lambda_u244_u24lambda_u242":Ljava/util/List;
    const/4 v5, 0x0

    .line 283
    .local v5, "$i$a$-apply-BridgeRegistry$iterateWithFuncName$1$1$3":I
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    nop

    .line 282
    .end local v4    # "$this$invoke_u24lambda_u244_u24lambda_u242":Ljava/util/List;
    .end local v5    # "$i$a$-apply-BridgeRegistry$iterateWithFuncName$1$1$3":I
    nop

    .line 284
    nop

    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-let-BridgeRegistry$iterateWithFuncName$1$1$4":I
    sget-object v5, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry;->Companion:Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeRegistry$Companion;->getSCOPE_JOINER()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    .line 284
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-let-BridgeRegistry$iterateWithFuncName$1$1$4":I
    nop

    .line 275
    :goto_1
    nop

    .line 274
    .end local v1    # "$this$invoke_u24lambda_u244":Ljava/util/List;
    .end local v2    # "$i$a$-run-BridgeRegistry$iterateWithFuncName$1$1":I
    nop

    .line 289
    nop

    .line 273
    invoke-interface {v0, v3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    return-void
.end method
