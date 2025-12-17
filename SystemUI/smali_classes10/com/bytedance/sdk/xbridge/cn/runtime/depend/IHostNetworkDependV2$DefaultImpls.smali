.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2$DefaultImpls;
.super Ljava/lang/Object;
.source "IHostNetworkDependV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;
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
.method public static createRetrofit(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "isUseOkHttp"    # Z
    .param p3, "networkConfig"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;"
        }
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;->createRetrofit(Ljava/lang/String;Z)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createRetrofit$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;
    .locals 0

    .line 22
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;->createRetrofit(Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XIRetrofit;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createRetrofit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAPIParams(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend$DefaultImpls;->getAPIParams(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Ljava/util/Map;

    move-result-object v0

    .line 25
    return-object v0
.end method
