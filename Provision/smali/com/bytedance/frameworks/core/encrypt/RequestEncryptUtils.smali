.class public Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;
.super Ljava/lang/Object;
.source "RequestEncryptUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONTENT_CHARSET:Ljava/lang/String; = "ISO-8859-1"

.field private static final KEY_DEVICE_BRAND:Ljava/lang/String; = "device_brand"

.field private static final KEY_DEVICE_ID:Ljava/lang/String; = "device_id"

.field private static final KEY_DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field private static final KEY_OPENUDID:Ljava/lang/String; = "openudid"

.field private static final KEY_SS_ENCRYPT:Ljava/lang/String; = "ss_encrypt"

.field private static final KEY_SS_QUERIES:Ljava/lang/String; = "ss_queries"

.field private static final KEY_SS_QUERIES_HEADER:Ljava/lang/String; = "X-SS-QUERIES"

.field private static final KEY_UUID:Ljava/lang/String; = "uuid"

.field private static final NAME_VALUE_SEPARATOR:Ljava/lang/String; = "="

.field private static final PARAMETER_SEPARATOR:Ljava/lang/String; = "&"

.field private static final TAG:Ljava/lang/String; = "RequestEncryptUtils"

.field private static sDebug:Z = false

.field private static sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createUri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "://"

    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_1

    const/16 p0, 0x3a

    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p3, :cond_2

    const-string p0, "/"

    .line 241
    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/16 p0, 0x2f

    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p3, :cond_4

    .line 245
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p4, :cond_5

    const/16 p0, 0x3f

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p5, :cond_6

    const/16 p0, 0x23

    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "ISO-8859-1"

    .line 295
    :goto_0
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 298
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static format(Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 271
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 273
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 277
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p1, :cond_3

    if-eqz v3, :cond_2

    .line 280
    invoke-static {v3, p2}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const-string v3, ""

    .line 282
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    const-string v4, "&"

    .line 283
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    .line 285
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 290
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseQueries(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
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

    const-string v0, "parseUrl url is null !!!"

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 170
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v1, "&"

    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 173
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    const-string v5, "="

    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "UTF-8"

    if-ltz v5, :cond_1

    .line 176
    :try_start_1
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 177
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_0

    .line 179
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 185
    :cond_1
    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    .line 188
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    :cond_2
    const-string v6, ""

    .line 190
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    .line 164
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 52
    sput-boolean p0, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sDebug:Z

    return-void
.end method

.method public static setEncryptConfig(Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;)V
    .locals 0

    .line 46
    sput-object p0, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;

    return-void
.end method

.method private static tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 152
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    new-instance v0, Landroid/util/Pair;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object p1, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;

    invoke-interface {p1}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;->isSsQueriesPlaintextOpen()Z

    move-result p1

    if-nez p1, :cond_2

    .line 155
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static tryEncryptRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 63
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 66
    :cond_0
    sget-object v1, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;

    if-nez v1, :cond_1

    return-object p0

    .line 69
    :cond_1
    sget-boolean v1, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sDebug:Z

    if-eqz v1, :cond_2

    return-object p0

    .line 72
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 76
    invoke-static {v2, v1}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->parseQueries(Landroid/net/Uri;Ljava/util/Map;)V

    .line 77
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const-string v4, "device_id"

    .line 78
    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z

    const-string v4, "device_type"

    .line 79
    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z

    const-string v4, "device_brand"

    .line 80
    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z

    const-string v4, "uuid"

    .line 81
    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z

    const-string v4, "openudid"

    .line 82
    invoke-static {v1, v3, v4}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z

    const/4 v4, 0x0

    .line 84
    invoke-static {v3, v4, v0}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->format(Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object p0

    .line 88
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 89
    array-length v4, v3

    invoke-static {v3, v4}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->encrypt([BI)[B

    move-result-object v3

    if-nez v3, :cond_4

    return-object p0

    :cond_4
    const/4 v4, 0x2

    .line 93
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 94
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 95
    sget-object v5, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;

    invoke-interface {v5}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;->isSsQueriesOpen()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 96
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 97
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v6, Landroid/util/Pair;

    const-string v7, "ss_queries"

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_5
    sget-object v5, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;

    invoke-interface {v5}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;->isSsQueriesHeaderOpen()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz p1, :cond_6

    .line 101
    new-instance v5, Landroid/util/Pair;

    const-string v6, "X-SS-QUERIES"

    invoke-static {v3, v0}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 104
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_7

    goto :goto_0

    .line 108
    :cond_7
    new-instance v3, Landroid/util/Pair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    .line 111
    invoke-static {v4, p1, v0}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->format(Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v7

    .line 116
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v10

    .line 112
    invoke-static/range {v5 .. v10}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->createUri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static tryEncryptRequestBody([B)[B
    .locals 1

    if-eqz p0, :cond_2

    .line 128
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    sget-boolean v0, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sDebug:Z

    if-eqz v0, :cond_1

    return-object p0

    .line 135
    :cond_1
    :try_start_0
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->encrypt([BI)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-object p0
.end method
