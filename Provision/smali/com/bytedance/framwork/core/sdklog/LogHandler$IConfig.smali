.class public interface abstract Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;
.super Ljava/lang/Object;
.source "LogHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/sdklog/LogHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IConfig"
.end annotation


# virtual methods
.method public abstract getChannels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogExpireTime()J
.end method

.method public abstract getLogType()Ljava/lang/String;
.end method

.method public abstract getMaxRetryCount()I
.end method

.method public abstract getRedirectUrl()Ljava/lang/String;
.end method

.method public abstract getRetryInterval()J
.end method
