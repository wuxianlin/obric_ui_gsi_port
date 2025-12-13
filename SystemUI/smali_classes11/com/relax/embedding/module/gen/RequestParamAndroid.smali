.class public Lcom/relax/embedding/module/gen/RequestParamAndroid;
.super Ljava/lang/Object;
.source "RequestParamAndroid.java"


# instance fields
.field public body:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public method:Ljava/lang/String;

.field public responseType:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertObjectToRequestParamAndroid(Ljava/lang/Object;)Lcom/relax/embedding/module/gen/RequestParamAndroid;
    .locals 3
    .param p0, "args"    # Ljava/lang/Object;

    .line 25
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 26
    .local v0, "argMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v1, Lcom/relax/embedding/module/gen/RequestParamAndroid;

    invoke-direct {v1}, Lcom/relax/embedding/module/gen/RequestParamAndroid;-><init>()V

    .line 27
    .local v1, "param":Lcom/relax/embedding/module/gen/RequestParamAndroid;
    const-string/jumbo v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/relax/embedding/module/gen/RequestParamAndroid;->url:Ljava/lang/String;

    .line 28
    const-string v2, "method"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/relax/embedding/module/gen/RequestParamAndroid;->method:Ljava/lang/String;

    .line 29
    const-string v2, "headers"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iput-object v2, v1, Lcom/relax/embedding/module/gen/RequestParamAndroid;->headers:Ljava/util/Map;

    .line 30
    const-string v2, "body"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/relax/embedding/module/gen/RequestParamAndroid;->body:Ljava/lang/String;

    .line 31
    const-string/jumbo v2, "responseType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/relax/embedding/module/gen/RequestParamAndroid;->responseType:Ljava/lang/String;

    .line 32
    return-object v1
.end method

.method public static convertRequestParamAndroidToObject(Lcom/relax/embedding/module/gen/RequestParamAndroid;)Ljava/lang/Object;
    .locals 3
    .param p0, "param"    # Lcom/relax/embedding/module/gen/RequestParamAndroid;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/relax/embedding/module/gen/RequestParamAndroid;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "method"

    iget-object v2, p0, Lcom/relax/embedding/module/gen/RequestParamAndroid;->method:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "headers"

    iget-object v2, p0, Lcom/relax/embedding/module/gen/RequestParamAndroid;->headers:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "body"

    iget-object v2, p0, Lcom/relax/embedding/module/gen/RequestParamAndroid;->body:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string/jumbo v1, "responseType"

    iget-object v2, p0, Lcom/relax/embedding/module/gen/RequestParamAndroid;->responseType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v0
.end method
