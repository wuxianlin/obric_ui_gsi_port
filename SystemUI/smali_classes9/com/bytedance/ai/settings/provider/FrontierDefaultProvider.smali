.class public final Lcom/bytedance/ai/settings/provider/FrontierDefaultProvider;
.super Ljava/lang/Object;
.source "FrontierConfig.kt"

# interfaces
.implements Lcom/bytedance/news/common/settings/api/annotation/IDefaultValueProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/news/common/settings/api/annotation/IDefaultValueProvider<",
        "Lcom/bytedance/ai/settings/provider/FrontierConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bytedance/ai/settings/provider/FrontierDefaultProvider;",
        "Lcom/bytedance/news/common/settings/api/annotation/IDefaultValueProvider;",
        "Lcom/bytedance/ai/settings/provider/FrontierConfig;",
        "()V",
        "create",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bytedance/ai/settings/provider/FrontierConfig;
    .locals 1

    .line 18
    new-instance v0, Lcom/bytedance/ai/settings/provider/FrontierConfig;

    invoke-direct {v0}, Lcom/bytedance/ai/settings/provider/FrontierConfig;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/ai/settings/provider/FrontierDefaultProvider;->create()Lcom/bytedance/ai/settings/provider/FrontierConfig;

    move-result-object v0

    return-object v0
.end method
