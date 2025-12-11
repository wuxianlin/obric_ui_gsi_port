.class public Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;
.super Ljava/lang/Object;
.source "DefaultConnectionKeepAliveStrategy.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ConnectionKeepAliveStrategy;


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/client/DefaultConnectionKeepAliveStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeepAliveDuration(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)J
    .locals 2

    const-string p0, "HTTP response"

    .line 56
    invoke-static {p1, p0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    new-instance p0, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;

    const-string p2, "Keep-Alive"

    .line 58
    invoke-interface {p1, p2}, Lcz/msebera/android/httpclient/HttpResponse;->headerIterator(Ljava/lang/String;)Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object p1

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/message/BasicHeaderElementIterator;-><init>(Lcz/msebera/android/httpclient/HeaderIterator;)V

    .line 59
    :catch_0
    :cond_0
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HeaderElementIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 60
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HeaderElementIterator;->nextElement()Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderElement;->getName()Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HeaderElement;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "timeout"

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 65
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method
