.class final Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$tearDown$1;
.super Ljava/lang/Object;
.source "PhysicsAnimatorTestUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->tearDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhysicsAnimatorTestUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhysicsAnimatorTestUtils.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$tearDown$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,481:1\n1855#2,2:482\n*S KotlinDebug\n*F\n+ 1 PhysicsAnimatorTestUtils.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$tearDown$1\n*L\n79#1:482,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$tearDown$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 79
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->access$getAnimatorTestHelpers$p()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 482
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .local v4, "it":Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    const/4 v5, 0x0

    .line 79
    .local v5, "$i$a$-forEach-PhysicsAnimatorTestUtils$tearDown$1$1":I
    invoke-virtual {v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 482
    .end local v4    # "it":Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .end local v5    # "$i$a$-forEach-PhysicsAnimatorTestUtils$tearDown$1$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 483
    :cond_0
    nop

    .line 80
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$tearDown$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    return-void
.end method
