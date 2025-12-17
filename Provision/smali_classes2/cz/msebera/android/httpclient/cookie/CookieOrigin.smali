.class public final Lcz/msebera/android/httpclient/cookie/CookieOrigin;
.super Ljava/lang/Object;
.source "CookieOrigin.java"


# instance fields
.field private final host:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final port:I

.field private final secure:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Host"

    .line 52
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    const-string v0, "Port"

    .line 53
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    const-string v0, "Path"

    .line 54
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->host:Ljava/lang/String;

    .line 56
    iput p2, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->port:I

    .line 57
    invoke-static {p3}, Lcz/msebera/android/httpclient/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    iput-object p3, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->path:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "/"

    .line 60
    iput-object p1, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->path:Ljava/lang/String;

    .line 62
    :goto_0
    iput-boolean p4, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->secure:Z

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->host:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->path:Ljava/lang/String;

    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 74
    iget p0, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->port:I

    return p0
.end method

.method public isSecure()Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->secure:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->secure:Z

    if-eqz v1, :cond_0

    const-string v1, "(secure)"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    iget v1, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object p0, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->path:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
