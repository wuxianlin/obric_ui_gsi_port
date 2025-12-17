.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;
.super Ljava/lang/Object;
.source "PhysicsAnimatorTestUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhysicsAnimatorTestUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhysicsAnimatorTestUtils.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,481:1\n37#2,2:482\n*S KotlinDebug\n*F\n+ 1 PhysicsAnimatorTestUtils.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils\n*L\n334#1:482,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JI\u0010\u0015\u001a\u00020\u0016\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\n2\"\u0010\u0019\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00170\u001b0\u001a\"\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00170\u001bH\u0007\u00a2\u0006\u0002\u0010\u001cJ;\u0010\u0015\u001a\u00020\u0016\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00012\"\u0010\u0019\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00170\u001b0\u001a\"\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00170\u001bH\u0007\u00a2\u0006\u0002\u0010\u001dJ4\u0010\u001e\u001a\u00020\u0016\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\n2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u00020\u000e0 H\u0007J\u001e\u0010!\u001a\u00020\u0016\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\nJ\"\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u000b\"\u0004\u0008\u0000\u0010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\nH\u0002JL\u0010#\u001a0\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00170\u001b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020&0%j\u0008\u0012\u0004\u0012\u00020&`\'0$j\u0008\u0012\u0004\u0012\u0002H\u0017`(\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\nJ\u0008\u0010)\u001a\u00020\u0016H\u0007J\u0010\u0010*\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u000eH\u0007J\u0010\u0010,\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010-\u001a\u00020\u0016H\u0007J\u007f\u0010.\u001a\u00020\u0016\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\n2\u000e\u0010/\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00170\u001b2\u0016\u00100\u001a\u0012\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000e0 j\u0002`122\u00102\u001a\u001a\u0012\u0016\u0008\u0001\u0012\u0012\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000e0 j\u0002`10\u001a\"\u0012\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000e0 j\u0002`1\u00a2\u0006\u0002\u00103JJ\u0010.\u001a\u00020\u0016\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\n2\u000e\u0010/\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00170\u001b2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002052\n\u00107\u001a\u000208\"\u000205R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0004j\u0008\u0012\u0004\u0012\u00020\u0001`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R:\u0010\u0008\u001a.\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\tj\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;",
        "",
        "()V",
        "allAnimatedObjects",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "animationThreadHandler",
        "Landroid/os/Handler;",
        "animatorTestHelpers",
        "Ljava/util/HashMap;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;",
        "Lkotlin/collections/HashMap;",
        "startBlocksUntilAnimationsEnd",
        "",
        "timeoutMs",
        "",
        "getTimeoutMs",
        "()J",
        "setTimeoutMs",
        "(J)V",
        "blockUntilAnimationsEnd",
        "",
        "T",
        "animator",
        "properties",
        "",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;[Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V",
        "([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V",
        "blockUntilFirstAnimationFrameWhereTrue",
        "predicate",
        "Lkotlin/Function1;",
        "clearAnimationUpdateFrames",
        "getAnimationTestHelper",
        "getAnimationUpdateFrames",
        "Landroid/util/ArrayMap;",
        "Ljava/util/ArrayList;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
        "Lkotlin/collections/ArrayList;",
        "Lcom/android/wm/shell/shared/animation/UpdateFramesPerProperty;",
        "prepareForTest",
        "setAllAnimationsBlock",
        "block",
        "setBlockTimeout",
        "tearDown",
        "verifyAnimationUpdateFrames",
        "property",
        "firstUpdateMatcher",
        "Lcom/android/wm/shell/shared/animation/UpdateMatcher;",
        "additionalUpdateMatchers",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lkotlin/jvm/functions/Function1;[Lkotlin/jvm/functions/Function1;)V",
        "startValue",
        "",
        "firstTargetValue",
        "additionalTargetValues",
        "",
        "AnimatorTestHelper",
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


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;

.field private static final allAnimatedObjects:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final animationThreadHandler:Landroid/os/Handler;

.field private static final animatorTestHelpers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "*>;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static startBlocksUntilAnimationsEnd:Z

.field private static timeoutMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->INSTANCE:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;

    .line 53
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->timeoutMs:J

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->animationThreadHandler:Landroid/os/Handler;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->allAnimatedObjects:Ljava/util/HashSet;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->animatorTestHelpers:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAllAnimatedObjects$p()Ljava/util/HashSet;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->allAnimatedObjects:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic access$getAnimationThreadHandler$p()Landroid/os/Handler;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->animationThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getAnimatorTestHelpers$p()Ljava/util/HashMap;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->animatorTestHelpers:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getStartBlocksUntilAnimationsEnd$p()Z
    .locals 1

    .line 52
    sget-boolean v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->startBlocksUntilAnimationsEnd:Z

    return v0
.end method

.method public static final varargs blockUntilAnimationsEnd(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;[Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 5
    .param p0, "animator"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .param p1, "properties"    # [Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;[",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "animator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 119
    .local v0, "animatingProperties":Ljava/util/HashSet;
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 120
    .local v3, "property":Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isPropertyAnimating(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .end local v3    # "property":Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 126
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 127
    .local v1, "latch":Ljava/util/concurrent/CountDownLatch;
    sget-object v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->INSTANCE:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->getAnimationTestHelper(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    move-result-object v2

    .line 128
    new-instance v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$blockUntilAnimationsEnd$1;

    invoke-direct {v3, v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$blockUntilAnimationsEnd$1;-><init>(Ljava/util/HashSet;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v3, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;

    .line 127
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->addTestEndListener$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;)V

    .line 144
    sget-wide v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->timeoutMs:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 146
    .end local v1    # "latch":Ljava/util/concurrent/CountDownLatch;
    :cond_2
    return-void
.end method

.method public static final varargs blockUntilAnimationsEnd([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 4
    .param p0, "properties"    # [Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "properties"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->allAnimatedObjects:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 161
    .local v1, "target":Ljava/lang/Object;
    nop

    .line 162
    nop

    .line 163
    :try_start_0
    sget-object v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.wm.shell.shared.animation.PhysicsAnimator<T of com.android.wm.shell.shared.animation.PhysicsAnimatorTestUtils.blockUntilAnimationsEnd>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 162
    invoke-static {v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->blockUntilAnimationsEnd(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;[Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v2

    .end local v1    # "target":Ljava/lang/Object;
    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method

.method public static final blockUntilFirstAnimationFrameWhereTrue(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "animator"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "animator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 183
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->INSTANCE:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->getAnimationTestHelper(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$blockUntilFirstAnimationFrameWhereTrue$1;

    invoke-direct {v2, p1, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$blockUntilFirstAnimationFrameWhereTrue$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->addTestUpdateListener$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)V

    .line 195
    sget-wide v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->timeoutMs:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 197
    .end local v0    # "latch":Ljava/util/concurrent/CountDownLatch;
    :cond_0
    return-void
.end method

.method private final getAnimationTestHelper(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;
    .locals 2
    .param p1, "animator"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper<",
            "TT;>;"
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->animatorTestHelpers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.wm.shell.shared.animation.PhysicsAnimatorTestUtils.AnimatorTestHelper<T of com.android.wm.shell.shared.animation.PhysicsAnimatorTestUtils.getAnimationTestHelper>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    return-object v0
.end method

.method public static final prepareForTest()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$prepareForTest$1;->INSTANCE:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$prepareForTest$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->setOnAnimatorCreated$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(Lkotlin/jvm/functions/Function2;)V

    .line 70
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->timeoutMs:J

    .line 71
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->startBlocksUntilAnimationsEnd:Z

    .line 72
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->allAnimatedObjects:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 73
    return-void
.end method

.method public static final setAllAnimationsBlock(Z)V
    .locals 0
    .param p0, "block"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 106
    sput-boolean p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->startBlocksUntilAnimationsEnd:Z

    .line 107
    return-void
.end method

.method public static final setBlockTimeout(J)V
    .locals 0
    .param p0, "timeoutMs"    # J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 96
    sput-wide p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->timeoutMs:J

    .line 97
    return-void
.end method

.method public static final tearDown()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 77
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    .local v0, "latch":Ljava/util/concurrent/CountDownLatch;
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->animationThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$tearDown$1;

    invoke-direct {v2, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$tearDown$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 85
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->animatorTestHelpers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 86
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->getAnimators()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 87
    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->allAnimatedObjects:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 88
    return-void
.end method


# virtual methods
.method public final clearAnimationUpdateFrames(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V
    .locals 1
    .param p1, "animator"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->animatorTestHelpers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->clearUpdates$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()V

    .line 352
    :cond_0
    return-void
.end method

.method public final getAnimationUpdateFrames(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Landroid/util/ArrayMap;
    .locals 2
    .param p1, "animator"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;)",
            "Landroid/util/ArrayMap<",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
            ">;>;"
        }
    .end annotation

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->animatorTestHelpers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->getUpdates$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()Landroid/util/ArrayMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "null cannot be cast to non-null type android.util.ArrayMap<androidx.dynamicanimation.animation.FloatPropertyCompat<in T of com.android.wm.shell.shared.animation.PhysicsAnimatorTestUtils.getAnimationUpdateFrames>, java.util.ArrayList<com.android.wm.shell.shared.animation.PhysicsAnimator.AnimationUpdate>{ kotlin.collections.TypeAliasesKt.ArrayList<com.android.wm.shell.shared.animation.PhysicsAnimator.AnimationUpdate> }>{ com.android.wm.shell.shared.animation.PhysicsAnimatorTestUtilsKt.UpdateFramesPerProperty<T of com.android.wm.shell.shared.animation.PhysicsAnimatorTestUtils.getAnimationUpdateFrames> }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTimeoutMs()J
    .locals 2

    .line 53
    sget-wide v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->timeoutMs:J

    return-wide v0
.end method

.method public final setTimeoutMs(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 53
    sput-wide p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->timeoutMs:J

    return-void
.end method

.method public final varargs verifyAnimationUpdateFrames(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF[F)V
    .locals 8
    .param p1, "animator"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .param p2, "property"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .param p3, "startValue"    # F
    .param p4, "firstTargetValue"    # F
    .param p5, "additionalTargetValues"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;FF[F)V"
        }
    .end annotation

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalTargetValues"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .local v0, "matchers":Ljava/util/ArrayList;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    .local v2, "it":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .line 318
    .local v3, "$i$a$-also-PhysicsAnimatorTestUtils$verifyAnimationUpdateFrames$values$1":I
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-static {p5}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    nop

    .line 317
    .end local v2    # "it":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-also-PhysicsAnimatorTestUtils$verifyAnimationUpdateFrames$values$1":I
    nop

    .line 322
    .local v1, "values":Ljava/util/ArrayList;
    move v2, p3

    .line 323
    .local v2, "prevVal":F
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    .line 324
    .local v4, "value":Ljava/lang/Float;
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_0

    .line 325
    new-instance v5, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$verifyAnimationUpdateFrames$1;

    invoke-direct {v5, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$verifyAnimationUpdateFrames$1;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 327
    :cond_0
    new-instance v5, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$verifyAnimationUpdateFrames$2;

    invoke-direct {v5, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$verifyAnimationUpdateFrames$2;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .end local v4    # "value":Ljava/lang/Float;
    goto :goto_0

    .line 333
    :cond_1
    nop

    .line 334
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .local v5, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 482
    .local v6, "$i$f$toTypedArray":I
    move-object v7, v5

    .line 483
    .local v7, "thisCollection$iv":Ljava/util/Collection;
    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 334
    .end local v5    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$toTypedArray":I
    .end local v7    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v3, [Lkotlin/jvm/functions/Function1;

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/jvm/functions/Function1;

    .line 333
    invoke-virtual {p0, p1, p2, v4, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->verifyAnimationUpdateFrames(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lkotlin/jvm/functions/Function1;[Lkotlin/jvm/functions/Function1;)V

    .line 335
    return-void
.end method

.method public final varargs verifyAnimationUpdateFrames(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lkotlin/jvm/functions/Function1;[Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1, "animator"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .param p2, "property"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .param p3, "firstUpdateMatcher"    # Lkotlin/jvm/functions/Function1;
    .param p4, "additionalUpdateMatchers"    # [Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstUpdateMatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalUpdateMatchers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->getAnimationUpdateFrames(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Landroid/util/ArrayMap;

    move-result-object v0

    .line 252
    .local v0, "updateFrames":Landroid/util/ArrayMap;
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    .local v1, "framesForProperty":Ljava/util/ArrayList;
    new-instance v2, Ljava/util/ArrayDeque;

    .line 260
    invoke-static {p4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 259
    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 261
    .local v2, "matchers":Ljava/util/ArrayDeque;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .local v3, "frameTraceMessage":Ljava/lang/StringBuilder;
    move-object v4, p3

    .line 266
    .local v4, "curMatcher":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    .line 268
    .local v6, "update":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 271
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v7

    if-nez v7, :cond_0

    .line 272
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->getAnimationUpdateFrames(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    return-void

    .line 276
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\t(satisfied matcher)\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "pop(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    .line 279
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 283
    .end local v6    # "update":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;
    :cond_2
    sget-object v5, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v5, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getReadablePropertyName(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Ljava/lang/String;

    move-result-object v5

    .line 284
    .local v5, "readablePropertyName":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->getAnimationUpdateFrames(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)Landroid/util/ArrayMap;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    new-instance v6, Ljava/lang/RuntimeException;

    .line 287
    nop

    .line 288
    array-length v7, p4

    add-int/lit8 v7, v7, 0x1

    .line 289
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    .line 290
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to verify animation frames for property "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ": Provided "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " matchers, however "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " remained unsatisfied.\n\nAll frames:\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 286
    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 252
    .end local v1    # "framesForProperty":Ljava/util/ArrayList;
    .end local v2    # "matchers":Ljava/util/ArrayDeque;
    .end local v3    # "frameTraceMessage":Ljava/lang/StringBuilder;
    .end local v4    # "curMatcher":Lkotlin/jvm/functions/Function1;
    .end local v5    # "readablePropertyName":Ljava/lang/String;
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    const-string v2, "No frames for given target object and property."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
