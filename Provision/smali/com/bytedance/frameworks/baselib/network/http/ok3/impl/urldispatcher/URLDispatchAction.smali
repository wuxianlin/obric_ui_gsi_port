.class public abstract Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatchAction;
.super Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;
.source "URLDispatchAction.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "URLDispatchAction"


# instance fields
.field private mNeedRequestResultFeedBack:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatchAction;->mNeedRequestResultFeedBack:Z

    return-void
.end method


# virtual methods
.method public abstract dispatch(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;
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
.end method

.method public abstract getDispatchStrategyType()I
.end method

.method public getTcTypedDropCode()I
    .locals 0

    const/16 p0, -0x22b

    return p0
.end method

.method public initWithActionParam(Lorg/json/JSONObject;Ljava/lang/String;J)Z
    .locals 8

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 44
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move-wide v4, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatchAction;->loadActionParam(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;J)Z

    move-result p1

    .line 46
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatchAction;->mNeedRequestResultFeedBack:Z

    return p1
.end method

.method protected abstract loadActionParam(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;J)Z
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
.end method

.method public needRequestResultFeedBack()Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatchAction;->mNeedRequestResultFeedBack:Z

    return p0
.end method

.method public notifyRequestCompleted(Ljava/lang/String;ZI)V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatchAction;->mNeedRequestResultFeedBack:Z

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatchAction;->onRequestCompleted(Ljava/lang/String;ZI)V

    return-void
.end method

.method protected abstract onRequestCompleted(Ljava/lang/String;ZI)V
.end method

.method public takeAction(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;",
            ">;)",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatchAction;->isActionEffective(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatchAction;->dispatch(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    move-result-object p2

    .line 24
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;-><init>()V

    .line 25
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    if-eq p2, v2, :cond_2

    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mActionHit:Z

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatchAction;->getRuleId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mRuleid:J

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatchAction;->getPriority()I

    move-result v2

    iput v2, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mPriority:I

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatchAction;->getDispatchStrategyType()I

    move-result v2

    iput v2, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mStrategyType:I

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatchAction;->getServiceName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mServiceName:Ljava/lang/String;

    .line 31
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_HIT:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    if-ne p2, v2, :cond_1

    .line 32
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mDispatchedUrl:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatchAction;->needRequestResultFeedBack()Z

    move-result p3

    iput-boolean p3, v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mNeedFeedBack:Z

    .line 35
    :cond_1
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLDispatchAction;->mSetReqPriority:I

    invoke-virtual {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;->setDispatchPriority(I)V

    .line 37
    :cond_2
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 20
    :cond_3
    :goto_0
    invoke-interface {p3, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;->DISPATCH_NONE:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/BaseDispatchAction$DispatchResultEnum;

    return-object p0
.end method
