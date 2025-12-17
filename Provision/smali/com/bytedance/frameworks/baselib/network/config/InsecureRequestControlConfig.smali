.class public Lcom/bytedance/frameworks/baselib/network/config/InsecureRequestControlConfig;
.super Ljava/lang/Object;
.source "InsecureRequestControlConfig.java"


# static fields
.field private static final DISABLE_SHARE_INSECURE_COOKIE_KEY:Ljava/lang/String; = "disable_share_insecure_cookie"

.field private static final INSECURE_REQUEST_CONTROL_KEY:Ljava/lang/String; = "insecure_request_control"

.field private static final SECRET_COOKIE_LIST_KEY:Ljava/lang/String; = "secret_cookie_list"

.field private static final SECRET_HEADER_LIST_KEY:Ljava/lang/String; = "secret_header_list"

.field private static volatile sDisableShareInsecureCookie:Z = false

.field private static final sSecretCookieSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSecretHeaderSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/config/InsecureRequestControlConfig;->sSecretCookieSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/config/InsecureRequestControlConfig;->sSecretHeaderSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInSecureCookies(Ljava/util/List;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/config/InsecureRequestControlConfig;->sSecretCookieSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_4

    move-object v2, v1

    :cond_4
    :goto_1
    return-object v2
.end method

.method public static getInsecureHeaders(Lokhttp3/Headers;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/config/InsecureRequestControlConfig;->sSecretHeaderSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 54
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_3

    move-object v2, v1

    :cond_3
    :goto_1
    return-object v2
.end method

.method public static isDisableShareInsecureCookie()Z
    .locals 1

    .line 29
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/config/InsecureRequestControlConfig;->sDisableShareInsecureCookie:Z

    return v0
.end method

.method public static onServerConfigChanged(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/config/InsecureRequestControlConfig;->resetTncConfig()V

    const-string v0, "insecure_request_control"

    .line 65
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v0, "disable_share_insecure_cookie"

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    sput-boolean v1, Lcom/bytedance/frameworks/baselib/network/config/InsecureRequestControlConfig;->sDisableShareInsecureCookie:Z

    const-string v0, "secret_cookie_list"

    .line 71
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/config/InsecureRequestControlConfig;->sSecretCookieSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/config/InsecureRequestControlConfig;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    const-string v0, "secret_header_list"

    .line 73
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 74
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/config/InsecureRequestControlConfig;->sSecretHeaderSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/config/InsecureRequestControlConfig;->parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    return-void
.end method

.method private static parseArraySetStringConfig(Lorg/json/JSONArray;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 90
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private static resetTncConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/config/InsecureRequestControlConfig;->sDisableShareInsecureCookie:Z

    .line 79
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/config/InsecureRequestControlConfig;->sSecretCookieSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 80
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/config/InsecureRequestControlConfig;->sSecretHeaderSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method
