.class public Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;
.super Ljava/lang/Object;
.source "NativeRequestInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestResult"
.end annotation


# instance fields
.field private modified:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

.field private newHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private newUrl:Ljava/lang/String;

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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;->modified:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    return-void
.end method

.method private static constructHeaderJson(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 111
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 112
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p2, "remove_headers"

    .line 115
    invoke-virtual {p0, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 122
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 123
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const-string p1, "new_headers"

    .line 128
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static constructUrlJson(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v0, "new_url"

    .line 102
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public setNewHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;->newHeaders:Ljava/util/Map;

    return-void
.end method

.method public setNewUrl(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;->newUrl:Ljava/lang/String;

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

    .line 56
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;->removeHeaders:Ljava/util/Set;

    return-void
.end method

.method public toJsonStr()Ljava/lang/String;
    .locals 4

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$1;->$SwitchMap$com$bytedance$frameworks$baselib$network$http$NativeRequestInterceptor$RequestModified:[I

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;->modified:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "modified"

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    :try_start_1
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;->BOTH_MODIFIED:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;->getValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;->newUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;->constructUrlJson(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;->newHeaders:Ljava/util/Map;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;->removeHeaders:Ljava/util/Set;

    invoke-static {v0, v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;->constructHeaderJson(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    .line 80
    :cond_1
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;->HEADER_MODIFIED:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;->getValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;->newHeaders:Ljava/util/Map;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;->removeHeaders:Ljava/util/Set;

    invoke-static {v0, v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;->constructHeaderJson(Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    .line 76
    :cond_2
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;->URL_MODIFIED:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;->getValue()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;->newUrl:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;->constructUrlJson(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :catch_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
