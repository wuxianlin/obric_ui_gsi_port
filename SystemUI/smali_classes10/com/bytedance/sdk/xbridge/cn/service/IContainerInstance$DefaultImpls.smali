.class public final Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance$DefaultImpls;
.super Ljava/lang/Object;
.source "IContainerInstance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;
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
.method public static sendEvent(Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static sessionId(Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 16
    const-string v0, ""

    return-object v0
.end method
