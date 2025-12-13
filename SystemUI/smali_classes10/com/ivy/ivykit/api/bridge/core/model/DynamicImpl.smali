.class public final Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;
.super Ljava/lang/Object;
.source "XReadableMapImpl.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyDynamic;",
        "origin",
        "",
        "(Ljava/lang/Object;)V",
        "asArray",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;",
        "asBoolean",
        "",
        "asDouble",
        "",
        "asInt",
        "",
        "asMap",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;",
        "asString",
        "",
        "getType",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;",
        "isNull",
        "recycle",
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
.field private final origin:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "origin"    # Ljava/lang/Object;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;->origin:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public asArray()Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;->origin:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/ReadableArrayImpl;

    iget-object v1, p0, Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;->origin:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lcom/ivy/ivykit/api/bridge/core/model/ReadableArrayImpl;-><init>(Lorg/json/JSONArray;)V

    check-cast v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;

    return-object v0

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Dynamic is not JSONArray"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asBoolean()Z
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;->origin:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;->origin:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Dynamic is not Boolean"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asDouble()D
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;->origin:Ljava/lang/Object;

    .line 171
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;->origin:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 172
    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;->origin:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 173
    :cond_1
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;->origin:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    goto :goto_0

    .line 174
    :cond_2
    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;->origin:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    .line 170
    :goto_0
    return-wide v0

    .line 175
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Dynamic is not Double"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asInt()I
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;->origin:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;->origin:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Dynamic is not Int"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asMap()Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;->origin:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/ReadableMapImpl;

    iget-object v1, p0, Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;->origin:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/ivy/ivykit/api/bridge/core/model/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    check-cast v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;

    return-object v0

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Dynamic is not JSONObject"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;->origin:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;->origin:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Dynamic is not String"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getType()Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;->origin:Ljava/lang/Object;

    .line 152
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Array:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    goto :goto_0

    .line 153
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Boolean:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    goto :goto_0

    .line 154
    :cond_1
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Map:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    goto :goto_0

    .line 155
    :cond_2
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Number:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    goto :goto_0

    .line 156
    :cond_3
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->String:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    goto :goto_0

    .line 157
    :cond_4
    sget-object v0, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->Null:Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    .line 151
    :goto_0
    return-object v0
.end method

.method public isNull()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ivy/ivykit/api/bridge/core/model/DynamicImpl;->origin:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public recycle()V
    .locals 0

    .line 213
    return-void
.end method
