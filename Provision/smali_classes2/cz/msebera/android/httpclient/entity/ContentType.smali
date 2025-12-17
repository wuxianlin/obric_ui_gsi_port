.class public final Lcz/msebera/android/httpclient/entity/ContentType;
.super Ljava/lang/Object;
.source "ContentType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final APPLICATION_ATOM_XML:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final APPLICATION_FORM_URLENCODED:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final APPLICATION_JSON:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final APPLICATION_OCTET_STREAM:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final APPLICATION_SVG_XML:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final APPLICATION_XHTML_XML:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final APPLICATION_XML:Lcz/msebera/android/httpclient/entity/ContentType;

.field private static final CONTENT_TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/entity/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BINARY:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final DEFAULT_TEXT:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final IMAGE_BMP:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final IMAGE_GIF:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final IMAGE_JPEG:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final IMAGE_PNG:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final IMAGE_SVG:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final IMAGE_TIFF:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final IMAGE_WEBP:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final MULTIPART_FORM_DATA:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final TEXT_HTML:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final TEXT_PLAIN:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final TEXT_XML:Lcz/msebera/android/httpclient/entity/ContentType;

.field public static final WILDCARD:Lcz/msebera/android/httpclient/entity/ContentType;

.field private static final serialVersionUID:J = -0x6bcff2af98b1a2b8L


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final mimeType:Ljava/lang/String;

