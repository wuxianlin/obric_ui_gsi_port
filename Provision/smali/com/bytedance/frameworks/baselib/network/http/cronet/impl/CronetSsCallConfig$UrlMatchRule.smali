.class Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;
.super Ljava/lang/Object;
.source "CronetSsCallConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UrlMatchRule"
.end annotation


# instance fields
.field mBlockErrorCodeSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mBypassRouteSelectionEnabled:Z

.field final mConcurrentHostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mConnectTimeInterval:I

.field volatile mContinueFailedCount:I

.field mEnableRequestReportFix:Z

.field mEqualPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mForbiddenDurationSeconds:I

.field volatile mForbiddenTimeStart:J

.field final mHostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field volatile mIsForbidden:Z

.field mMaxFailedCount:I

.field mPatternPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field mPrefixPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mRefineRsName:Ljava/lang/String;

.field mRetryForNot2xxCode:Z

.field mRuleId:Ljava/lang/String;

.field mTNCRequestMaxWaitTime:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mEnableRequestReportFix:Z

    .line 185
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mTNCRequestMaxWaitTime:I

    .line 188
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mHostList:Ljava/util/List;

    .line 189
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mConcurrentHostList:Ljava/util/List;

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mForbiddenTimeStart:J

    .line 191
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mContinueFailedCount:I

    const p1, 0x7fffffff

    .line 192
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mMaxFailedCount:I

    .line 193
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mForbiddenDurationSeconds:I

    .line 194
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mIsForbidden:Z

    .line 195
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mRuleId:Ljava/lang/String;

    .line 196
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mRetryForNot2xxCode:Z

    const/16 p1, 0xfa0

    .line 197
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mConnectTimeInterval:I

    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mBypassRouteSelectionEnabled:Z

    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mRefineRsName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDomainList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mConcurrentHostList:Ljava/util/List;

    return-object p0
.end method

.method public getRuleId()Ljava/lang/String;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetSsCallConfig$UrlMatchRule;->mRuleId:Ljava/lang/String;

    return-object p0
.end method
