.class public Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;
.super Ljava/lang/Object;
.source "HttpCookie.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;
    }
.end annotation


# static fields
.field private static final BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/lang/String;

.field private static final RESERVED_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static VALID_IPV4_PATTERN:Ljava/util/regex/Pattern; = null

.field private static VALID_IPV6_PATTERN:Ljava/util/regex/Pattern; = null

.field private static final ipv4Pattern:Ljava/lang/String; = "(([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.){3}([01]?\\d\\d?|2[0-4]\\d|25[0-5])"

.field private static final ipv6Pattern:Ljava/lang/String; = "([0-9a-f]{1,4}:){7}([0-9a-f]){1,4}"


# instance fields
.field private comment:Ljava/lang/String;

.field private commentURL:Ljava/lang/String;

.field private discard:Z

.field private domain:Ljava/lang/String;

.field private httpOnly:Z

.field private maxAge:J

.field private final name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private portList:Ljava/lang/String;

.field private secure:Z

.field private value:Ljava/lang/String;

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->RESERVED_NAMES:Ljava/util/Set;

    const-string v1, "comment"

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "commenturl"

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "discard"

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "domain"

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "expires"

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "httponly"

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "max-age"

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "path"

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "port"

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "secure"

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "version"

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 722
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->VALID_IPV4_PATTERN:Ljava/util/regex/Pattern;

    .line 723
    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->VALID_IPV6_PATTERN:Ljava/util/regex/Pattern;

    :try_start_0
    const-string v0, "(([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.){3}([01]?\\d\\d?|2[0-4]\\d|25[0-5])"

    const/4 v1, 0x2

    .line 730
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->VALID_IPV4_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "([0-9a-f]{1,4}:){7}([0-9a-f]){1,4}"

    .line 731
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->VALID_IPV6_PATTERN:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    :catch_0
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$1;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$1;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    const-string v1, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v2, "EEE MMM d HH:mm:ss yyyy"

    const-string v3, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v4, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v5, "EEE, dd MMM yy HH:mm:ss z"

    const-string v6, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v7, "EEE dd MMM yyyy HH:mm:ss z"

    const-string v8, "EEE dd-MMM-yyyy HH-mm-ss z"

    const-string v9, "EEE dd-MMM-yy HH:mm:ss z"

    const-string v10, "EEE dd MMM yy HH:mm:ss z"

    const-string v11, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v12, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v13, "EEE, dd-MM-yyyy HH:mm:ss z"

    const-string v14, "EEE MMM d yyyy HH:mm:ss z"

    .line 779
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 405
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->maxAge:J

    const/4 v0, 0x0

    .line 412
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->version:I

    .line 424
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->isValidName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->name:Ljava/lang/String;

    .line 430
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->value:Ljava/lang/String;

    return-void

    .line 426
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid name: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$002(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->version:I

    return p1
.end method

.method static synthetic access$100(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->comment:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->httpOnly:Z

    return p1
.end method

.method static synthetic access$102(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->comment:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->commentURL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->commentURL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->discard:Z

    return p1
.end method

.method static synthetic access$400(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->domain:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->domain:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->maxAge:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->maxAge:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/util/Date;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->setExpires(Ljava/util/Date;)V

    return-void
.end method

.method static synthetic access$700(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->path:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->path:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->portList:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->portList:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->secure:Z

    return p1
.end method

.method private appendAttribute(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    const-string p0, ";$"

    .line 707
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=\""

    .line 709
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    .line 711
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static domainMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 72
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 73
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->isFullyQualifiedDomainName(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->isIpAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return v2

    .line 82
    :cond_2
    invoke-static {p1, v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->isFullyQualifiedDomainName(Ljava/lang/String;I)Z

    move-result v1

    const-string v3, ".local"

    if-nez v1, :cond_3

    .line 83
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 91
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    const-string v5, "."

    if-ne v1, v4, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->isFullyQualifiedDomainName(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 100
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v1, v4, :cond_7

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 101
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0, v2}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->isFullyQualifiedDomainName(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    :goto_0
    return v0
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 719
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static isFullyQualifiedDomainName(Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    const/16 v1, 0x2e

    .line 158
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isIpAddress(Ljava/lang/String;)Z
    .locals 2

    .line 748
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->VALID_IPV4_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 752
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->VALID_IPV6_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 753
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    return v1

    :catchall_0
    move-exception p0

    .line 758
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isValidName(Ljava/lang/String;)Z
    .locals 4

    .line 436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "$"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->RESERVED_NAMES:Ljava/util/Set;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_2

    move v1, v0

    .line 438
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 439
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ltz v2, :cond_3

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_3

    const/16 v3, 0x3b

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_3

    .line 443
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, p0

    :cond_3
    :goto_2
    return v0
.end method

.method private static matchablePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    if-nez p0, :cond_0

    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 144
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$CookieParser;->parse()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 6

    .line 805
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->STANDARD_DATE_FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 808
    :catch_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->BROWSER_COMPATIBLE_DATE_FORMATS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 810
    :try_start_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pathMatches(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/net/URI;)Z
    .locals 0

    .line 110
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->matchablePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->matchablePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static portMatches(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/net/URI;)Z
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getPortlist()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getPortlist()Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 132
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/SerializableHttpCookie;->getEffectivePort(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static secureMatches(Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;Ljava/net/URI;)Z
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getSecure()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "https"

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private setExpires(Ljava/util/Date;)V
    .locals 4

    .line 591
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->maxAge:J

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 644
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 646
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 660
    :cond_0
    instance-of v1, p1, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 661
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;

    .line 662
    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->domain:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v3, p1, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->domain:Ljava/lang/String;

    .line 663
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->domain:Ljava/lang/String;

    if-nez v1, :cond_2

    :goto_0
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->path:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->path:Ljava/lang/String;

    .line 664
    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public getComment()Ljava/lang/String;
    .locals 0

    .line 456
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->comment:Ljava/lang/String;

    return-object p0
.end method

.method public getCommentURL()Ljava/lang/String;
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->commentURL:Ljava/lang/String;

    return-object p0
.end method

.method public getDiscard()Z
    .locals 0

    .line 470
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->discard:Z

    return p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public getHttpOnly()Z
    .locals 0

    .line 520
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->httpOnly:Z

    return p0
.end method

.method public getMaxAge()J
    .locals 2

    .line 484
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->maxAge:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 491
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 499
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->path:Ljava/lang/String;

    return-object p0
.end method

.method public getPortlist()Ljava/lang/String;
    .locals 0

    .line 509
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->portList:Ljava/lang/String;

    return-object p0
.end method

.method public getSecure()Z
    .locals 0

    .line 516
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->secure:Z

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 527
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->value:Ljava/lang/String;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 534
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->version:I

    return p0
.end method

.method public hasExpired()Z
    .locals 5

    .line 543
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->maxAge:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-gtz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 678
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->name:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->domain:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 679
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->path:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->comment:Ljava/lang/String;

    return-void
.end method

.method public setCommentURL(Ljava/lang/String;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->commentURL:Ljava/lang/String;

    return-void
.end method

.method public setDiscard(Z)V
    .locals 0

    .line 572
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->discard:Z

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 580
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->domain:Ljava/lang/String;

    return-void
.end method

.method public setHttpOnly(Z)V
    .locals 0

    .line 617
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->httpOnly:Z

    return-void
.end method

.method public setMaxAge(J)V
    .locals 0

    .line 587
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->maxAge:J

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->path:Ljava/lang/String;

    return-void
.end method

.method public setPortlist(Ljava/lang/String;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->portList:Ljava/lang/String;

    return-void
.end method

.method public setSecure(Z)V
    .locals 0

    .line 613
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->secure:Z

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->value:Ljava/lang/String;

    return-void
.end method

.method public setVersion(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 636
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 638
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->version:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
