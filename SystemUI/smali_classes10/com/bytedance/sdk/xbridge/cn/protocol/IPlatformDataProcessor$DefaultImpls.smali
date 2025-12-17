.class public final Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor$DefaultImpls;
.super Ljava/lang/Object;
.source "BaseBridgeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;
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
.method public static synthetic transformMapToPlatformData$default(Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;Ljava/util/Map;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;->transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: transformMapToPlatformData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static transformPlatformDataToMapWithNamespace(Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;
    .param p1, "params"    # Ljava/lang/Object;
    .param p2, "clazz"    # Ljava/lang/Class;
    .param p3, "nameSpace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INPUT:",
            "Ljava/lang/Object;",
            "OUTPUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor<",
            "TINPUT;TOUTPUT;>;TINPUT;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameSpace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    return-object v0
.end method
