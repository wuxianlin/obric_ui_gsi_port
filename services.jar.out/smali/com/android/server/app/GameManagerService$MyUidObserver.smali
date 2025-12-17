.class final Lcom/android/server/app/GameManagerService$MyUidObserver;
.super Landroid/app/UidObserver;
.source "GameManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/app/GameManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MyUidObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/app/GameManagerService;


# direct methods
.method public static synthetic $r8$lambda$mE-7E21f94kUEAgfV42TQXpejok(Lcom/android/server/app/GameManagerService$MyUidObserver;ILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/app/GameManagerService$MyUidObserver;->lambda$handleUidMovedToTop$0(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/app/GameManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/app/GameManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2284
    iput-object p1, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-direct {p0}, Landroid/app/UidObserver;-><init>()V

    return-void
.end method

.method private handleUidMovedOffTop(I)V
    .locals 4
    .param p1, "uid"    # I

    .line 2338
    iget-object v0, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmUidObserverLock(Lcom/android/server/app/GameManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2339
    :try_start_0
    iget-object v1, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v1}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmGameForegroundUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xf

    if-eqz v1, :cond_1

    .line 2340
    iget-object v1, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v1}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmGameForegroundUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2341
    iget-object v1, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v1}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmGameForegroundUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/server/app/Flags;->disableGameModeWhenAppTop()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v1}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmNonGameForegroundUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;

    move-result-object v1

    .line 2342
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 2353
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 2343
    :cond_0
    :goto_0
    const-string v1, "GameManagerService"

    const-string v3, "Game power mode OFF (no games in foreground)"

    invoke-static {v1, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2344
    iget-object v1, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v1}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmPowerManagerInternal(Lcom/android/server/app/GameManagerService;)Landroid/os/PowerManagerInternal;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManagerInternal;->setPowerMode(IZ)V

    goto :goto_1

    .line 2346
    :cond_1
    invoke-static {}, Landroid/server/app/Flags;->disableGameModeWhenAppTop()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v1}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmNonGameForegroundUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2347
    iget-object v1, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v1}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmNonGameForegroundUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2348
    iget-object v1, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v1}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmNonGameForegroundUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v1}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmGameForegroundUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2349
    const-string v1, "GameManagerService"

    const-string v3, "Game power mode ON (only games in foreground)"

    invoke-static {v1, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2350
    iget-object v1, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v1}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmPowerManagerInternal(Lcom/android/server/app/GameManagerService;)Landroid/os/PowerManagerInternal;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManagerInternal;->setPowerMode(IZ)V

    .line 2353
    :cond_2
    :goto_1
    monitor-exit v0

    .line 2354
    return-void

    .line 2353
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleUidMovedToTop(I)V
    .locals 9
    .param p1, "uid"    # I

    .line 2304
    iget-object v0, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmPackageManager(Lcom/android/server/app/GameManagerService;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 2305
    .local v0, "packages":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    goto/16 :goto_2

    .line 2309
    :cond_1
    iget-object v1, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v1}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmContext(Lcom/android/server/app/GameManagerService;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 2310
    .local v1, "userId":I
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/server/app/GameManagerService$MyUidObserver$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/android/server/app/GameManagerService$MyUidObserver$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/app/GameManagerService$MyUidObserver;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    .line 2312
    .local v2, "isNotGame":Z
    iget-object v3, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v3}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmUidObserverLock(Lcom/android/server/app/GameManagerService;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 2313
    const/16 v4, 0xf

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 2314
    :try_start_0
    invoke-static {}, Landroid/server/app/Flags;->disableGameModeWhenAppTop()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2315
    iget-object v6, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v6}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmGameForegroundUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v6}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmNonGameForegroundUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2316
    const-string v6, "GameManagerService"

    const-string v7, "Game power mode OFF (first non-game in foreground)"

    invoke-static {v6, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2317
    iget-object v6, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v6}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmPowerManagerInternal(Lcom/android/server/app/GameManagerService;)Landroid/os/PowerManagerInternal;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/os/PowerManagerInternal;->setPowerMode(IZ)V

    goto :goto_0

    .line 2334
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 2319
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v4}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmNonGameForegroundUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2321
    :cond_3
    monitor-exit v3

    return-void

    .line 2323
    :cond_4
    iget-object v6, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v6}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmGameForegroundUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-static {}, Landroid/server/app/Flags;->disableGameModeWhenAppTop()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v6}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmNonGameForegroundUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;

    move-result-object v6

    .line 2324
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2325
    :cond_5
    const-string v6, "GameManagerService"

    const-string v8, "Game power mode ON (first game in foreground)"

    invoke-static {v6, v8}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2326
    iget-object v6, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v6}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmPowerManagerInternal(Lcom/android/server/app/GameManagerService;)Landroid/os/PowerManagerInternal;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Landroid/os/PowerManagerInternal;->setPowerMode(IZ)V

    .line 2328
    :cond_6
    iget-object v4, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v4}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmSysProps(Lcom/android/server/app/GameManagerService;)Lcom/android/server/app/GameManagerServiceSystemPropertiesWrapper;

    move-result-object v4

    const-string v6, "debug.graphics.game_default_frame_rate.disabled"

    .line 2329
    invoke-interface {v4, v6, v5}, Lcom/android/server/app/GameManagerServiceSystemPropertiesWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 2331
    .local v4, "isGameDefaultFrameRateDisabled":Z
    iget-object v6, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    iget-object v8, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    if-nez v4, :cond_7

    move v5, v7

    .line 2332
    :cond_7
    invoke-static {v8, v5}, Lcom/android/server/app/GameManagerService;->-$$Nest$mgetGameDefaultFrameRate(Lcom/android/server/app/GameManagerService;Z)F

    move-result v5

    .line 2331
    invoke-virtual {v6, p1, v5}, Lcom/android/server/app/GameManagerService;->setGameDefaultFrameRateOverride(IF)V

    .line 2333
    iget-object v5, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v5}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmGameForegroundUids(Lcom/android/server/app/GameManagerService;)Ljava/util/Set;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2334
    nop

    .end local v4    # "isGameDefaultFrameRateDisabled":Z
    monitor-exit v3

    .line 2335
    return-void

    .line 2334
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 2306
    .end local v1    # "userId":I
    .end local v2    # "isNotGame":Z
    :goto_2
    return-void
