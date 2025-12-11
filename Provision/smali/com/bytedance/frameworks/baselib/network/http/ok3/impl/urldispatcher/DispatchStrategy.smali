.class public abstract Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;
.super Ljava/lang/Object;
.source "DispatchStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DispatchStrategy"


# instance fields
.field private mDispatchStrategyType:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->mDispatchStrategyType:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    return-void
.end method

.method public static factory(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;Lorg/json/JSONObject;Ljava/lang/String;JI)Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;
    .locals 0

    .line 37
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$1;->$SwitchMap$com$bytedance$frameworks$baselib$network$http$ok3$impl$urldispatcher$DispatchStrategy$DispatchStrategyType:[I

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    .line 43
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "dispatch strategy "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " is not supported, fallback to default strategy"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DefaultDispatchStrategy;

    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DefaultDispatchStrategy;-><init>()V

    return-object p0

    .line 41
    :cond_1
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/RequestHeaderDispatchStrategy;

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/RequestHeaderDispatchStrategy;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    .line 39
    :cond_2
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/StaticDispatchStrategy;

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/StaticDispatchStrategy;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method


# virtual methods
.method public abstract dispatchRequestHeaders(Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/URLRequest;)V
.end method

.method public getDispatchStrategyType()Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy;->mDispatchStrategyType:Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchStrategy$DispatchStrategyType;

    return-object p0
.end method

.method public abstract getTargetUrl(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract needRequestResultFeedback()Z
.end method

.method public abstract notifyRequestResult(Ljava/lang/String;ZI)V
.end method
