.class final Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WebPlatformDataProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->checkValue(Ljava/util/HashMap;Lorg/json/JSONObject;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lkotlin/Pair;",
        "",
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
.field final synthetic $it:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $option:[I

.field final synthetic $value:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;


# direct methods
.method constructor <init>([ILcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;Ljava/util/Map$Entry;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Method;",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->$option:[I

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->$it:Ljava/util/Map$Entry;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->$value:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 156
    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->invoke(Lkotlin/Pair;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
    .param p1, "item"    # Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->$option:[I

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->access$getInt(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    return-void

    .line 158
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->$it:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has wrong value.should be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->$option:[I

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;->$value:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
