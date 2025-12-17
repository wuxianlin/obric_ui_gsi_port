.class public Lcz/msebera/android/httpclient/protocol/RequestDate;
.super Ljava/lang/Object;
.source "RequestDate.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpRequestInterceptor;


# static fields
.field private static final DATE_GENERATOR:Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/protocol/RequestDate;->DATE_GENERATOR:Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP request"

    .line 59
    invoke-static {p1, p0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    instance-of p0, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    if-eqz p0, :cond_0

    const-string p0, "Date"

    .line 61
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpRequest;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 62
    sget-object p2, Lcz/msebera/android/httpclient/protocol/RequestDate;->DATE_GENERATOR:Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->getCurrentDate()Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-interface {p1, p0, p2}, Lcz/msebera/android/httpclient/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
