.class public Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;
.super Ljava/lang/Object;
.source "InternalPlatformMethodCallback.java"


# instance fields
.field private mCallback:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;


# direct methods
.method public constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->mCallback:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;

    .line 20
    return-void
.end method


# virtual methods
.method public invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V
    .locals 4
    .param p1, "resultCode"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    .line 23
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->mCallback:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;

    invoke-virtual {p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->ordinal()I

    move-result v1

    const-string/jumbo v2, "{}"

    sget-object v3, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;->JSON_STRING:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

    invoke-interface {v0, v1, v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;->invoke(ILjava/lang/Object;Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;)V

    .line 24
    return-void
.end method

.method public invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;Ljava/lang/Boolean;)V
    .locals 4
    .param p1, "resultCode"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;
    .param p2, "result"    # Ljava/lang/Boolean;

    .line 49
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->mCallback:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;

    invoke-virtual {p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->ordinal()I

    move-result v1

    if-nez p2, :cond_0

    const-string v2, "false"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;->JSON_STRING:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

    invoke-interface {v0, v1, v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;->invoke(ILjava/lang/Object;Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;)V

    .line 51
    return-void
.end method

.method public invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;Ljava/lang/Number;)V
    .locals 5
    .param p1, "resultCode"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;
    .param p2, "result"    # Ljava/lang/Number;

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->mCallback:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;

    invoke-virtual {p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->ordinal()I

    move-result v1

    invoke-static {p2}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;->JSON_STRING:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

    invoke-interface {v0, v1, v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;->invoke(ILjava/lang/Object;Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Lorg/json/JSONException;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->mCallback:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;

    sget-object v2, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->PARAM_INVALID:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->ordinal()I

    move-result v2

    const-string v3, "0"

    sget-object v4, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;->JSON_STRING:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

    invoke-interface {v1, v2, v3, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;->invoke(ILjava/lang/Object;Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;)V

    .line 46
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method public invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;Ljava/lang/String;)V
    .locals 4
    .param p1, "resultCode"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;
    .param p2, "result"    # Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->mCallback:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;

    invoke-virtual {p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->ordinal()I

    move-result v1

    if-nez p2, :cond_0

    .line 55
    const-string v2, ""

    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;->JSON_STRING:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

    .line 54
    invoke-interface {v0, v1, v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;->invoke(ILjava/lang/Object;Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;)V

    .line 57
    return-void
.end method

.method public invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;Ljava/util/List;)V
    .locals 5
    .param p1, "resultCode"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p2, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v0, Lorg/json/JSONArray;

    if-eqz p2, :cond_0

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .local v0, "resultJson":Lorg/json/JSONArray;
    :goto_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->mCallback:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;

    .line 35
    invoke-virtual {p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;->JSON_STRING:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

    .line 34
    invoke-interface {v1, v2, v3, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;->invoke(ILjava/lang/Object;Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;)V

    .line 36
    return-void
.end method

.method public invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;Ljava/util/Map;)V
    .locals 5
    .param p1, "resultCode"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p2, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .local v0, "resultJson":Lorg/json/JSONObject;
    :goto_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->mCallback:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;

    .line 29
    invoke-virtual {p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;->JSON_STRING:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;

    .line 28
    invoke-interface {v1, v2, v3, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallback;->invoke(ILjava/lang/Object;Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformViewDataProtocol;)V

    .line 30
    return-void
.end method
