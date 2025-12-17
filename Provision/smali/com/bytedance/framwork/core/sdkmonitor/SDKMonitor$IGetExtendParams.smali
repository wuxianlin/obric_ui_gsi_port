.class public interface abstract Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;
.super Ljava/lang/Object;
.source "SDKMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetExtendParams"
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
