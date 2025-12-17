.class public Lokhttp3/ttnet/TTConfigManager;
.super Ljava/lang/Object;
.source "TTConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;
    }
.end annotation


# static fields
.field private static volatile mInstance:Lokhttp3/ttnet/TTConfigManager;

.field private static sIgnoreSlashEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final mAppResume:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mEnableIpReconnectQuickTest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mEnableTls1_1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPingKeepAliveHosts:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPingKeepAliveInterval:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mPingProbeTimeOut:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mReconnectTimeoutMs:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

.field private final mRequestRetryForceHttpDns:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mRequestRetryForceHttpDnsErrList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestRetryForceHttpDnsHostList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mShareCookieHostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTriplicateIpNumbers:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lokhttp3/ttnet/TTConfigManager;->sIgnoreSlashEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mPingProbeTimeOut:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0xea60

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mPingKeepAliveInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mPingKeepAliveHosts:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mAppResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mEnableIpReconnectQuickTest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x140

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mReconnectTimeoutMs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mTriplicateIpNumbers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mRequestRetryForceHttpDns:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mRequestRetryForceHttpDnsErrList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mRequestRetryForceHttpDnsHostList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance v0, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    invoke-direct {v0}, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;-><init>()V

    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mShareCookieHostList:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/ttnet/TTConfigManager;->mEnableTls1_1:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static inCookieHostList(Ljava/lang/String;)Z
    .locals 1

    .line 227
    invoke-static {}, Lokhttp3/ttnet/TTConfigManager;->inst()Lokhttp3/ttnet/TTConfigManager;

    move-result-object v0

    iget-object v0, v0, Lokhttp3/ttnet/TTConfigManager;->mShareCookieHostList:Ljava/util/List;

    invoke-static {p0, v0}, Lokhttp3/ttnet/TTConfigManager;->inCookieHostList(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static inCookieHostList(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 245
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 249
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static inst()Lokhttp3/ttnet/TTConfigManager;
    .locals 2

    .line 51
    sget-object v0, Lokhttp3/ttnet/TTConfigManager;->mInstance:Lokhttp3/ttnet/TTConfigManager;

    if-nez v0, :cond_1

    .line 52
    const-class v0, Lokhttp3/ttnet/TTConfigManager;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lokhttp3/ttnet/TTConfigManager;->mInstance:Lokhttp3/ttnet/TTConfigManager;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lokhttp3/ttnet/TTConfigManager;

    invoke-direct {v1}, Lokhttp3/ttnet/TTConfigManager;-><init>()V

    sput-object v1, Lokhttp3/ttnet/TTConfigManager;->mInstance:Lokhttp3/ttnet/TTConfigManager;

    .line 56
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lokhttp3/ttnet/TTConfigManager;->mInstance:Lokhttp3/ttnet/TTConfigManager;

    return-object v0
.end method

.method public static isIgnoreSlashEnabled()Z
    .locals 1

    .line 66
    sget-object v0, Lokhttp3/ttnet/TTConfigManager;->sIgnoreSlashEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 265
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 269
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 270
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 271
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 273
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 277
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static parseShareCookieHostList(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 236
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Lokhttp3/ttnet/TTConfigManager;->inCookieHostList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static setIgnoreSlashEnabled(Z)V
    .locals 1

    .line 62
    sget-object v0, Lokhttp3/ttnet/TTConfigManager;->sIgnoreSlashEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public enableTls1_1()Z
    .locals 0

    .line 334
    iget-object p0, p0, Lokhttp3/ttnet/TTConfigManager;->mEnableTls1_1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public getAppResume()Z
    .locals 0

    .line 289
    iget-object p0, p0, Lokhttp3/ttnet/TTConfigManager;->mAppResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public getPingKeepAliveHosts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object p0, p0, Lokhttp3/ttnet/TTConfigManager;->mPingKeepAliveHosts:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public getPingKeepAliveInterval()I
    .locals 0

    .line 281
    iget-object p0, p0, Lokhttp3/ttnet/TTConfigManager;->mPingKeepAliveInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getReconnctTimeout()I
    .locals 0

    .line 297
    iget-object p0, p0, Lokhttp3/ttnet/TTConfigManager;->mReconnectTimeoutMs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getRedirectRequestControlConfig()Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;
    .locals 0

    .line 330
    iget-object p0, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    return-object p0
.end method

.method public getTriplicateIpNumbers()I
    .locals 0

    .line 301
    iget-object p0, p0, Lokhttp3/ttnet/TTConfigManager;->mTriplicateIpNumbers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public isIpReconnQuickTestEnable()Z
    .locals 0

    .line 305
    iget-object p0, p0, Lokhttp3/ttnet/TTConfigManager;->mEnableIpReconnectQuickTest:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public onServerConfigChanged(Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0, p1}, Lokhttp3/ttnet/TTConfigManager;->parseRedirectRequestControlConfig(Lorg/json/JSONObject;)V

    .line 175
    invoke-virtual {p0, p1}, Lokhttp3/ttnet/TTConfigManager;->parseMiscConfig(Lorg/json/JSONObject;)V

    return-void
.end method

.method public parseMiscConfig(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "ttok_enable_tls1.1"

    const/4 v1, -0x1

    .line 182
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 184
    iget-object p0, p0, Lokhttp3/ttnet/TTConfigManager;->mEnableTls1_1:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public parseRedirectRequestControlConfig(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "rect_request_control"

    .line 192
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 196
    :cond_1
    iget-object v1, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    iget-object v1, v1, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureHeaders:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v2, "scy_headers"

    invoke-static {v0, v2, v1}, Lokhttp3/ttnet/TTConfigManager;->parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 197
    iget-object v1, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    iget-object v1, v1, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureRedirectWhiteList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v2, "scy_rect_wl"

    invoke-static {v0, v2, v1}, Lokhttp3/ttnet/TTConfigManager;->parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "rm_inscy_out_wl"

    const/4 v2, -0x1

    .line 198
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_3

    .line 200
    iget-object v5, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    iget-object v5, v5, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mRmInsecureRedirectHeadersOutWhiteList:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v1, v4, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    :cond_3
    iget-object v1, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    iget-object v1, v1, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mSecureRedirectBlackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v5, "scy_rect_bl"

    invoke-static {v0, v5, v1}, Lokhttp3/ttnet/TTConfigManager;->parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "disable_report_inscy_rect"

    .line 203
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_5

    .line 205
    iget-object v5, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    iget-object v5, v5, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mDisableReportInsecureRedirect:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v1, v4, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    const-string v1, "only_control_webview"

    .line 207
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_7

    .line 209
    iget-object v5, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    iget-object v5, v5, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mOnlyControlWebview:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v1, v4, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    const-string v1, "enable_report_full_url"

    .line 211
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_9

    .line 213
    iget-object v5, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    iget-object v5, v5, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mReportFullUrl:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v1, v4, :cond_8

    move v1, v4

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    const-string v1, "v2_on"

    .line 215
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_b

    .line 217
    iget-object v2, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    iget-object v2, v2, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mV2On:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v1, v4, :cond_a

    move v3, v4

    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    :cond_b
    iget-object v1, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    iget-object v1, v1, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mKeepHeadersV2:Ljava/util/List;

    const-string v2, "keep_headers_v2"

    invoke-static {v0, v2, v1}, Lokhttp3/ttnet/TTConfigManager;->parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    iget-object v1, p0, Lokhttp3/ttnet/TTConfigManager;->mRedirectRequestControlConfig:Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;

    iget-object v1, v1, Lokhttp3/ttnet/TTConfigManager$RedirectRequestControlConfig;->mRmStdKeepHeadersV2:Ljava/util/List;

    const-string v2, "rm_std_keep_headers_v2"

    invoke-static {v0, v2, v1}, Lokhttp3/ttnet/TTConfigManager;->parseJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "share_cookie_host_list"

    .line 222
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 223
    iget-object p0, p0, Lokhttp3/ttnet/TTConfigManager;->mShareCookieHostList:Ljava/util/List;

    invoke-static {p1, p0}, Lokhttp3/ttnet/TTConfigManager;->parseShareCookieHostList(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public setAppResume(Z)V
    .locals 0

    .line 293
    iget-object p0, p0, Lokhttp3/ttnet/TTConfigManager;->mAppResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public shouldRetryForceHttpdnsOnError(Ljava/io/IOException;Lokhttp3/Request;I)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 309
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iget-object p1, p0, Lokhttp3/ttnet/TTConfigManager;->mRequestRetryForceHttpDns:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 316
    :cond_1
    iget-object p1, p0, Lokhttp3/ttnet/TTConfigManager;->mRequestRetryForceHttpDnsErrList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 320
    :cond_2
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p0, p0, Lokhttp3/ttnet/TTConfigManager;->mRequestRetryForceHttpDnsHostList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method
