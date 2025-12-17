.class public Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;
.super Ljava/lang/Object;
.source "LaxContentLengthStrategy.java"

# interfaces
.implements Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;


# instance fields
.field private final implicitLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 76
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;->implicitLen:I

    return-void
.end method


# virtual methods
.method public determineLength(Lcz/msebera/android/httpclient/HttpMessage;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    const-string v0, "HTTP message"

    .line 81
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Transfer-Encoding"

    .line 83
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    .line 89
    :try_start_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object p0
    :try_end_0
    .catch Lcz/msebera/android/httpclient/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    array-length p1, p0

    const-string v3, "identity"

    .line 97
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 99
    aget-object p0, p0, p1

    .line 100
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "chunked"

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x2

    return-wide p0

    :cond_1
    return-wide v1

    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Transfer-Encoding header value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    const-string v0, "Content-Length"

    .line 106
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 109
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpMessage;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    .line 110
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 111
    aget-object v0, p0, p1

    .line 113
    :try_start_1
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    move-wide p0, v1

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, p0, v3

    if-ltz v0, :cond_4

    move-wide v1, p0

    :cond_4
    return-wide v1

    .line 121
    :cond_5
    iget p0, p0, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;->implicitLen:I

    int-to-long p0, p0

    return-wide p0
.end method
