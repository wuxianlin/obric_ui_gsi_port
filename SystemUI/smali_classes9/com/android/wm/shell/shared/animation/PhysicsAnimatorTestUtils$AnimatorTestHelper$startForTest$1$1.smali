.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1;
.super Ljava/lang/Object;
.source "PhysicsAnimatorTestUtils.kt"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhysicsAnimatorTestUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhysicsAnimatorTestUtils.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,481:1\n215#2:482\n216#2:490\n372#3,7:483\n*S KotlinDebug\n*F\n+ 1 PhysicsAnimatorTestUtils.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1\n*L\n412#1:482\n412#1:490\n413#1:483,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J1\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u001a\u0010\u0005\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;",
        "onAnimationUpdateForProperty",
        "",
        "target",
        "values",
        "Landroid/util/ArrayMap;",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
        "(Ljava/lang/Object;Landroid/util/ArrayMap;)V",
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
.field final synthetic this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V
    .locals 13
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "values"    # Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/ArrayMap<",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    const/4 v2, 0x0

    .line 482
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 412
    .local v5, "$i$a$-forEach-PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1$onAnimationUpdateForProperty$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .local v6, "property":Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    .line 413
    .local v7, "value":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;
    invoke-static {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->access$getAllUpdates$p(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)Landroid/util/ArrayMap;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .local v8, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 483
    .local v9, "$i$f$getOrPut":I
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 484
    .local v10, "value$iv":Ljava/lang/Object;
    if-nez v10, :cond_0

    .line 485
    const/4 v11, 0x0

    .line 413
    .local v11, "$i$a$-getOrPut-PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1$onAnimationUpdateForProperty$1$1":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .end local v11    # "$i$a$-getOrPut-PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1$onAnimationUpdateForProperty$1$1":I
    move-object v11, v12

    .line 486
    .local v11, "answer$iv":Ljava/lang/Object;
    invoke-interface {v8, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    nop

    .end local v11    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 489
    :cond_0
    move-object v11, v10

    .line 484
    :goto_1
    nop

    .end local v8    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v9    # "$i$f$getOrPut":I
    .end local v10    # "value$iv":Ljava/lang/Object;
    check-cast v11, Ljava/util/ArrayList;

    .line 413
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    nop

    .line 482
    .end local v5    # "$i$a$-forEach-PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1$onAnimationUpdateForProperty$1":I
    .end local v6    # "property":Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .end local v7    # "value":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 490
    :cond_1
    nop

    .line 416
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    invoke-static {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->access$getTestUpdateListeners$p(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    .line 417
    .local v1, "listener":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;
    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;->onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V

    .end local v1    # "listener":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;
    goto :goto_2

    .line 419
    :cond_2
    return-void
.end method
