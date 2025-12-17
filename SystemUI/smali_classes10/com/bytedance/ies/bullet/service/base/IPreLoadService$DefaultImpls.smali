.class public final Lcom/bytedance/ies/bullet/service/base/IPreLoadService$DefaultImpls;
.super Ljava/lang/Object;
.source "IPreLoadService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/IPreLoadService;
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
.method public static synthetic forceClean$default(Lcom/bytedance/ies/bullet/service/base/IPreLoadService;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 69
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;->forceClean(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forceClean"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic preDownloadResource$default(Lcom/bytedance/ies/bullet/service/base/IPreLoadService;Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 43
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 46
    const/4 p3, 0x0

    .line 43
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;->preDownloadResource(Lcom/bytedance/ies/bullet/service/base/PreDownloadConfig;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: preDownloadResource"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/service/base/IPreLoadService;Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 57
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 59
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    invoke-direct {p2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;-><init>()V

    .line 57
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 60
    const/4 p3, 0x0

    .line 57
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;->preload(Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: preload"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic preload$default(Lcom/bytedance/ies/bullet/service/base/IPreLoadService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 50
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 52
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    invoke-direct {p2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;-><init>()V

    .line 50
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 53
    const/4 p3, 0x0

    .line 50
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IPreLoadService;->preload(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: preload"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
