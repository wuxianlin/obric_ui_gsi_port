.class public Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;
.super Ljava/lang/Object;
.source "DispatchResult.java"


# instance fields
.field public mActionRuleIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mDispatchActionChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchActionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mDispatchedURL:Ljava/lang/String;

.field public mDropCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mDispatchedURL:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mActionRuleIdList:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mDispatchActionChain:Ljava/util/List;

    const/16 v0, -0x22b

    .line 10
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/http/ok3/impl/urldispatcher/DispatchResult;->mDropCode:I

    return-void
.end method
