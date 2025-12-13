.class public final Lcom/ivy/ivykit/api/bridge/core/model/ReadableMapImpl;
.super Ljava/lang/Object;
.source "XReadableMapImpl.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0016\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/core/model/ReadableMapImpl;",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;",
        "origin",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "get",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;",
        "name",
        "",
        "getArray",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;",
        "getBoolean",
        "",
        "getDouble",
        "",
        "getInt",
        "",
        "getLong",
        "",
        "getMap",
        "getString",
        "getType",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;",
        "hasKey",
        "isNull",
        "keyIterator",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyKeyIterator;",
        "toMap",
        "",
        "",
        "ivy_api_release"
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
.field private final origin:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "origin"    # Lorg/json/JSONObject;

    const-string/jumbo v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ivy/ivykit/api/bridge/core/model/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;

    iget-object v1, p0, Lcom/ivy/ivykit/api/bridge/core/model/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;

    return-object v0
.end method

.method public getArray(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 38
    .local v0, "res":Lorg/json/JSONArray;
    if-nez v0, :cond_0

    .line 39
    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;

    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lcom/ivy/ivykit/api/bridge/core/model/ReadableArrayImpl;

    invoke-direct {v1, v0}, Lcom/ivy/ivykit/api/bridge/core/model/ReadableArrayImpl;-><init>(Lorg/json/JSONArray;)V

    check-cast v1, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;

    .line 38
    :goto_0
    return-object v1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMap(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    .local v0, "res":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 48
    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;

    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Lcom/ivy/ivykit/api/bridge/core/model/ReadableMapImpl;

    invoke-direct {v1, v0}, Lcom/ivy/ivykit/api/bridge/core/model/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;

    .line 47
    :goto_0
    return-object v1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "origin.optString(name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getType(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Array:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    goto :goto_0

    .line 61
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Boolean:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    goto :goto_0

    .line 62
    :cond_1
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Map:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    goto :goto_0

    .line 63
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Int:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    goto :goto_0

    .line 64
    :cond_3
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Number:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    goto :goto_0

    .line 65
    :cond_4
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->String:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    goto :goto_0

    .line 66
    :cond_5
    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Null:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    .line 59
    :goto_0
    return-object v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public keyIterator()Lcom/ivy/ivykit/api/bridge/core/model/IvyKeyIterator;
    .locals 3

    .line 71
    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/KeyIteratorImpl;

    iget-object v1, p0, Lcom/ivy/ivykit/api/bridge/core/model/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string/jumbo v2, "origin.keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ivy/ivykit/api/bridge/core/model/KeyIteratorImpl;-><init>(Ljava/util/Iterator;)V

    check-cast v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyKeyIterator;

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;

    iget-object v1, p0, Lcom/ivy/ivykit/api/bridge/core/model/ReadableMapImpl;->origin:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
