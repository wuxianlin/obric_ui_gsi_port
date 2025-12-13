.class public final Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;
.super Ljava/lang/Object;
.source "TransactionState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;
    }
.end annotation


# static fields
.field private static final AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;


# instance fields
.field private mBytesReceived:J

.field private mBytesSent:J

.field private mCarrier:Ljava/lang/String;

.field private mEndTime:J

.field private mErrorCode:I

.field private mExtraData:Lorg/json/JSONObject;

.field private mHttpMethod:Ljava/lang/String;

.field private mRawUrl:Ljava/lang/String;

.field private mStartTime:J

.field private mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

.field private mStatusCode:I

.field private mTransactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

.field private mUrl:Ljava/lang/String;

.field private mWanType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mCarrier:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mWanType:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->IS_READY:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mExtraData:Lorg/json/JSONObject;

    .line 35
    return-void
.end method

.method private toTransactionData()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;
    .locals 15

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    const-string/jumbo v1, "toTransactionData is called on incomplete TransactionState"

    invoke-interface {v0, v1}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 185
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    const-string v1, "Attempts to convert TransactionData TransactionState instance without URL into TransactionData TransactionData"

    invoke-interface {v0, v1}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x0

    return-object v0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mTransactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    if-nez v0, :cond_2

    .line 189
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mCarrier:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mEndTime:J

    iget-wide v6, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mStartTime:J

    sub-long/2addr v4, v6

    iget v6, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mStatusCode:I

    iget v7, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mErrorCode:I

    iget-wide v8, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mBytesSent:J

    iget-wide v10, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mBytesReceived:J

    iget-object v12, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mWanType:Ljava/lang/String;

    iget-object v13, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mHttpMethod:Ljava/lang/String;

    iget-object v14, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mExtraData:Lorg/json/JSONObject;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;-><init>(Ljava/lang/String;Ljava/lang/String;JIIJJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mTransactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    .line 190
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mTransactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    iget v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mErrorCode:I

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->setErrorCode(I)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mTransactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mEndTime:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->setRequestEnd(J)V

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mTransactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    return-object v0
.end method


# virtual methods
.method public addAssistData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAssistData(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    .line 93
    invoke-virtual {v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mExtraData:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    const-string v2, "Caught error while addAssistData: "

    invoke-interface {v1, v2, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method public end()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;
    .locals 3

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startTime"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->addAssistData(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->toTransactionData()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    move-result-object v0

    return-object v0

    .line 175
    :cond_0
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->IS_COMPLETE:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mEndTime:J

    .line 177
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->toTransactionData()Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mErrorCode:I

    return v0
.end method

.method public getReceivedBytes()J
    .locals 2

    .line 161
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mBytesReceived:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mStartTime:J

    return-wide v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mStatusCode:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isComplete()Z
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->ordinal()I

    move-result v0

    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->IS_COMPLETE:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    invoke-virtual {v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSent()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->ordinal()I

    move-result v0

    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->IS_SENT:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    invoke-virtual {v1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBytesReceived(J)V
    .locals 3
    .param p1, "bytesReceived"    # J

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setBytesReceived is called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mBytesReceived:J

    .line 158
    :goto_0
    return-void
.end method

.method public setBytesSent(J)V
    .locals 3
    .param p1, "bytesSent"    # J

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setBytesSent(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    .line 145
    invoke-virtual {v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mBytesSent:J

    .line 148
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->IS_SENT:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    .line 150
    :goto_0
    return-void
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 3
    .param p1, "carrier"    # Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mCarrier:Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCarrier is called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void
.end method

.method public setErrorCode(I)V
    .locals 3
    .param p1, "errorCode"    # I

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mTransactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mTransactionData:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionData;->setErrorCode(I)V

    .line 131
    :cond_0
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setErrorCode(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    .line 132
    invoke-virtual {v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-interface {v0, v1}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_1
    iput p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mErrorCode:I

    .line 136
    :goto_0
    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 3
    .param p1, "httpMethod"    # Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mHttpMethod:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setHttpMethod(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    .line 77
    invoke-virtual {v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void
.end method

.method public setStartTime(J)V
    .locals 0
    .param p1, "startTime"    # J

    .line 42
    iput-wide p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mStartTime:J

    .line 43
    return-void
.end method

.method public setStatusCode(I)V
    .locals 3
    .param p1, "statusCode"    # I

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mStatusCode:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 113
    iput p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mStatusCode:I

    .line 115
    :cond_0
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setStatusCode(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    .line 116
    invoke-virtual {v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    iput p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mStatusCode:I

    .line 120
    :goto_0
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 4
    .param p1, "urlString"    # Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mRawUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 47
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mRawUrl:Ljava/lang/String;

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/bytedance/apm/util/UrlUtils;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "url":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 51
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isSent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setUrl is called on TransactionState in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_2
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mUrl:Ljava/lang/String;

    .line 58
    :goto_0
    return-void
.end method

.method public setWanType(Ljava/lang/String;)V
    .locals 3
    .param p1, "wanType"    # Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->isSent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mWanType:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->AGENT_LOG:Lcom/bytedance/apm/agent/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setWanType(...) called on TransactionState in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mState:Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;

    .line 86
    invoke-virtual {v2}, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Lcom/bytedance/apm/agent/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " StartTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " BytesReceived "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mBytesReceived:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " BytesSent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mBytesSent:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/transaction/TransactionState;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
