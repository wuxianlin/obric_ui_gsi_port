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

.field private static sDebug:Z

.field private static sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sDebug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createUri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p0, "scheme"    # Ljava/lang/String;
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "query"    # Ljava/lang/String;
    .param p5, "fragment"    # Ljava/lang/String;

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .local v0, "buffer":Ljava/lang/StringBuilder;
    if-eqz p1, :cond_1

    .line 235
    if-eqz p0, :cond_0

    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    if-lez p2, :cond_1

    .line 241
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    :cond_1
    if-eqz p3, :cond_2

    const-string v1, "/"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 246
    :cond_2
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    :cond_3
    if-eqz p3, :cond_4

    .line 249
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_4
    if-eqz p4, :cond_5

    .line 252
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_5
    if-eqz p5, :cond_6

    .line 256
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "encoding"    # Ljava/lang/String;

    .line 299
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "ISO-8859-1"

    :goto_0
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    .local v0, "problem":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static format(Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "needEncode"    # Z
    .param p2, "encoding"    # Ljava/lang/String;
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

    .line 273
    .local p0, "params":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 275
    .local v2, "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 276
    .local v3, "encodedName":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 277
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p2}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 279
    :cond_0
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 280
    .local v4, "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 281
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 282
    .local v6, "value":Ljava/lang/String;
    move-object v7, v6

    .line 283
    .local v7, "encodedValue":Ljava/lang/String;
    if-eqz p1, :cond_2

    .line 284
    if-eqz v6, :cond_1

    invoke-static {v6, p2}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    const-string v8, ""

    :goto_2
    move-object v7, v8

    .line 286
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_3

    .line 287
    const-string v8, "&"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v8, "="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .end local v6    # "value":Ljava/lang/String;
    .end local v7    # "encodedValue":Ljava/lang/String;
    goto :goto_1

    .line 293
    .end local v2    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v3    # "encodedName":Ljava/lang/String;
    .end local v4    # "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    goto :goto_0

    .line 294
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static parseQueries(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 12
    .param p0, "uri"    # Landroid/net/Uri;
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

    .line 167
    .local p1, "queryMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const-string/jumbo v0, "parseUrl url is null !!!"

    if-eqz p0, :cond_4

    .line 171
    if-eqz p1, :cond_3

    .line 174
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    .line 175
    .local v1, "query":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 176
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 177
    .local v2, "pairs":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 178
    .local v6, "pair":Ljava/lang/String;
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .local v7, "idx":I
    const-string v8, "UTF-8"

    if-ltz v7, :cond_1

    .line 180
    :try_start_1
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 181
    .local v9, "key":Ljava/lang/String;
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 182
    .local v10, "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v10, :cond_0

    .line 183
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    move-object v10, v11

    .line 185
    :cond_0
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-interface {p1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    nop

    .end local v9    # "key":Ljava/lang/String;
    .end local v10    # "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_1

    .line 189
    :cond_1
    invoke-static {v6, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 190
    .local v8, "key":Ljava/lang/String;
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 191
    .local v9, "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v9, :cond_2

    .line 192
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    move-object v9, v10

    .line 194
    :cond_2
    const-string v10, ""

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .end local v6    # "pair":Ljava/lang/String;
    .end local v7    # "idx":I
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 201
    .end local v1    # "query":Ljava/lang/String;
    .end local v2    # "pairs":[Ljava/lang/String;
    :catchall_0
    move-exception v1

    .line 203
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 200
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_3
    return-void

    .line 168
    :cond_4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static setDebug(Z)V
    .locals 0
    .param p0, "debug"    # Z

    .line 52
    sput-boolean p0, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sDebug:Z

    .line 53
    return-void
.end method

.method public static setEncryptConfig(Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;)V
    .locals 0
    .param p0, "encryptConfig"    # Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;

    .line 46
    sput-object p0, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;

    .line 47
    return-void
.end method

.method private static tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .param p2, "queryKey"    # Ljava/lang/String;
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

    .line 150
    .local p0, "queryMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .local p1, "toEncryptQueryList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 151
    return v1

    .line 153
    :cond_0
    if-nez p1, :cond_1

    .line 154
    return v1

    .line 156
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    new-instance v0, Landroid/util/Pair;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;->isSsQueriesPlaintextOpen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 163
    :cond_3
    return v1
.end method

.method public static tryEncryptRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 17
    .param p0, "url"    # Ljava/lang/String;
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

    .line 63
    .local p1, "requestheaders":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    move-object/from16 v1, p1

    const-string v0, "UTF-8"

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    return-object p0

    .line 66
    :cond_0
    sget-object v2, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;

    if-nez v2, :cond_1

    .line 67
    return-object p0

    .line 69
    :cond_1
    sget-boolean v2, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sDebug:Z

    if-eqz v2, :cond_2

    .line 70
    return-object p0

    .line 72
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .local v2, "queryMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    :try_start_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 76
    .local v3, "uri":Landroid/net/Uri;
    invoke-static {v3, v2}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->parseQueries(Landroid/net/Uri;Ljava/util/Map;)V

    .line 77
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 78
    .local v4, "toEncryptQueryList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    const-string v5, "device_id"

    invoke-static {v2, v4, v5}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z

    .line 79
    const-string v5, "device_type"

    invoke-static {v2, v4, v5}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z

    .line 80
    const-string v5, "device_brand"

    invoke-static {v2, v4, v5}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z

    .line 81
    const-string/jumbo v5, "uuid"

    invoke-static {v2, v4, v5}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z

    .line 82
    const-string/jumbo v5, "openudid"

    invoke-static {v2, v4, v5}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryAddQuery(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Z

    .line 84
    const/4 v5, 0x0

    invoke-static {v4, v5, v0}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->format(Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    .local v5, "toEncryptString":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 86
    return-object p0

    .line 88
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 89
    .local v6, "toEncryptBytes":[B
    sget-boolean v7, Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;->sUseNewEncrypt:Z

    if-eqz v7, :cond_4

    array-length v7, v6

    .line 90
    invoke-static {v6, v7}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->encrypt([BI)[B

    move-result-object v7

    goto :goto_0

    :cond_4
    array-length v7, v6

    .line 91
    invoke-static {v6, v7}, Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;->encrypt([BI)[B

    move-result-object v7

    :goto_0
    nop

    .line 92
    .local v7, "encryptBytes":[B
    if-nez v7, :cond_5

    .line 93
    return-object p0

    .line 95
    :cond_5
    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 96
    .local v8, "encryString":Ljava/lang/String;
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 97
    .local v9, "queryList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    sget-object v10, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;

    invoke-interface {v10}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;->isSsQueriesOpen()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 98
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 99
    .local v10, "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v11, Landroid/util/Pair;

    const-string/jumbo v12, "ss_queries"

    invoke-direct {v11, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .end local v10    # "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_6
    sget-object v10, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sEncryptConfig:Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;

    invoke-interface {v10}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils$IEncryptConfig;->isSsQueriesHeaderOpen()Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v1, :cond_7

    .line 103
    new-instance v10, Landroid/util/Pair;

    const-string v11, "X-SS-QUERIES"

    invoke-static {v8, v0}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 106
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 107
    .local v11, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    if-nez v11, :cond_8

    .line 108
    goto :goto_1

    .line 110
    :cond_8
    new-instance v12, Landroid/util/Pair;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    nop

    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    goto :goto_1

    .line 113
    :cond_9
    const/4 v10, 0x1

    invoke-static {v9, v10, v0}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->format(Ljava/util/List;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 114
    .local v15, "queryString":Ljava/lang/String;
    nop

    .line 115
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v11

    .line 116
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    .line 117
    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v13

    .line 118
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    .line 120
    invoke-virtual {v3}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v16

    .line 114
    invoke-static/range {v11 .. v16}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->createUri(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 121
    .local v0, "resultUri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v10

    .line 122
    .end local v0    # "resultUri":Landroid/net/Uri;
    .end local v3    # "uri":Landroid/net/Uri;
    .end local v4    # "toEncryptQueryList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    .end local v5    # "toEncryptString":Ljava/lang/String;
    .end local v6    # "toEncryptBytes":[B
    .end local v7    # "encryptBytes":[B
    .end local v8    # "encryString":Ljava/lang/String;
    .end local v9    # "queryList":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;>;"
    .end local v15    # "queryString":Ljava/lang/String;
    :catchall_0
    move-exception v0

    .line 124
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    return-object p0
.end method

.method public static tryEncryptRequestBody([B)[B
    .locals 1
    .param p0, "requestBody"    # [B

    .line 130
    if-eqz p0, :cond_3

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    sget-boolean v0, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->sDebug:Z

    if-eqz v0, :cond_1

    .line 134
    return-object p0

    .line 137
    :cond_1
    :try_start_0
    sget-boolean v0, Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;->sUseNewEncrypt:Z

    if-eqz v0, :cond_2

    array-length v0, p0

    .line 138
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->encrypt([BI)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    array-length v0, p0

    .line 139
    invoke-static {p0, v0}, Lcom/bytedance/frameworks/core/encrypt/TTEncryptUtils;->encrypt([BI)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_0
    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    .line 142
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    return-object p0

    .line 131
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_3
    :goto_1
    return-object p0
.end method
