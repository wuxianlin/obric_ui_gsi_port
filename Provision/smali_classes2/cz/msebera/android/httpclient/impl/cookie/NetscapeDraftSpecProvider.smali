.class public Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpecProvider;
.super Ljava/lang/Object;
.source "NetscapeDraftSpecProvider.java"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;


# instance fields
.field private volatile cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

.field private final datepatterns:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpecProvider;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpecProvider;->datepatterns:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/cookie/CookieSpec;
    .locals 1

    .line 66
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    if-nez p1, :cond_1

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpecProvider;->datepatterns:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 71
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 73
    :cond_1
    :goto_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    return-object p0
.end method
