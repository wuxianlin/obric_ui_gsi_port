.class public Lcom/relax/embedding/module/gen/ResponseParamAndroid;
.super Ljava/lang/Object;
.source "ResponseParamAndroid.java"


# instance fields
.field public code:I

.field public data:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertObjectToResponseParamAndroid(Ljava/lang/Object;)Lcom/relax/embedding/module/gen/ResponseParamAndroid;
    .locals 3
    .param p0, "args"    # Ljava/lang/Object;

    .line 22
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 23
    .local v0, "argMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v1, Lcom/relax/embedding/module/gen/ResponseParamAndroid;

    invoke-direct {v1}, Lcom/relax/embedding/module/gen/ResponseParamAndroid;-><init>()V

    .line 24
    .local v1, "param":Lcom/relax/embedding/module/gen/ResponseParamAndroid;
    const-string v2, "code"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/relax/embedding/module/gen/ResponseParamAndroid;->code:I

    .line 25
    const-string v2, "data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/relax/embedding/module/gen/ResponseParamAndroid;->data:Ljava/lang/Object;

    .line 26
    return-object v1
.end method

.method public static convertResponseParamAndroidToObject(Lcom/relax/embedding/module/gen/ResponseParamAndroid;)Ljava/lang/Object;
    .locals 3
    .param p0, "param"    # Lcom/relax/embedding/module/gen/ResponseParamAndroid;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget v1, p0, Lcom/relax/embedding/module/gen/ResponseParamAndroid;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "data"

    iget-object v2, p0, Lcom/relax/embedding/module/gen/ResponseParamAndroid;->data:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object v0
.end method
