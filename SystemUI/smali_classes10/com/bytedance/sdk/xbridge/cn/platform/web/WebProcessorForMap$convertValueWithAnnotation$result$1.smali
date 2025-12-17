.class final Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$convertValueWithAnnotation$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebProcessorForMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;
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
.field final synthetic $annotation:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

.field final synthetic $data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$convertValueWithAnnotation$result$1;->$annotation:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$convertValueWithAnnotation$result$1;->$data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "it"    # Ljava/lang/Object;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$convertValueWithAnnotation$result$1;->$annotation:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$convertValueWithAnnotation$result$1;->$data:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->access$proxyValue(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;Ljava/lang/Class;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
