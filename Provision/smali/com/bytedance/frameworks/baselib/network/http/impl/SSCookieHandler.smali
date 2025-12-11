.class public Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;
.super Ljava/net/CookieManager;
.source "SSCookieHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ICookieEventHandler;,
        Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;
    }
.end annotation


# static fields
.field public static final COOKIE:Ljava/lang/String; = "Cookie"

.field private static final GET_REQUEST_COOKIE_SOURCE_FLAG:Ljava/lang/String; = "x-tt-get-cookie-source"

.field public static final REQUEST_COOKIE_SOURCE_INTERCEPT_BACKUP_FLAG:Ljava/lang/String; = "x-tt-cookie-backup-source=1"

.field public static final SET_COOKIE:Ljava/lang/String; = "Set-Cookie"

.field public static final SS_COOKIE:Ljava/lang/String; = "X-SS-Cookie"

.field public static final SS_SET_COOKIE:Ljava/lang/String; = "X-SS-Set-Cookie"

.field private static final TAG:Ljava/lang/String; = "SSCookieHandler"

.field public static USE_SS_COOKIE:Z = false

.field public static final WEBVIEW_COOKIE:Ljava/lang/String; = "webview-origin-url"

.field public static final X_HEADER_NO_COOKIE:Ljava/lang/String; = "X-SS-No-Cookie"

.field private static final event:Ljava/lang/String; = "TTNET-COOKIE"

.field private static sDebugAppCookieStore:Z = false


# instance fields
.field private volatile mAppCookieMgr:Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;

.field private final mCookieEventHandler:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ICookieEventHandler;

.field private final mCookieFlushPathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCookieMgr:Landroid/webkit/CookieManager;

