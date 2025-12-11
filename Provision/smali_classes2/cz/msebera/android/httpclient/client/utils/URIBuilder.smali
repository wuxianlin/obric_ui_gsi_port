.class public Lcz/msebera/android/httpclient/client/utils/URIBuilder;
.super Ljava/lang/Object;
.source "URIBuilder.java"


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private encodedAuthority:Ljava/lang/String;

.field private encodedFragment:Ljava/lang/String;

.field private encodedPath:Ljava/lang/String;

.field private encodedQuery:Ljava/lang/String;

.field private encodedSchemeSpecificPart:Ljava/lang/String;

.field private encodedUserInfo:Ljava/lang/String;

.field private fragment:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private pathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private port:I

.field private query:Ljava/lang/String;

.field private queryParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private scheme:Ljava/lang/String;

.field private userInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->port:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->digestURI(Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->digestURI(Ljava/net/URI;)V

    return-void
.end method

.method private buildString()Ljava/lang/String;
    .locals 3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 139
    :cond_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedAuthority:Ljava/lang/String;

    const-string v2, "//"

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedAuthority:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 141
    :cond_2
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->host:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedUserInfo:Ljava/lang/String;

    const-string v2, "@"

    if-eqz v1, :cond_3

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 145
    :cond_3
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->userInfo:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 146
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodeUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_4
    :goto_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->host:Ljava/lang/String;

    invoke-static {v1}, Lcz/msebera/android/httpclient/conn/util/InetAddressUtils;->isIPv6Address(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "["

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 151
    :cond_5
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :goto_1
    iget v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->port:I

    if-ltz v1, :cond_6

    const-string v1, ":"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->port:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    :cond_6
    :goto_2
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedPath:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-static {v1, v2}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->normalizePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 159
    :cond_8
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->pathSegments:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 160
    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodePath(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_9
    :goto_4
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    const-string v2, "?"

    if-eqz v1, :cond_a

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 164
    :cond_a
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    invoke-direct {p0, v2}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodeUrlForm(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 166
    :cond_b
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->query:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->query:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodeUric(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_c
    :goto_5
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedFragment:Ljava/lang/String;

    const-string v2, "#"

    if-eqz v1, :cond_d

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedFragment:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 172
    :cond_d
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->fragment:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->fragment:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodeUric(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_e
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private digestURI(Ljava/net/URI;)V
    .locals 2

    .line 190
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->scheme:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Ljava/net/URI;->getRawSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedAuthority:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->host:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->port:I

    .line 195
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedUserInfo:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->userInfo:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedPath:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->charset:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->parsePath(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->pathSegments:Ljava/util/List;

    .line 199
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->charset:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_1
    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->parseQuery(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 201
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedFragment:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->fragment:Ljava/lang/String;

    return-void
.end method

.method private encodePath(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 210
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->charset:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {p1, p0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->formatSegments(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private encodeUric(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 218
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->charset:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {p1, p0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->encUric(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private encodeUrlForm(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 214
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->charset:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {p1, p0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->format(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private encodeUserInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 206
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->charset:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    invoke-static {p1, p0}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->encUserInfo(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static normalizePath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 180
    invoke-static {p0}, Lcz/msebera/android/httpclient/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "/"

    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private parsePath(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 119
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->parsePathSegments(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private parseQuery(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 112
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->parse(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .locals 2

    .line 413
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 416
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    new-instance v1, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 417
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 418
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 419
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public addParameters(Ljava/util/List;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;)",
            "Lcz/msebera/android/httpclient/client/utils/URIBuilder;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 372
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 373
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 374
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 375
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public build()Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/net/URI;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->buildString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public clearParameters()Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 456
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 457
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 458
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    return-object p0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 0

    .line 107
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public getFragment()Ljava/lang/String;
    .locals 0

    .line 557
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->fragment:Ljava/lang/String;

    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 513
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->host:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 3

    .line 535
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->pathSegments:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 538
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->pathSegments:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x2f

    .line 540
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 542
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPathSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->pathSegments:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->pathSegments:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPort()I
    .locals 0

    .line 517
    iget p0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->port:I

    return p0
.end method

.method public getQueryParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    .line 505
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public getUserInfo()Ljava/lang/String;
    .locals 0

    .line 509
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->userInfo:Ljava/lang/String;

    return-object p0
.end method

.method public isAbsolute()Z
    .locals 0

    .line 494
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->scheme:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOpaque()Z
    .locals 0

    .line 501
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->isPathEmpty()Z

    move-result p0

    return p0
.end method

.method public isPathEmpty()Z
    .locals 1

    .line 524
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->pathSegments:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedPath:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isQueryEmpty()Z
    .locals 1

    .line 549
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeQuery()Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 311
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->query:Ljava/lang/String;

    .line 312
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 313
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .locals 0

    .line 99
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public setCustomQuery(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .locals 0

    .line 473
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->query:Ljava/lang/String;

    const/4 p1, 0x0

    .line 474
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 475
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 476
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    return-object p0
.end method

.method public setFragment(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .locals 0

    .line 485
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->fragment:Ljava/lang/String;

    const/4 p1, 0x0

    .line 486
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedFragment:Ljava/lang/String;

    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .locals 0

    .line 253
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->host:Ljava/lang/String;

    const/4 p1, 0x0

    .line 254
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 255
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .locals 2

    .line 432
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    if-nez v0, :cond_0

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    .line 435
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 436
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 437
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/NameValuePair;

    .line 438
    invoke-interface {v1}, Lcz/msebera/android/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 443
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    new-instance v1, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 444
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 445
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 446
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public setParameters(Ljava/util/List;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;)",
            "Lcz/msebera/android/httpclient/client/utils/URIBuilder;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    goto :goto_0

    .line 349
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 351
    :goto_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 352
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 353
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 354
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setParameters([Lcz/msebera/android/httpclient/NameValuePair;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .locals 4

    .line 390
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    goto :goto_0

    .line 393
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 395
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 396
    iget-object v3, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 398
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 399
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 400
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->query:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 275
    invoke-static {p1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->splitPathSegments(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setPathSegments(Ljava/util/List;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    move-result-object p0

    return-object p0
.end method

.method public setPathSegments(Ljava/util/List;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcz/msebera/android/httpclient/client/utils/URIBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 300
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->pathSegments:Ljava/util/List;

    .line 301
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 302
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedPath:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setPathSegments([Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .locals 2

    .line 286
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->pathSegments:Ljava/util/List;

    .line 287
    iput-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 288
    iput-object v1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedPath:Ljava/lang/String;

    return-object p0
.end method

.method public setPort(I)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    .line 263
    :cond_0
    iput p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->port:I

    const/4 p1, 0x0

    .line 264
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 265
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedAuthority:Ljava/lang/String;

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 328
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->charset:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->parseQuery(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->queryParams:Ljava/util/List;

    const/4 p1, 0x0

    .line 329
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->query:Ljava/lang/String;

    .line 330
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedQuery:Ljava/lang/String;

    .line 331
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    return-object p0
.end method

.method public setScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->scheme:Ljava/lang/String;

    return-object p0
.end method

.method public setUserInfo(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->userInfo:Ljava/lang/String;

    const/4 p1, 0x0

    .line 235
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedSchemeSpecificPart:Ljava/lang/String;

    .line 236
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedAuthority:Ljava/lang/String;

    .line 237
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->encodedUserInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setUserInfo(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;
    .locals 1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setUserInfo(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 562
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->buildString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
