.class public interface abstract Lcom/android/server/am/IProcessStatsServiceOptEx;
.super Ljava/lang/Object;
.source "IProcessStatsServiceOptEx.java"


# virtual methods
.method public addNativeMemUsage(Ljava/lang/String;IIJJJ)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .param p4, "pss"    # J
    .param p6, "uss"    # J
    .param p8, "rss"    # J

    .line 12
    return-void
.end method

.method public init(Lcom/android/server/am/ProcessStatsService;)V
    .locals 0
    .param p1, "service"    # Lcom/android/server/am/ProcessStatsService;

    .line 9
    return-void
.end method

.method public pendingCommit()V
    .locals 0

    .line 10
    return-void
.end method

.method public saveData(Landroid/os/Parcel;)V
    .locals 0
    .param p1, "data"    # Landroid/os/Parcel;

    .line 11
    return-void
.end method

.method public saveDataDaily()V
    .locals 0

    .line 13
    return-void
.end method
