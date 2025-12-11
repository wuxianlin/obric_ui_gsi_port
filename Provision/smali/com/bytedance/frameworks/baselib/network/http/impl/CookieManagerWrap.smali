.class public Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;
.super Ljava/net/CookieManager;
.source "CookieManagerWrap.java"


# static fields
.field private static final VERSION_ONE_HEADER:Ljava/lang/String; = "Set-cookie2"

.field private static final VERSION_ZERO_HEADER:Ljava/lang/String; = "Set-cookie"


# instance fields
.field private policy:Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;

.field private store:Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;-><init>(Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStore;Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStore;Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/net/CookieManager;-><init>()V

    if-nez p1, :cond_0

    .line 64
    new-instance p1, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStoreImpl;

    invoke-direct {p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStoreImpl;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;->store:Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStore;

    if-nez p2, :cond_1

    .line 65
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;

    :cond_1
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;->policy:Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;

    return-void
.end method

.method private static cookiesToHeaders(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 95
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    .line 104
    invoke-virtual {v4}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getVersion()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    :cond_1
    if-ne v3, v2, :cond_2

    const-string v1, "$Version=\"1\"; "

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v1, 0x0

    .line 110
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    const-string v1, "; "

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    invoke-virtual {v3}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Cookie"

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static parseCookie(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "Set-cookie"

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Set-cookie2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 226
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 228
    :try_start_0
    invoke-static {v2}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    .line 229
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static pathToCookiePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 211
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "/"

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 215
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private putInternal(Ljava/net/URI;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-static {p2}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    .line 168
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 173
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;->pathToCookiePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->setPath(Ljava/lang/String;)V

    :cond_3
    const-string v1, ""

    .line 178
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getPortlist()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->getEffectivePort(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->setPortlist(Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getPortlist()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->portMatches(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/net/URI;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 186
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;->policy:Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;->shouldAccept(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;->store:Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStore;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStore;->add(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 83
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;->store:Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStore;

    invoke-interface {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    .line 85
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->pathMatches(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/net/URI;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->secureMatches(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/net/URI;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->portMatches(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/net/URI;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;->cookiesToHeaders(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public put(Ljava/net/URI;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;->putInternal(Ljava/net/URI;Ljava/util/List;)V

    return-void

    .line 145
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public put(Ljava/net/URI;Ljava/util/Map;)V
    .locals 0
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

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 132
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;->parseCookie(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;->putInternal(Ljava/net/URI;Ljava/util/List;)V

    return-void

    .line 128
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setCookie(Ljava/net/URI;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 193
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 198
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 202
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;->putInternal(Ljava/net/URI;Ljava/util/List;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public setCookiePolicy(Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 250
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;->policy:Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;

    :cond_0
    return-void
.end method