.field private final params:[Lcz/msebera/android/httpclient/NameValuePair;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "application/atom+xml"

    .line 72
    sget-object v1, Lcz/msebera/android/httpclient/Consts;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_ATOM_XML:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v1, "application/x-www-form-urlencoded"

    .line 74
    sget-object v2, Lcz/msebera/android/httpclient/Consts;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v1

    sput-object v1, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_FORM_URLENCODED:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v2, "application/json"

    .line 76
    sget-object v3, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v2

    sput-object v2, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_JSON:Lcz/msebera/android/httpclient/entity/ContentType;

    const/4 v3, 0x0

    .line 78
    move-object v4, v3

    check-cast v4, Ljava/nio/charset/Charset;

    const-string v4, "application/octet-stream"

    invoke-static {v4, v3}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v4

    sput-object v4, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_OCTET_STREAM:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v4, "application/svg+xml"

    .line 80
    sget-object v5, Lcz/msebera/android/httpclient/Consts;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v4, v5}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v4

    sput-object v4, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_SVG_XML:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v5, "application/xhtml+xml"

    .line 82
    sget-object v6, Lcz/msebera/android/httpclient/Consts;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v5, v6}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v5

    sput-object v5, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_XHTML_XML:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v6, "application/xml"

    .line 84
    sget-object v7, Lcz/msebera/android/httpclient/Consts;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v6, v7}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v6

    sput-object v6, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_XML:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v7, "image/bmp"

    .line 86
    invoke-static {v7}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v7

    sput-object v7, Lcz/msebera/android/httpclient/entity/ContentType;->IMAGE_BMP:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v8, "image/gif"

    .line 88
    invoke-static {v8}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v8

    sput-object v8, Lcz/msebera/android/httpclient/entity/ContentType;->IMAGE_GIF:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v9, "image/jpeg"

    .line 90
    invoke-static {v9}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v9

    sput-object v9, Lcz/msebera/android/httpclient/entity/ContentType;->IMAGE_JPEG:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v10, "image/png"

    .line 92
    invoke-static {v10}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v10

    sput-object v10, Lcz/msebera/android/httpclient/entity/ContentType;->IMAGE_PNG:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v11, "image/svg+xml"

    .line 94
    invoke-static {v11}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v11

    sput-object v11, Lcz/msebera/android/httpclient/entity/ContentType;->IMAGE_SVG:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v12, "image/tiff"

    .line 96
    invoke-static {v12}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v12

    sput-object v12, Lcz/msebera/android/httpclient/entity/ContentType;->IMAGE_TIFF:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v13, "image/webp"

    .line 98
    invoke-static {v13}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v13

    sput-object v13, Lcz/msebera/android/httpclient/entity/ContentType;->IMAGE_WEBP:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v14, "multipart/form-data"

    .line 100
    sget-object v15, Lcz/msebera/android/httpclient/Consts;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v14, v15}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v14

    sput-object v14, Lcz/msebera/android/httpclient/entity/ContentType;->MULTIPART_FORM_DATA:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v15, "text/html"

    .line 102
    sget-object v3, Lcz/msebera/android/httpclient/Consts;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v15, v3}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v3

    sput-object v3, Lcz/msebera/android/httpclient/entity/ContentType;->TEXT_HTML:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v15, "text/plain"

    move-object/from16 v17, v3

    .line 104
    sget-object v3, Lcz/msebera/android/httpclient/Consts;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v15, v3}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v3

    sput-object v3, Lcz/msebera/android/httpclient/entity/ContentType;->TEXT_PLAIN:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v15, "text/xml"

    move-object/from16 v18, v3

    .line 106
    sget-object v3, Lcz/msebera/android/httpclient/Consts;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v15, v3}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v3

    sput-object v3, Lcz/msebera/android/httpclient/entity/ContentType;->TEXT_XML:Lcz/msebera/android/httpclient/entity/ContentType;

    const-string v15, "*/*"

    move-object/from16 v19, v3

    const/4 v3, 0x0

    .line 108
    invoke-static {v15, v3}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v3

    sput-object v3, Lcz/msebera/android/httpclient/entity/ContentType;->WILDCARD:Lcz/msebera/android/httpclient/entity/ContentType;

    const/16 v3, 0x11

    new-array v15, v3, [Lcz/msebera/android/httpclient/entity/ContentType;

    const/16 v16, 0x0

    aput-object v0, v15, v16

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v4, v15, v0

    const/4 v0, 0x4

    aput-object v5, v15, v0

    const/4 v0, 0x5

    aput-object v6, v15, v0

    const/4 v0, 0x6

    aput-object v7, v15, v0

    const/4 v0, 0x7

    aput-object v8, v15, v0

    const/16 v0, 0x8

    aput-object v9, v15, v0

    const/16 v0, 0x9

    aput-object v10, v15, v0

    const/16 v0, 0xa

    aput-object v11, v15, v0

    const/16 v0, 0xb

    aput-object v12, v15, v0

    const/16 v0, 0xc

    aput-object v13, v15, v0

    const/16 v0, 0xd

    aput-object v14, v15, v0

    const/16 v0, 0xe

    aput-object v17, v15, v0

    const/16 v0, 0xf

    aput-object v18, v15, v0

    const/16 v0, 0x10

    aput-object v19, v15, v0

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move/from16 v1, v16

    :goto_0
    if-ge v1, v3, :cond_0

    .line 134
    aget-object v2, v15, v1

    .line 135
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->CONTENT_TYPE_MAP:Ljava/util/Map;

    .line 141
    sget-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->TEXT_PLAIN:Lcz/msebera/android/httpclient/entity/ContentType;

    sput-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_TEXT:Lcz/msebera/android/httpclient/entity/ContentType;

    .line 142
    sget-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_OCTET_STREAM:Lcz/msebera/android/httpclient/entity/ContentType;

    sput-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_BINARY:Lcz/msebera/android/httpclient/entity/ContentType;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/ContentType;->mimeType:Ljava/lang/String;

    .line 152
    iput-object p2, p0, Lcz/msebera/android/httpclient/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    const/4 p1, 0x0

    .line 153
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/ContentType;->params:[Lcz/msebera/android/httpclient/NameValuePair;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lcz/msebera/android/httpclient/NameValuePair;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/ContentType;->mimeType:Ljava/lang/String;

    .line 161
    iput-object p2, p0, Lcz/msebera/android/httpclient/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    .line 162
    iput-object p3, p0, Lcz/msebera/android/httpclient/entity/ContentType;->params:[Lcz/msebera/android/httpclient/NameValuePair;

    return-void
.end method

.method private static create(Lcz/msebera/android/httpclient/HeaderElement;Z)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 1

    .line 259
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HeaderElement;->getParameters()[Lcz/msebera/android/httpclient/NameValuePair;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;[Lcz/msebera/android/httpclient/NameValuePair;Z)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 2

    const/4 v0, 0x0

    .line 239
    move-object v1, v0

    check-cast v1, Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 255
    invoke-static {p1}, Lcz/msebera/android/httpclient/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 2

    const-string v0, "MIME type"

    .line 226
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-static {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->valid(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME type may not contain reserved characters"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 228
    new-instance v0, Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-direct {v0, p0, p1}, Lcz/msebera/android/httpclient/entity/ContentType;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static varargs create(Ljava/lang/String;[Lcz/msebera/android/httpclient/NameValuePair;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    const-string v0, "MIME type"

    .line 294
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcz/msebera/android/httpclient/entity/ContentType;->valid(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "MIME type may not contain reserved characters"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    const/4 v0, 0x1

    .line 296
    invoke-static {p0, p1, v0}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;[Lcz/msebera/android/httpclient/NameValuePair;Z)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p0

    return-object p0
.end method

.method private static create(Ljava/lang/String;[Lcz/msebera/android/httpclient/NameValuePair;Z)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 6

    .line 264
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 265
    invoke-interface {v3}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 266
    invoke-interface {v3}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcz/msebera/android/httpclient/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 269
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    if-nez p2, :cond_0

    goto :goto_1

    .line 272
    :cond_0
    throw v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move-object p2, v2

    .line 279
    :goto_2
    new-instance v0, Lcz/msebera/android/httpclient/entity/ContentType;

    if-eqz p1, :cond_3

    array-length v1, p1

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    invoke-direct {v0, p0, p2, p1}, Lcz/msebera/android/httpclient/entity/ContentType;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;[Lcz/msebera/android/httpclient/NameValuePair;)V

    return-object v0
.end method

.method public static get(Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 339
    :cond_0
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 341
    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object p0

    .line 342
    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 343
    aget-object p0, p0, v0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Lcz/msebera/android/httpclient/HeaderElement;Z)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getByMimeType(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 422
    :cond_0
    sget-object v0, Lcz/msebera/android/httpclient/entity/ContentType;->CONTENT_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/entity/ContentType;

    return-object p0
.end method

.method public static getLenient(Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 363
    :cond_0
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 366
    :try_start_0
    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object p0

    .line 367
    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 368
    aget-object p0, p0, v1

    invoke-static {p0, v1}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Lcz/msebera/android/httpclient/HeaderElement;Z)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p0
    :try_end_0
    .catch Lcz/msebera/android/httpclient/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static getLenientOrDefault(Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 405
    invoke-static {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->get(Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    sget-object p0, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_TEXT:Lcz/msebera/android/httpclient/entity/ContentType;

    :goto_0
    return-object p0
.end method

.method public static getOrDefault(Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 390
    invoke-static {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->get(Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    sget-object p0, Lcz/msebera/android/httpclient/entity/ContentType;->DEFAULT_TEXT:Lcz/msebera/android/httpclient/entity/ContentType;

    :goto_0
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ParseException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    const-string v0, "Content type"

    .line 311
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 313
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 314
    new-instance v1, Lcz/msebera/android/httpclient/message/ParserCursor;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 315
    sget-object v2, Lcz/msebera/android/httpclient/message/BasicHeaderValueParser;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicHeaderValueParser;

    invoke-virtual {v2, v0, v1}, Lcz/msebera/android/httpclient/message/BasicHeaderValueParser;->parseElements(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v0

    .line 316
    array-length v1, v0

    if-lez v1, :cond_0

    .line 317
    aget-object p0, v0, v3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Lcz/msebera/android/httpclient/HeaderElement;Z)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p0

    return-object p0

    .line 319
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid content type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static valid(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 208
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 209
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3b

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 0

    .line 170
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/ContentType;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "Parameter name"

    .line 177
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 178
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/ContentType;->params:[Lcz/msebera/android/httpclient/NameValuePair;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 181
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 182
    invoke-interface {v3}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 183
    invoke-interface {v3}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 195
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 196
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/ContentType;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/ContentType;->params:[Lcz/msebera/android/httpclient/NameValuePair;

    if-eqz v1, :cond_0

    const-string v1, "; "

    .line 198
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 199
    sget-object v1, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;

    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/ContentType;->params:[Lcz/msebera/android/httpclient/NameValuePair;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->formatParameters(Lcz/msebera/android/httpclient/util/CharArrayBuffer;[Lcz/msebera/android/httpclient/NameValuePair;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    goto :goto_0

    .line 200
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_1

    const-string v1, "; charset="

    .line 201
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 202
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 204
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withCharset(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 0

    .line 446
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public withCharset(Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 0

    .line 433
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public varargs withParameters([Lcz/msebera/android/httpclient/NameValuePair;)Lcz/msebera/android/httpclient/entity/ContentType;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 458
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    .line 461
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 462
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/ContentType;->params:[Lcz/msebera/android/httpclient/NameValuePair;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 463
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 464
    invoke-interface {v5}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 467
    :cond_1
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 468
    invoke-interface {v3}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 470
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    iget-object v1, p0, Lcz/msebera/android/httpclient/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_3

    const-string v1, "charset"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 472
    new-instance v3, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    iget-object v4, p0, Lcz/msebera/android/httpclient/entity/ContentType;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 475
    new-instance v3, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 477
    :cond_4
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcz/msebera/android/httpclient/NameValuePair;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcz/msebera/android/httpclient/NameValuePair;

    invoke-static {p0, p1, v2}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;[Lcz/msebera/android/httpclient/NameValuePair;Z)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p0

    return-object p0
.end method
