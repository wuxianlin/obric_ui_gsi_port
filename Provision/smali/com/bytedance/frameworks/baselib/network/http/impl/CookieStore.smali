.class public interface abstract Lcom/bytedance/frameworks/baselib/network/http/impl/CookieStore;
.super Ljava/lang/Object;
.source "CookieStore.java"


# virtual methods
.method public abstract add(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)V
.end method

.method public abstract get(Ljava/net/URI;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCookies()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getURIs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/net/URI;Lcom/bytedance/frameworks/baselib/network/http/impl/HttpCookie;)Z
.end method

.method public abstract removeAll()Z
.end method
