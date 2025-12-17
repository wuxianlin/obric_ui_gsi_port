.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchTypedAction;
.super Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatchAction;
.source "DispatchTypedAction.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DispatchTypedAction"


# instance fields
.field private mDispatchStrategy:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatchAction;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchTypedAction;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatch action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchTypedAction;->mDispatchStrategy:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->getDispatchStrategyType()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchTypedAction;->isMatchRules(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchTypedAction;->mDispatchStrategy:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;

    if-eqz v2, :cond_3

    .line 25
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_HIT:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    .line 27
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchTypedAction;->mDispatchStrategy:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->getDispatchStrategyType()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    move-result-object v2

    sget-object v3, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->REQUEST_HEADER_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 28
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchTypedAction;->mDispatchStrategy:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->dispatchRequestHeaders(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;)V

    .line 29
    invoke-interface {p3, v4, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchTypedAction;->mDispatchStrategy:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;

    invoke-virtual {p0, v1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->getTargetUrl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 35
    invoke-interface {p3, v4, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p3, v4, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getDispatchStrategyType()I
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchTypedAction;->mDispatchStrategy:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->getDispatchStrategyType()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->ordinal()I

    move-result p0

    return p0
.end method

.method protected loadActionParam(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;J)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "J)Z"
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchTypedAction;->loadMatchRules(Lorg/json/JSONObject;)V

    const-string v0, "service_name"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchTypedAction;->mServiceName:Ljava/lang/String;

    :cond_0
    const-string v0, "dispatch_strategy"

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "strategy_info"

    .line 65
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-ltz v0, :cond_2

    const/4 p1, 0x6

    if-le v0, p1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->values()[Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    move-result-object p1

    aget-object v3, p1, v0

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchTypedAction;->getPriority()I

    move-result v8

    move-object v5, p3

    move-wide v6, p4

    .line 71
    invoke-static/range {v3 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->factory(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;Lorg/json/JSONObject;Ljava/lang/String;JI)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchTypedAction;->mDispatchStrategy:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->needRequestResultFeedback()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchTypedAction;->mDispatchStrategy:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;

    return v1
.end method

.method protected onRequestCompleted(Ljava/lang/String;ZI)V
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchTypedAction;->mDispatchStrategy:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->notifyRequestResult(Ljava/lang/String;ZI)V

    return-void
.end method
