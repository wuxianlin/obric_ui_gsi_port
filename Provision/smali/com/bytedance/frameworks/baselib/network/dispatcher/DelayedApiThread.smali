.class public Lcom/bytedance/frameworks/baselib/network/dispatcher/DelayedApiThread;
.super Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;
.source "DelayedApiThread.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    .line 6
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/DelayedApiThread;->mDelayTime:I

    return-void
.end method
