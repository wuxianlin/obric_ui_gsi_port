.class public Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;
.super Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;
.source "CronetIOException.java"


# instance fields
.field private final cronetInternalErrorCode:I

.field private requestInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

.field private statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;Ljava/lang/String;I)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->needReport:Z

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorOk:Z

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->reportMonitorError:Z

    .line 17
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->requestInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 18
    iput-object p3, p0, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;->traceCode:Ljava/lang/String;

    .line 19
    instance-of p2, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz p2, :cond_1

    .line 20
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result p1

    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->statusCode:I

    .line 22
    :cond_1
    iput p4, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->cronetInternalErrorCode:I

    return-void
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->cronetInternalErrorCode:I

    return p0
.end method

.method public getRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->requestInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    return-object p0
.end method

.method public getRequestLog()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->requestInfo:Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestLog:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->statusCode:I

    return p0
.end method
