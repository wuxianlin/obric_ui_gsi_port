.class final Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$getJsonObjectParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebPlatformDataProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->getJsonObjectParams(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "invoke"
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
.field final synthetic $classMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;",
            ">;>;",
            "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$getJsonObjectParams$1;->$classMap:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$getJsonObjectParams$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 63
    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$getJsonObjectParams$1;->invoke(Lkotlin/Pair;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 3
    .param p1, "it"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$getJsonObjectParams$1;->$classMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    .local v0, "annotation":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 66
    .local v1, "value":Ljava/lang/Object;
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$getJsonObjectParams$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->access$convertValueWithAnnotation(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method
