.class public final Lcom/bytedance/ai/monitor/timeline/MetricMapKt;
.super Ljava/lang/Object;
.source "MetricMap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricMap.kt\ncom/bytedance/ai/monitor/timeline/MetricMapKt\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,105:1\n32#2,2:106\n*S KotlinDebug\n*F\n+ 1 MetricMap.kt\ncom/bytedance/ai/monitor/timeline/MetricMapKt\n*L\n98#1:106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "wrap",
        "Lorg/json/JSONObject;",
        "json",
        "ai-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7
    .param p0, "$this$wrap"    # Lorg/json/JSONObject;
    .param p1, "json"    # Lorg/json/JSONObject;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 98
    .local v0, "$i$a$-runCatching-MetricMapKt$wrap$1":I
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$f$forEach":I
    nop

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 99
    .local v5, "$i$a$-forEach-MetricMapKt$wrap$1$1":I
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    nop

    .line 106
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-MetricMapKt$wrap$1$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 107
    :cond_0
    nop

    .end local v1    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v2    # "$i$f$forEach":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 98
    :cond_1
    const/4 v1, 0x0

    .line 97
    .end local v0    # "$i$a$-runCatching-MetricMapKt$wrap$1":I
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$a$-onFailure-MetricMapKt$wrap$2":I
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JsonUtils.wrap "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Monitor-Timeline"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    nop

    .line 101
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-MetricMapKt$wrap$2":I
    nop

    .line 104
    :cond_2
    return-object p0
.end method
