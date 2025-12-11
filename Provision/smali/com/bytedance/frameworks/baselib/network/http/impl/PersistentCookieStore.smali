.class public Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;
.super Ljava/lang/Object;
.source "PersistentCookieStore.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStore;


# static fields
.field private static final SP_COOKIE_STORE:Ljava/lang/String; = "cookieStore"

.field private static final SP_KEY_DELIMITER:Ljava/lang/String; = "|"

.field private static final SP_KEY_DELIMITER_REGEX:Ljava/lang/String; = "\\|"

.field private static final TAG:Ljava/lang/String; = "PersistentCookieStore"

.field private static final memoryStore:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sCustomizedCookieStoreName:Ljava/lang/String;


# instance fields
.field private final allCookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/util/Set<",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cookieStore:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->memoryStore:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->allCookies:Ljava/util/Map;

    .line 62
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->sCustomizedCookieStoreName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "cookieStore"

    :cond_0
    const/4 v1, 0x4

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->cookieStore:Landroid/content/SharedPreferences;

    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->loadAllFromPersistence(Ljava/util/Map;Z)V

    .line 67
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->memoryStore:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->loadAllFromPersistence(Ljava/util/Map;Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->tryMvHttpsCookies2HttpCookie()V

    return-void
.end method

.method private checkDomainsMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "."

    if-ge v0, v1, :cond_1

    .line 331
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 333
    :cond_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 334
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    :cond_3
    :goto_0
    return p0
.end method

.method private checkPathsMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 353
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_2

    .line 354
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/16 v1, 0x2f

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v1, :cond_2

    .line 355
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method private static cookieUri(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)Ljava/net/URI;
    .locals 4

    .line 229
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    const-string v2, "http"

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "/"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 238
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-object p0
.end method

.method private getValidCookies(Ljava/net/URI;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->allCookies:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URI;

    .line 277
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->checkDomainsMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 278
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "/"

    .line 283
    :cond_1
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->checkPathsMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 284
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->allCookies:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 289
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 293
    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->hasExpired()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 294
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 296
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->getHttpCookie()Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 301
    invoke-direct {p0, p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->removeFromPersistence(Ljava/net/URI;Ljava/util/List;)V

    :cond_5
    return-object v1
.end method

.method private declared-synchronized loadAllFromPersistence(Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;Z)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 71
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    goto :goto_2

    .line 75
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\\|"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    new-instance v2, Ljava/net/URI;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->decode(Ljava/lang/String;)Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->allCookies:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_2

    .line 84
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 85
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->allCookies:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_1

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 96
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore$1;

    invoke-direct {p1, p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore$1;-><init>(Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;)V

    invoke-static {p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 110
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 72
    :cond_5
    :goto_2
    monitor-exit p0

    return-void
.end method

.method private removeAllFromPersistence()V
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->cookieStore:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 404
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->memoryStore:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private removeFromPersistence(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;)V
    .locals 1

    .line 388
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->cookieStore:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->getHttpCookie()Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 390
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 391
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 392
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->memoryStore:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeFromPersistence(Ljava/net/URI;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;",
            ">;)V"
        }
    .end annotation

    .line 359
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->cookieStore:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 360
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->getHttpCookie()Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->memoryStore:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 365
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private saveToPersistence(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;)V
    .locals 5

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->getHttpCookie()Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 246
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->encode()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->getHttpCookie()Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getMaxAge()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    .line 248
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->cookieStore:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 249
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 252
    :cond_0
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->memoryStore:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private declared-synchronized tryMvHttpsCookies2HttpCookie()V
    .locals 14

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->allCookies:Ljava/util/Map;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 118
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->allCookies:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v2, :cond_2

    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URI;

    .line 124
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URI;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_4

    .line 129
    monitor-exit p0

    return-void

    .line 131
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_5

    goto :goto_1

    .line 135
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URI;

    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    :try_start_2
    new-instance v3, Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https:"

    const-string v6, "http:"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->allCookies:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_e

    .line 140
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_5

    .line 144
    :cond_6
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 145
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 147
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    if-eqz v6, :cond_8

    if-nez v9, :cond_9

    goto :goto_3

    .line 151
    :cond_9
    invoke-virtual {v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->getHttpCookie()Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    move-result-object v10

    invoke-virtual {v9}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->getHttpCookie()Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 152
    invoke-virtual {v9}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->getWhenCreated()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->getWhenCreated()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_8

    .line 153
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    if-nez v8, :cond_7

    .line 159
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 162
    :cond_b
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 163
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    .line 166
    :cond_c
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 168
    :cond_d
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->allCookies:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->allCookies:Ljava/util/Map;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 141
    :cond_e
    :goto_5
    iget-object v4, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->allCookies:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->allCookies:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    .line 173
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    .line 177
    :cond_f
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->allCookies:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_7

    .line 180
    :cond_10
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->cookieStore:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 182
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->allCookies:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URI;

    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 185
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->getHttpCookie()Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 187
    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->encode()Ljava/lang/String;

    move-result-object v6

    .line 188
    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->getHttpCookie()Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getMaxAge()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_12

    .line 189
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    .line 191
    :cond_12
    sget-object v4, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->memoryStore:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 195
    :cond_13
    invoke-static {v0}, Lcom/bytedance/common/utility/persistent/SharedPrefsEditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    .line 178
    :cond_14
    :goto_7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 198
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    :goto_8
    monitor-exit p0

    return-void

    .line 116
    :cond_15
    :goto_9
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static useCustomizedCookieStoreName()V
    .locals 1

    const-string v0, "ttnetCookieStore"

    .line 57
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->sCustomizedCookieStoreName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)V
    .locals 2

    monitor-enter p0

    .line 204
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->cookieUri(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)Ljava/net/URI;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->allCookies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 207
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    invoke-direct {v1, p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;-><init>(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)V

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 210
    iget-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->allCookies:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 212
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 214
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-direct {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->saveToPersistence(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Ljava/net/URI;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 258
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->getValidCookies(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCookies()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 263
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->allCookies:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URI;

    .line 265
    invoke-direct {p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->getValidCookies(Ljava/net/URI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 268
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getURIs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 370
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->allCookies:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)Z
    .locals 2

    monitor-enter p0

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->allCookies:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 376
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;

    invoke-direct {v1, p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;-><init>(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)V

    if-eqz v0, :cond_0

    .line 379
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 382
    invoke-direct {p0, p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->removeFromPersistence(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAll()Z
    .locals 1

    monitor-enter p0

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->allCookies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 398
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/PersistentCookieStore;->removeAllFromPersistence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
