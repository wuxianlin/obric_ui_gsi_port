.class public final Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;
.super Ljava/lang/Object;
.source "Ext.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ext.kt\ncom/bytedance/ies/bullet/service/base/utils/ExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1819#2,2:100\n*S KotlinDebug\n*F\n+ 1 Ext.kt\ncom/bytedance/ies/bullet/service/base/utils/ExtKt\n*L\n25#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001H\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000\u001a0\u0010\u0008\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\n\"\u0006\u0008\u0001\u0010\t\u0018\u0001*\u0002H\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000cH\u0086\u0008\u00a2\u0006\u0002\u0010\r\u001a\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u0001*\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001\u001a\u001e\u0010\u000f\u001a\u00020\u0010*\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u001a\n\u0010\u0014\u001a\u00020\u0001*\u00020\u0003\u001a\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0001\u001a\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0018*\u00020\u0001\u00a2\u0006\u0002\u0010\u0019\u001a\u001a\u0010\u001a\u001a\u00020\u0010*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001bH\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "generateIdentifierBySchemaUri",
        "",
        "uri",
        "Landroid/net/Uri;",
        "bid",
        "getFileString",
        "ins",
        "Ljava/io/InputStream;",
        "castTo",
        "R",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;",
        "getCDN",
        "merge",
        "Lorg/json/JSONObject;",
        "other",
        "override",
        "",
        "removeQuery",
        "safeGetQueryParameter",
        "key",
        "safeToLong",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "toJSONObject",
        "",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic castTo(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$castTo"    # Ljava/lang/Object;
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 82
    .local v0, "$i$f$castTo":I
    const/4 v1, 0x3

    const-string v2, "R"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v1, p0, Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 83
    move-object v1, p0

    goto :goto_0

    .line 85
    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    return-object v1
.end method

.method public static final generateIdentifierBySchemaUri(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "uri"    # Landroid/net/Uri;
    .param p1, "bid"    # Ljava/lang/String;

    const-string/jumbo v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    .line 31
    .local v0, "schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    const-string/jumbo v2, "url"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 32
    .local v1, "bulletInternalUrl":Landroid/net/Uri;
    if-eqz v1, :cond_0

    move-object v2, v1

    .local v2, "it":Landroid/net/Uri;
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$a$-let-ExtKt$generateIdentifierBySchemaUri$1":I
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    invoke-direct {v4, v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    move-result-object v2

    .line 32
    .end local v2    # "it":Landroid/net/Uri;
    .end local v3    # "$i$a$-let-ExtKt$generateIdentifierBySchemaUri$1":I
    if-nez v2, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "uri.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_1
    return-object v2
.end method

.method public static synthetic generateIdentifierBySchemaUri$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 29
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "default_bid"

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->generateIdentifierBySchemaUri(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$getCDN"    # Landroid/net/Uri;
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "a_surl"

    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "surl"

    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 63
    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 57
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "default_bid"

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getFileString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .param p0, "ins"    # Ljava/io/InputStream;

    .line 12
    const-string v0, ""

    if-nez p0, :cond_0

    .line 13
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 16
    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    .local v1, "e":Ljava/lang/Throwable;
    nop

    .line 15
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method

.method public static final merge(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 3
    .param p0, "$this$merge"    # Lorg/json/JSONObject;
    .param p1, "other"    # Lorg/json/JSONObject;
    .param p2, "override"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string/jumbo v1, "other.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    .line 93
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 97
    .end local v1    # "key":Ljava/lang/String;
    :cond_2
    return-object p0
.end method

.method public static synthetic merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 89
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final removeQuery(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$removeQuery"    # Landroid/net/Uri;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.buildUpon().clearQuery().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$safeGetQueryParameter"    # Landroid/net/Uri;
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    nop

    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move-object v0, v1

    .line 43
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method

.method public static final safeToLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .param p0, "$this$safeToLong"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 72
    return-object v1

    .line 74
    :cond_1
    nop

    .line 75
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/Throwable;
    nop

    .line 74
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-object v1
.end method

.method public static final toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 11
    .param p0, "$this$toJSONObject"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 23
    if-nez p0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$toJSONObject_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-apply-ExtKt$toJSONObject$1":I
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 100
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 25
    .local v8, "$i$a$-forEach-ExtKt$toJSONObject$1$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .end local v7    # "it":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-forEach-ExtKt$toJSONObject$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 101
    :cond_1
    nop

    .line 26
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 24
    .end local v1    # "$this$toJSONObject_u24lambda_u241":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-ExtKt$toJSONObject$1":I
    return-object v0
.end method
