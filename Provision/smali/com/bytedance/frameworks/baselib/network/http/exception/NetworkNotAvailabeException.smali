.class public Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;
.super Ljava/io/IOException;
.source "NetworkNotAvailabeException.java"

# interfaces
.implements Lcom/bytedance/retrofit2/ttnet/ExceptionReportable;


# static fields
.field private static final INTERNET_DISCONNECTED:I = -0x6a

.field private static final serialVersionUID:J = -0x650cadb8cd632a53L


# instance fields
.field private shouldReport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->shouldReport:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->shouldReport:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->shouldReport:Z

    .line 26
    invoke-virtual {p0, p2}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->shouldReport:Z

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .locals 0

    const/16 p0, -0x6a

    return p0
.end method

.method public setShouldReport(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->shouldReport:Z

    return-void
.end method

.method public shouldReport()Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->shouldReport:Z

    return p0
.end method
