.class public Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStoreImpl;
.super Ljava/lang/Object;
.source "CookieStoreImpl.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStore;


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStoreImpl;->map:Ljava/util/Map;

    return-void
.end method

.method private cookiesUri(Ljava/net/URI;)Ljava/net/URI;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 43
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "http"

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public declared-synchronized add(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)V
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 27
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStoreImpl;->cookiesUri(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStoreImpl;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStoreImpl;->map:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cookie == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Ljava/net/URI;)Ljava/util/List;
    .locals 6
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

    if-eqz p1, :cond_8

    .line 54
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStoreImpl;->map:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    .line 61
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->hasExpired()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStoreImpl;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    .line 78
    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->domainMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->hasExpired()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 83
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 51
    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "uri == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCookies()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStoreImpl;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    .line 97
    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->hasExpired()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 108
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStoreImpl;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
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
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStoreImpl;->map:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStoreImpl;->cookiesUri(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 120
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 122
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 115
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "cookie == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAll()Z
    .locals 2

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStoreImpl;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStoreImpl;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
