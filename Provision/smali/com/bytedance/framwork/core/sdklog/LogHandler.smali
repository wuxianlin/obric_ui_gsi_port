.class public abstract Lcom/bytedance/framwork/core/sdklog/LogHandler;
.super Ljava/lang/Object;
.source "LogHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/framwork/core/sdklog/LogHandler$BaseConfig;,
        Lcom/bytedance/framwork/core/sdklog/LogHandler$IResponseConfig;,
        Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;
    }
.end annotation


# instance fields
.field protected mConfig:Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;

.field private mLastStopTime:J

.field private mLastSuccessChannel:Ljava/lang/String;

.field protected mLogQueue:Lcom/bytedance/framwork/core/sdklog/LogQueue;

.field private mResponseConfig:Lcom/bytedance/framwork/core/sdklog/LogHandler$IResponseConfig;

.field private mStopMoreChannelInterval:J

.field protected mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p2, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mConfig:Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;

    if-eqz p2, :cond_1

    .line 122
    invoke-interface {p2}, Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;->getLogType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mType:Ljava/lang/String;

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 126
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->getInstance(Landroid/content/Context;)Lcom/bytedance/framwork/core/sdklog/LogQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mLogQueue:Lcom/bytedance/framwork/core/sdklog/LogQueue;

    .line 127
    iget-object p2, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mType:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->registerLogHandler(Ljava/lang/String;Lcom/bytedance/framwork/core/sdklog/LogHandler;)V

    return-void

    .line 124
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;Lcom/bytedance/framwork/core/sdklog/LogHandler$IResponseConfig;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p2, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mConfig:Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;

    .line 132
    iput-object p3, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mResponseConfig:Lcom/bytedance/framwork/core/sdklog/LogHandler$IResponseConfig;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 139
    invoke-interface {p2}, Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;->getLogType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mType:Ljava/lang/String;

    .line 140
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 143
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->getInstance(Landroid/content/Context;)Lcom/bytedance/framwork/core/sdklog/LogQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mLogQueue:Lcom/bytedance/framwork/core/sdklog/LogQueue;

    .line 144
    iget-object p2, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mType:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->registerLogHandler(Ljava/lang/String;Lcom/bytedance/framwork/core/sdklog/LogHandler;)V

    return-void

    .line 141
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "responseConfig is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public enqueue(Ljava/lang/String;)Z
    .locals 0

    .line 153
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdklog/LogLib;->safeGetBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdklog/LogHandler;->enqueue([B)Z

    move-result p0

    return p0
.end method

.method public enqueue([B)Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mLogQueue:Lcom/bytedance/framwork/core/sdklog/LogQueue;

    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mType:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->enqueue(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method getConfig()Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mConfig:Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;

    return-object p0
.end method

.method public getLastStopTime()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mLastStopTime:J

    return-wide v0
.end method

.method getLastSuccessChannel()Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mLastSuccessChannel:Ljava/lang/String;

    return-object p0
.end method

.method getResponseConfig()Lcom/bytedance/framwork/core/sdklog/LogHandler$IResponseConfig;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mResponseConfig:Lcom/bytedance/framwork/core/sdklog/LogHandler$IResponseConfig;

    return-object p0
.end method

.method public getStopMoreChannelInterval()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mStopMoreChannelInterval:J

    return-wide v0
.end method

.method getType()Ljava/lang/String;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mType:Ljava/lang/String;

    return-object p0
.end method

.method protected onLogSent([BZ)V
    .locals 0

    return-void
.end method

.method protected abstract send(Ljava/lang/String;[B)Z
.end method

.method public setLastStopTime(J)V
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mLastStopTime:J

    return-void
.end method

.method public setLastSuccessChannel(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mLastSuccessChannel:Ljava/lang/String;

    return-void
.end method

.method public setStopMoreChannelInterval(J)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mStopMoreChannelInterval:J

    return-void
.end method

.method public updateConfig(Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklog/LogHandler;->mConfig:Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;

    return-void
.end method
