.class final Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "XPreloadResourceMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "invoke",
        "(Ljava/lang/Integer;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 12
    .param p1, "it"    # Ljava/lang/Integer;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 44
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    move-result-object v2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getMainUrl()Ljava/lang/String;

    move-result-object v3

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getSubRes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/util/Map;
    const/4 v4, 0x0

    .line 47
    .local v4, "$i$a$-let-XPreloadResourceMethod$handle$2$1":I
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 46
    .end local v0    # "it":Ljava/util/Map;
    .end local v4    # "$i$a$-let-XPreloadResourceMethod$handle$2$1":I
    move-object v4, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    .line 49
    :goto_0
    nop

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->access$getSessionId(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;)Ljava/lang/String;

    move-result-object v6

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2;->$params:Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getContainerType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "web"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    :goto_1
    move-object v7, v0

    .line 43
    const/16 v10, 0xc0

    const/4 v11, 0x0

    const-string v5, "jsb"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->preload$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ZILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2;->invoke(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