.end method

.method private synthetic lambda$handleUidMovedToTop$0(ILjava/lang/String;)Z
    .locals 1
    .param p1, "userId"    # I
    .param p2, "p"    # Ljava/lang/String;

    .line 2311
    iget-object v0, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0, p2, p1}, Lcom/android/server/app/GameManagerService;->-$$Nest$misPackageGame(Lcom/android/server/app/GameManagerService;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onUidGone(IZ)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "disabled"    # Z

    .line 2287
    iget-object v0, p0, Lcom/android/server/app/GameManagerService$MyUidObserver;->this$0:Lcom/android/server/app/GameManagerService;

    invoke-static {v0}, Lcom/android/server/app/GameManagerService;->-$$Nest$fgetmUidObserverLock(Lcom/android/server/app/GameManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2288
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/app/GameManagerService$MyUidObserver;->handleUidMovedOffTop(I)V

    .line 2289
    monitor-exit v0

    .line 2290
    return-void

    .line 2289
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onUidStateChanged(IIJI)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "procState"    # I
    .param p3, "procStateSeq"    # J
    .param p5, "capability"    # I

    .line 2294
    packed-switch p2, :pswitch_data_0

    .line 2299
    invoke-direct {p0, p1}, Lcom/android/server/app/GameManagerService$MyUidObserver;->handleUidMovedOffTop(I)V

    .line 2301
    return-void

    .line 2296
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/android/server/app/GameManagerService$MyUidObserver;->handleUidMovedToTop(I)V

    .line 2297
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
