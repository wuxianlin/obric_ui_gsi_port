.class Lcom/bytedance/ttnet/http/HttpRequestInfo$1;
.super Ljava/lang/Object;
.source "HttpRequestInfo.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$ICreate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/http/HttpRequestInfo;->injectCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
    .locals 0

    .line 17
    new-instance p0, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    invoke-direct {p0}, Lcom/bytedance/ttnet/http/HttpRequestInfo;-><init>()V

    return-object p0
.end method
