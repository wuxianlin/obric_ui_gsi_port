.class public final Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$DefaultImpls;
.super Ljava/lang/Object;
.source "IvyBridgeMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getAccess(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;)Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;
    .locals 1
    .param p0, "$this"    # Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;

    .line 56
    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;->PRIVATE:Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod$Access;

    return-object v0
.end method

.method public static provideParamModel(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;)Ljava/lang/Class;
    .locals 1
    .param p0, "$this"    # Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ivy/ivykit/api/bridge/core/model/params/IvyBaseParamModel;",
            ">;"
        }
    .end annotation

    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public static provideResultModel(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;)Ljava/lang/Class;
    .locals 1
    .param p0, "$this"    # Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ivy/ivykit/api/bridge/core/model/results/IvyBaseResultModel;",
            ">;"
        }
    .end annotation

    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public static release(Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;)V
    .locals 0
    .param p0, "$this"    # Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;

    .line 64
    return-void
.end method
