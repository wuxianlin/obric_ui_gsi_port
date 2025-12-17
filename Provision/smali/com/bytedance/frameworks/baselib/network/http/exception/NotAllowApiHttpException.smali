.class public Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowApiHttpException;
.super Ljava/io/IOException;
.source "NotAllowApiHttpException.java"


# static fields
.field private static final serialVersionUID:J = -0x4d8db8ed8df2b9a9L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowApiHttpException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/NotAllowApiHttpException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
