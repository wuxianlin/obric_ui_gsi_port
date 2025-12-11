.class public abstract Lcom/bytedance/framwork/core/sdklog/LogHandler$BaseConfig;
.super Ljava/lang/Object;
.source "LogHandler.java"

# interfaces
.implements Lcom/bytedance/framwork/core/sdklog/LogHandler$IConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/framwork/core/sdklog/LogHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseConfig"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogExpireTime()J
    .locals 2

    const-wide/32 v0, 0x240c8400

    return-wide v0
.end method

.method public getMaxRetryCount()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRetryInterval()J
    .locals 2

    const-wide/16 v0, 0x3a98

    return-wide v0
.end method
