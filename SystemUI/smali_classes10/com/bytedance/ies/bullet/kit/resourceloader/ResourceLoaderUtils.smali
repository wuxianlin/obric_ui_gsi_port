.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;
.super Ljava/lang/Object;
.source "ResourceLoaderUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0016\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nJ\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\nJ$\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0010\u0010\"\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010$J\u0012\u0010\"\u001a\u0004\u0018\u00010\n2\u0008\u0010%\u001a\u0004\u0018\u00010\nJ\u0018\u0010&\u001a\u0004\u0018\u00010\n2\u0006\u0010\'\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ\u0012\u0010(\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\"\u0010(\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;",
        "",
        "()V",
        "HEX_CHARS",
        "",
        "pattern",
        "Ljava/util/regex/Pattern;",
        "getPattern",
        "()Ljava/util/regex/Pattern;",
        "patternStr",
        "",
        "checkGeckoUrl",
        "",
        "uri",
        "Landroid/net/Uri;",
        "createCacheKey",
        "input",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "getCDN",
        "getMimeType",
        "url",
        "loadLocalAssetResponse",
        "Landroid/webkit/WebResourceResponse;",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "path",
        "loadLocalDiskResponse",
        "loadLocalResponse",
        "mimeType",
        "encode",
        "is",
        "Ljava/io/InputStream;",
        "md5Hex",
        "bytes",
        "",
        "str",
        "safeGetQueryParameter",
        "key",
        "toHexString",
        "off",
        "",
        "len",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HEX_CHARS:[C

.field public static final INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

.field private static final pattern:Ljava/util/regex/Pattern;

.field private static final patternStr:Ljava/lang/String; = "^/obj/[^/]+/[^/]+/gecko/resource"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 17
    const-string v0, "^/obj/[^/]+/[^/]+/gecko/resource"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(patternStr)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->pattern:Ljava/util/regex/Pattern;

    .line 20
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->HEX_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final loadLocalResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 11
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "encode"    # Ljava/lang/String;
    .param p3, "is"    # Ljava/io/InputStream;

    .line 147
    if-eqz p3, :cond_1

    .line 148
    const/4 v0, 0x0

    .line 151
    .local v0, "response":Landroid/webkit/WebResourceResponse;
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 150
    nop

    .line 152
    .local v1, "headers":Ljava/util/Map;
    const-string v2, "Access-Control-Allow-Origin"

    const-string v3, "*"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v2, "font/ttf"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    const/16 v9, 0xc8

    .line 155
    .local v9, "statusCode":I
    const-string v6, "OK"

    .line 156
    .local v6, "reasonPhase":Ljava/lang/String;
    new-instance v10, Landroid/webkit/WebResourceResponse;

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 156
    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, v9

    move-object v7, v1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    move-object v0, v10

    .end local v6    # "reasonPhase":Ljava/lang/String;
    .end local v9    # "statusCode":I
    goto :goto_0

    .line 165
    :cond_0
    new-instance v2, Landroid/webkit/WebResourceResponse;

    invoke-direct {v2, p1, p2, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v2

    .line 166
    nop

    .line 167
    invoke-virtual {v0, v1}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-object v0

    .line 181
    .end local v0    # "response":Landroid/webkit/WebResourceResponse;
    .end local v1    # "headers":Ljava/util/Map;
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 185
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final toHexString([B)Ljava/lang/String;
    .locals 2
    .param p1, "bytes"    # [B

    .line 24
    if-eqz p1, :cond_0

    .line 27
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->toHexString([BII)Ljava/lang/String;

    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final toHexString([BII)Ljava/lang/String;
    .locals 7
    .param p1, "bytes"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .line 32
    if-eqz p1, :cond_2

    .line 34
    if-ltz p2, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 35
    mul-int/lit8 v0, p3, 0x2

    new-array v0, v0, [C

    .line 36
    .local v0, "buff":[C
    const/4 v1, 0x0

    .line 37
    .local v1, "c":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 38
    add-int v3, v2, p2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 39
    .local v3, "v":I
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "c":I
    .local v4, "c":I
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->HEX_CHARS:[C

    shr-int/lit8 v6, v3, 0x4

    aget-char v5, v5, v6

    aput-char v5, v0, v1

    .line 40
    add-int/lit8 v1, v4, 0x1

    .end local v4    # "c":I
    .restart local v1    # "c":I
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->HEX_CHARS:[C

    and-int/lit8 v6, v3, 0xf

    aget-char v5, v5, v6

    aput-char v5, v0, v4

    .line 37
    .end local v3    # "v":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 42
    const/4 v3, 0x0

    mul-int/lit8 v4, p3, 0x2

    invoke-direct {v2, v0, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 32
    .end local v0    # "buff":[C
    .end local v1    # "c":I
    return-object v2

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final checkGeckoUrl(Landroid/net/Uri;)Z
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 79
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0

    .line 80
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final createCacheKey(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;
    .locals 5
    .param p1, "input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    nop

    .line 196
    .local v0, "bundle":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final getCDN(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    const-string v0, "a_surl"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "surl"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 205
    const-string/jumbo v0, "url"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 202
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v0, ".js"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "application/x-javascript"

    goto/16 :goto_1

    .line 88
    :cond_0
    const-string v0, ".json"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "application/json"

    goto/16 :goto_1

    .line 90
    :cond_1
    const-string v0, ".css"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    const-string/jumbo v0, "text/css"

    goto/16 :goto_1

    .line 92
    :cond_2
    const-string v0, ".html"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    const-string/jumbo v0, "text/html"

    goto :goto_1

    .line 94
    :cond_3
    const-string v0, ".ico"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    const-string v0, "image/x-icon"

    goto :goto_1

    .line 96
    :cond_4
    const-string v0, ".jpeg"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".jpg"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 98
    :cond_5
    const-string v0, ".png"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    const-string v0, "image/png"

    goto :goto_1

    .line 100
    :cond_6
    const-string v0, ".gif"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 101
    const-string v0, "image/gif"

    goto :goto_1

    .line 102
    :cond_7
    const-string v0, ".woff"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 103
    const-string v0, "font/woff"

    goto :goto_1

    .line 104
    :cond_8
    const-string v0, ".svg"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 105
    const-string v0, "image/svg+xml"

    goto :goto_1

    .line 106
    :cond_9
    const-string v0, ".ttf"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 107
    const-string v0, "font/ttf"

    goto :goto_1

    .line 109
    :cond_a
    const-string v0, ""

    goto :goto_1

    .line 97
    :cond_b
    :goto_0
    const-string v0, "image/jpeg"

    .line 86
    :goto_1
    return-object v0
.end method

.method public final getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public final loadLocalAssetResponse(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1, "assetManager"    # Landroid/content/res/AssetManager;
    .param p2, "path"    # Ljava/lang/String;

    .line 114
    if-eqz p1, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 117
    :cond_2
    nop

    .line 118
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    nop

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 117
    const-string v2, ""

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_3

    .line 115
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 114
    :goto_3
    return-object v0
.end method

.method public final loadLocalDiskResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .param p1, "path"    # Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 127
    .local v1, "$i$a$-runCatching-ResourceLoaderUtils$loadLocalDiskResponse$1":I
    if-eqz p1, :cond_2

    move-object v2, p1

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 128
    .local v3, "$i$a$-let-ResourceLoaderUtils$loadLocalDiskResponse$1$1":I
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-ResourceLoaderUtils$loadLocalDiskResponse$1$1":I
    nop

    .line 129
    nop

    .line 127
    nop

    .line 129
    move-object v2, v4

    .local v2, "it":Ljava/io/File;
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$a$-takeIf-ResourceLoaderUtils$loadLocalDiskResponse$1$2":I
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 129
    .end local v2    # "it":Ljava/io/File;
    .end local v3    # "$i$a$-takeIf-ResourceLoaderUtils$loadLocalDiskResponse$1$2":I
    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 131
    :goto_1
    if-eqz v4, :cond_2

    .line 129
    nop

    .line 131
    move-object v2, v4

    .restart local v2    # "it":Ljava/io/File;
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$a$-let-ResourceLoaderUtils$loadLocalDiskResponse$1$3":I
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 133
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual {v5, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 134
    const-string v6, ""

    new-instance v7, Ljava/io/FileInputStream;

    .line 135
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v7, Ljava/io/InputStream;

    .line 132
    invoke-direct {v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    .line 127
    .end local v2    # "it":Ljava/io/File;
    .end local v3    # "$i$a$-let-ResourceLoaderUtils$loadLocalDiskResponse$1$3":I
    :cond_2
    nop

    .line 131
    nop

    .line 126
    .end local v1    # "$i$a$-runCatching-ResourceLoaderUtils$loadLocalDiskResponse$1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_2
    return-object v0
.end method

.method public final md5Hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 63
    nop

    .line 64
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 65
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 66
    .local v1, "digester":Ljava/security/MessageDigest;
    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "Charset.forName(charsetName)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .local v2, "data":[B
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 68
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->toHexString([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "digester":Ljava/security/MessageDigest;
    .end local v2    # "data":[B
    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    .local v1, "var3":Ljava/lang/Exception;
    goto :goto_2

    .line 70
    .end local v1    # "var3":Ljava/lang/Exception;
    :cond_1
    nop

    :goto_1
    nop

    .line 63
    :goto_2
    return-object v0
.end method

.method public final md5Hex([B)Ljava/lang/String;
    .locals 3
    .param p1, "bytes"    # [B

    .line 49
    nop

    .line 50
    const-string v0, ""

    if-eqz p1, :cond_1

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 51
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 52
    .local v1, "digester":Ljava/security/MessageDigest;
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->toHexString([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "digester":Ljava/security/MessageDigest;
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    .local v1, "var3":Ljava/lang/Exception;
    goto :goto_2

    .line 55
    .end local v1    # "var3":Ljava/lang/Exception;
    :cond_1
    nop

    :goto_1
    nop

    .line 49
    :goto_2
    return-object v0
.end method

.method public final safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "uri"    # Landroid/net/Uri;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    nop

    .line 211
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move-object v0, v1

    .line 210
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-object v0
.end method
