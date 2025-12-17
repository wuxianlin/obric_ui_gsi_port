.class public interface abstract Lcom/android/server/am/CpuStatsServiceInternal$CpuStatsHistoryObserver;
.super Ljava/lang/Object;
.source "CpuStatsServiceInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/CpuStatsServiceInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CpuStatsHistoryObserver"
.end annotation


# virtual methods
.method public onCpuStatsHistory(Lcom/android/server/am/CpuStatsServiceInternal;)V
    .locals 1
    .param p1, "stats"    # Lcom/android/server/am/CpuStatsServiceInternal;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 15
    return-void
.end method
