.class public final Lcom/bytedance/ai/bridge/method/net/core/TTNetClient;
.super Ljava/lang/Object;
.source "TTNetClient.kt"

# interfaces
.implements Lcom/bytedance/retrofit2/client/Client$Provider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/net/core/TTNetClient;",
        "Lcom/bytedance/retrofit2/client/Client$Provider;",
        "()V",
        "get",
        "Lcom/bytedance/retrofit2/client/Client;",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/bytedance/retrofit2/client/Client;
    .locals 1

    .line 8
    new-instance v0, Lcom/bytedance/ttnet/retrofit/SsRetrofitClient;

    invoke-direct {v0}, Lcom/bytedance/ttnet/retrofit/SsRetrofitClient;-><init>()V

    check-cast v0, Lcom/bytedance/retrofit2/client/Client;

    return-object v0
.end method
