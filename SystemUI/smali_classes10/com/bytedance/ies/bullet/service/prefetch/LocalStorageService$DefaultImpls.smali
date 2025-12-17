.class public final Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService$DefaultImpls;
.super Ljava/lang/Object;
.source "LocalStorageService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService;
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
.method public static synthetic getCacheForUrl$default(Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService;Ljava/lang/String;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 13
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService;->getCacheForUrl(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCacheForUrl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setCacheForUrl$default(Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)V
    .locals 0

    .line 11
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/prefetch/LocalStorageService;->setCacheForUrl(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCacheForUrl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
