.class public final Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;
.super Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;
.source "StatefulMethodRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;",
        "()V",
        "release",
        "",
        "sdk_release"
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
    .locals 1

    .line 10
    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 7

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;->getAllMethods()Ljava/util/Map;

    move-result-object v0

    .line 18
    .local v0, "allSDK":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 21
    .local v4, "method":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    if-eqz v5, :cond_1

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type com.bytedance.sdk.xbridge.cn.protocol.StatefulMethod"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;

    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;->release()V

    .end local v4    # "method":Ljava/util/Map$Entry;
    goto :goto_0

    .line 27
    .end local v2    # "entry":Ljava/util/Map$Entry;
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethodRepository;->clear()V

    .line 28
    return-void
.end method
