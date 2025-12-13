.class public final Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultXReadableArrayImpl;
.super Ljava/lang/Object;
.source "DefaultIvyReadableMapImpl.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0010\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultXReadableArrayImpl;",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;",
        "origin",
        "Lorg/json/JSONArray;",
        "(Lorg/json/JSONArray;)V",
        "get",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;",
        "index",
        "",
        "getArray",
        "getBoolean",
        "",
        "getDouble",
        "",
        "getInt",
        "getMap",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;",
        "getString",
        "",
        "getType",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;",
        "isNull",
        "size",
        "toList",
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
.field private final origin:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 1
    .param p1, "origin"    # Lorg/json/JSONArray;

    const-string/jumbo v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public get(I)Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;
    .locals 2
    .param p1, "index"    # I

    .line 129
    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultDynamicImpl;

    iget-object v1, p0, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultDynamicImpl;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;

    return-object v0
.end method

.method public getArray(I)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;
    .locals 3
    .param p1, "index"    # I

    .line 111
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 112
    .local v0, "res":Lorg/json/JSONArray;
    if-nez v0, :cond_0

    .line 113
    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;

    goto :goto_0

    .line 115
    :cond_0
    new-instance v1, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultXReadableArrayImpl;

    invoke-direct {v1, v0}, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultXReadableArrayImpl;-><init>(Lorg/json/JSONArray;)V

    check-cast v1, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;

    .line 112
    :goto_0
    return-object v1
.end method

.method public getBoolean(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 95
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2
    .param p1, "index"    # I

    .line 99
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(I)I
    .locals 1
    .param p1, "index"    # I

    .line 103
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    return v0
.end method

.method public getMap(I)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    .locals 3
    .param p1, "index"    # I

    .line 120
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 121
    .local v0, "res":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 122
    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;

    goto :goto_0

    .line 124
    :cond_0
    new-instance v1, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapImpl;

    invoke-direct {v1, v0}, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;

    .line 121
    :goto_0
    return-object v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 107
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "origin.optString(index)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getType(I)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;
    .locals 2
    .param p1, "index"    # I

    .line 133
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 134
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Array:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    goto :goto_0

    .line 135
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Boolean:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    goto :goto_0

    .line 136
    :cond_1
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Map:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    goto :goto_0

    .line 137
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Int:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    goto :goto_0

    .line 138
    :cond_3
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Number:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    goto :goto_0

    .line 139
    :cond_4
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->String:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    goto :goto_0

    .line 140
    :cond_5
    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Null:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    .line 133
    :goto_0
    return-object v0
.end method

.method public isNull(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 91
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public toList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;

    iget-object v1, p0, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultXReadableArrayImpl;->origin:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
