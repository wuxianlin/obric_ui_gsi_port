.class final Lcom/android/server/display/mode/SkinThermalStatusObserver;
.super Landroid/os/IThermalEventListener$Stub;
.source "SkinThermalStatusObserver.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "SkinThermalStatusObserver"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mInjector:Lcom/android/server/display/mode/DisplayModeDirector$Injector;

.field private mLoggingEnabled:Z

.field private mStatus:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mThermalObserverLock"
        }
    .end annotation
.end field

.field private final mThermalObserverLock:Ljava/lang/Object;

.field private final mThermalThrottlingByDisplay:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mThermalObserverLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/view/SurfaceControl$RefreshRateRange;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mVotesStorage:Lcom/android/server/display/mode/VotesStorage;


# direct methods
.method public static synthetic $r8$lambda$2JiTk7i2BQKkJt51qs77kJyS4uw(Lcom/android/server/display/mode/SkinThermalStatusObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/mode/SkinThermalStatusObserver;->updateVotes()V

    return-void
.end method

.method public static synthetic $r8$lambda$HMJT7YFVLnmHC9esWPjr6wLo4y8(Lcom/android/server/display/mode/SkinThermalStatusObserver;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/SkinThermalStatusObserver;->lambda$updateThermalRefreshRateThrottling$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SsLgruNT-NHGekse-w2y7avspzU(Lcom/android/server/display/mode/SkinThermalStatusObserver;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/SkinThermalStatusObserver;->lambda$onDisplayRemoved$0(I)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/display/mode/DisplayModeDirector$Injector;Lcom/android/server/display/mode/VotesStorage;)V
    .locals 1
    .param p1, "injector"    # Lcom/android/server/display/mode/DisplayModeDirector$Injector;
    .param p2, "votesStorage"    # Lcom/android/server/display/mode/VotesStorage;

    .line 56
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/display/mode/SkinThermalStatusObserver;-><init>(Lcom/android/server/display/mode/DisplayModeDirector$Injector;Lcom/android/server/display/mode/VotesStorage;Landroid/os/Handler;)V

    .line 57
    return-void
.end method

.method constructor <init>(Lcom/android/server/display/mode/DisplayModeDirector$Injector;Lcom/android/server/display/mode/VotesStorage;Landroid/os/Handler;)V
    .locals 1
    .param p1, "injector"    # Lcom/android/server/display/mode/DisplayModeDirector$Injector;
    .param p2, "votesStorage"    # Lcom/android/server/display/mode/VotesStorage;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 61
    invoke-direct {p0}, Landroid/os/IThermalEventListener$Stub;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mThermalObserverLock:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mStatus:I

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mThermalThrottlingByDisplay:Landroid/util/SparseArray;

    .line 62
    iput-object p1, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mInjector:Lcom/android/server/display/mode/DisplayModeDirector$Injector;

    .line 63
    iput-object p2, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    .line 64
    iput-object p3, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mHandler:Landroid/os/Handler;

    .line 65
    return-void
.end method

.method private fallbackReportThrottlingIfNeeded(II)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "currentStatus"    # I

    .line 247
    const/4 v0, 0x0

    .line 248
    .local v0, "vote":Lcom/android/server/display/mode/Vote;
    const/4 v1, 0x4

    if-lt p2, v1, :cond_0

    .line 249
    const/4 v1, 0x0

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/android/server/display/mode/Vote;->forRenderFrameRates(FF)Lcom/android/server/display/mode/Vote;

    move-result-object v0

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    const/16 v2, 0x12

    invoke-virtual {v1, p1, v2, v0}, Lcom/android/server/display/mode/VotesStorage;->updateVote(IILcom/android/server/display/mode/Vote;)V

    .line 252
    iget-boolean v1, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mLoggingEnabled:Z

    if-eqz v1, :cond_1

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Voted(fallback): vote="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", display ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SkinThermalStatusObserver"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_1
    return-void
.end method

.method public static findBestMatchingRefreshRateRange(ILandroid/util/SparseArray;)Landroid/view/SurfaceControl$RefreshRateRange;
    .locals 3
    .param p0, "currentStatus"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Landroid/view/SurfaceControl$RefreshRateRange;",
            ">;)",
            "Landroid/view/SurfaceControl$RefreshRateRange;"
        }
    .end annotation

    .line 71
    .local p1, "throttlingMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/SurfaceControl$RefreshRateRange;>;"
    const/4 v0, 0x0

    .line 72
    .local v0, "foundRange":Landroid/view/SurfaceControl$RefreshRateRange;
    move v1, p0

    .local v1, "status":I
    :goto_0
    if-ltz v1, :cond_1

    .line 73
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/SurfaceControl$RefreshRateRange;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 78
    .end local v1    # "status":I
    :cond_1
    :goto_1
    return-object v0
.end method

.method private synthetic lambda$onDisplayRemoved$0(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 129
    iget-object v0, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/server/display/mode/VotesStorage;->updateVote(IILcom/android/server/display/mode/Vote;)V

    return-void
.end method

.method private synthetic lambda$updateThermalRefreshRateThrottling$1(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 175
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/SkinThermalStatusObserver;->updateVoteForDisplay(I)V

    return-void
.end method

.method private populateInitialDisplayInfo()V
    .locals 9

    .line 147
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 148
    .local v0, "info":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mInjector:Lcom/android/server/display/mode/DisplayModeDirector$Injector;

    invoke-interface {v1}, Lcom/android/server/display/mode/DisplayModeDirector$Injector;->getDisplays()[Landroid/view/Display;

    move-result-object v1

    .line 149
    .local v1, "displays":[Landroid/view/Display;
    array-length v2, v1

    .line 150
    .local v2, "size":I
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 152
    .local v3, "localMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseArray<Landroid/view/SurfaceControl$RefreshRateRange;>;>;"
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    .line 153
    .local v6, "d":Landroid/view/Display;
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v7

    .line 154
    .local v7, "displayId":I
    invoke-virtual {v6, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 155
    iget-object v8, v0, Landroid/view/DisplayInfo;->thermalRefreshRateThrottling:Landroid/util/SparseArray;

    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    .end local v6    # "d":Landroid/view/Display;
    .end local v7    # "displayId":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 157
    :cond_0
    iget-object v4, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mThermalObserverLock:Ljava/lang/Object;

    monitor-enter v4

    .line 158
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v2, :cond_1

    .line 159
    :try_start_0
    iget-object v6, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mThermalThrottlingByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v6, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 161
    .end local v5    # "i":I
    :catchall_0
    move-exception v5

    goto :goto_2

    .line 158
    .restart local v5    # "i":I
    :cond_1
    nop

    .line 161
    .end local v5    # "i":I
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-boolean v4, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mLoggingEnabled:Z

    if-eqz v4, :cond_2

    .line 163
    const-string v4, "SkinThermalStatusObserver"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Display initial info:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_2
    return-void

    .line 161
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method

.method private reportThrottlingIfNeeded(IILandroid/util/SparseArray;)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "currentStatus"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/util/SparseArray<",
            "Landroid/view/SurfaceControl$RefreshRateRange;",
            ">;)V"
        }
    .end annotation

    .line 223
    .local p3, "throttlingMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/SurfaceControl$RefreshRateRange;>;"
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 224
    return-void

    .line 227
    :cond_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 228
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/mode/SkinThermalStatusObserver;->fallbackReportThrottlingIfNeeded(II)V

    .line 229
    return-void

    .line 232
    :cond_1
    invoke-static {p2, p3}, Lcom/android/server/display/mode/SkinThermalStatusObserver;->findBestMatchingRefreshRateRange(ILandroid/util/SparseArray;)Landroid/view/SurfaceControl$RefreshRateRange;

    move-result-object v0

    .line 235
    .local v0, "foundRange":Landroid/view/SurfaceControl$RefreshRateRange;
    const/4 v1, 0x0

    .line 236
    .local v1, "vote":Lcom/android/server/display/mode/Vote;
    if-eqz v0, :cond_2

    .line 237
    iget v2, v0, Landroid/view/SurfaceControl$RefreshRateRange;->min:F

    iget v3, v0, Landroid/view/SurfaceControl$RefreshRateRange;->max:F

    invoke-static {v2, v3}, Lcom/android/server/display/mode/Vote;->forRenderFrameRates(FF)Lcom/android/server/display/mode/Vote;

    move-result-object v1

    .line 239
    :cond_2
    iget-object v2, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mVotesStorage:Lcom/android/server/display/mode/VotesStorage;

    const/16 v3, 0x12

    invoke-virtual {v2, p1, v3, v1}, Lcom/android/server/display/mode/VotesStorage;->updateVote(IILcom/android/server/display/mode/Vote;)V

    .line 240
    iget-boolean v2, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mLoggingEnabled:Z

    if-eqz v2, :cond_3

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Voted: vote="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", display ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SkinThermalStatusObserver"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_3
    return-void
.end method

.method private updateThermalRefreshRateThrottling(I)V
    .locals 5
    .param p1, "displayId"    # I

    .line 168
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 169
    .local v0, "displayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mInjector:Lcom/android/server/display/mode/DisplayModeDirector$Injector;

    invoke-interface {v1, p1, v0}, Lcom/android/server/display/mode/DisplayModeDirector$Injector;->getDisplayInfo(ILandroid/view/DisplayInfo;)Z

    .line 170
    iget-object v1, v0, Landroid/view/DisplayInfo;->thermalRefreshRateThrottling:Landroid/util/SparseArray;

    .line 173
    .local v1, "throttlingMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/SurfaceControl$RefreshRateRange;>;"
    iget-object v2, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mThermalObserverLock:Ljava/lang/Object;

    monitor-enter v2

    .line 174
    :try_start_0
    iget-object v3, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mThermalThrottlingByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    iget-object v3, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/display/mode/SkinThermalStatusObserver$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1}, Lcom/android/server/display/mode/SkinThermalStatusObserver$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/mode/SkinThermalStatusObserver;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    iget-boolean v2, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mLoggingEnabled:Z

    if-eqz v2, :cond_0

    .line 178
    const-string v2, "SkinThermalStatusObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thermal throttling updated: display="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", map="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    :cond_0
    return-void

    .line 176
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method private updateVoteForDisplay(I)V
    .locals 5
    .param p1, "displayId"    # I

    .line 205
    iget-object v0, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mThermalObserverLock:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    iget v1, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mStatus:I

    .line 207
    .local v1, "localStatus":I
    iget-object v2, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mThermalThrottlingByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 208
    .local v2, "localMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/SurfaceControl$RefreshRateRange;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    if-nez v2, :cond_0

    .line 210
    const-string v0, "SkinThermalStatusObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating votes, display already removed, display="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    return-void

    .line 213
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mLoggingEnabled:Z

    if-eqz v0, :cond_1

    .line 214
    const-string v0, "SkinThermalStatusObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating votes for status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", display ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", map="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_1
    invoke-direct {p0, p1, v1, v2}, Lcom/android/server/display/mode/SkinThermalStatusObserver;->reportThrottlingIfNeeded(IILandroid/util/SparseArray;)V

    .line 218
    return-void

    .line 208
    .end local v1    # "localStatus":I
    .end local v2    # "localMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/view/SurfaceControl$RefreshRateRange;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private updateVotes()V
    .locals 6

    .line 188
    iget-object v0, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mThermalObserverLock:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_0
    iget v1, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mStatus:I

    .line 190
    .local v1, "localStatus":I
    iget-object v2, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mThermalThrottlingByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    .line 191
    .local v2, "localMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseArray<Landroid/view/SurfaceControl$RefreshRateRange;>;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    iget-boolean v0, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "SkinThermalStatusObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating votes for status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", map="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 196
    .local v0, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 197
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    invoke-direct {p0, v4, v1, v5}, Lcom/android/server/display/mode/SkinThermalStatusObserver;->reportThrottlingIfNeeded(IILandroid/util/SparseArray;)V

    .line 196
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 199
    .end local v3    # "i":I
    return-void

    .line 191
    .end local v0    # "size":I
    .end local v1    # "localStatus":I
    .end local v2    # "localMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseArray<Landroid/view/SurfaceControl$RefreshRateRange;>;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method dumpLocked(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .line 262
    iget-object v0, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mThermalObserverLock:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_0
    iget v1, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mStatus:I

    .line 264
    .local v1, "localStatus":I
    iget-object v2, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mThermalThrottlingByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    .line 265
    .local v2, "localMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseArray<Landroid/view/SurfaceControl$RefreshRateRange;>;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    const-string v0, "  SkinThermalStatusObserver:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    mStatus: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    mThermalThrottlingByDisplay: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 270
    return-void

    .line 265
    .end local v1    # "localStatus":I
    .end local v2    # "localMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseArray<Landroid/view/SurfaceControl$RefreshRateRange;>;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public notifyThrottling(Landroid/os/Temperature;)V
    .locals 4
    .param p1, "temp"    # Landroid/os/Temperature;

    .line 100
    invoke-virtual {p1}, Landroid/os/Temperature;->getStatus()I

    move-result v0

    .line 102
    .local v0, "currentStatus":I
    iget-object v1, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mThermalObserverLock:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    iget v2, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mStatus:I

    if-ne v2, v0, :cond_0

    .line 104
    monitor-exit v1

    return-void

    .line 108
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 106
    :cond_0
    iput v0, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mStatus:I

    .line 107
    iget-object v2, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/display/mode/SkinThermalStatusObserver$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/server/display/mode/SkinThermalStatusObserver$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/mode/SkinThermalStatusObserver;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-boolean v1, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mLoggingEnabled:Z

    if-eqz v1, :cond_1

    .line 111
    const-string v1, "SkinThermalStatusObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New thermal throttling status , current thermal status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_1
    return-void

    .line 108
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method observe()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mInjector:Lcom/android/server/display/mode/DisplayModeDirector$Injector;

    invoke-interface {v0, p0}, Lcom/android/server/display/mode/DisplayModeDirector$Injector;->registerThermalServiceListener(Landroid/os/IThermalEventListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mInjector:Lcom/android/server/display/mode/DisplayModeDirector$Injector;

    iget-object v1, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/android/server/display/mode/DisplayModeDirector$Injector;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;J)V

    .line 91
    invoke-direct {p0}, Lcom/android/server/display/mode/SkinThermalStatusObserver;->populateInitialDisplayInfo()V

    .line 92
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 119
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/SkinThermalStatusObserver;->updateThermalRefreshRateThrottling(I)V

    .line 120
    iget-boolean v0, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display added:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkinThermalStatusObserver"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 139
    invoke-direct {p0, p1}, Lcom/android/server/display/mode/SkinThermalStatusObserver;->updateThermalRefreshRateThrottling(I)V

    .line 140
    iget-boolean v0, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display changed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkinThermalStatusObserver"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 3
    .param p1, "displayId"    # I

    .line 127
    iget-object v0, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mThermalObserverLock:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mThermalThrottlingByDisplay:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 129
    iget-object v1, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/display/mode/SkinThermalStatusObserver$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/android/server/display/mode/SkinThermalStatusObserver$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/display/mode/SkinThermalStatusObserver;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-boolean v0, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mLoggingEnabled:Z

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "SkinThermalStatusObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Display removed and voted: displayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_0
    return-void

    .line 131
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method setLoggingEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 95
    iput-boolean p1, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver;->mLoggingEnabled:Z

    .line 96
    return-void
.end method
