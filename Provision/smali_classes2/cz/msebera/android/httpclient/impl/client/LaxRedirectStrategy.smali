.class public Lcz/msebera/android/httpclient/impl/client/LaxRedirectStrategy;
.super Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;
.source "LaxRedirectStrategy.java"


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/client/LaxRedirectStrategy;

.field private static final REDIRECT_METHODS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 48
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/LaxRedirectStrategy;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/LaxRedirectStrategy;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/client/LaxRedirectStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/client/LaxRedirectStrategy;

    const-string v0, "HEAD"

    const-string v1, "DELETE"

    const-string v2, "GET"

    const-string v3, "POST"

    .line 53
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/client/LaxRedirectStrategy;->REDIRECT_METHODS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/DefaultRedirectStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method protected isRedirectable(Ljava/lang/String;)Z
    .locals 4

    .line 62
    sget-object p0, Lcz/msebera/android/httpclient/impl/client/LaxRedirectStrategy;->REDIRECT_METHODS:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
