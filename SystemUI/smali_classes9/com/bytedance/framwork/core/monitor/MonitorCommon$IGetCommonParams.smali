.class public interface abstract Lcom/bytedance/framwork/core/monitor/MonitorCommon$IGetCommonParams;
.super Ljava/lang/Object;
.source "MonitorCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/monitor/MonitorCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetCommonParams"
.end annotation


# virtual methods
.method public abstract getCommonParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getUid()J
.end method
