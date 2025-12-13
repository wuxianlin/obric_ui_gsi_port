.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;
.super Ljava/lang/Object;
.source "PhysicsAnimatorTestUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatorTestHelper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u001b\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0000\u00a2\u0006\u0002\u0008\u0015J\u001b\u0010\u0016\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0000\u00a2\u0006\u0002\u0008\u0017J\u001e\u0010\u0018\u001a\u00020\u00132\u0014\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00080\u001aH\u0002J\r\u0010\u001b\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u001cJ;\u0010\u001d\u001a0\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b0\u0007j\u0008\u0012\u0004\u0012\u00028\u0000`\u001eH\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0008\u0010 \u001a\u00020\u0013H\u0002R2\u0010\u0006\u001a&\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0008\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\tj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0010\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\tj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;",
        "T",
        "",
        "animator",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V",
        "allUpdates",
        "Landroid/util/ArrayMap;",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Ljava/util/ArrayList;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
        "Lkotlin/collections/ArrayList;",
        "currentlyRunningStartInternal",
        "",
        "testEndListeners",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;",
        "testUpdateListeners",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;",
        "addTestEndListener",
        "",
        "listener",
        "addTestEndListener$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared",
        "addTestUpdateListener",
        "addTestUpdateListener$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared",
        "cancelForTest",
        "properties",
        "",
        "clearUpdates",
        "clearUpdates$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared",
        "getUpdates",
        "Lcom/android/wm/shell/shared/animation/UpdateFramesPerProperty;",
        "getUpdates$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared",
        "startForTest",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell-shared"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allUpdates:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private currentlyRunningStartInternal:Z

.field private final testEndListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final testUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V
    .locals 2
    .param p1, "animator"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 368
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->allUpdates:Landroid/util/ArrayMap;

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->testEndListeners:Ljava/util/ArrayList;

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->testUpdateListeners:Ljava/util/ArrayList;

    .line 376
    nop

    .line 377
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setStartAction$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(Lkotlin/jvm/functions/Function0;)V

    .line 378
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    new-instance v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setCancelAction$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(Lkotlin/jvm/functions/Function1;)V

    .line 379
    nop

    .line 364
    return-void
.end method

.method public static final synthetic access$cancelForTest(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/Set;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;
    .param p1, "properties"    # Ljava/util/Set;

    .line 364
    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->cancelForTest(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$getAllUpdates$p(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)Landroid/util/ArrayMap;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    .line 364
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->allUpdates:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static final synthetic access$getAnimator$p(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    .line 364
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    return-object v0
.end method

.method public static final synthetic access$getTestEndListeners$p(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    .line 364
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->testEndListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getTestUpdateListeners$p(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    .line 364
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->testUpdateListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$setCurrentlyRunningStartInternal$p(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;
    .param p1, "<set-?>"    # Z

    .line 364
    iput-boolean p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->currentlyRunningStartInternal:Z

    return-void
.end method

.method public static final synthetic access$startForTest(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    .line 364
    invoke-direct {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->startForTest()V

    return-void
.end method

.method private final cancelForTest(Ljava/util/Set;)V
    .locals 4
    .param p1, "properties"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;>;)V"
        }
    .end annotation

    .line 465
    iget-boolean v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->currentlyRunningStartInternal:Z

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancelInternal$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(Ljava/util/Set;)V

    .line 467
    return-void

    .line 470
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 472
    .local v0, "unblockLatch":Ljava/util/concurrent/CountDownLatch;
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->access$getAnimationThreadHandler$p()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$cancelForTest$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$cancelForTest$1;-><init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 477
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->INSTANCE:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->getTimeoutMs()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 478
    return-void
.end method

.method private final startForTest()V
    .locals 4

    .line 402
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->access$getStartBlocksUntilAnimationsEnd$p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 404
    .local v0, "unblockLatch":Ljava/util/concurrent/CountDownLatch;
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->access$getAnimationThreadHandler$p()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1;

    invoke-direct {v2, p0, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1;-><init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 457
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->INSTANCE:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->getTimeoutMs()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 458
    return-void
.end method


# virtual methods
.method public final addTestEndListener$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->testEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    return-void
.end method

.method public final addTestUpdateListener$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->testUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    return-void
.end method

.method public final clearUpdates$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->allUpdates:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 395
    return-void
.end method

.method public final getUpdates$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
            ">;>;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->allUpdates:Landroid/util/ArrayMap;

    return-object v0
.end method
