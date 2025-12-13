.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend$DefaultImpls;
.super Ljava/lang/Object;
.source "IHostPureNetworkDepend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;
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
.method public static getAPIParams(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPureNetworkDepend;",
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

    .line 12
    return-object v0
.end method
