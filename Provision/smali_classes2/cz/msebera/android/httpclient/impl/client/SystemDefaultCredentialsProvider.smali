.class public Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;
.super Ljava/lang/Object;
.source "SystemDefaultCredentialsProvider.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/CredentialsProvider;


# static fields
.field private static final SCHEME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final internal:Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;->SCHEME_MAP:Ljava/util/Map;

    .line 59
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Basic"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Digest"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "NTLM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Negotiate"

    .line 62
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SPNEGO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Kerberos"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;->internal:Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    return-void
.end method

.method private static getProxyCredentials(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthScope;)Ljava/net/PasswordAuthentication;
    .locals 4

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".proxyHost"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 153
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".proxyPort"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 159
    :cond_1
    :try_start_0
    new-instance v3, Lcz/msebera/android/httpclient/auth/AuthScope;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v3, v0, v2}, Lcz/msebera/android/httpclient/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    .line 160
    invoke-virtual {p1, v3}, Lcz/msebera/android/httpclient/auth/AuthScope;->match(Lcz/msebera/android/httpclient/auth/AuthScope;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".proxyUser"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 165
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".proxyPassword"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/net/PasswordAuthentication;

    if-eqz p0, :cond_3

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [C

    :goto_0
    invoke-direct {v0, p1, p0}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    return-object v1
.end method

.method private static getSystemCreds(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthScope;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;
    .locals 8

    .line 94
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthScope;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthScope;->getPort()I

    move-result v2

    const/4 v4, 0x0

    .line 99
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthScope;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;->translateScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p0

    move-object v7, p2

    .line 93
    invoke-static/range {v0 .. v7}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object p0

    return-object p0
.end method

.method private static translateScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;->SCHEME_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 178
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;->internal:Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;->clear()V

    return-void
.end method

.method public getCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;)Lcz/msebera/android/httpclient/auth/Credentials;
    .locals 4

    const-string v0, "Auth scope"

    .line 106
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;->internal:Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;->getCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;)Lcz/msebera/android/httpclient/auth/Credentials;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthScope;->getHost()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 113
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthScope;->getOrigin()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p0

    const-string v1, "https"

    const-string v2, "http"

    if-eqz p0, :cond_1

    .line 114
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthScope;->getPort()I

    move-result p0

    const/16 v3, 0x1bb

    if-ne p0, v3, :cond_2

    move-object p0, v1

    goto :goto_0

    :cond_2
    move-object p0, v2

    .line 115
    :goto_0
    sget-object v3, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    invoke-static {p0, p1, v3}, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;->getSystemCreds(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthScope;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v3

    if-nez v3, :cond_3

    .line 117
    sget-object v3, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static {p0, p1, v3}, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;->getSystemCreds(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthScope;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    .line 124
    invoke-static {v2, p1}, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;->getProxyCredentials(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthScope;)Ljava/net/PasswordAuthentication;

    move-result-object v3

    if-nez v3, :cond_4

    .line 126
    invoke-static {v1, p1}, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;->getProxyCredentials(Ljava/lang/String;Lcz/msebera/android/httpclient/auth/AuthScope;)Ljava/net/PasswordAuthentication;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_7

    const-string p0, "http.auth.ntlm.domain"

    .line 130
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 132
    new-instance p1, Lcz/msebera/android/httpclient/auth/NTCredentials;

    .line 133
    invoke-virtual {v3}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    .line 134
    invoke-virtual {v3}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-direct {p1, v1, v2, v0, p0}, Lcz/msebera/android/httpclient/auth/NTCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    const-string p0, "NTLM"

    .line 137
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/auth/AuthScope;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcz/msebera/android/httpclient/auth/NTCredentials;

    .line 139
    invoke-virtual {v3}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    .line 140
    invoke-virtual {v3}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {p0, p1, v1, v0, v0}, Lcz/msebera/android/httpclient/auth/NTCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance p0, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;

    .line 141
    invoke-virtual {v3}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    .line 142
    invoke-virtual {v3}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    check-cast p0, Lcz/msebera/android/httpclient/auth/Credentials;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public setCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;Lcz/msebera/android/httpclient/auth/Credentials;)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/SystemDefaultCredentialsProvider;->internal:Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/client/BasicCredentialsProvider;->setCredentials(Lcz/msebera/android/httpclient/auth/AuthScope;Lcz/msebera/android/httpclient/auth/Credentials;)V

    return-void
.end method
