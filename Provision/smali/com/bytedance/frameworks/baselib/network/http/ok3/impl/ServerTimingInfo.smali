.class Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;
.super Ljava/lang/Object;
.source "OkHttp3RequestLog.java"


# instance fields
.field mCdnHitCache:Z

.field mEdge:J

.field mInner:J

.field mOrigin:J

.field mPassedCdn:Z

.field mRtt:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 986
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mPassedCdn:Z

    .line 987
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mCdnHitCache:Z

    const-wide/16 v0, -0x1

    .line 988
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mEdge:J

    .line 989
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mOrigin:J

    .line 990
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mInner:J

    .line 991
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/ServerTimingInfo;->mRtt:J

    return-void
.end method
