.class public Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;
.super Ljava/lang/Object;
.source "RequestRetryResult.java"


# instance fields
.field private mAddRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoveHitResponseHeaderIfNotRetry:Z

.field private mRequestRetryEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->mRemoveHitResponseHeaderIfNotRetry:Z

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->mRequestRetryEnabled:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->mRemoveHitResponseHeaderIfNotRetry:Z

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->mRequestRetryEnabled:Z

    .line 12
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->mAddRequestHeaders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->mRequestRetryEnabled:Z

    .line 21
    iput-boolean p2, p0, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->mRemoveHitResponseHeaderIfNotRetry:Z

    .line 22
    iput-object p3, p0, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->mAddRequestHeaders:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAddRequestHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->mAddRequestHeaders:Ljava/util/Map;

    return-object p0
.end method

.method public isRemoveHitResponseHeaderIfNotRetry()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->mRemoveHitResponseHeaderIfNotRetry:Z

    return p0
.end method

.method public isRequestRetryEnabled()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->mRequestRetryEnabled:Z

    return p0
.end method

.method public setAddRequestHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->mAddRequestHeaders:Ljava/util/Map;

    return-void
.end method

.method public setRemoveHitResponseHeaderIfNotRetry(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->mRemoveHitResponseHeaderIfNotRetry:Z

    return-void
.end method

.method public setRequestRetryEnabled(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/RequestRetryResult;->mRequestRetryEnabled:Z

    return-void
.end method
