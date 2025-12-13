.class public final Lcom/ivy/ivykit/api/bridge/inject/INetworkBridgeDependInject$DefaultImpls;
.super Ljava/lang/Object;
.source "INetworkBridgeDependInject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/bridge/inject/INetworkBridgeDependInject;
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
.method public static getAPIParams(Lcom/ivy/ivykit/api/bridge/inject/INetworkBridgeDependInject;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/ivy/ivykit/api/bridge/inject/INetworkBridgeDependInject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ivy/ivykit/api/bridge/inject/INetworkBridgeDependInject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 11
    const/4 v0, 0x0

    return-object v0
.end method
