.class final Lcom/android/server/am/LowMemDetector$LowMemThread;
.super Ljava/lang/Thread;
.source "LowMemDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/LowMemDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LowMemThread"
.end annotation


# instance fields
.field private mIsTracingMemCriticalLow:Z

.field final synthetic this$0:Lcom/android/server/am/LowMemDetector;


# direct methods
.method constructor <init>(Lcom/android/server/am/LowMemDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/android/server/am/LowMemDetector$LowMemThread;->this$0:Lcom/android/server/am/LowMemDetector;

    .line 102
    const-string p1, "LowMemThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 103
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 109
    nop

    :goto_0
    iget-object v0, p0, Lcom/android/server/am/LowMemDetector$LowMemThread;->this$0:Lcom/android/server/am/LowMemDetector;

    invoke-static {v0}, Lcom/android/server/am/LowMemDetector;->-$$Nest$mwaitForPressure(Lcom/android/server/am/LowMemDetector;)I

    move-result v0

    .line 111
    .local v0, "newPressureState":I
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v2

    .line 112
    .local v1, "isCriticalLowMemory":Z
    :goto_1
    const-wide/16 v3, 0x40

    if-eqz v1, :cond_1

    iget-boolean v5, p0, Lcom/android/server/am/LowMemDetector$LowMemThread;->mIsTracingMemCriticalLow:Z

    if-nez v5, :cond_1

    .line 113
    const-string v5, "criticalLowMemory"

    invoke-static {v3, v4, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    goto :goto_2

    .line 114
    :cond_1
    if-nez v1, :cond_2

    iget-boolean v5, p0, Lcom/android/server/am/LowMemDetector$LowMemThread;->mIsTracingMemCriticalLow:Z

    if-eqz v5, :cond_2

    .line 115
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 117
    :cond_2
    :goto_2
    iput-boolean v1, p0, Lcom/android/server/am/LowMemDetector$LowMemThread;->mIsTracingMemCriticalLow:Z

    .line 118
    const/4 v5, -0x1

    if-ne v0, v5, :cond_3

    .line 120
    iget-object v3, p0, Lcom/android/server/am/LowMemDetector$LowMemThread;->this$0:Lcom/android/server/am/LowMemDetector;

    invoke-static {v3, v2}, Lcom/android/server/am/LowMemDetector;->-$$Nest$fputmAvailable(Lcom/android/server/am/LowMemDetector;Z)V

    .line 121
    nop

    .line 140
    .end local v0    # "newPressureState":I
    .end local v1    # "isCriticalLowMemory":Z
    return-void

    .line 124
    .restart local v0    # "newPressureState":I
    .restart local v1    # "isCriticalLowMemory":Z
    :cond_3
    iget-object v2, p0, Lcom/android/server/am/LowMemDetector$LowMemThread;->this$0:Lcom/android/server/am/LowMemDetector;

    invoke-static {v2}, Lcom/android/server/am/LowMemDetector;->-$$Nest$fgetmPressureStateLock(Lcom/android/server/am/LowMemDetector;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 125
    :try_start_0
    iget-object v5, p0, Lcom/android/server/am/LowMemDetector$LowMemThread;->this$0:Lcom/android/server/am/LowMemDetector;

    invoke-static {v5, v0}, Lcom/android/server/am/LowMemDetector;->-$$Nest$fputmPressureState(Lcom/android/server/am/LowMemDetector;I)V

    .line 126
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    const-string/jumbo v2, "pieperf_lmdt_lowmemdispatch"

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getLowMemDetectorOptEx()Lcom/android/server/am/ILowMemDetectorOptEx;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/server/am/ILowMemDetectorOptEx;->dispatch(I)Z

    .line 131
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 136
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getProcessGuard()Lcom/android/server/am/IProcessGuard;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/server/am/IProcessGuard;->onMemoryPsiEvent(I)V

    .line 139
    .end local v0    # "newPressureState":I
    .end local v1    # "isCriticalLowMemory":Z
    goto :goto_0

    .line 126
    .restart local v0    # "newPressureState":I
    .restart local v1    # "isCriticalLowMemory":Z
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method
