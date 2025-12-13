.class public final Lcom/bytedance/ies/bullet/core/common/JSONObjectExtKt;
.super Ljava/lang/Object;
.source "JSONObjectExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJSONObjectExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSONObjectExt.kt\ncom/bytedance/ies/bullet/core/common/JSONObjectExtKt\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,17:1\n32#2,2:18\n*S KotlinDebug\n*F\n+ 1 JSONObjectExt.kt\ncom/bytedance/ies/bullet/core/common/JSONObjectExtKt\n*L\n9#1:18,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "wrap",
        "Lorg/json/JSONObject;",
        "json",
        "x-bullet_release"
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

    .line 8
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 9
    .local v0, "$i$a$-runCatching-JSONObjectExtKt$wrap$1":I
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v2, 0x0

    .line 18
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

    .line 10
    .local v5, "$i$a$-forEach-JSONObjectExtKt$wrap$1$1":I
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    nop

    .line 18
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-JSONObjectExtKt$wrap$1$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 19
    :cond_0
    nop

    .end local v1    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v2    # "$i$f$forEach":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 9
    :cond_1
    const/4 v1, 0x0

    .line 8
    .end local v0    # "$i$a$-runCatching-JSONObjectExtKt$wrap$1":I
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

    .line 12
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 13
    .local v1, "$i$a$-onFailure-JSONObjectExtKt$wrap$2":I
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

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

    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v5, "Monitor"

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 14
    nop

    .line 12
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-JSONObjectExtKt$wrap$2":I
    nop

    .line 15
    :cond_2
    return-object p0
.end method
