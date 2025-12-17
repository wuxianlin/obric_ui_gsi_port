.class final Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$convertValueWithAnnotation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebPlatformDataProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $annotation:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$convertValueWithAnnotation$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$convertValueWithAnnotation$1;->$annotation:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "it"    # Ljava/lang/Object;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$convertValueWithAnnotation$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$convertValueWithAnnotation$1;->$annotation:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->access$proxyValue(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
