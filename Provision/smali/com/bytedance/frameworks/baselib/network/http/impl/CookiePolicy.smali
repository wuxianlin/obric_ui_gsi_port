.class public interface abstract Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;
.super Ljava/lang/Object;
.source "CookiePolicy.java"


# static fields
.field public static final ACCEPT_ALL:Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;

.field public static final ACCEPT_NONE:Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;

.field public static final ACCEPT_ORIGINAL_SERVER:Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy$1;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy$1;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;->ACCEPT_ALL:Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;

    .line 22
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy$2;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy$2;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;->ACCEPT_NONE:Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;

    .line 31
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy$3;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy$3;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Lcom/bytedance/frameworks/baselib/network/http/impl/CookiePolicy;

    return-void
.end method


# virtual methods
.method public abstract shouldAccept(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)Z
.end method
