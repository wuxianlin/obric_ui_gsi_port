.class public Lcom/bytedance/ttnet/config/JsonOptConfig;
.super Ljava/lang/Object;
.source "JsonOptConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/config/JsonOptConfig$IJsonHandler;,
        Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;
    }
.end annotation


# static fields
.field private static volatile mEnableJsonOpt:Z = false

.field private static volatile mEnableTNCJsonOpt:Z = false

.field private static volatile mJsonHandler:Lcom/bytedance/ttnet/config/JsonOptConfig$IJsonHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableJsonOpt(Z)V
    .locals 0

    .line 19
    sput-boolean p0, Lcom/bytedance/ttnet/config/JsonOptConfig;->mEnableJsonOpt:Z

    return-void
.end method

.method public static enableTNCJsonOpt(Z)V
    .locals 0

    .line 27
    sput-boolean p0, Lcom/bytedance/ttnet/config/JsonOptConfig;->mEnableTNCJsonOpt:Z

    return-void
.end method

.method public static isJsonOptEnable()Z
    .locals 1

    .line 23
    sget-boolean v0, Lcom/bytedance/ttnet/config/JsonOptConfig;->mEnableJsonOpt:Z

    return v0
.end method

.method public static isTNCJsonOptEnable()Z
    .locals 1

    .line 31
    sget-boolean v0, Lcom/bytedance/ttnet/config/JsonOptConfig;->mEnableTNCJsonOpt:Z

    return v0
.end method

.method public static isValid(Ljava/lang/Object;)Z
    .locals 3

    .line 35
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 36
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 37
    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 38
    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    .line 39
    :cond_3
    instance-of v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    if-eqz v0, :cond_4

    .line 40
    check-cast p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->isValid()Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public static jsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 46
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 48
    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 49
    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 50
    :cond_1
    instance-of v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    if-eqz v0, :cond_2

    .line 51
    check-cast p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->jsonObject()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static optString(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 74
    array-length v1, p2

    if-lez v1, :cond_0

    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p2, v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 75
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 79
    :cond_1
    sget-object v0, Lcom/bytedance/ttnet/config/JsonOptConfig;->mJsonHandler:Lcom/bytedance/ttnet/config/JsonOptConfig$IJsonHandler;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    if-eqz v0, :cond_2

    .line 81
    :try_start_0
    sget-object v0, Lcom/bytedance/ttnet/config/JsonOptConfig;->mJsonHandler:Lcom/bytedance/ttnet/config/JsonOptConfig$IJsonHandler;

    check-cast p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->jsonStr()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lcom/bytedance/ttnet/config/JsonOptConfig$IJsonHandler;->optString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 85
    :catchall_0
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setJsonHandler(Lcom/bytedance/ttnet/config/JsonOptConfig$IJsonHandler;)V
    .locals 0

    .line 70
    sput-object p0, Lcom/bytedance/ttnet/config/JsonOptConfig;->mJsonHandler:Lcom/bytedance/ttnet/config/JsonOptConfig$IJsonHandler;

    return-void
.end method

.method public static tncJSONObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 57
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 58
    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 59
    :cond_0
    instance-of v0, p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    if-eqz v0, :cond_1

    .line 61
    :try_start_0
    check-cast p0, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;

    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/JsonOptConfig$JsonWrapper;->jsonObject()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method
