.class public final Lcom/bytedance/ai/settings/RelaxSettingsConverter;
.super Ljava/lang/Object;
.source "RelaxSettingsConverter.kt"

# interfaces
.implements Lcom/bytedance/news/common/settings/api/annotation/ITypeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/news/common/settings/api/annotation/ITypeConverter<",
        "Lcom/bytedance/ai/settings/provider/RelaxConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ai/settings/RelaxSettingsConverter;",
        "Lcom/bytedance/news/common/settings/api/annotation/ITypeConverter;",
        "Lcom/bytedance/ai/settings/provider/RelaxConfig;",
        "()V",
        "from",
        "",
        "config",
        "to",
        "json",
        "ai-sdk_release"
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
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public from(Lcom/bytedance/ai/settings/provider/RelaxConfig;)Ljava/lang/String;
    .locals 3
    .param p1, "config"    # Lcom/bytedance/ai/settings/provider/RelaxConfig;

    .line 31
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Lcom/bytedance/ai/settings/provider/RelaxConfig;
    const/4 v1, 0x0

    .line 32
    .local v1, "$i$a$-let-RelaxSettingsConverter$from$1":I
    sget-object v2, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    invoke-virtual {v2, p1}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .end local v0    # "it":Lcom/bytedance/ai/settings/provider/RelaxConfig;
    .end local v1    # "$i$a$-let-RelaxSettingsConverter$from$1":I
    if-nez v0, :cond_1

    .line 33
    :cond_0
    const-string v0, ""

    .line 31
    :cond_1
    return-object v0
.end method

.method public bridge synthetic from(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/settings/provider/RelaxConfig;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/settings/RelaxSettingsConverter;->from(Lcom/bytedance/ai/settings/provider/RelaxConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public to(Ljava/lang/String;)Lcom/bytedance/ai/settings/provider/RelaxConfig;
    .locals 6
    .param p1, "json"    # Ljava/lang/String;

    .line 13
    nop

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "degrade_stragety"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    .local v1, "degradeStrategyStr":Ljava/lang/String;
    invoke-static {v1}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    sget-object v2, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    const-class v3, [Lcom/bytedance/ai/settings/provider/WidgetDegradeSetting;

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ai/infra/gson/GsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 16
    :goto_0
    nop

    .line 22
    .local v2, "strategyList":Ljava/util/List;
    const-string/jumbo v3, "relaxSettings"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .local v3, "relaxSettingStr":Ljava/lang/String;
    new-instance v4, Lcom/bytedance/ai/settings/provider/RelaxConfig;

    const-string/jumbo v5, "relaxSettingStr"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v3}, Lcom/bytedance/ai/settings/provider/RelaxConfig;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 24
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "degradeStrategyStr":Ljava/lang/String;
    .end local v2    # "strategyList":Ljava/util/List;
    .end local v3    # "relaxSettingStr":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 25
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "failed to parse relax settings"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "RelaxSettingsConverter"

    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    new-instance v1, Lcom/bytedance/ai/settings/provider/RelaxConfig;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/bytedance/ai/settings/provider/RelaxConfig;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic to(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/settings/RelaxSettingsConverter;->to(Ljava/lang/String;)Lcom/bytedance/ai/settings/provider/RelaxConfig;

    move-result-object v0

    return-object v0
.end method
