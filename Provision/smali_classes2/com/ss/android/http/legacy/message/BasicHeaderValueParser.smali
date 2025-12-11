.class public Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;
.super Ljava/lang/Object;
.source "BasicHeaderValueParser.java"

# interfaces
.implements Lcom/ss/android/http/legacy/message/HeaderValueParser;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ALL_DELIMITERS:[C

.field public static final DEFAULT:Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;

.field private static final ELEM_DELIMITER:C = ','

.field private static final PARAM_DELIMITER:C = ';'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;

    invoke-direct {v0}, Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;-><init>()V

    sput-object v0, Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;->DEFAULT:Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 73
    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;->ALL_DELIMITERS:[C

    return-void

    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isOneOf(C[C)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v0

    .line 293
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 294
    aget-char v2, p1, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final parseElements(Ljava/lang/String;Lcom/ss/android/http/legacy/message/HeaderValueParser;)[Lcom/ss/android/http/legacy/HeaderElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/http/legacy/ParseException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 97
    sget-object p1, Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;->DEFAULT:Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;

    .line 100
    :cond_0
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;-><init>(I)V

    .line 101
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/ss/android/http/legacy/message/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/ss/android/http/legacy/message/ParserCursor;-><init>(II)V

    .line 103
    invoke-interface {p1, v0, v1}, Lcom/ss/android/http/legacy/message/HeaderValueParser;->parseElements(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/message/ParserCursor;)[Lcom/ss/android/http/legacy/HeaderElement;

    move-result-object p0

    return-object p0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value to parse may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseHeaderElement(Ljava/lang/String;Lcom/ss/android/http/legacy/message/HeaderValueParser;)Lcom/ss/android/http/legacy/HeaderElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/http/legacy/ParseException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 145
    sget-object p1, Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;->DEFAULT:Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;

    .line 148
    :cond_0
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;-><init>(I)V

    .line 149
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 150
    new-instance v1, Lcom/ss/android/http/legacy/message/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/ss/android/http/legacy/message/ParserCursor;-><init>(II)V

    .line 151
    invoke-interface {p1, v0, v1}, Lcom/ss/android/http/legacy/message/HeaderValueParser;->parseHeaderElement(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/message/ParserCursor;)Lcom/ss/android/http/legacy/HeaderElement;

    move-result-object p0

    return-object p0

    .line 141
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value to parse may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseNameValuePair(Ljava/lang/String;Lcom/ss/android/http/legacy/message/HeaderValueParser;)Lcom/ss/android/http/legacy/NameValuePair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/http/legacy/ParseException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 275
    sget-object p1, Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;->DEFAULT:Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;

    .line 278
    :cond_0
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;-><init>(I)V

    .line 279
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 280
    new-instance v1, Lcom/ss/android/http/legacy/message/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/ss/android/http/legacy/message/ParserCursor;-><init>(II)V

    .line 281
    invoke-interface {p1, v0, v1}, Lcom/ss/android/http/legacy/message/HeaderValueParser;->parseNameValuePair(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/message/ParserCursor;)Lcom/ss/android/http/legacy/NameValuePair;

    move-result-object p0

    return-object p0

    .line 271
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value to parse may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final parseParameters(Ljava/lang/String;Lcom/ss/android/http/legacy/message/HeaderValueParser;)[Lcom/ss/android/http/legacy/NameValuePair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/http/legacy/ParseException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    .line 208
    sget-object p1, Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;->DEFAULT:Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;

    .line 211
    :cond_0
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;-><init>(I)V

    .line 212
    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 213
    new-instance v1, Lcom/ss/android/http/legacy/message/ParserCursor;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/ss/android/http/legacy/message/ParserCursor;-><init>(II)V

    .line 214
    invoke-interface {p1, v0, v1}, Lcom/ss/android/http/legacy/message/HeaderValueParser;->parseParameters(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/message/ParserCursor;)[Lcom/ss/android/http/legacy/NameValuePair;

    move-result-object p0

    return-object p0

    .line 204
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Value to parse may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected createHeaderElement(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/http/legacy/NameValuePair;)Lcom/ss/android/http/legacy/HeaderElement;
    .locals 0

    .line 188
    new-instance p0, Lcom/ss/android/http/legacy/message/BasicHeaderElement;

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/http/legacy/message/BasicHeaderElement;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/http/legacy/NameValuePair;)V

    return-object p0
.end method

.method protected createNameValuePair(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/http/legacy/NameValuePair;
    .locals 0

    .line 402
    new-instance p0, Lcom/ss/android/http/legacy/message/BasicNameValuePair;

    invoke-direct {p0, p1, p2}, Lcom/ss/android/http/legacy/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public parseElements(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/message/ParserCursor;)[Lcom/ss/android/http/legacy/HeaderElement;
    .locals 3

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/message/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;->parseHeaderElement(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/message/ParserCursor;)Lcom/ss/android/http/legacy/HeaderElement;

    move-result-object v1

    .line 121
    invoke-interface {v1}, Lcom/ss/android/http/legacy/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/ss/android/http/legacy/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 122
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/ss/android/http/legacy/HeaderElement;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/ss/android/http/legacy/HeaderElement;

    check-cast p0, [Lcom/ss/android/http/legacy/HeaderElement;

    return-object p0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parser cursor may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Char array buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public parseHeaderElement(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/message/ParserCursor;)Lcom/ss/android/http/legacy/HeaderElement;
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;->parseNameValuePair(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/message/ParserCursor;)Lcom/ss/android/http/legacy/NameValuePair;

    move-result-object v0

    .line 168
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/message/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/message/ParserCursor;->getPos()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;->parseParameters(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/message/ParserCursor;)[Lcom/ss/android/http/legacy/NameValuePair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 174
    :goto_0
    invoke-interface {v0}, Lcom/ss/android/http/legacy/NameValuePair;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lcom/ss/android/http/legacy/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;->createHeaderElement(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/http/legacy/NameValuePair;)Lcom/ss/android/http/legacy/HeaderElement;

    move-result-object p0

    return-object p0

    .line 163
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parser cursor may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Char array buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public parseNameValuePair(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/message/ParserCursor;)Lcom/ss/android/http/legacy/NameValuePair;
    .locals 1

    .line 288
    sget-object v0, Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;->ALL_DELIMITERS:[C

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;->parseNameValuePair(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/message/ParserCursor;[C)Lcom/ss/android/http/legacy/NameValuePair;

    move-result-object p0

    return-object p0
.end method

.method public parseNameValuePair(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/message/ParserCursor;[C)Lcom/ss/android/http/legacy/NameValuePair;
    .locals 12

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    .line 316
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/message/ParserCursor;->getPos()I

    move-result v0

    .line 317
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/message/ParserCursor;->getPos()I

    move-result v1

    .line 318
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/message/ParserCursor;->getUpperBound()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_2

    .line 323
    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 327
    :cond_0
    invoke-static {v5, p3}, Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;->isOneOf(C[C)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v5, v3

    :goto_2
    if-ne v0, v2, :cond_3

    .line 336
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v1

    move v5, v4

    goto :goto_3

    .line 338
    :cond_3
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->substringTrimmed(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-eqz v5, :cond_4

    .line 343
    invoke-virtual {p2, v0}, Lcom/ss/android/http/legacy/message/ParserCursor;->updatePos(I)V

    const/4 p1, 0x0

    .line 344
    invoke-virtual {p0, v1, p1}, Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;->createNameValuePair(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/http/legacy/NameValuePair;

    move-result-object p0

    return-object p0

    :cond_4
    move v6, v0

    move v7, v3

    move v8, v7

    :goto_4
    const/16 v9, 0x22

    if-ge v6, v2, :cond_9

    .line 354
    invoke-virtual {p1, v6}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_5

    if-nez v7, :cond_5

    xor-int/lit8 v8, v8, 0x1

    :cond_5
    if-nez v8, :cond_6

    if-nez v7, :cond_6

    .line 358
    invoke-static {v10, p3}, Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;->isOneOf(C[C)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v7, :cond_8

    :cond_7
    move v7, v3

    goto :goto_5

    :cond_8
    if-eqz v8, :cond_7

    const/16 v7, 0x5c

    if-ne v10, v7, :cond_7

    move v7, v4

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move v4, v5

    :goto_6
    if-ge v0, v6, :cond_a

    .line 372
    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->charAt(I)C

    move-result p3

    invoke-static {p3}, Lcom/ss/android/http/legacy/protocol/HTTP;->isWhitespace(C)Z

    move-result p3

    if-eqz p3, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    move p3, v6

    :goto_7
    if-le p3, v0, :cond_b

    add-int/lit8 v2, p3, -0x1

    .line 376
    invoke-virtual {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/ss/android/http/legacy/protocol/HTTP;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_b
    sub-int v2, p3, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_c

    .line 380
    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_c

    add-int/lit8 v2, p3, -0x1

    .line 381
    invoke-virtual {p1, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v9, :cond_c

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, -0x1

    .line 385
    :cond_c
    invoke-virtual {p1, v0, p3}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_d

    add-int/lit8 v6, v6, 0x1

    .line 389
    :cond_d
    invoke-virtual {p2, v6}, Lcom/ss/android/http/legacy/message/ParserCursor;->updatePos(I)V

    .line 390
    invoke-virtual {p0, v1, p1}, Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;->createNameValuePair(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/http/legacy/NameValuePair;

    move-result-object p0

    return-object p0

    .line 311
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parser cursor may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 308
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Char array buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public parseParameters(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/message/ParserCursor;)[Lcom/ss/android/http/legacy/NameValuePair;
    .locals 3

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 229
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/message/ParserCursor;->getPos()I

    move-result v0

    .line 230
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/message/ParserCursor;->getUpperBound()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 233
    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->charAt(I)C

    move-result v2

    .line 234
    invoke-static {v2}, Lcom/ss/android/http/legacy/protocol/HTTP;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p2, v0}, Lcom/ss/android/http/legacy/message/ParserCursor;->updatePos(I)V

    .line 241
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/message/ParserCursor;->atEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Lcom/ss/android/http/legacy/NameValuePair;

    return-object p0

    .line 245
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/message/ParserCursor;->atEnd()Z

    move-result v1

    if-nez v1, :cond_3

    .line 247
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/http/legacy/message/BasicHeaderValueParser;->parseNameValuePair(Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;Lcom/ss/android/http/legacy/message/ParserCursor;)Lcom/ss/android/http/legacy/NameValuePair;

    move-result-object v1

    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {p2}, Lcom/ss/android/http/legacy/message/ParserCursor;->getPos()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/CharArrayBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    .line 256
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/ss/android/http/legacy/NameValuePair;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/ss/android/http/legacy/NameValuePair;

    check-cast p0, [Lcom/ss/android/http/legacy/NameValuePair;

    return-object p0

    .line 226
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parser cursor may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 223
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Char array buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
