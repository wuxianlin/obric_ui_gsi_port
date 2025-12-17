.class public final Lcz/msebera/android/httpclient/impl/conn/SchemeRegistryFactory;
.super Ljava/lang/Object;
.source "SchemeRegistryFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefault()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;
    .locals 5

    .line 50
    new-instance v0, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;-><init>()V

    .line 51
    new-instance v1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    const/16 v2, 0x50

    .line 52
    invoke-static {}, Lcz/msebera/android/httpclient/conn/scheme/PlainSocketFactory;->getSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const-string v4, "http"

    invoke-direct {v1, v4, v2, v3}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V

    .line 51
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->register(Lcz/msebera/android/httpclient/conn/scheme/Scheme;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 53
    new-instance v1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    const/16 v2, 0x1bb

    .line 54
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->getSocketFactory()Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;

    move-result-object v3

    const-string v4, "https"

    invoke-direct {v1, v4, v2, v3}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V

    .line 53
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->register(Lcz/msebera/android/httpclient/conn/scheme/Scheme;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    return-object v0
.end method

.method public static createSystemDefault()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;
    .locals 5

    .line 83
    new-instance v0, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;-><init>()V

    .line 84
    new-instance v1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    const/16 v2, 0x50

    .line 85
    invoke-static {}, Lcz/msebera/android/httpclient/conn/scheme/PlainSocketFactory;->getSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const-string v4, "http"

    invoke-direct {v1, v4, v2, v3}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V

    .line 84
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->register(Lcz/msebera/android/httpclient/conn/scheme/Scheme;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 86
    new-instance v1, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    const/16 v2, 0x1bb

    .line 87
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->getSystemSocketFactory()Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;

    move-result-object v3

    const-string v4, "https"

    invoke-direct {v1, v4, v2, v3}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V

    .line 86
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->register(Lcz/msebera/android/httpclient/conn/scheme/Scheme;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    return-object v0
.end method
