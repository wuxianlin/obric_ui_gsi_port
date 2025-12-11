.class public abstract Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;
.super Ljava/lang/Object;
.source "LifeCycleMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NetworkAppStateListener"
.end annotation


# instance fields
.field private mBGRunnable:Ljava/lang/Runnable;

.field private mEnterBackgroundDelayMills:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 107
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;->mEnterBackgroundDelayMills:I

    .line 109
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener$1;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener$1;-><init>(Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;->mBGRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 107
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;->mEnterBackgroundDelayMills:I

    .line 109
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener$1;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener$1;-><init>(Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;->mBGRunnable:Ljava/lang/Runnable;

    .line 122
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;->mEnterBackgroundDelayMills:I

    return-void
.end method


# virtual methods
.method public getBGRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;->mBGRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public getEnterBackgroundDelayMills()I
    .locals 0

    .line 130
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;->mEnterBackgroundDelayMills:I

    return p0
.end method

.method public abstract onEnterToBackground()V
.end method

.method public abstract onEnterToForeground()V
.end method

.method public setEnterBackgroundDelayMills(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/LifeCycleMonitor$NetworkAppStateListener;->mEnterBackgroundDelayMills:I

    return-void
.end method
