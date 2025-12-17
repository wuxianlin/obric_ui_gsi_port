.class public Lcz/msebera/android/httpclient/message/BasicLineFormatter;
.super Ljava/lang/Object;
.source "BasicLineFormatter.java"

# interfaces
.implements Lcz/msebera/android/httpclient/message/LineFormatter;


# static fields
.field public static final DEFAULT:Lcz/msebera/android/httpclient/message/BasicLineFormatter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INSTANCE:Lcz/msebera/android/httpclient/message/BasicLineFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicLineFormatter;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/BasicLineFormatter;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/message/BasicLineFormatter;->DEFAULT:Lcz/msebera/android/httpclient/message/BasicLineFormatter;

    .line 66
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicLineFormatter;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/BasicLineFormatter;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/message/BasicLineFormatter;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicLineFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatHeader(Lcz/msebera/android/httpclient/Header;Lcz/msebera/android/httpclient/message/LineFormatter;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/message/BasicLineFormatter;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicLineFormatter;

    :goto_0
    const/4 v0, 0x0

    .line 274
    invoke-interface {p1, v0, p0}, Lcz/msebera/android/httpclient/message/LineFormatter;->formatHeader(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/Header;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatProtocolVersion(Lcz/msebera/android/httpclient/ProtocolVersion;Lcz/msebera/android/httpclient/message/LineFormatter;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/message/BasicLineFormatter;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicLineFormatter;

    :goto_0
    const/4 v0, 0x0

    .line 105
    invoke-interface {p1, v0, p0}, Lcz/msebera/android/httpclient/message/LineFormatter;->appendProtocolVersion(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/ProtocolVersion;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatRequestLine(Lcz/msebera/android/httpclient/RequestLine;Lcz/msebera/android/httpclient/message/LineFormatter;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/message/BasicLineFormatter;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicLineFormatter;

    :goto_0
    const/4 v0, 0x0

    .line 160
    invoke-interface {p1, v0, p0}, Lcz/msebera/android/httpclient/message/LineFormatter;->formatRequestLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/RequestLine;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatStatusLine(Lcz/msebera/android/httpclient/StatusLine;Lcz/msebera/android/httpclient/message/LineFormatter;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/message/BasicLineFormatter;->INSTANCE:Lcz/msebera/android/httpclient/message/BasicLineFormatter;

    :goto_0
    const/4 v0, 0x0

    .line 216
    invoke-interface {p1, v0, p0}, Lcz/msebera/android/httpclient/message/LineFormatter;->formatStatusLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/StatusLine;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendProtocolVersion(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/ProtocolVersion;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;
    .locals 1

    const-string v0, "Protocol version"

    .line 113
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/message/BasicLineFormatter;->estimateProtocolVersionLen(Lcz/msebera/android/httpclient/ProtocolVersion;)I

    move-result p0

    if-nez p1, :cond_0

    .line 118
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-direct {p1, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 123
    :goto_0
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 p0, 0x2f

    .line 124
    invoke-virtual {p1, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 125
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMajor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 p0, 0x2e

    .line 126
    invoke-virtual {p1, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 127
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/ProtocolVersion;->getMinor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    return-object p1
.end method

.method protected doFormatHeader(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/Header;)V
    .locals 2

    .line 307
    invoke-interface {p2}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object p0

    .line 308
    invoke-interface {p2}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 310
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-eqz p2, :cond_0

    .line 312
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_0
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 316
    invoke-virtual {p1, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const-string p0, ": "

    .line 317
    invoke-virtual {p1, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 319
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->ensureCapacity(I)V

    const/4 p0, 0x0

    .line 320
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_3

    .line 321
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x20

    .line 328
    :cond_2
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected doFormatRequestLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/RequestLine;)V
    .locals 4

    .line 186
    invoke-interface {p2}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-interface {p2}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 191
    invoke-interface {p2}, Lcz/msebera/android/httpclient/RequestLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcz/msebera/android/httpclient/message/BasicLineFormatter;->estimateProtocolVersionLen(Lcz/msebera/android/httpclient/ProtocolVersion;)I

    move-result v3

    add-int/2addr v2, v3

    .line 192
    invoke-virtual {p1, v2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 194
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 195
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 196
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 198
    invoke-interface {p2}, Lcz/msebera/android/httpclient/RequestLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/message/BasicLineFormatter;->appendProtocolVersion(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/ProtocolVersion;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    return-void
.end method

.method protected doFormatStatusLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/StatusLine;)V
    .locals 3

    .line 243
    invoke-interface {p2}, Lcz/msebera/android/httpclient/StatusLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/message/BasicLineFormatter;->estimateProtocolVersionLen(Lcz/msebera/android/httpclient/ProtocolVersion;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 245
    invoke-interface {p2}, Lcz/msebera/android/httpclient/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 249
    :cond_0
    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 251
    invoke-interface {p2}, Lcz/msebera/android/httpclient/StatusLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/message/BasicLineFormatter;->appendProtocolVersion(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/ProtocolVersion;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p0, 0x20

    .line 252
    invoke-virtual {p1, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    .line 253
    invoke-interface {p2}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(C)V

    if-eqz v1, :cond_1

    .line 256
    invoke-virtual {p1, v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected estimateProtocolVersionLen(Lcz/msebera/android/httpclient/ProtocolVersion;)I
    .locals 0

    .line 143
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/ProtocolVersion;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public formatHeader(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/Header;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;
    .locals 1

    const-string v0, "Header"

    .line 282
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    instance-of v0, p2, Lcz/msebera/android/httpclient/FormattedHeader;

    if-eqz v0, :cond_0

    .line 287
    check-cast p2, Lcz/msebera/android/httpclient/FormattedHeader;

    invoke-interface {p2}, Lcz/msebera/android/httpclient/FormattedHeader;->getBuffer()Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p0

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/BasicLineFormatter;->initBuffer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p1

    .line 290
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/message/BasicLineFormatter;->doFormatHeader(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/Header;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public formatRequestLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/RequestLine;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;
    .locals 1

    const-string v0, "Request line"

    .line 168
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/BasicLineFormatter;->initBuffer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p1

    .line 170
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/message/BasicLineFormatter;->doFormatRequestLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/RequestLine;)V

    return-object p1
.end method

.method public formatStatusLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/StatusLine;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;
    .locals 1

    const-string v0, "Status line"

    .line 224
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/BasicLineFormatter;->initBuffer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object p1

    .line 226
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/message/BasicLineFormatter;->doFormatStatusLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/StatusLine;)V

    return-object p1
.end method

.method protected initBuffer(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;
    .locals 0

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p0, 0x40

    invoke-direct {p1, p0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    :goto_0
    return-object p1
.end method
