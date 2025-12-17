.class public abstract Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;
.super Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;
.source "AbsXPreloadResourceMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;",
        "Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;",
        "()V",
        "access",
        "Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;",
        "getAccess",
        "()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "handle",
        "",
        "params",
        "Lcom/bytedance/ies/xbridge/XReadableMap;",
        "callback",
        "Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;",
        "type",
        "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;",
        "provideParamModel",
        "Ljava/lang/Class;",
        "provideResultModel",
        "Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;",
        "XPreloadResourceCallback",
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
.field private final access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 11
    const-string/jumbo v0, "x.preloadResource"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;->name:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 9
    return-void
.end method


# virtual methods
.method public getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;->access:Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .locals 8
    .param p1, "params"    # Lcom/bytedance/ies/xbridge/XReadableMap;
    .param p2, "callback"    # Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;
    .param p3, "type"    # Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->Companion:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel$Companion;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel$Companion;->convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    move-result-object v0

    .line 30
    .local v0, "paramModel":Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;
    if-nez v0, :cond_0

    .line 31
    move-object v1, p0

    check-cast v1, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, -0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 32
    return-void

    .line 35
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$handle$1;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;

    .line 44
    nop

    .line 35
    invoke-virtual {p0, v0, v1, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 45
    return-void
.end method

.method public abstract handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end method

.method public provideParamModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    .line 21
    return-object v0
.end method

.method public provideResultModel()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    .line 25
    return-object v0
.end method
