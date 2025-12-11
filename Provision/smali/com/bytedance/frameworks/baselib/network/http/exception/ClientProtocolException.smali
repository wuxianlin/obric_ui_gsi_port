.class public Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;
.super Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;
.source "ClientProtocolException.java"


# static fields
.field private static final serialVersionUID:J = -0x4dab15b84bc19159L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