.field private final pattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/webkit/CookieManager;Ljava/util/ArrayList;Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ICookieEventHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/webkit/CookieManager;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ICookieEventHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "init"

    .line 90
    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    const-string v1, "(?<=Domain=)([^;]*)"

    const/4 v2, 0x2

    .line 57
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->pattern:Ljava/util/regex/Pattern;

    .line 91
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/config/TTCookieConfig;->isCookieBackupDisabled()Z

    move-result v1

    if-nez v1, :cond_1

    if-lez p2, :cond_0

    .line 93
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$1;-><init>(Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;Landroid/content/Context;)V

    int-to-long p1, p2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 100
    :cond_0
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;

    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;

    invoke-direct {v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;->ACCEPT_ALL:Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;

    invoke-direct {p2, v1, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;-><init>(Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStore;Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;)V

    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mAppCookieMgr:Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;

    .line 103
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mCookieMgr:Landroid/webkit/CookieManager;

    .line 104
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mCookieFlushPathList:Ljava/util/ArrayList;

    .line 105
    iput-object p5, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mCookieEventHandler:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ICookieEventHandler;

    if-eqz p5, :cond_2

    .line 106
    invoke-interface {p5}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ICookieEventHandler;->enableSetCookieLog()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 107
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "success"

    .line 109
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mCookieEventHandler:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ICookieEventHandler;

    const-string p2, "TTNET-COOKIE"

    invoke-interface {p0, p2, v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ICookieEventHandler;->onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method static synthetic access$002(Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;)Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mAppCookieMgr:Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;

    return-object p1
.end method

.method private static checkDomainLevel(Ljava/lang/String;)Z
    .locals 7

    .line 797
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    move v3, v0

    move v4, v1

    .line 801
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 802
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method private createReportSetCookieLogV2()Lorg/json/JSONObject;
    .locals 0

    .line 717
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mCookieEventHandler:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ICookieEventHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ICookieEventHandler;->enableSetCookieLog()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 720
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private flushCookiesIfPathMatched(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "SSCookieHandler"

    if-eqz p2, :cond_1

    .line 130
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 131
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Force flush cookie: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 138
    :cond_1
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mCookieFlushPathList:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 141
    :cond_2
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mCookieFlushPathList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 143
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 144
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 145
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Path match flush cookie: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private getCookieMap(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 163
    sget-boolean v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->USE_SS_COOKIE:Z

    const-string v2, "Cookie"

    if-eqz v1, :cond_5

    .line 164
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_1

    .line 166
    invoke-direct {p0, p2, v2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->getHeaderListIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 167
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    :cond_0
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 171
    :cond_1
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string v1, "X-SS-Cookie"

    if-eqz p2, :cond_4

    .line 174
    invoke-direct {p0, p2, v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->getHeaderListIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 175
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 176
    :cond_3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 179
    :cond_4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_7

    .line 183
    invoke-direct {p0, p2, v2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->getHeaderListIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 184
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 185
    :cond_6
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 188
    :cond_7
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :cond_8
    :goto_1
    return-object v0
.end method

.method private static getCookieResultMap(ZLjava/util/Map;Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 203
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 204
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "x-tt-get-cookie-source"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private getHeaderListIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 118
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    .line 122
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private isDomainMatch(Ljava/net/URI;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 735
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 739
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    .line 741
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 742
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 743
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 745
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :catchall_0
    move-exception p0

    .line 748
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return v0
.end method

.method private static putSetCookieLogV2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 724
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 728
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private putV2(Ljava/net/URI;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_1e

    .line 313
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "Set-Cookie"

    .line 317
    invoke-direct {p0, p2, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->getHeaderListIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 318
    sget-boolean v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->USE_SS_COOKIE:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "X-SS-Set-Cookie"

    .line 319
    invoke-direct {p0, p2, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->getHeaderListIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 323
    :cond_1
    invoke-static {v0}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 328
    :cond_2
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieShareInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CookieShareInterceptor;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 331
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CookieShareInterceptor;->getShareCookieHostList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 334
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->createReportSetCookieLogV2()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "version"

    const-string v5, "v2"

    .line 336
    invoke-static {v3, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->putSetCookieLogV2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "url"

    .line 337
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->putSetCookieLogV2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    const-string v4, ""

    goto :goto_1

    .line 338
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v5, "shareHostList"

    invoke-static {v3, v5, v4}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->putSetCookieLogV2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "responseHeaders"

    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->putSetCookieLogV2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "setCookieList"

    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->putSetCookieLogV2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_5
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/config/InsecureRequestControlConfig;->isDisableShareInsecureCookie()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "http"

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    .line 346
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    const-string v4, "disable_share_insecure_cookie"

    const-string v5, "1"

    .line 348
    invoke-static {v3, v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->putSetCookieLogV2(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_7
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getAppCookieStore()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AppCookieStore;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 355
    invoke-interface {v4, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AppCookieStore;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :catchall_0
    :cond_8
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mCookieMgr:Landroid/webkit/CookieManager;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_a

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    move v5, v6

    :goto_2
    const-string p1, "mCookieMgr is null"

    .line 363
    invoke-direct {p0, v3, p1, v5}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->reportCookieSaveLog(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void

    .line 368
    :cond_a
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 369
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "webview-origin-url"

    .line 372
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 373
    invoke-static {p2}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 374
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 377
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v6

    :catchall_1
    :cond_c
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 378
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_3

    .line 383
    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "sessionid="

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v0, v5

    .line 387
    :cond_e
    iget-object v8, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mCookieMgr:Landroid/webkit/CookieManager;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 393
    :try_start_1
    invoke-direct {p0, v2, v7}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->syncWebviewCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 401
    :cond_f
    invoke-static {v1}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_3

    .line 405
    :cond_10
    invoke-direct {p0, p1, v7}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->isDomainMatch(Ljava/net/URI;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_3

    .line 408
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catchall_2
    :cond_12
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 410
    :try_start_2
    invoke-static {v9}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_4

    .line 414
    :cond_13
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_4

    .line 419
    :cond_14
    iget-object v10, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 420
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 421
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "://"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 422
    iget-object v11, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mCookieMgr:Landroid/webkit/CookieManager;

    invoke-virtual {v11, v9, v10}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {v9}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v9

    .line 425
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_15

    .line 427
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 431
    :cond_15
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    .line 438
    :cond_16
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 439
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "receive cookie: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "cookie:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SSCookieHandler"

    invoke-static {v8, v7}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 444
    :cond_17
    :try_start_3
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->flushCookiesIfPathMatched(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 449
    :catchall_3
    iget-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mAppCookieMgr:Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;

    if-nez p1, :cond_19

    if-eqz v3, :cond_18

    goto :goto_5

    :cond_18
    move v5, v6

    :goto_5
    const-string p1, "mAppCookieMgr is null"

    .line 450
    invoke-direct {p0, v3, p1, v5}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->reportCookieSaveLog(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void

    .line 455
    :cond_19
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1b

    if-eqz v3, :cond_1a

    goto :goto_6

    :cond_1a
    move v5, v6

    :goto_6
    const-string p1, "mAppCookieMgr saveCookieCache is empty"

    .line 456
    invoke-direct {p0, v3, p1, v5}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->reportCookieSaveLog(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void

    .line 460
    :cond_1b
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v4}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;Ljava/util/Map;)V

    .line 469
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/config/TTCookieConfig;->isCookieBackupAsyncSaveEnabled()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 470
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_7

    .line 472
    :cond_1c
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_7
    if-eqz v3, :cond_1d

    goto :goto_8

    :cond_1d
    move v5, v6

    :goto_8
    const-string p1, "last return"

    .line 475
    invoke-direct {p0, v3, p1, v5}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->reportCookieSaveLog(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_1e
    :goto_9
    return-void
.end method

.method private reportCookieSaveLog(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mCookieEventHandler:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ICookieEventHandler;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    :try_start_0
    const-string p3, "return"

    .line 708
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :catch_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mCookieEventHandler:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ICookieEventHandler;

    const-string p2, "TTNET-COOKIE"

    const-string p3, "put"

    invoke-interface {p0, p2, p3, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ICookieEventHandler;->onEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static setDebugAppCookieStore(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->sDebugAppCookieStore:Z

    return-void
.end method

.method private shouldSyncWebviewCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 771
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 777
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 778
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 783
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p2

    .line 787
    :cond_2
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->checkDomainLevel(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 788
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    :cond_3
    return-object v1
.end method

.method private syncWebviewCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 754
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mCookieMgr:Landroid/webkit/CookieManager;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 758
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->shouldSyncWebviewCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 759
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 763
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Sync cookies for WebView request, original url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSCookieHandler"

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    :cond_2
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mCookieMgr:Landroid/webkit/CookieManager;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SSCookieHandler"

    const-string v1, "Cookie"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 221
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_2

    :try_start_1
    const-string v5, "x-tt-get-cookie-source"

    .line 223
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "X-SS-No-Cookie"

    .line 224
    invoke-direct {p0, p2, v5}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->getHeaderListIgnoreCase(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 226
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 227
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 228
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "X-SS-No-Cookie "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 237
    :cond_2
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getAppCookieStore()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AppCookieStore;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 239
    invoke-interface {v5, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AppCookieStore;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 240
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "X-SS-Cookie"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 241
    :cond_3
    sget-object v6, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->APP_COOKIE_STORE:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    invoke-static {v3, v5, v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->getCookieResultMap(ZLjava/util/Map;Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;)Ljava/util/Map;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v5

    goto :goto_0

    :catchall_1
    move-exception v5

    move-object v4, v2

    .line 246
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    if-eqz p1, :cond_e

    .line 248
    iget-object v5, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mCookieMgr:Landroid/webkit/CookieManager;

    if-nez v5, :cond_5

    goto/16 :goto_3

    .line 253
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieShareInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CookieShareInterceptor;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 256
    sget-boolean v6, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->sDebugAppCookieStore:Z

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mCookieMgr:Landroid/webkit/CookieManager;

    :goto_1
    iget-object v6, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mAppCookieMgr:Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;

    .line 255
    invoke-interface {v5, v2, v6, p1}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CookieShareInterceptor;->getShareCookie(Landroid/webkit/CookieManager;Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;Ljava/net/URI;)Ljava/util/List;

    move-result-object v2

    .line 258
    invoke-static {v2}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 259
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->SHARE_INTERCEPTOR_MAIN:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    const-string v6, "x-tt-cookie-backup-source=1"

    .line 260
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 261
    sget-object v5, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->SHARE_INTERCEPTOR_BACKUP:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    .line 263
    :cond_7
    invoke-direct {p0, v2, p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->getCookieMap(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->getCookieResultMap(ZLjava/util/Map;Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;)Ljava/util/Map;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_2
    move-exception v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    :cond_8
    sget-boolean v2, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->sDebugAppCookieStore:Z

    if-nez v2, :cond_a

    .line 273
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mCookieMgr:Landroid/webkit/CookieManager;

    invoke-virtual {v2, v4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 275
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send cookie: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_9
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 279
    invoke-direct {p0, v0, p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->getCookieMap(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->MAIN:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    invoke-static {v3, v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->getCookieResultMap(ZLjava/util/Map;Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;)Ljava/util/Map;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 286
    :cond_a
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mAppCookieMgr:Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;

    if-nez v0, :cond_b

    .line 287
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 292
    :cond_b
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mAppCookieMgr:Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;

    if-nez p2, :cond_c

    .line 293
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2

    :cond_c
    move-object v2, p2

    .line 292
    :goto_2
    invoke-virtual {v0, p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 294
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 295
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 296
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->getCookieMap(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 297
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;->BACKUP:Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;

    invoke-static {v3, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->getCookieResultMap(ZLjava/util/Map;Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler$ReqCookieSource;)Ljava/util/Map;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 249
    :cond_e
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$putV2$0$com-bytedance-frameworks-baselib-network-http-impl-SSCookieHandler(Ljava/util/Map;)V
    .locals 3

    .line 461
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 463
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mAppCookieMgr:Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URI;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;->put(Ljava/net/URI;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public put(Ljava/net/URI;Ljava/util/Map;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 485
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/config/TTCookieConfig;->isCookieSaveV2Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->putV2(Ljava/net/URI;Ljava/util/Map;)V

    return-void

    .line 492
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getCookieShareInterceptor()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CookieShareInterceptor;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 495
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CookieShareInterceptor;->getShareCookieHostList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 499
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "X-SS-Set-Cookie"

    const-string v8, "Set-Cookie"

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    .line 500
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 501
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v10, v9

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    :try_start_0
    const-string v0, "shareHostList"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ""

    if-nez v4, :cond_4

    move-object v12, v11

    goto :goto_2

    .line 504
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v5, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_5

    const-string v0, "responseHeaders"

    .line 506
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "url"

    if-nez v2, :cond_6

    goto :goto_3

    .line 508
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v5, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_8

    const-string v0, "http"

    .line 509
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 510
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/config/InsecureRequestControlConfig;->isDisableShareInsecureCookie()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    .line 513
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_7
    const-string v0, "disable_share_insecure_cookie"

    .line 515
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 523
    :catch_0
    :cond_8
    :try_start_2
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->getAppCookieStore()Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AppCookieStore;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 525
    invoke-interface {v0, v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$AppCookieStore;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    const-string v0, "webview-origin-url"

    if-eqz v3, :cond_a

    .line 533
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v9

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 539
    :goto_5
    sget-boolean v12, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->sDebugAppCookieStore:Z

    const-string v13, "://"

    if-nez v12, :cond_1d

    if-eqz v2, :cond_1c

    if-eqz v3, :cond_1c

    .line 540
    iget-object v12, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mCookieMgr:Landroid/webkit/CookieManager;

    if-nez v12, :cond_b

    goto/16 :goto_16

    .line 544
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v12

    .line 546
    sget-boolean v14, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->USE_SS_COOKIE:Z

    if-eqz v14, :cond_c

    .line 547
    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    .line 549
    :cond_c
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v14

    .line 552
    :goto_6
    array-length v15, v14

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_7
    if-ge v9, v15, :cond_1b

    aget-object v7, v14, v9

    .line 554
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    if-eqz v20, :cond_e

    .line 555
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v26, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v26

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v20, v14

    .line 556
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_1a

    .line 557
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_f

    goto/16 :goto_14

    :cond_f
    :goto_9
    move/from16 v21, v15

    :try_start_3
    const-string v15, "cookieMgrList"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v22, v8

    .line 564
    :try_start_4
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_1
    move-object/from16 v22, v8

    .line 569
    :catch_2
    :goto_a
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 570
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 571
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 573
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v8

    const-string v8, "sessionid="

    invoke-virtual {v15, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/16 v18, 0x1

    .line 577
    :cond_10
    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mCookieMgr:Landroid/webkit/CookieManager;

    invoke-virtual {v8, v12, v14}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_11

    .line 582
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v1, v8, v14}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->syncWebviewCookie(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object/from16 v19, v0

    move-object/from16 v25, v4

    move/from16 v24, v11

    goto/16 :goto_13

    :cond_11
    const/4 v15, 0x0

    .line 587
    :try_start_5
    invoke-static {v4}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    move-result v8

    const/16 v16, 0x1

    xor-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_12

    :goto_d
    goto :goto_c

    .line 591
    :cond_12
    invoke-direct {v1, v2, v14}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->isDomainMatch(Ljava/net/URI;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_d

    .line 594
    :cond_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 596
    :try_start_6
    invoke-static {v15}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v19
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v19, :cond_14

    :goto_f
    const/4 v15, 0x0

    goto :goto_e

    :cond_14
    move-object/from16 v19, v0

    .line 599
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v19

    goto :goto_f

    .line 604
    :cond_15
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v23, :cond_16

    move-object/from16 v23, v8

    .line 606
    :try_start_8
    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mCookieMgr:Landroid/webkit/CookieManager;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move/from16 v24, v11

    :try_start_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v25, v4

    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "/"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_12

    :catchall_1
    move-object/from16 v25, v4

    goto :goto_12

    :catchall_2
    move-object/from16 v25, v4

    goto :goto_11

    :catchall_3
    :cond_16
    :goto_10
    move-object/from16 v25, v4

    move-object/from16 v23, v8

    :goto_11
    move/from16 v24, v11

    goto :goto_12

    :catchall_4
    move-object/from16 v19, v0

    goto :goto_10

    :catchall_5
    :goto_12
    move-object/from16 v0, v19

    move-object/from16 v8, v23

    move/from16 v11, v24

    move-object/from16 v4, v25

    goto :goto_f

    :catchall_6
    :cond_17
    move-object/from16 v19, v0

    move-object/from16 v25, v4

    move/from16 v24, v11

    .line 616
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "receive cookie: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "SSCookieHandler"

    invoke-static {v4, v0}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_13
    move-object/from16 v8, v17

    move-object/from16 v0, v19

    move/from16 v11, v24

    move-object/from16 v4, v25

    goto/16 :goto_b

    :cond_19
    move-object/from16 v19, v0

    move-object/from16 v25, v4

    move/from16 v24, v11

    const/16 v17, 0x1

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v19, v0

    move-object/from16 v25, v4

    move-object/from16 v22, v8

    move/from16 v24, v11

    move/from16 v21, v15

    :goto_15
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v19

    move-object/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v8, v22

    move/from16 v11, v24

    move-object/from16 v4, v25

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v25, v4

    move-object/from16 v22, v8

    move/from16 v24, v11

    if-eqz v17, :cond_1e

    .line 625
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    move/from16 v7, v18

    invoke-direct {v1, v0, v7}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->flushCookiesIfPathMatched(Ljava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_17

    :cond_1c
    :goto_16
    const-string v0, "uri responseHeaders or mCookieMgr is null"

    .line 541
    invoke-direct {v1, v5, v0, v10}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->reportCookieSaveLog(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void

    :cond_1d
    move-object/from16 v25, v4

    move-object/from16 v22, v8

    move/from16 v24, v11

    :catchall_7
    :cond_1e
    :goto_17
    if-eqz v2, :cond_2b

    if-eqz v3, :cond_2b

    .line 632
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mAppCookieMgr:Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;

    if-nez v0, :cond_1f

    goto/16 :goto_1c

    .line 638
    :cond_1f
    :try_start_c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 640
    sget-boolean v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->USE_SS_COOKIE:Z

    if-eqz v4, :cond_20

    .line 641
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object/from16 v4, v22

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 642
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_20
    move-object/from16 v4, v22

    .line 645
    :cond_21
    :goto_18
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 647
    iget-object v6, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mAppCookieMgr:Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;

    invoke-virtual {v6, v2, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 648
    invoke-static/range {v25 .. v25}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_29

    if-eqz v24, :cond_22

    goto/16 :goto_1b

    .line 654
    :cond_22
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catchall_8
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 656
    :try_start_d
    invoke-static {v7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_19

    .line 659
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    goto :goto_19

    .line 662
    :cond_24
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_25

    const-string v7, "cookieList is null"

    .line 664
    invoke-direct {v1, v5, v7, v10}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->reportCookieSaveLog(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void

    .line 668
    :cond_25
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 669
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 670
    :catch_3
    :cond_26
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    .line 671
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 672
    invoke-direct {v1, v2, v11}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->isDomainMatch(Ljava/net/URI;Ljava/lang/String;)Z

    move-result v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-nez v12, :cond_27

    goto :goto_1a

    .line 677
    :cond_27
    :try_start_e
    iget-object v12, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 678
    invoke-static {v11}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_26

    .line 679
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_1a

    .line 683
    :cond_28
    :try_start_f
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    iget-object v8, v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->mAppCookieMgr:Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v7

    .line 685
    invoke-virtual {v8, v7, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto/16 :goto_19

    :cond_29
    :goto_1b
    :try_start_10
    const-string v0, "isInShareCookieList is false"

    .line 650
    invoke-direct {v1, v5, v0, v10}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->reportCookieSaveLog(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    return-void

    :catchall_9
    move-exception v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2a
    const-string v0, "last return"

    .line 698
    invoke-direct {v1, v5, v0, v10}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->reportCookieSaveLog(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void

    :cond_2b
    :goto_1c
    const-string v0, "uri responseHeaders or mAppCookieMgr is null"

    .line 633
    invoke-direct {v1, v5, v0, v10}, Lcom/bytedance/frameworks/baselib/network/http/impl/SSCookieHandler;->reportCookieSaveLog(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-void
.end method
