.class public Lcz/msebera/android/httpclient/client/utils/URIUtils;
.super Ljava/lang/Object;
.source "URIUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/client/utils/URIUtils$UriFlag;
    }
.end annotation


# static fields
.field public static final DROP_FRAGMENT:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcz/msebera/android/httpclient/client/utils/URIUtils$UriFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final DROP_FRAGMENT_AND_NORMALIZE:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcz/msebera/android/httpclient/client/utils/URIUtils$UriFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final NORMALIZE:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcz/msebera/android/httpclient/client/utils/URIUtils$UriFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_FLAGS:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcz/msebera/android/httpclient/client/utils/URIUtils$UriFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    const-class v0, Lcz/msebera/android/httpclient/client/utils/URIUtils$UriFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/client/utils/URIUtils;->NO_FLAGS:Ljava/util/EnumSet;

    .line 73
    sget-object v0, Lcz/msebera/android/httpclient/client/utils/URIUtils$UriFlag;->DROP_FRAGMENT:Lcz/msebera/android/httpclient/client/utils/URIUtils$UriFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/client/utils/URIUtils;->DROP_FRAGMENT:Ljava/util/EnumSet;

    .line 80
    sget-object v0, Lcz/msebera/android/httpclient/client/utils/URIUtils$UriFlag;->NORMALIZE:Lcz/msebera/android/httpclient/client/utils/URIUtils$UriFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/client/utils/URIUtils;->NORMALIZE:Ljava/util/EnumSet;

    .line 87
    sget-object v0, Lcz/msebera/android/httpclient/client/utils/URIUtils$UriFlag;->DROP_FRAGMENT:Lcz/msebera/android/httpclient/client/utils/URIUtils$UriFlag;

    sget-object v1, Lcz/msebera/android/httpclient/client/utils/URIUtils$UriFlag;->NORMALIZE:Lcz/msebera/android/httpclient/client/utils/URIUtils$UriFlag;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/client/utils/URIUtils;->DROP_FRAGMENT_AND_NORMALIZE:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createURI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "://"

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p2, :cond_1

    const/16 p0, 0x3a

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p3, :cond_2

    const-string p0, "/"

    .line 137
    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/16 p0, 0x2f

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p3, :cond_4

    .line 141
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p4, :cond_5

    const/16 p0, 0x3f

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p5, :cond_6

    const/16 p0, 0x23

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_6
    new-instance p0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static extractHost(Ljava/net/URI;)Lcz/msebera/android/httpclient/HttpHost;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 420
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 421
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v1

    .line 422
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 425
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v3, 0x40

    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 430
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-le v4, v3, :cond_1

    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    const/16 v3, 0x3a

    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    .line 442
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 443
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-lez v7, :cond_4

    add-int/2addr v7, v4

    .line 451
    :try_start_0
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    :catch_0
    :cond_4
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 460
    :cond_5
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 461
    invoke-static {v2}, Lcz/msebera/android/httpclient/util/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 463
    :try_start_1
    new-instance v3, Lcz/msebera/android/httpclient/HttpHost;

    invoke-direct {v3, v2, v1, p0}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v3

    :catch_1
    :cond_6
    return-object v0
.end method

