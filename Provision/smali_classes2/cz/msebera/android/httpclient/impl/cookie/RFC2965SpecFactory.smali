.class public Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecFactory;
.super Ljava/lang/Object;
.source "RFC2965SpecFactory.java"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CookieSpecFactory;
.implements Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecFactory;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;-><init>([Ljava/lang/String;Z)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecFactory;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    return-void
.end method


# virtual methods
.method public create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/cookie/CookieSpec;
    .locals 0

    .line 87
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2965SpecFactory;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    return-object p0
.end method

.method public newInstance(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/cookie/CookieSpec;
    .locals 2

    if-eqz p1, :cond_1

    const-string p0, "http.protocol.cookie-datepatterns"

    .line 70
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 74
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "http.protocol.single-cookie-header"

    const/4 v1, 0x0

    .line 76
    invoke-interface {p1, v0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p1

    .line 79
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    invoke-direct {v0, p0, p1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;-><init>([Ljava/lang/String;Z)V

    return-object v0

    .line 81
    :cond_1
    new-instance p0, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;-><init>()V

    return-object p0
.end method
