.class public Lcz/msebera/android/httpclient/impl/cookie/RFC2109VersionHandler;
.super Lcz/msebera/android/httpclient/impl/cookie/AbstractCookieAttributeHandler;
.source "RFC2109VersionHandler.java"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/cookie/AbstractCookieAttributeHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 0

    const-string p0, "version"

    return-object p0
.end method

.method public parse(Lcz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    const-string p0, "Cookie"

    .line 54
    invoke-static {p1, p0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 62
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/cookie/SetCookie;->setVersion(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 64
    new-instance p1, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid version: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_0
    new-instance p0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string p1, "Blank value for version attribute"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_1
    new-instance p0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string p1, "Missing value for version attribute"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    const-string p0, "Cookie"

    .line 72
    invoke-static {p1, p0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance p0, Lcz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;

    const-string p1, "Cookie version may not be negative"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
