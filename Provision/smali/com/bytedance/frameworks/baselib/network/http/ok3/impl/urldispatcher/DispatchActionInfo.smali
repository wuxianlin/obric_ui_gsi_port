.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;
.super Ljava/lang/Object;
.source "DispatchActionInfo.java"


# instance fields
.field public mActionHit:Z

.field public mDispatchedUrl:Ljava/lang/String;

.field public mNeedFeedBack:Z

.field public mPriority:I

.field public mRuleid:J

.field public mServiceName:Ljava/lang/String;

.field public mStrategyType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIZIZLjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mServiceName:Ljava/lang/String;

    .line 20
    iput-wide p2, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mRuleid:J

    .line 21
    iput p4, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mPriority:I

    .line 22
    iput-boolean p5, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mActionHit:Z

    .line 23
    iput p6, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mStrategyType:I

    .line 24
    iput-boolean p7, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mNeedFeedBack:Z

    .line 25
    iput-object p8, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;->mDispatchedUrl:Ljava/lang/String;

    return-void
.end method
