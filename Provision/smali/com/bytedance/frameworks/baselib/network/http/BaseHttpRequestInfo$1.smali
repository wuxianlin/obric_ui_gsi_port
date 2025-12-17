.class Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$1;
.super Ljava/lang/Object;
.source "BaseHttpRequestInfo.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo$ICreate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;
    .locals 0

    .line 99
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;-><init>()V

    return-object p0
.end method
