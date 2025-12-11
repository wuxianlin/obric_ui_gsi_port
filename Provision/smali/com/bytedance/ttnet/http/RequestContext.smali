.class public Lcom/bytedance/ttnet/http/RequestContext;
.super Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;
.source "RequestContext.java"


# instance fields
.field public body_is_json:Z

.field public cdn_request_num:I

.field public decode_time:J

.field public force_no_https:Z

.field public headers:Lorg/json/JSONObject;

.field public https_fail_times:I

.field public https_to_http:I

.field public local_sign:Ljava/lang/String;

.field public need_header:Z

.field public ss_sign:Ljava/lang/String;

.field public using_https:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/bytedance/ttnet/http/RequestContext;->https_fail_times:I

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/ttnet/http/RequestContext;->need_header:Z

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/ttnet/http/RequestContext;->body_is_json:Z

    return-void
.end method
