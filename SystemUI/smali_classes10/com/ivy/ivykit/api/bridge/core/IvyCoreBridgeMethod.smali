.class public abstract Lcom/ivy/ivykit/api/bridge/core/IvyCoreBridgeMethod;
.super Ljava/lang/Object;
.source "IvyCoreBridgeMethod.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J6\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u0012J,\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u00122\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010J#\u0010\u0015\u001a\u0004\u0018\u0001H\u0016\"\u0004\u0008\u0000\u0010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00160\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0012\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/core/IvyCoreBridgeMethod;",
        "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;",
        "()V",
        "contextProviderFactory",
        "Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;",
        "getContextProviderFactory",
        "()Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;",
        "setContextProviderFactory",
        "(Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;)V",
        "onFailure",
        "",
        "callback",
        "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Callback;",
        "code",
        "",
        "msg",
        "",
        "data",
        "",
        "",
        "onSuccess",
        "provideContext",
        "T",
        "clz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "setProviderFactory",
        "ivy_api_release"
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
.field private contextProviderFactory:Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic onFailure$default(Lcom/ivy/ivykit/api/bridge/core/IvyCoreBridgeMethod;Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 25
    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p4, Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ivy/ivykit/api/bridge/core/IvyCoreBridgeMethod;->onFailure(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onFailure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onSuccess$default(Lcom/ivy/ivykit/api/bridge/core/IvyCoreBridgeMethod;Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 17
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ivy/ivykit/api/bridge/core/IvyCoreBridgeMethod;->onSuccess(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onSuccess"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAccess()Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$DefaultImpls;->getAccess(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;)Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    move-result-object v0

    return-object v0
.end method

.method public final getContextProviderFactory()Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/IvyCoreBridgeMethod;->contextProviderFactory:Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;

    return-object v0
.end method

.method public final onFailure(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1, "callback"    # Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Callback;
    .param p2, "code"    # I
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "data"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Callback;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    move-object v3, v2

    .local v3, "$this$onFailure_u24lambda_u241":Ljava/util/Map;
    const/4 v4, 0x0

    .line 27
    .local v4, "$i$a$-apply-IvyCoreBridgeMethod$onFailure$1":I
    const-string v5, "code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    nop

    .line 26
    .end local v3    # "$this$onFailure_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-apply-IvyCoreBridgeMethod$onFailure$1":I
    invoke-interface {p1, v2}, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 31
    return-void
.end method

.method public final onSuccess(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .param p1, "callback"    # Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Callback;
    .param p2, "data"    # Ljava/util/Map;
    .param p3, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Callback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    move-object v3, v2

    .local v3, "$this$onSuccess_u24lambda_u240":Ljava/util/Map;
    const/4 v4, 0x0

    .line 19
    .local v4, "$i$a$-apply-IvyCoreBridgeMethod$onSuccess$1":I
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "code"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v3, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    nop

    .line 18
    .end local v3    # "$this$onSuccess_u24lambda_u240":Ljava/util/Map;
    .end local v4    # "$i$a$-apply-IvyCoreBridgeMethod$onSuccess$1":I
    invoke-interface {p1, v2}, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 23
    return-void
.end method

.method public provideContext(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "clz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/IvyCoreBridgeMethod;->contextProviderFactory:Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ivy/ivykit/api/bridge/core/model/params/IvyBaseParamModel;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$DefaultImpls;->provideParamModel(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ivy/ivykit/api/bridge/core/model/results/IvyBaseResultModel;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$DefaultImpls;->provideResultModel(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$DefaultImpls;->release(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;)V

    return-void
.end method

.method public final setContextProviderFactory(Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;

    .line 7
    iput-object p1, p0, Lcom/ivy/ivykit/api/bridge/core/IvyCoreBridgeMethod;->contextProviderFactory:Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;

    return-void
.end method

.method public setProviderFactory(Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;)V
    .locals 0
    .param p1, "contextProviderFactory"    # Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;

    .line 10
    iput-object p1, p0, Lcom/ivy/ivykit/api/bridge/core/IvyCoreBridgeMethod;->contextProviderFactory:Lcom/ivy/ivykit/api/bridge/core/model/context/IvyContextProviderFactory;

    .line 11
    return-void
.end method
