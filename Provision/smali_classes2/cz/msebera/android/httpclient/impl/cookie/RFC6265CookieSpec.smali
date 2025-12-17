.class public Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;
.super Ljava/lang/Object;
.source "RFC6265CookieSpec.java"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CookieSpec;


# static fields
.field private static final COMMA_CHAR:C = ','

.field private static final DQUOTE_CHAR:C = '\"'

.field private static final EQUAL_CHAR:C = '='

.field private static final ESCAPE_CHAR:C = '\\'

.field private static final PARAM_DELIMITER:C = ';'

.field private static final SPECIAL_CHARS:Ljava/util/BitSet;

.field private static final TOKEN_DELIMS:Ljava/util/BitSet;

.field private static final VALUE_DELIMS:Ljava/util/BitSet;


# instance fields
.field private final attribHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final attribHandlers:[Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;

.field private final tokenParser:Lcz/msebera/android/httpclient/message/TokenParser;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 75
    fill-array-data v0, :array_0

    invoke-static {v0}, Lcz/msebera/android/httpclient/message/TokenParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->TOKEN_DELIMS:Ljava/util/BitSet;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3b

    aput v2, v0, v1

    .line 76
    invoke-static {v0}, Lcz/msebera/android/httpclient/message/TokenParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->VALUE_DELIMS:Ljava/util/BitSet;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 77
    fill-array-data v0, :array_1

    invoke-static {v0}, Lcz/msebera/android/httpclient/message/TokenParser;->INIT_BITSET([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->SPECIAL_CHARS:Ljava/util/BitSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3d
        0x3b
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x22
        0x2c
        0x3b
        0x5c
    .end array-data
.end method

.method protected varargs constructor <init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V
    .locals 6

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1}, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->attribHandlers:[Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;

    .line 87
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->attribHandlerMap:Ljava/util/Map;

    .line 88
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 89
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->attribHandlerMap:Ljava/util/Map;

    invoke-interface {v2}, Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;->getAttributeName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/message/TokenParser;->INSTANCE:Lcz/msebera/android/httpclient/message/TokenParser;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->tokenParser:Lcz/msebera/android/httpclient/message/TokenParser;

    return-void
.end method

.method static getDefaultDomain(Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/lang/String;
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getDefaultPath(Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/lang/String;
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->getPath()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method containsChars(Ljava/lang/CharSequence;Ljava/util/BitSet;)Z
    .locals 2

    const/4 p0, 0x0

    move v0, p0

    .line 259
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 260
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 261
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method containsSpecialChar(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 255
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->SPECIAL_CHARS:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->containsChars(Ljava/lang/CharSequence;Ljava/util/BitSet;)Z

    move-result p0

    return p0
.end method

.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 9
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

    const-string v0, "List of cookies"

    .line 212
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 214
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    sget-object p1, Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;->INSTANCE:Lcz/msebera/android/httpclient/cookie/CookiePriorityComparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, v0

    .line 221
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    invoke-direct {v0, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    const-string v2, "Cookie"

    .line 222
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string v2, ": "

    .line 223
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    .line 224
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 225
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcz/msebera/android/httpclient/cookie/Cookie;

    if-lez v3, :cond_1

    const/16 v5, 0x3b

    .line 227
    invoke-virtual {v0, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    const/16 v5, 0x20

    .line 228
    invoke-virtual {v0, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 230
    :cond_1
    invoke-interface {v4}, Lcz/msebera/android/httpclient/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 231
    invoke-interface {v4}, Lcz/msebera/android/httpclient/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v5, 0x3d

    .line 233
    invoke-virtual {v0, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 234
    invoke-virtual {p0, v4}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->containsSpecialChar(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x22

    .line 235
    invoke-virtual {v0, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    move v6, v2

    .line 236
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 237
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5c

    if-eq v7, v5, :cond_2

    if-ne v7, v8, :cond_3

    .line 239
    :cond_2
    invoke-virtual {v0, v8}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 241
    :cond_3
    invoke-virtual {v0, v7}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 243
    :cond_4
    invoke-virtual {v0, v5}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    goto :goto_2

    .line 245
    :cond_5
    invoke-virtual {v0, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 249
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    new-instance p1, Lcz/msebera/android/httpclient/message/BufferedHeader;

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/message/BufferedHeader;-><init>(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getVersionHeader()Lcz/msebera/android/httpclient/Header;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z
    .locals 4

    const-string v0, "Cookie"

    .line 200
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    .line 201
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->attribHandlers:[Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 203
    invoke-interface {v3, p1, p2}, Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;->match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final parse(Lcz/msebera/android/httpclient/Header;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;
    .locals 6
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

    .line 113
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    .line 114
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set-Cookie"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\'"

    if-eqz v0, :cond_c

    .line 120
    instance-of v0, p1, Lcz/msebera/android/httpclient/FormattedHeader;

    if-eqz v0, :cond_0

    .line 121
    move-object v0, p1

    check-cast v0, Lcz/msebera/android/httpclient/FormattedHeader;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/FormattedHeader;->getBuffer()Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object v2

    .line 122
    new-instance v3, Lcz/msebera/android/httpclient/message/ParserCursor;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/FormattedHeader;->getValuePos()I

    move-result v0

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v4

    invoke-direct {v3, v0, v4}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 128
    new-instance v2, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 129
    invoke-virtual {v2, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 130
    new-instance v3, Lcz/msebera/android/httpclient/message/ParserCursor;

    const/4 v0, 0x0

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v4

    invoke-direct {v3, v0, v4}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 132
    :goto_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->tokenParser:Lcz/msebera/android/httpclient/message/TokenParser;

    sget-object v4, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->TOKEN_DELIMS:Ljava/util/BitSet;

    invoke-virtual {v0, v2, v3, v4}, Lcz/msebera/android/httpclient/message/TokenParser;->parseToken(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 136
    :cond_1
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 139
    :cond_2
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v4

    invoke-virtual {v2, v4}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v4

    .line 140
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_a

    .line 144
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->tokenParser:Lcz/msebera/android/httpclient/message/TokenParser;

    sget-object v1, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->VALUE_DELIMS:Ljava/util/BitSet;

    invoke-virtual {p1, v2, v3, v1}, Lcz/msebera/android/httpclient/message/TokenParser;->parseValue(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_3

    .line 146
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    .line 148
    :cond_3
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;

    invoke-direct {v1, v0, p1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->getDefaultPath(Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    .line 150
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->getDefaultDomain(Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 151
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setCreationDate(Ljava/util/Date;)V

    .line 153
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    :goto_1
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    move-result p2

    if-nez p2, :cond_6

    .line 155
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->tokenParser:Lcz/msebera/android/httpclient/message/TokenParser;

    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->TOKEN_DELIMS:Ljava/util/BitSet;

    invoke-virtual {p2, v2, v3, v0}, Lcz/msebera/android/httpclient/message/TokenParser;->parseToken(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v0

    invoke-virtual {v2, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->charAt(I)C

    move-result v0

    .line 160
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    if-ne v0, v5, :cond_4

    .line 162
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->tokenParser:Lcz/msebera/android/httpclient/message/TokenParser;

    sget-object v4, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->VALUE_DELIMS:Ljava/util/BitSet;

    invoke-virtual {v0, v2, v3, v4}, Lcz/msebera/android/httpclient/message/TokenParser;->parseToken(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->atEnd()Z

    move-result v4

    if-nez v4, :cond_5

    .line 164
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/ParserCursor;->getPos()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/message/ParserCursor;->updatePos(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 168
    :cond_5
    :goto_2
    invoke-virtual {v1, p2, v0}, Lcz/msebera/android/httpclient/impl/cookie/BasicClientCookie;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string p2, "max-age"

    .line 172
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "expires"

    .line 173
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->attribHandlerMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;

    if-eqz v0, :cond_8

    .line 181
    invoke-interface {v0, v1, p2}, Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;->parse(Lcz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V

    goto :goto_3

    .line 185
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 142
    :cond_a
    new-instance p0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cookie value is invalid: \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 126
    :cond_b
    new-instance p0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string p1, "Header value is null"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 116
    :cond_c
    new-instance p0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized cookie header: \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    const-string v0, "Cookie"

    .line 191
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    .line 192
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpec;->attribHandlers:[Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 194
    invoke-interface {v2, p1, p2}, Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;->validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
