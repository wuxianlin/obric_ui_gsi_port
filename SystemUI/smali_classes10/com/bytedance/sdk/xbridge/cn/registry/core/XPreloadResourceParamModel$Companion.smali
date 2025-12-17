.class public final Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel$Companion;
.super Ljava/lang/Object;
.source "AbsXPreloadResourceMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel$Companion;",
        "",
        "()V",
        "convert",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;",
        "params",
        "Lcom/bytedance/ies/xbridge/XReadableMap;",
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
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;
    .locals 6
    .param p1, "params"    # Lcom/bytedance/ies/xbridge/XReadableMap;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v0, "mainUrl"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "mainUrl":Ljava/lang/String;
    const-string/jumbo v3, "subRes"

    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    move-result-object v3

    .line 68
    .local v3, "subRes":Ljava/util/Map;
    :goto_0
    const-string v4, "containerType"

    invoke-static {p1, v4, v1, v2, v1}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .local v1, "containerType":Ljava/lang/String;
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    invoke-direct {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;-><init>()V

    move-object v4, v2

    .local v4, "$this$convert_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;
    const/4 v5, 0x0

    .line 71
    .local v5, "$i$a$-apply-XPreloadResourceParamModel$Companion$convert$1":I
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->setMainUrl(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->setSubRes(Ljava/util/Map;)V

    .line 73
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->setContainerType(Ljava/lang/String;)V

    .line 74
    nop

    .line 70
    .end local v4    # "$this$convert_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;
    .end local v5    # "$i$a$-apply-XPreloadResourceParamModel$Companion$convert$1":I
    return-object v2
.end method
