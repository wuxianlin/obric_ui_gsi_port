.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend$DefaultImpls;
.super Ljava/lang/Object;
.source "IHostHeadSetDepend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;
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
.method public static registerHeadSetListener(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend$IHeadSetListener;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "listener"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend$IHeadSetListener;

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static unRegisterHeadSetListener(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostHeadSetDepend;
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-void
.end method
