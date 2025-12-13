.class public final Lcom/bytedance/ai/bridge/service/IHostNetworkDepend$DefaultImpls;
.super Ljava/lang/Object;
.source "IHostNetworkDepend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
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
.method public static synthetic createRetrofit$default(Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/bytedance/ai/bridge/service/IAppletRetrofit;
    .locals 0

    .line 14
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;->createRetrofit(Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/ai/bridge/service/IAppletRetrofit;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createRetrofit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
