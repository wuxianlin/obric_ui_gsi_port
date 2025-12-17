.class public abstract Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;
.super Ljava/lang/Object;
.source "PrefetchProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;",
        "",
        "()V",
        "provideConfigLoader",
        "Lcom/bytedance/ies/bullet/prefetchv2/ConfigLoader;",
        "provideNetworkExecutor",
        "Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideConfigLoader()Lcom/bytedance/ies/bullet/prefetchv2/ConfigLoader;
    .locals 1

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public provideNetworkExecutor()Lcom/bytedance/ies/bullet/prefetchv2/INetworkExecutor;
    .locals 1

    .line 15
    const/4 v0, 0x0

    return-object v0
.end method
