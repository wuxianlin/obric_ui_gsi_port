.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/RequestHeaderDispatchStrategy;
.super Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;
.source "RequestHeaderDispatchStrategy.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestHeaderDispatchStrategy"


# instance fields
.field private mAddHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 24
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->REQUEST_HEADER_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;-><init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/RequestHeaderDispatchStrategy;->mAddHeaderMap:Ljava/util/Map;

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 34
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/RequestHeaderDispatchStrategy;->mAddHeaderMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchRequestHeaders(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;)V
    .locals 4

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->getHeaders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/RequestHeaderDispatchStrategy;->mAddHeaderMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->getHeaders()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getTargetUrl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public needRequestResultFeedback()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyRequestResult(Ljava/lang/String;ZI)V
    .locals 0

    return-void
.end method
