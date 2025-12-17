.class public Lcom/bytedance/ttnet/http/HttpRequestInfo;
.super Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
.source "HttpRequestInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo<",
        "Lcom/bytedance/ttnet/http/RequestContext;",
        ">;"
    }
.end annotation


# instance fields
.field public cdnVerifyValue:I

.field public reqTicketUnmatch:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/ttnet/http/HttpRequestInfo;->reqTicketUnmatch:Z

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/ttnet/http/HttpRequestInfo;->cdnVerifyValue:I

    return-void
.end method

.method public static injectCreate()V
    .locals 1

    .line 14
    new-instance v0, Lcom/bytedance/ttnet/http/HttpRequestInfo$1;

    invoke-direct {v0}, Lcom/bytedance/ttnet/http/HttpRequestInfo$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->setCreate(Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$ICreate;)V

    return-void
.end method
