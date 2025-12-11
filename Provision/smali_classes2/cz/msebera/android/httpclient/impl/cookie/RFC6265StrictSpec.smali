.class public Lcz/msebera/android/httpclient/impl/cookie/RFC6265StrictSpec;
.super Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;
.source "RFC6265StrictSpec.java"


# static fields
.field static final DATE_PATTERNS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "EEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v1, "EEE MMM d HH:mm:ss yyyy"

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 45
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265StrictSpec;->DATE_PATTERNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    .line 52
    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;

    sget-object v2, Lcz/msebera/android/httpclient/impl/cookie/RFC6265StrictSpec;->DATE_PATTERNS:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;-><init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    return-void
.end method

.method varargs constructor <init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecBase;-><init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "rfc6265-strict"

    return-object p0
.end method
