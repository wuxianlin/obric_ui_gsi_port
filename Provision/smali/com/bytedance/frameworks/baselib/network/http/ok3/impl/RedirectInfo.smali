.class Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;
.super Ljava/lang/Object;
.source "OkHttp3RequestLog.java"


# instance fields
.field mCode:I

.field mInternal:Z

.field mMethod:Ljava/lang/String;

.field mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 979
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;->mCode:I

    const-string v0, ""

    .line 980
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;->mMethod:Ljava/lang/String;

    .line 981
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;->mUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 982
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/RedirectInfo;->mInternal:Z

    return-void
.end method
