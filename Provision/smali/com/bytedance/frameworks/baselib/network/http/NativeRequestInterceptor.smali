.class public Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor;
.super Ljava/lang/Object;
.source "NativeRequestInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestInterceptorCallback;,
        Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$ResponseResult;,
        Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;,
        Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestModified;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeRequestInterceptor"

.field private static sRequestInterceptorCallback:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestInterceptorCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onCallRequestInterceptorToStart(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor;->sRequestInterceptorCallback:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestInterceptorCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 220
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    const-string v2, "NativeRequestInterceptor"

    if-eqz v0, :cond_1

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "request url:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " headers:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " domains:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor;->sRequestInterceptorCallback:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestInterceptorCallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestInterceptorCallback;->onRequestInterceptorCallback(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 226
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestResult;->toJsonStr()Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "request json:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public static onCallResponseInterceptorToStart(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor;->sRequestInterceptorCallback:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestInterceptorCallback;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 235
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    const-string v2, "NativeRequestInterceptor"

    if-eqz v0, :cond_1

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "response url:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " headers:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " code:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor;->sRequestInterceptorCallback:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestInterceptorCallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestInterceptorCallback;->onResponseInterceptorCallback(Ljava/lang/String;Ljava/util/Map;I)Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$ResponseResult;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 241
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$ResponseResult;->toJsonStr()Ljava/lang/String;

    move-result-object p0

    .line 242
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "response json:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public static setRequestInterceptorCallback(Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestInterceptorCallback;)V
    .locals 0

    .line 214
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor;->sRequestInterceptorCallback:Lcom/bytedance/frameworks/baselib/network/http/NativeRequestInterceptor$RequestInterceptorCallback;

    return-void
.end method
