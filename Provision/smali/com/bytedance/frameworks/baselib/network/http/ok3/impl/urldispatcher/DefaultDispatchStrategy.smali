.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DefaultDispatchStrategy;
.super Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;
.source "DefaultDispatchStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->UNKNOWN_DISPATCH_STRATEGY:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;-><init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;)V

    return-void
.end method


# virtual methods
.method public dispatchRequestHeaders(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;)V
    .locals 0

    return-void
.end method

.method public getTargetUrl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 12
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
