.class public final Lcom/bytedance/ai/infra/gson/JSONObjectDeserializer;
.super Ljava/lang/Object;
.source "JSONObjectDeserializer.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J(\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ai/infra/gson/JSONObjectDeserializer;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lorg/json/JSONObject;",
        "()V",
        "deserialize",
        "json",
        "Lcom/google/gson/JsonElement;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonDeserializationContext;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Lcom/google/gson/JsonElement;
    .param p2, "p1"    # Ljava/lang/reflect/Type;
    .param p3, "p2"    # Lcom/google/gson/JsonDeserializationContext;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/infra/gson/JSONObjectDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lorg/json/JSONObject;
    .locals 5
    .param p1, "json"    # Lcom/google/gson/JsonElement;
    .param p2, "typeOfT"    # Ljava/lang/reflect/Type;
    .param p3, "context"    # Lcom/google/gson/JsonDeserializationContext;

    .line 13
    nop

    .line 14
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    .local v1, "it":Lcom/google/gson/JsonElement;
    const/4 v2, 0x0

    .line 15
    .local v2, "$i$a$-let-JSONObjectDeserializer$deserialize$1":I
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .end local v1    # "it":Lcom/google/gson/JsonElement;
    .end local v2    # "$i$a$-let-JSONObjectDeserializer$deserialize$1":I
    move-object v0, v3

    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "JSONObject deserialize fail"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "JSONObjectDeserializer"

    invoke-static {v4, v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    move-object v2, v0

    check-cast v2, Lorg/json/JSONObject;

    .line 13
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-object v0
.end method
