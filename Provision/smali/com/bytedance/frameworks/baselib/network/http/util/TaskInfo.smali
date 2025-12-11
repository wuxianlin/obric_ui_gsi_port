.class public Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;
.super Ljava/lang/Object;
.source "TaskInfo.java"


# instance fields
.field private volatile mCanceled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public isCanceled()Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;->mCanceled:Z

    return p0
.end method

.method public setCanceled()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;->mCanceled:Z

    return-void
.end method