.method public static normalizeSyntax(Ljava/net/URI;)Ljava/net/URI;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 375
    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 379
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 380
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 381
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 382
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "."

    .line 383
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, ".."

    .line 385
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 386
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 387
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 390
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 393
    :cond_4
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result p0

    if-nez p0, :cond_5

    const-string p0, ""

    .line 394
    invoke-virtual {v1, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_5
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setPathSegments(Ljava/util/List;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 397
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 398
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getScheme()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 400
    :cond_6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 401
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getHost()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 403
    :cond_7
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object p0

    :cond_8
    :goto_1
    return-object p0
.end method

.method public static resolve(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Ljava/util/List;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const-string v0, "Request URI"

    .line 491
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 493
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 496
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URI;

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 497
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getFragment()Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-nez v1, :cond_1

    if-ltz v2, :cond_1

    .line 500
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 502
    :cond_1
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setFragment(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    goto :goto_2

    .line 494
    :cond_2
    :goto_1
    new-instance v0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 505
    :goto_2
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getFragment()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 506
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setFragment(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    :cond_3
    if-eqz p1, :cond_4

    .line 509
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->isAbsolute()Z

    move-result p0

    if-nez p0, :cond_4

    .line 510
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 511
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 512
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setPort(I)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 514
    :cond_4
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static resolve(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    .line 328
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .locals 3

    const-string v0, "Base URI"

    .line 340
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Reference URI"

    .line 341
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 344
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3f

    .line 345
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    .line 346
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 347
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 349
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "#"

    .line 352
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    .line 353
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x23

    .line 354
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    goto :goto_0

    .line 356
    :cond_2
    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    .line 359
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->normalizeSyntax(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 361
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static rewriteURI(Ljava/net/URI;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const-string v0, "URI"

    .line 258
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 262
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 263
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 264
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setUserInfo(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 266
    :cond_1
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ""

    .line 267
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setPathSegments([Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 269
    :cond_2
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcz/msebera/android/httpclient/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "/"

    .line 270
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setPath(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 272
    :cond_3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 273
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getHost()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 275
    :cond_4
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setFragment(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 276
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcz/msebera/android/httpclient/client/utils/URIUtils;->NORMALIZE:Ljava/util/EnumSet;

    invoke-static {p0, p1, v0}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Ljava/util/EnumSet<",
            "Lcz/msebera/android/httpclient/client/utils/URIUtils$UriFlag;",
            ">;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const-string v0, "URI"

    .line 201
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "URI flags"

    .line 202
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 206
    :cond_0
    new-instance v0, Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 208
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 209
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 210
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setPort(I)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    goto :goto_0

    .line 212
    :cond_1
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setScheme(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 213
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    const/4 p1, -0x1

    .line 214
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setPort(I)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 216
    :goto_0
    sget-object p1, Lcz/msebera/android/httpclient/client/utils/URIUtils$UriFlag;->DROP_FRAGMENT:Lcz/msebera/android/httpclient/client/utils/URIUtils$UriFlag;

    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 217
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setFragment(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 219
    :cond_2
    sget-object p0, Lcz/msebera/android/httpclient/client/utils/URIUtils$UriFlag;->NORMALIZE:Lcz/msebera/android/httpclient/client/utils/URIUtils$UriFlag;

    invoke-virtual {p2, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 220
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 223
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 227
    :cond_4
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setPathSegments(Ljava/util/List;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 229
    :cond_5
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->isPathEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, ""

    .line 230
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setPathSegments([Ljava/lang/String;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    .line 232
    :cond_6
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Z)Ljava/net/URI;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 177
    sget-object p2, Lcz/msebera/android/httpclient/client/utils/URIUtils;->DROP_FRAGMENT:Ljava/util/EnumSet;

    goto :goto_0

    :cond_0
    sget-object p2, Lcz/msebera/android/httpclient/client/utils/URIUtils;->NO_FLAGS:Ljava/util/EnumSet;

    :goto_0
    invoke-static {p0, p1, p2}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static rewriteURIForRoute(Ljava/net/URI;Lcz/msebera/android/httpclient/conn/routing/RouteInfo;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 291
    invoke-static {p0, p1, v0}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURIForRoute(Ljava/net/URI;Lcz/msebera/android/httpclient/conn/routing/RouteInfo;Z)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static rewriteURIForRoute(Ljava/net/URI;Lcz/msebera/android/httpclient/conn/routing/RouteInfo;Z)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 309
    :cond_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->isTunnelled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 311
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-static {p0}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    goto :goto_1

    .line 313
    :cond_1
    invoke-interface {p1}, Lcz/msebera/android/httpclient/conn/routing/RouteInfo;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object p1

    if-eqz p2, :cond_2

    sget-object p2, Lcz/msebera/android/httpclient/client/utils/URIUtils;->DROP_FRAGMENT_AND_NORMALIZE:Ljava/util/EnumSet;

    goto :goto_0

    :cond_2
    sget-object p2, Lcz/msebera/android/httpclient/client/utils/URIUtils;->DROP_FRAGMENT:Ljava/util/EnumSet;

    :goto_0
    invoke-static {p0, p1, p2}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    move-result-object p0

    :goto_1
    return-object p0

    .line 316
    :cond_3
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    sget-object p1, Lcz/msebera/android/httpclient/client/utils/URIUtils;->DROP_FRAGMENT_AND_NORMALIZE:Ljava/util/EnumSet;

    goto :goto_2

    :cond_4
    sget-object p1, Lcz/msebera/android/httpclient/client/utils/URIUtils;->DROP_FRAGMENT:Ljava/util/EnumSet;

    :goto_2
    invoke-static {p0, v0, p1}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lcz/msebera/android/httpclient/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lcz/msebera/android/httpclient/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    :goto_3
    return-object p0
.end method
