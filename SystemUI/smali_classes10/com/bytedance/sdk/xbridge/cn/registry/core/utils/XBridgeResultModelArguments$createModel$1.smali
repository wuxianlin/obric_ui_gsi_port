.class public final Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments$createModel$1;
.super Ljava/lang/Object;
.source "XBridgeResultModelArguments.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->createModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J4\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0005\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u001f\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments$createModel$1",
        "Ljava/lang/reflect/InvocationHandler;",
        "contentMap",
        "",
        "",
        "",
        "getContentMap",
        "()Ljava/util/Map;",
        "invoke",
        "proxy",
        "method",
        "Ljava/lang/reflect/Method;",
        "args",
        "",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
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


# instance fields
.field final synthetic $clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final contentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1, "$clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments$createModel$1;->$clazz:Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    .line 25
    return-void
.end method


# virtual methods
.method public final getContentMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments$createModel$1;->$clazz:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->getAnnotationDataByResultClass(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    move-result-object v0

    .line 29
    .local v0, "pool":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;
    const-string v1, "convert"

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelHelper;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelHelper;->convertToMapByCache(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;Ljava/util/Map;)V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    return-object v1

    .line 36
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelHelper;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    invoke-virtual {v1, v0, v2, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelHelper;->getterOrSetter(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;Ljava/util/Map;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments$createModel$1;->$clazz:Ljava/lang/Class;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;->access$convertToMap(Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments;Ljava/lang/Class;Ljava/util/Map;)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    return-object v1

    .line 45
    :cond_2
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 46
    .local v1, "annotationModel":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->isGetter()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 49
    .local v2, "annotation":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 50
    .end local v2    # "annotation":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
    :cond_3
    if-eqz v1, :cond_5

    .line 52
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 54
    .restart local v2    # "annotation":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
    if-eqz p3, :cond_4

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 56
    .local v3, "arg":Ljava/lang/Object;
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeResultModelArguments$createModel$1;->contentMap:Ljava/util/Map;

    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    .line 59
    .end local v2    # "annotation":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
    .end local v3    # "arg":Ljava/lang/Object;
    :cond_5
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalOperationException;

    const-string v3, "Unsupported method invocation in result model"

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
