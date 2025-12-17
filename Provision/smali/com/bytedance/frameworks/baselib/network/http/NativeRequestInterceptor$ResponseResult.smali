.class public Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$ResponseResult;
.super Ljava/lang/Object;
.source "NativeRequestInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseResult"
.end annotation


# instance fields
.field private modified:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

.field private newHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private removeHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$ResponseResult;->modified:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    return-void
.end method

.method private static constructHeaderJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 189
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 193
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 194
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 195
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 196
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 197
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 198
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 200
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public setNewHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$ResponseResult;->newHeaders:Ljava/util/Map;

    return-void
.end method

.method public setRemoveHeaders(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$ResponseResult;->removeHeaders:Ljava/util/Set;

    return-void
.end method

.method public toJsonStr()Ljava/lang/String;
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$ResponseResult;->modified:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;->HEADER_MODIFIED:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$ResponseResult;->newHeaders:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$ResponseResult;->removeHeaders:Ljava/util/Set;

    if-nez v0, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "modified"

    .line 168
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;->HEADER_MODIFIED:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$ResponseResult;->newHeaders:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 170
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$ResponseResult;->constructHeaderJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "new_headers"

    .line 171
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$ResponseResult;->removeHeaders:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 175
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 176
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$ResponseResult;->removeHeaders:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string p0, "remove_headers"

    .line 179
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
