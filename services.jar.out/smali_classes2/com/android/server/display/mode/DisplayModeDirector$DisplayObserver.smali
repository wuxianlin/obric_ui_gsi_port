.class public final Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;
.super Ljava/lang/Object;
.source "DisplayModeDirector.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/mode/DisplayModeDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DisplayObserver"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mExternalDisplayPeakHeight:I

.field private mExternalDisplayPeakRefreshRate:I

.field private mExternalDisplayPeakWidth:I

.field private final mExternalDisplaysConnected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mRefreshRateSynchronizationEnabled:Z

.field private final mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

.field final synthetic this$0:Lcom/android/server/display/mode/DisplayModeDirector;


# direct methods
.method constructor <init>(Lcom/android/server/display/mode/DisplayModeDirector;Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/display/mode/VotesStorage;Lcom/android/server/display/mode/DisplayModeDirector$Injector;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/display/mode/DisplayModeDirector;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "votesStorage"    # Lcom/android/server/display/mode/VotesStorage;
    .param p5, "injector"    # Lcom/android/server/display/mode/DisplayModeDirector$Injector;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1435
    iput-object p1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1432
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mExternalDisplaysConnected:Ljava/util/Set;

    .line 1436
    iput-object p2, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mContext:Landroid/content/Context;

    .line 1437
    iput-object p3, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mHandler:Landroid/os/Handler;

    .line 1438
    iput-object p4, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    .line 1439
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mExternalDisplayPeakRefreshRate:I

    .line 1441
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mExternalDisplayPeakWidth:I

    .line 1443
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mExternalDisplayPeakHeight:I

    .line 1445
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110205

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mRefreshRateSynchronizationEnabled:Z

    .line 1447
    return-void
.end method

.method private addDisplaysSynchronizedPeakRefreshRate(Landroid/view/DisplayInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/view/DisplayInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1614
    if-eqz p1, :cond_2

    iget v0, p1, Landroid/view/DisplayInfo;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1615
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->isRefreshRateSynchronizationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1618
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object v0, v0, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1619
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mExternalDisplaysConnected:Ljava/util/Set;

    iget v2, p1, Landroid/view/DisplayInfo;->displayId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1620
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mExternalDisplaysConnected:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1621
    monitor-exit v0

    return-void

    .line 1623
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1625
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    .line 1626
    const/high16 v1, 0x426c0000    # 59.0f

    const/high16 v2, 0x42740000    # 61.0f

    invoke-static {v1, v2}, Lcom/android/server/display/mode/Vote;->forPhysicalRefreshRates(FF)Lcom/android/server/display/mode/Vote;

    move-result-object v1

    .line 1625
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/android/server/display/mode/VotesStorage;->updateGlobalVote(ILcom/android/server/display/mode/Vote;)V

    .line 1631
    return-void

    .line 1623
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1616
    :cond_2
    :goto_1
    return-void
.end method

.method private findDisplayPreferredMode(Landroid/view/DisplayInfo;)Landroid/view/Display$Mode;
    .locals 7
    .param p1, "info"    # Landroid/view/DisplayInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1571
    iget v0, p1, Landroid/view/DisplayInfo;->userPreferredModeId:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1572
    return-object v2

    .line 1574
    :cond_0
    iget-object v0, p1, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 1575
    .local v4, "mode":Landroid/view/Display$Mode;
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getModeId()I

    move-result v5

    iget v6, p1, Landroid/view/DisplayInfo;->userPreferredModeId:I

    if-ne v5, v6, :cond_1

    .line 1576
    return-object v4

    .line 1575
    :cond_1
    nop

    .line 1574
    .end local v4    # "mode":Landroid/view/Display$Mode;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1579
    :cond_2
    return-object v2
.end method

.method private getDisplayInfo(I)Landroid/view/DisplayInfo;
    .locals 2
    .param p1, "displayId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1532
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 1534
    .local v0, "info":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmInjector(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$Injector;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/android/server/display/mode/DisplayModeDirector$Injector;->getDisplayInfo(ILandroid/view/DisplayInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private isExternalDisplayLimitModeEnabled()Z
    .locals 1

    .line 1450
    iget v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mExternalDisplayPeakWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mExternalDisplayPeakHeight:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mExternalDisplayPeakRefreshRate:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmIsExternalDisplayLimitModeEnabled(Lcom/android/server/display/mode/DisplayModeDirector;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmIsDisplayResolutionRangeVotingEnabled(Lcom/android/server/display/mode/DisplayModeDirector;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmIsUserPreferredModeVoteEnabled(Lcom/android/server/display/mode/DisplayModeDirector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isRefreshRateSynchronizationEnabled()Z
    .locals 1

    .line 1459
    iget-boolean v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mRefreshRateSynchronizationEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmIsDisplaysRefreshRatesSynchronizationEnabled(Lcom/android/server/display/mode/DisplayModeDirector;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private removeDisplaysPeakRefreshRateAndResolution(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 1583
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->isExternalDisplayLimitModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1584
    return-void

    .line 1587
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/display/mode/VotesStorage;->updateVote(IILcom/android/server/display/mode/Vote;)V

    .line 1589
    return-void
.end method

.method private removeDisplaysSynchronizedPeakRefreshRate(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 1634
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->isRefreshRateSynchronizationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1635
    return-void

    .line 1637
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object v0, v0, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1638
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->isExternalDisplayLocked(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1639
    monitor-exit v0

    return-void

    .line 1645
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1641
    :cond_1
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mExternalDisplaysConnected:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1642
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mExternalDisplaysConnected:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1643
    monitor-exit v0

    return-void

    .line 1645
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1646
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/display/mode/VotesStorage;->updateGlobalVote(ILcom/android/server/display/mode/Vote;)V

    .line 1647
    return-void

    .line 1645
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private removeUserSettingDisplayPreferredSize(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 1545
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmIsUserPreferredModeVoteEnabled(Lcom/android/server/display/mode/DisplayModeDirector;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1546
    return-void

    .line 1548
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/display/mode/VotesStorage;->updateVote(IILcom/android/server/display/mode/Vote;)V

    .line 1550
    return-void
.end method

.method private updateDisplayDeviceConfig(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 1650
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDisplayDeviceConfigProvider(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$DisplayDeviceConfigProvider;

    move-result-object v0

    .line 1651
    invoke-interface {v0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayDeviceConfigProvider;->getDisplayDeviceConfig(I)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v0

    .line 1652
    .local v0, "config":Lcom/android/server/display/DisplayDeviceConfig;
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object v1, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1653
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v2}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDisplayDeviceConfigByDisplay(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1654
    monitor-exit v1

    .line 1655
    return-void

    .line 1654
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private updateDisplayModes(ILandroid/view/DisplayInfo;)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "info"    # Landroid/view/DisplayInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1658
    if-nez p2, :cond_0

    .line 1659
    return-void

    .line 1661
    :cond_0
    const/4 v0, 0x0

    .line 1662
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object v1, v1, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1663
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v2}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmSupportedModesByDisplay(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    iget-object v3, p2, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1664
    iget-object v2, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v2}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmSupportedModesByDisplay(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p2, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1665
    const/4 v0, 0x1

    goto :goto_0

    .line 1680
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1667
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v2}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmAppSupportedModesByDisplay(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    iget-object v3, p2, Landroid/view/DisplayInfo;->appsSupportedModes:[Landroid/view/Display$Mode;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1669
    iget-object v2, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v2}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmAppSupportedModesByDisplay(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p2, Landroid/view/DisplayInfo;->appsSupportedModes:[Landroid/view/Display$Mode;

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1670
    const/4 v0, 0x1

    .line 1672
    :cond_2
    iget-object v2, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v2}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDefaultModeByDisplay(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/DisplayInfo;->getDefaultMode()Landroid/view/Display$Mode;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1673
    const/4 v0, 0x1

    .line 1674
    iget-object v2, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v2}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDefaultModeByDisplay(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/DisplayInfo;->getDefaultMode()Landroid/view/Display$Mode;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1676
    :cond_3
    if-eqz v0, :cond_4

    .line 1677
    iget-object v2, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v2}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$mnotifyDesiredDisplayModeSpecsChangedLocked(Lcom/android/server/display/mode/DisplayModeDirector;)V

    .line 1678
    iget-object v2, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v2}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmSettingsObserver(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;->-$$Nest$mupdateRefreshRateSettingLocked(Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;I)V

    .line 1680
    :cond_4
    monitor-exit v1

    .line 1681
    return-void

    .line 1680
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private updateDisplaysPeakRefreshRateAndResolution(Landroid/view/DisplayInfo;)V
    .locals 8
    .param p1, "info"    # Landroid/view/DisplayInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1594
    if-eqz p1, :cond_1

    iget v0, p1, Landroid/view/DisplayInfo;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1595
    invoke-direct {p0}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->isExternalDisplayLimitModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1599
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    iget v1, p1, Landroid/view/DisplayInfo;->displayId:I

    iget v4, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mExternalDisplayPeakWidth:I

    iget v5, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mExternalDisplayPeakHeight:I

    iget v2, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mExternalDisplayPeakRefreshRate:I

    int-to-float v7, v2

    .line 1601
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/server/display/mode/Vote;->forSizeAndPhysicalRefreshRatesRange(IIIIFF)Lcom/android/server/display/mode/Vote;

    move-result-object v2

    .line 1599
    const/16 v3, 0xb

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/server/display/mode/VotesStorage;->updateVote(IILcom/android/server/display/mode/Vote;)V

    .line 1607
    return-void

    .line 1596
    :cond_1
    :goto_0
    return-void
.end method

.method private updateLayoutLimitedFrameRate(ILandroid/view/DisplayInfo;)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "info"    # Landroid/view/DisplayInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1538
    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/view/DisplayInfo;->layoutLimitedRefreshRate:Landroid/view/SurfaceControl$RefreshRateRange;

    if-eqz v0, :cond_0

    .line 1539
    iget-object v0, p2, Landroid/view/DisplayInfo;->layoutLimitedRefreshRate:Landroid/view/SurfaceControl$RefreshRateRange;

    iget v0, v0, Landroid/view/SurfaceControl$RefreshRateRange;->min:F

    iget-object v1, p2, Landroid/view/DisplayInfo;->layoutLimitedRefreshRate:Landroid/view/SurfaceControl$RefreshRateRange;

    iget v1, v1, Landroid/view/SurfaceControl$RefreshRateRange;->max:F

    invoke-static {v0, v1}, Lcom/android/server/display/mode/Vote;->forPhysicalRefreshRates(FF)Lcom/android/server/display/mode/Vote;

    move-result-object v0

    goto :goto_0

    .line 1540
    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 1541
    .local v0, "vote":Lcom/android/server/display/mode/Vote;
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    const/16 v2, 0xd

    invoke-virtual {v1, p1, v2, v0}, Lcom/android/server/display/mode/VotesStorage;->updateVote(IILcom/android/server/display/mode/Vote;)V

    .line 1542
    return-void
.end method

.method private updateUserSettingDisplayPreferredSize(Landroid/view/DisplayInfo;)V
    .locals 5
    .param p1, "info"    # Landroid/view/DisplayInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1553
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmIsUserPreferredModeVoteEnabled(Lcom/android/server/display/mode/DisplayModeDirector;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1557
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->findDisplayPreferredMode(Landroid/view/DisplayInfo;)Landroid/view/Display$Mode;

    move-result-object v0

    .line 1558
    .local v0, "preferredMode":Landroid/view/Display$Mode;
    if-nez v0, :cond_2

    .line 1559
    iget v1, p1, Landroid/view/DisplayInfo;->displayId:I

    invoke-direct {p0, v1}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->removeUserSettingDisplayPreferredSize(I)V

    .line 1560
    return-void

    .line 1563
    :cond_2
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    iget v2, p1, Landroid/view/DisplayInfo;->displayId:I

    .line 1565
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    .line 1566
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v4

    .line 1565
    invoke-static {v3, v4}, Lcom/android/server/display/mode/Vote;->forSize(II)Lcom/android/server/display/mode/Vote;

    move-result-object v3

    .line 1563
    const/4 v4, 0x4

    invoke-virtual {v1, v2, v4, v3}, Lcom/android/server/display/mode/VotesStorage;->updateVote(IILcom/android/server/display/mode/Vote;)V

    .line 1567
    return-void

    .line 1554
    .end local v0    # "preferredMode":Landroid/view/Display$Mode;
    :goto_0
    return-void
.end method


# virtual methods
.method isExternalDisplayLocked(I)Z
    .locals 2
    .param p1, "displayId"    # I

    .line 1527
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mExternalDisplaysConnected:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public observe()V
    .locals 12

    .line 1464
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v0}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmInjector(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$Injector;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->mHandler:Landroid/os/Handler;

    invoke-interface {v0, p0, v1}, Lcom/android/server/display/mode/DisplayModeDirector$Injector;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 1467
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 1468
    .local v0, "modes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[Landroid/view/Display$Mode;>;"
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1469
    .local v1, "appModes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[Landroid/view/Display$Mode;>;"
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 1470
    .local v2, "defaultModes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/Display$Mode;>;"
    iget-object v3, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v3}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmInjector(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$Injector;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/display/mode/DisplayModeDirector$Injector;->getDisplays()[Landroid/view/Display;

    move-result-object v3

    .line 1471
    .local v3, "displays":[Landroid/view/Display;
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    .line 1472
    .local v7, "d":Landroid/view/Display;
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    move-result v8

    .line 1473
    .local v8, "displayId":I
    invoke-direct {p0, v8}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v9

    .line 1474
    .local v9, "info":Landroid/view/DisplayInfo;
    iget-object v10, v9, Landroid/view/DisplayInfo;->supportedModes:[Landroid/view/Display$Mode;

    invoke-virtual {v0, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1475
    iget-object v10, v9, Landroid/view/DisplayInfo;->appsSupportedModes:[Landroid/view/Display$Mode;

    invoke-virtual {v1, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1476
    invoke-virtual {v9}, Landroid/view/DisplayInfo;->getDefaultMode()Landroid/view/Display$Mode;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1471
    .end local v7    # "d":Landroid/view/Display;
    .end local v8    # "displayId":I
    .end local v9    # "info":Landroid/view/DisplayInfo;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1478
    :cond_0
    iget-object v4, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v4}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDisplayDeviceConfigProvider(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$DisplayDeviceConfigProvider;

    move-result-object v4

    .line 1479
    invoke-interface {v4, v5}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayDeviceConfigProvider;->getDisplayDeviceConfig(I)Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v4

    .line 1480
    .local v4, "defaultDisplayConfig":Lcom/android/server/display/DisplayDeviceConfig;
    iget-object v6, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object v6, v6, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 1481
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 1482
    .local v7, "size":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v7, :cond_1

    .line 1483
    iget-object v9, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v9}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmSupportedModesByDisplay(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/util/SparseArray;

    move-result-object v9

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/view/Display$Mode;

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1484
    iget-object v9, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v9}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmAppSupportedModesByDisplay(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/util/SparseArray;

    move-result-object v9

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/view/Display$Mode;

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1485
    iget-object v9, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v9}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDefaultModeByDisplay(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/util/SparseArray;

    move-result-object v9

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/Display$Mode;

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1482
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1488
    .end local v7    # "size":I
    .end local v8    # "i":I
    :catchall_0
    move-exception v5

    goto :goto_2

    .line 1482
    .restart local v7    # "size":I
    .restart local v8    # "i":I
    :cond_1
    nop

    .line 1487
    .end local v8    # "i":I
    iget-object v8, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v8}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDisplayDeviceConfigByDisplay(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v8, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1488
    .end local v7    # "size":I
    monitor-exit v6

    .line 1489
    return-void

    .line 1488
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method

.method public onDisplayAdded(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 1493
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->updateDisplayDeviceConfig(I)V

    .line 1494
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v0

    .line 1495
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    invoke-direct {p0, p1, v0}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->updateDisplayModes(ILandroid/view/DisplayInfo;)V

    .line 1496
    invoke-direct {p0, p1, v0}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->updateLayoutLimitedFrameRate(ILandroid/view/DisplayInfo;)V

    .line 1497
    invoke-direct {p0, v0}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->updateUserSettingDisplayPreferredSize(Landroid/view/DisplayInfo;)V

    .line 1498
    invoke-direct {p0, v0}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->updateDisplaysPeakRefreshRateAndResolution(Landroid/view/DisplayInfo;)V

    .line 1499
    invoke-direct {p0, v0}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->addDisplaysSynchronizedPeakRefreshRate(Landroid/view/DisplayInfo;)V

    .line 1500
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 1519
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->updateDisplayDeviceConfig(I)V

    .line 1520
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v0

    .line 1521
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    invoke-direct {p0, p1, v0}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->updateDisplayModes(ILandroid/view/DisplayInfo;)V

    .line 1522
    invoke-direct {p0, p1, v0}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->updateLayoutLimitedFrameRate(ILandroid/view/DisplayInfo;)V

    .line 1523
    invoke-direct {p0, v0}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->updateUserSettingDisplayPreferredSize(Landroid/view/DisplayInfo;)V

    .line 1524
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 1504
    iget-object v0, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    iget-object v0, v0, Lcom/android/server/display/mode/DisplayModeDirector;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1505
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmSupportedModesByDisplay(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1506
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmAppSupportedModesByDisplay(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1507
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDefaultModeByDisplay(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1508
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmDisplayDeviceConfigByDisplay(Lcom/android/server/display/mode/DisplayModeDirector;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1509
    iget-object v1, p0, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->this$0:Lcom/android/server/display/mode/DisplayModeDirector;

    invoke-static {v1}, Lcom/android/server/display/mode/DisplayModeDirector;->-$$Nest$fgetmSettingsObserver(Lcom/android/server/display/mode/DisplayModeDirector;)Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;->-$$Nest$mremoveRefreshRateSetting(Lcom/android/server/display/mode/DisplayModeDirector$SettingsObserver;I)V

    .line 1510
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1511
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->updateLayoutLimitedFrameRate(ILandroid/view/DisplayInfo;)V

    .line 1512
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->removeUserSettingDisplayPreferredSize(I)V

    .line 1513
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->removeDisplaysPeakRefreshRateAndResolution(I)V

    .line 1514
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/DisplayModeDirector$DisplayObserver;->removeDisplaysSynchronizedPeakRefreshRate(I)V

    .line 1515
    return-void

    .line 1510
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
