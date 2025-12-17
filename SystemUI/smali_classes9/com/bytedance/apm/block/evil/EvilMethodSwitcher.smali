.class public Lcom/bytedance/apm/block/evil/EvilMethodSwitcher;
.super Ljava/lang/Object;
.source "EvilMethodSwitcher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEvilThresholdMs()J
    .locals 2

    .line 14
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public static getLaunchEvilThresholdMs()J
    .locals 2

    .line 22
    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public static isLaunchLimitEvilMethodDepth()Z
    .locals 1

    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public static isLimitEvilMethodDepth()Z
    .locals 1

    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public static isMessageKeyEnable()Z
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public static isOpenLaunchEvilMethod()Z
    .locals 1

    .line 33
    const/4 v0, 0x0

    return v0
.end method
