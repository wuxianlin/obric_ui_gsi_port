.class public Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec;
.super Lcz/msebera/android/httpclient/impl/cookie/CookieSpecBase;
.source "BrowserCompatSpec.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_DATE_PATTERNS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string v1, "EEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    const-string v3, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v4, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v5, "EEE, dd MMM yy HH:mm:ss z"

    const-string v6, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v7, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v8, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v9, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v10, "EEE dd MMM yy HH:mm:ss z"

    const-string v11, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v12, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v13, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 69
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec;->DEFAULT_DATE_PATTERNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 110
    sget-object v1, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 105
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec;-><init>([Ljava/lang/String;Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;)V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 88
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatVersionAttributeHandler;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatVersionAttributeHandler;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;->SECURITYLEVEL_IE_MEDIUM:Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpecFactory$SecurityLevel;

    if-ne p2, v1, :cond_0

    new-instance p2, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec$1;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec$1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    :goto_0
    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance p2, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;-><init>()V

    const/4 v1, 0x3

    aput-object p2, v0, v1

    new-instance p2, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    const/4 v1, 0x4

    aput-object p2, v0, v1

    new-instance p2, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;-><init>()V

    const/4 v1, 0x5

    aput-object p2, v0, v1

    new-instance p2, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p1, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec;->DEFAULT_DATE_PATTERNS:[Ljava/lang/String;

    :goto_1
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    const/4 p1, 0x6

    aput-object p2, v0, p1

    .line 88
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/cookie/CookieSpecBase;-><init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    return-void
.end method

.method private static isQuoteEnclosed(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "\""

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/cookie/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/Header;",
            ">;"
        }
    .end annotation

    const-string p0, "List of cookies"

    .line 191
    invoke-static {p1, p0}, Lcz/msebera/android/httpclient/util/Args;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 192
    new-instance p0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x14

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    const-string v0, "Cookie"

    .line 193
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v0, ": "

    .line 194
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 195
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 196
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz/msebera/android/httpclient/cookie/Cookie;

    if-lez v1, :cond_0

    const-string v3, "; "

    .line 198
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 200
    :cond_0
    invoke-interface {v2}, Lcz/msebera/android/httpclient/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-interface {v2}, Lcz/msebera/android/httpclient/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-interface {v2}, Lcz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v4}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec;->isQuoteEnclosed(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 203
    sget-object v2, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;

    new-instance v5, Lcz/msebera/android/httpclient/message/BasicHeaderElement;

    invoke-direct {v5, v3, v4}, Lcz/msebera/android/httpclient/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p0, v5, v0}, Lcz/msebera/android/httpclient/message/BasicHeaderValueFormatter;->formatHeaderElement(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/HeaderElement;Z)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    goto :goto_1

    .line 209
    :cond_1
    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v2, "="

    .line 210
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 212
    invoke-virtual {p0, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    new-instance v0, Lcz/msebera/android/httpclient/message/BufferedHeader;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/message/BufferedHeader;-><init>(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getVersionHeader()Lcz/msebera/android/httpclient/Header;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public parse(Lcz/msebera/android/httpclient/Header;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/Header;",
            "Lcz/msebera/android/httpclient/cookie/CookieOrigin;",
            ")",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    const-string v0, "Header"

    .line 116
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    .line 117
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 123
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v0

    .line 126
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    aget-object v7, v0, v3

    const-string v8, "version"

    .line 127
    invoke-interface {v7, v8}, Lcz/msebera/android/httpclient/HeaderElement;->getParameterByName(Ljava/lang/String;)Lcz/msebera/android/httpclient/NameValuePair;

    move-result-object v8

    if-eqz v8, :cond_0

    move v5, v6

    :cond_0
    const-string v8, "expires"

    .line 130
    invoke-interface {v7, v8}, Lcz/msebera/android/httpclient/HeaderElement;->getParameterByName(Ljava/lang/String;)Lcz/msebera/android/httpclient/NameValuePair;

    move-result-object v7

    if-eqz v7, :cond_1

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec;->parse([Lcz/msebera/android/httpclient/HeaderElement;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 137
    :cond_4
    :goto_1
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;

    .line 140
    instance-of v1, p1, Lcz/msebera/android/httpclient/FormattedHeader;

    if-eqz v1, :cond_5

    .line 141
    check-cast p1, Lcz/msebera/android/httpclient/FormattedHeader;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/FormattedHeader;->getBuffer()Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object v1

    .line 142
    new-instance v3, Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 143
    invoke-interface {p1}, Lcz/msebera/android/httpclient/FormattedHeader;->getValuePos()I

    move-result p1

    .line 144
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v5

    invoke-direct {v3, p1, v5}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    goto :goto_2

    .line 146
    :cond_5
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 150
    new-instance v1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 151
    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 152
    new-instance v3, Lcz/msebera/android/httpclient/message/ParserCursor;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-direct {v3, v2, p1}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 154
    :goto_2
    invoke-virtual {v0, v1, v3}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object p1

    .line 155
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_9

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 160
    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    invoke-direct {v3, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec;->getDefaultPath(Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 162
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec;->getDefaultDomain(Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 165
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderElement;->getParameters()[Lcz/msebera/android/httpclient/NameValuePair;

    move-result-object p1

    .line 166
    array-length p2, p1

    sub-int/2addr p2, v6

    :goto_3
    if-ltz p2, :cond_7

    .line 167
    aget-object v0, p1, p2

    .line 168
    invoke-interface {v0}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-interface {v0}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/cookie/BrowserCompatSpec;->findAttribHandler(Ljava/lang/String;)Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 172
    invoke-interface {v0}, Lcz/msebera/android/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;->parse(Lcz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    .line 177
    invoke-virtual {v3, v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setVersion(I)V

    .line 179
    :cond_8
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 158
    :cond_9
    new-instance p0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string p1, "Cookie name may not be empty"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_a
    new-instance p0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string p1, "Header value is null"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_b
    new-instance p0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized cookie header \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "compatibility"

    return-object p0
.end method
