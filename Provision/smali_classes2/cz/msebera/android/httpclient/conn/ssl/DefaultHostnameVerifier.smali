.class public final Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;
.super Ljava/lang/Object;
.source "DefaultHostnameVerifier.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier$HostNameType;
    }
.end annotation


# instance fields
.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;-><init>(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 87
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    return-void
.end method

.method static determineHostFormat(Ljava/lang/String;)Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier$HostNameType;
    .locals 2

    .line 255
    invoke-static {p0}, Lcz/msebera/android/httpclient/conn/util/InetAddressUtils;->isIPv4Address(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    sget-object p0, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier$HostNameType;->IPv4:Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier$HostNameType;

    return-object p0

    :cond_0
    const-string v0, "["

    .line 259
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 262
    :cond_1
    invoke-static {p0}, Lcz/msebera/android/httpclient/conn/util/InetAddressUtils;->isIPv6Address(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 263
    sget-object p0, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier$HostNameType;->IPv6:Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier$HostNameType;

    return-object p0

    .line 265
    :cond_2
    sget-object p0, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier$HostNameType;->DNS:Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier$HostNameType;

    return-object p0
.end method

.method static getSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/conn/ssl/SubjectName;",
            ">;"
        }
    .end annotation

    .line 270
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object p0

    if-nez p0, :cond_0

    .line 272
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 274
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    :cond_3
    const/4 v3, 0x1

    .line 279
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 280
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 281
    new-instance v3, Lcz/msebera/android/httpclient/conn/ssl/SubjectName;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v1, v2}, Lcz/msebera/android/httpclient/conn/ssl/SubjectName;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_4
    instance-of v1, v1, [B
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    return-object v0

    .line 290
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static matchCN(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 183
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 184
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v0, v1, p2}, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->matchIdentityStrict(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Certificate for <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "> doesn\'t match common name of the certificate subject: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static matchDNSName(Ljava/lang/String;Ljava/util/List;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/conn/ssl/SubjectName;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 167
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 168
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz/msebera/android/httpclient/conn/ssl/SubjectName;

    .line 170
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/conn/ssl/SubjectName;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 171
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/conn/ssl/SubjectName;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v0, v2, p2}, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->matchIdentityStrict(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Certificate for <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "> doesn\'t match any of the subject alternative names: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static matchDomainRoot(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 195
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2e

    if-ne p0, p1, :cond_2

    :cond_1
    move v0, v3

    :cond_2
    return v0
.end method

.method static matchIPAddress(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/conn/ssl/SubjectName;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 138
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/conn/ssl/SubjectName;

    .line 140
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/ssl/SubjectName;->getType()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 141
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/conn/ssl/SubjectName;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Certificate for <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "> doesn\'t match any of the subject alternative names: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static matchIPv6Address(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/conn/ssl/SubjectName;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 151
    invoke-static {p0}, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->normaliseAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 152
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz/msebera/android/httpclient/conn/ssl/SubjectName;

    .line 154
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/conn/ssl/SubjectName;->getType()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 155
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/conn/ssl/SubjectName;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->normaliseAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_1
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Certificate for <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "> doesn\'t match any of the subject alternative names: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static matchIdentity(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 242
    invoke-static {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->matchIdentity(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;Z)Z

    move-result p0

    return p0
.end method

.method static matchIdentity(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Z
    .locals 1

    const/4 v0, 0x0

    .line 238
    invoke-static {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->matchIdentity(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;Z)Z

    move-result p0

    return p0
.end method

.method private static matchIdentity(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;Z)Z
    .locals 4

    const-string v0, "."

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    sget-object v2, Lcz/msebera/android/httpclient/conn/util/DomainType;->ICANN:Lcz/msebera/android/httpclient/conn/util/DomainType;

    invoke-virtual {p2, p1, v2}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;->getDomainRoot(Ljava/lang/String;Lcz/msebera/android/httpclient/conn/util/DomainType;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->matchDomainRoot(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/16 p2, 0x2a

    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_4

    .line 215
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr p2, v3

    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 217
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 220
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-eqz p3, :cond_3

    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p3, p1

    .line 225
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v3

    .line 233
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static matchIdentityStrict(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 251
    invoke-static {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->matchIdentity(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;Z)Z

    move-result p0

    return p0
.end method

.method static matchIdentityStrict(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Z
    .locals 1

    const/4 v0, 0x1

    .line 247
    invoke-static {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->matchIdentity(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;Z)Z

    move-result p0

    return p0
.end method

.method static normaliseAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p0

    .line 302
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 111
    invoke-static {p1}, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->determineHostFormat(Ljava/lang/String;)Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier$HostNameType;

    move-result-object v0

    .line 112
    invoke-static {p2}, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 113
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    sget-object p2, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier$1;->$SwitchMap$cz$msebera$android$httpclient$conn$ssl$DefaultHostnameVerifier$HostNameType:[I

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier$HostNameType;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 122
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    invoke-static {p1, v1, p0}, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->matchDNSName(Ljava/lang/String;Ljava/util/List;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {p1, v1}, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->matchIPv6Address(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {p1, v1}, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->matchIPAddress(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    .line 128
    new-instance v0, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;

    invoke-direct {v0, p2}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    const-string p2, "cn"

    invoke-virtual {v0, p2}, Lcz/msebera/android/httpclient/conn/ssl/DistinguishedNameParser;->findMostSpecific(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 133
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    invoke-static {p1, p2, p0}, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->matchCN(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V

    :goto_0
    return-void

    .line 130
    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Certificate subject for <"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "> doesn\'t contain a common name and does not have alternative names"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const/4 v0, 0x0

    .line 97
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    .line 98
    aget-object p2, p2, v0

    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 99
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 102
    iget-object p2, p0, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 103
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/ssl/DefaultHostnameVerifier;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method
