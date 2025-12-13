.class public final Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "AbsXPreloadResourceMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;
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
.method public static synthetic onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 17
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;->onFailure(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onFailure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 16
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;->onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onSuccess"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
