.class public interface abstract Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$CookieShareInterceptor;
.super Ljava/lang/Object;
.source "NetworkParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CookieShareInterceptor"
.end annotation


# virtual methods
.method public abstract getShareCookie(Landroid/webkit/CookieManager;Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;Ljava/net/URI;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/CookieManager;",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/CookieManagerWrap;",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShareCookieHostList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
