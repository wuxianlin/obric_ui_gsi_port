.class public Lcom/lynx/tasm/utils/LynxFrameRateControl;
.super Ljava/lang/Object;
.source "LynxFrameRateControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;
    }
.end annotation


# static fields
.field private static final VSYNC_FRAME:J = 0x3eL


# instance fields
.field private mChoreographer:Landroid/view/Choreographer;

.field private mListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPreState:Z

.field private mRunning:Z

.field private final mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/lynx/tasm/utils/LynxFrameRateControl$VSyncListener;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mRunning:Z

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mListener:Ljava/lang/ref/WeakReference;

    .line 28
    nop

    .line 30
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mChoreographer:Landroid/view/Choreographer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "lynx"

    const-string v2, "Choreographer.getInstance got exception"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    new-instance v0, Lcom/lynx/tasm/utils/LynxFrameRateControl$1;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/utils/LynxFrameRateControl$1;-><init>(Lcom/lynx/tasm/utils/LynxFrameRateControl;)V

    iput-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/utils/LynxFrameRateControl;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/utils/LynxFrameRateControl;

    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mListener:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/utils/LynxFrameRateControl;)Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/utils/LynxFrameRateControl;

    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/utils/LynxFrameRateControl;)Landroid/view/Choreographer;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/utils/LynxFrameRateControl;

    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mChoreographer:Landroid/view/Choreographer;

    return-object v0
.end method


# virtual methods
.method public onScreenOff()V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mRunning:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mPreState:Z

    .line 86
    iget-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mRunning:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/lynx/tasm/utils/LynxFrameRateControl;->stop()V

    .line 89
    :cond_0
    return-void
.end method

.method public onScreenOn()V
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mPreState:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/lynx/tasm/utils/LynxFrameRateControl;->start()V

    .line 95
    :cond_0
    return-void
.end method

.method public start()V
    .locals 4

    .line 57
    iget-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mRunning:Z

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mChoreographer:Landroid/view/Choreographer;

    const-string v1, "LynxFrameRateControl"

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mChoreographer:Landroid/view/Choreographer;

    iget-object v2, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VSync postFrameCallback exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    const-string/jumbo v0, "real start"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mRunning:Z

    .line 68
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 4

    .line 72
    const-string/jumbo v0, "stop"

    const-string v1, "LynxFrameRateControl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mChoreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mChoreographer:Landroid/view/Choreographer;

    iget-object v2, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mVSyncFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VSync removeFrameCallback exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/utils/LynxFrameRateControl;->mRunning:Z

    .line 82
    return-void
.end method
