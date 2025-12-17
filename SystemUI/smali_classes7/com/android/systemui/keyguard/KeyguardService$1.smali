.class Lcom/android/systemui/keyguard/KeyguardService$1;
.super Landroid/window/RemoteTransitionStub;
.source "KeyguardService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/KeyguardService;->wrap(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/view/IRemoteAnimationRunner;)Landroid/window/IRemoteTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mCounterRotator:Lcom/android/wm/shell/shared/CounterRotator;

.field private final mFinishCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/window/IRemoteTransitionFinishedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mLeashMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic val$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field final synthetic val$runner:Landroid/view/IRemoteAnimationRunner;


# direct methods
.method static bridge synthetic -$$Nest$mfinish(Lcom/android/systemui/keyguard/KeyguardService$1;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/KeyguardService$1;->finish(Landroid/os/IBinder;)V

    return-void
.end method

.method constructor <init>(Landroid/view/IRemoteAnimationRunner;Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-direct {p0}, Landroid/window/RemoteTransitionStub;-><init>()V

    .line 214
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    .line 216
    new-instance p1, Lcom/android/wm/shell/shared/CounterRotator;

    invoke-direct {p1}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/shared/CounterRotator;

    .line 218
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mFinishCallbacks:Ljava/util/Map;

    return-void
.end method

.method private finish(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "transition"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 314
    const/4 v0, 0x0

    .line 316
    .local v0, "finishTransaction":Landroid/view/SurfaceControl$Transaction;
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 317
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/shared/CounterRotator;

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/shared/CounterRotator;

    .line 318
    invoke-virtual {v2}, Lcom/android/wm/shell/shared/CounterRotator;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 319
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    move-object v0, v2

    .line 320
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/shared/CounterRotator;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/shared/CounterRotator;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 322
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 323
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mFinishCallbacks:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/IRemoteTransitionFinishedCallback;

    .line 324
    .local v2, "finishCallback":Landroid/window/IRemoteTransitionFinishedCallback;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    if-eqz v2, :cond_1

    .line 327
    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Landroid/window/IRemoteTransitionFinishedCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    .line 328
    :cond_1
    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 331
    :cond_2
    :goto_0
    return-void

    .line 324
    .end local v2    # "finishCallback":Landroid/window/IRemoteTransitionFinishedCallback;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private static initAlphaForAnimationTargets(Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;)V
    .locals 5
    .param p0, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p1, "targets"    # [Landroid/view/RemoteAnimationTarget;

    .line 306
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 307
    .local v2, "target":Landroid/view/RemoteAnimationTarget;
    iget v3, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    if-eqz v3, :cond_0

    goto :goto_1

    .line 308
    :cond_0
    iget-object v3, v2, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 306
    .end local v2    # "target":Landroid/view/RemoteAnimationTarget;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 310
    :cond_1
    return-void
.end method


# virtual methods
.method public mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 2
    .param p1, "candidateTransition"    # Landroid/os/IBinder;
    .param p2, "candidateInfo"    # Landroid/window/TransitionInfo;
    .param p3, "candidateT"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "currentTransition"    # Landroid/os/IBinder;
    .param p5, "candidateFinishCallback"    # Landroid/window/IRemoteTransitionFinishedCallback;

    .line 290
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setPendingLock(Z)V

    .line 292
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->cancelKeyguardExitAnimation()V

    .line 293
    return-void

    .line 297
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    invoke-interface {v0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    .line 298
    invoke-direct {p0, p4}, Lcom/android/systemui/keyguard/KeyguardService$1;->finish(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 302
    :goto_0
    return-void
.end method

.method public startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 11
    .param p1, "transition"    # Landroid/os/IBinder;
    .param p2, "info"    # Landroid/window/TransitionInfo;
    .param p3, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p4, "finishCallback"    # Landroid/window/IRemoteTransitionFinishedCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 226
    const-string v0, "KeyguardService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starts IRemoteAnimationRunner: info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    const/4 v0, 0x0

    new-array v7, v0, [Landroid/view/RemoteAnimationTarget;

    .line 231
    .local v7, "nonApps":[Landroid/view/RemoteAnimationTarget;
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/shared/CounterRotator;

    invoke-static {p2, v0, p3, v2, v3}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$smwrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Lcom/android/wm/shell/shared/CounterRotator;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    move-object v8, v2

    .line 233
    .local v8, "apps":[Landroid/view/RemoteAnimationTarget;
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mLeashMap:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mCounterRotator:Lcom/android/wm/shell/shared/CounterRotator;

    const/4 v4, 0x1

    invoke-static {p2, v4, p3, v2, v3}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$smwrap(Landroid/window/TransitionInfo;ZLandroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Lcom/android/wm/shell/shared/CounterRotator;)[Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    move-object v9, v2

    .line 234
    .local v9, "wallpapers":[Landroid/view/RemoteAnimationTarget;
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->mFinishCallbacks:Ljava/util/Map;

    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 240
    .local v2, "chg":Landroid/window/TransitionInfo$Change;
    invoke-static {v2, p2}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 241
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p3, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 243
    .end local v2    # "chg":Landroid/window/TransitionInfo$Change;
    :cond_0
    goto :goto_0

    .line 244
    :cond_1
    invoke-static {p3, v8}, Lcom/android/systemui/keyguard/KeyguardService$1;->initAlphaForAnimationTargets(Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;)V

    .line 247
    const/4 v1, 0x0

    .line 248
    .local v1, "hasTranslucentAppTarget":Z
    array-length v2, v8

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v8, v3

    .line 249
    .local v5, "app":Landroid/view/RemoteAnimationTarget;
    iget-boolean v6, v5, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    if-eqz v6, :cond_2

    .line 250
    const/4 v1, 0x1

    .line 251
    move v10, v1

    goto :goto_2

    .line 248
    .end local v5    # "app":Landroid/view/RemoteAnimationTarget;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v10, v1

    .line 254
    .end local v1    # "hasTranslucentAppTarget":Z
    .local v10, "hasTranslucentAppTarget":Z
    :goto_2
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    if-ne v1, v4, :cond_4

    if-nez v10, :cond_5

    .line 255
    :cond_4
    invoke-static {p3, v9}, Lcom/android/systemui/keyguard/KeyguardService$1;->initAlphaForAnimationTargets(Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;)V

    .line 260
    :cond_5
    invoke-static {}, Landroid/service/dreams/Flags;->dismissDreamOnKeyguardDismiss()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 261
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 262
    array-length v1, v8

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_8

    aget-object v3, v8, v2

    .line 263
    .local v3, "app":Landroid/view/RemoteAnimationTarget;
    iget-object v5, v3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v5, :cond_6

    iget-object v5, v3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 264
    invoke-virtual {v5}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_6

    move v5, v4

    goto :goto_4

    :cond_6
    move v5, v0

    .line 266
    .local v5, "isDream":Z
    :goto_4
    if-eqz v5, :cond_7

    iget v6, v3, Landroid/view/RemoteAnimationTarget;->mode:I

    if-ne v6, v4, :cond_7

    .line 267
    iget-object v0, v3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 268
    goto :goto_5

    .line 262
    .end local v3    # "app":Landroid/view/RemoteAnimationTarget;
    .end local v5    # "isDream":Z
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 273
    :cond_8
    :goto_5
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 275
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardService$1;->val$runner:Landroid/view/IRemoteAnimationRunner;

    .line 276
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v2

    invoke-static {v0, v2, v8}, Lcom/android/systemui/keyguard/KeyguardService;->-$$Nest$smgetTransitionOldType(II[Landroid/view/RemoteAnimationTarget;)I

    move-result v2

    new-instance v6, Lcom/android/systemui/keyguard/KeyguardService$1$1;

    invoke-direct {v6, p0, p1}, Lcom/android/systemui/keyguard/KeyguardService$1$1;-><init>(Lcom/android/systemui/keyguard/KeyguardService$1;Landroid/os/IBinder;)V

    .line 275
    move-object v3, v8

    move-object v4, v9

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 285
    return-void

    .line 235
    .end local v8    # "apps":[Landroid/view/RemoteAnimationTarget;
    .end local v9    # "wallpapers":[Landroid/view/RemoteAnimationTarget;
    .end local v10    # "hasTranslucentAppTarget":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
