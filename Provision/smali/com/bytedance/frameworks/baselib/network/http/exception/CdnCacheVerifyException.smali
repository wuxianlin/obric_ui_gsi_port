.class public Lcom/bytedance/frameworks/baselib/network/http/exception/CdnCacheVerifyException;
.super Ljava/io/IOException;
.source "CdnCacheVerifyException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/CdnCacheVerifyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/CdnCacheVerifyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
