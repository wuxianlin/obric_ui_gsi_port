.class public Lcom/bytedance/common/wschannel/event/MessageAckEvent;
.super Ljava/lang/Object;
.source "MessageAckEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;
    }
.end annotation


# instance fields
.field private final mChannelId:I

.field private mLogInfo:Lorg/json/JSONObject;

.field private final mMethodId:I

.field private final mServiceId:I

.field private mState:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

.field private final mUniqueId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;->Default:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mState:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    .line 47
    iput-object p1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mUniqueId:Ljava/lang/String;

    .line 48
    iput p2, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mChannelId:I

    .line 49
    iput p3, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mServiceId:I

    .line 50
    iput p4, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mMethodId:I

    .line 52
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mLogInfo:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getChannelId()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mChannelId:I

    return p0
.end method

.method public getLogInfo()Lorg/json/JSONObject;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mLogInfo:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getMethodId()I
    .locals 0

    .line 79
    iget p0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mMethodId:I

    return p0
.end method

.method public getServiceId()I
    .locals 0

    .line 75
    iget p0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mServiceId:I

    return p0
.end method

.method public getState()Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mState:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    return-object p0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mUniqueId:Ljava/lang/String;

    return-object p0
.end method

.method public setState(Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mState:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UniqueId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mUniqueId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ChannelId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mChannelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", methodId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mMethodId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mState:Lcom/bytedance/common/wschannel/event/MessageAckEvent$MessageState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/common/wschannel/event/MessageAckEvent;->mLogInfo:Lorg/json/JSONObject;

    .line 88
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
