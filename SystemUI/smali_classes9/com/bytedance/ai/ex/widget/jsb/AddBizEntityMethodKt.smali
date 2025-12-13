.class public final Lcom/bytedance/ai/ex/widget/jsb/AddBizEntityMethodKt;
.super Ljava/lang/Object;
.source "AddBizEntityMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toAppEntity",
        "Lcom/obric/capabilitykit/entity/app/AppEntity;",
        "Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;",
        "widget-sdk_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toAppEntity(Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;)Lcom/obric/capabilitykit/entity/app/AppEntity;
    .locals 9
    .param p0, "$this$toAppEntity"    # Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/bytedance/ai/ex/widget/donate/EntityType;->Companion:Lcom/bytedance/ai/ex/widget/donate/EntityType$Companion;

    invoke-interface {p0}, Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;->getEntityTpe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/ex/widget/donate/EntityType$Companion;->fromValue(Ljava/lang/String;)Lcom/bytedance/ai/ex/widget/donate/EntityType;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Lcom/bytedance/ai/ex/widget/donate/EntityType;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-let-AddBizEntityMethodKt$toAppEntity$1":I
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p0}, Lcom/bytedance/ai/ex/widget/jsb/AbsAddBizEntityMethodIDL$AddBizEntityMethodParamModel;->getEntityParams()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$toAppEntity_u24lambda_u241_u24lambda_u240":Lcom/google/gson/JsonObject;
    const/4 v5, 0x0

    .line 55
    .local v5, "$i$a$-apply-AddBizEntityMethodKt$toAppEntity$1$1":I
    const-string/jumbo v6, "type"

    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-nez v7, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/ai/ex/widget/donate/EntityType;->getCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v4, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 58
    :cond_0
    const-string v6, "id"

    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-nez v7, :cond_1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    nop

    .line 54
    .end local v4    # "$this$toAppEntity_u24lambda_u241_u24lambda_u240":Lcom/google/gson/JsonObject;
    .end local v5    # "$i$a$-apply-AddBizEntityMethodKt$toAppEntity$1$1":I
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 61
    invoke-virtual {v0}, Lcom/bytedance/ai/ex/widget/donate/EntityType;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/capabilitykit/entity/app/AppEntity;

    .line 61
    nop

    .line 53
    .end local v0    # "it":Lcom/bytedance/ai/ex/widget/donate/EntityType;
    .end local v1    # "$i$a$-let-AddBizEntityMethodKt$toAppEntity$1":I
    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method
