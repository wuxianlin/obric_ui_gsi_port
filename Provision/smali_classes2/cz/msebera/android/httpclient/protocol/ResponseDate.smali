.class public Lcz/msebera/android/httpclient/protocol/ResponseDate;
.super Ljava/lang/Object;
.source "ResponseDate.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpResponseInterceptor;


# static fields
.field private static final DATE_GENERATOR:Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/protocol/ResponseDate;->DATE_GENERATOR:Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP response"

    .line 59
    invoke-static {p1, p0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p0

    const/16 p2, 0xc8

    if-lt p0, p2, :cond_0

    const-string p0, "Date"

    .line 62
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 63
    sget-object p2, Lcz/msebera/android/httpclient/protocol/ResponseDate;->DATE_GENERATOR:Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->getCurrentDate()Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-interface {p1, p0, p2}, Lcz/msebera/android/httpclient/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
