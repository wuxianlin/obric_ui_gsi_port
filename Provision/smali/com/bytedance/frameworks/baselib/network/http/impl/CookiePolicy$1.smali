.class Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy$1;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldAccept(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
