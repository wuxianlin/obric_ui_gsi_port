.class Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$1;
.super Ljava/lang/ThreadLocal;
.source "HttpCookie.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 767
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 767
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie$1;->initialValue()Ljava/text/DateFormat;

    move-result-object p0

    return-object p0
.end method

.method protected initialValue()Ljava/text/DateFormat;
    .locals 2

    .line 770
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    .line 771
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p0
.end method
