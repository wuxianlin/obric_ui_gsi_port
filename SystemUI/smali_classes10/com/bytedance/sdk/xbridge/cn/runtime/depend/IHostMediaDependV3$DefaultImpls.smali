.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3$DefaultImpls;
.super Ljava/lang/Object;
.source "IHostMediaDependV3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;
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
.method public static handleJsInvoke(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;
    .param p4, "outerActivityResult"    # Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static synthetic handleJsInvoke$default(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;ILjava/lang/Object;)V
    .locals 0

    .line 12
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 16
    const/4 p4, 0x0

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDependV3;->handleJsInvoke(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XChooseMediaParams;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IChooseMediaResultCallback;Lcom/bytedance/android/anniex/ability/service/IAnnieXActivityResult;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleJsInvoke"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
