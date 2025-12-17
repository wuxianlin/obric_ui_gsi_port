.class public interface abstract Lcom/android/server/am/CpuStatsServiceInternal;
.super Ljava/lang/Object;
.source "CpuStatsServiceInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/CpuStatsServiceInternal$CpuStatsHistoryObserver;
    }
.end annotation


# virtual methods
.method public addCpuStatsHistoryObserver(Lcom/android/server/am/CpuStatsServiceInternal$CpuStatsHistoryObserver;)V
    .locals 1
    .param p1, "b"    # Lcom/android/server/am/CpuStatsServiceInternal$CpuStatsHistoryObserver;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 20
    return-void
.end method

.method public getCurrentIndex()J
    .locals 2

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 23
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIndex(J)Lsmartisanos/os/SimpleCpuTracker$CpuStatsInfo;
    .locals 1
    .param p1, "index"    # J

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 27
    const/4 v0, 0x0

    return-object v0
.end method
