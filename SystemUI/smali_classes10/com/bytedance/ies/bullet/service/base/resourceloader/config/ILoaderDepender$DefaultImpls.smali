.class public final Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender$DefaultImpls;
.super Ljava/lang/Object;
.source "ResourceLoaderConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic checkIsExists$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 121
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 122
    const-string p1, ""

    .line 121
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkIsExists"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getChannelVersion(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;
    .param p1, "rootDir"    # Ljava/lang/String;
    .param p2, "accessKey"    # Ljava/lang/String;
    .param p3, "channel"    # Ljava/lang/String;

    const-string/jumbo v0, "rootDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic getChannelVersion$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)J
    .locals 0

    .line 147
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 148
    const-string p1, ""

    .line 147
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getChannelVersion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getGeckoOfflineDir$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 129
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 132
    const-string p3, ""

    .line 129
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getGeckoOfflineDir"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSdkVersion(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    .line 141
    const-string v0, ""

    return-object v0
.end method
