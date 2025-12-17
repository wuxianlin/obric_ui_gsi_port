.class Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy$3;
.super Ljava/lang/Object;
.source "CookiePolicy.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldAccept(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)Z
    .locals 0

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;->domainMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
