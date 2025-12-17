.class public abstract Lcom/ss/android/common/AbsApiThread;
.super Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;
.source "AbsApiThread.java"


# static fields
.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final STATUS_ERROR:Ljava/lang/String; = "error"

.field public static final STATUS_SUCCESS:Ljava/lang/String; = "success"


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 71
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    return-void
.end method

.method protected constructor <init>(Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0, p1}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 67
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 63
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOW:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOW:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    return-void
.end method

.method public static getHasMore(Lorg/json/JSONObject;Z)Z
    .locals 1

    const-string v0, "has_more"

    .line 55
    invoke-static {p0, v0, p1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isApiSuccess(Ljava/lang/String;)Z
    .locals 2

    .line 28
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lcom/ss/android/common/AbsApiThread;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return v1
.end method

.method public static isApiSuccess(Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "message"

    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "success"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 2

    if-eqz p0, :cond_3

    .line 41
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    return v1

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 50
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return p2
.end method
