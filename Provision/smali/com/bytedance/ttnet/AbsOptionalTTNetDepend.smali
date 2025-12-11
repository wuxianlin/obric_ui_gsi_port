.class public abstract Lcom/bytedance/ttnet/AbsOptionalTTNetDepend;
.super Ljava/lang/Object;
.source "AbsOptionalTTNetDepend.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHttpDnsHardCodeIps()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreloadDomains()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getProcessFlag()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRefineAppDelayEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getTNCExtraParam()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public isPrivacyAccessEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
