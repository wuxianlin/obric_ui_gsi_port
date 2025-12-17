.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;
.super Ljava/lang/Object;
.source "PhysicsAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J%\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0005\"\u0008\u0008\u0001\u0010\u0012*\u00020\u00012\u0006\u0010\u0013\u001a\u0002H\u0012H\u0007\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0007J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001bH\u0007R0\u0010\u0003\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;",
        "",
        "()V",
        "onAnimatorCreated",
        "Lkotlin/Function2;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "",
        "getOnAnimatorCreated$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnAnimatorCreated$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared",
        "(Lkotlin/jvm/functions/Function2;)V",
        "estimateFlingEndValue",
        "",
        "startValue",
        "startVelocity",
        "flingConfig",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;",
        "getInstance",
        "T",
        "target",
        "(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "getReadablePropertyName",
        "",
        "property",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "setVerboseLogging",
        "debug",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final estimateFlingEndValue(FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;)F
    .locals 4
    .param p1, "startValue"    # F
    .param p2, "startVelocity"    # F
    .param p3, "flingConfig"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "flingConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getFriction$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()F

    move-result v0

    const v1, 0x40866666    # 4.2f

    mul-float/2addr v0, v1

    div-float v0, p2, v0

    .line 1011
    .local v0, "distance":F
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result v1

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result v2

    add-float v3, p1, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    return v1
.end method

.method public final getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 2
    .param p1, "target"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->getAnimators()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 981
    .local v0, "animator":Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getOnAnimatorCreated$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->getAnimators()Ljava/util/WeakHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .end local v0    # "animator":Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->getAnimators()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.wm.shell.shared.animation.PhysicsAnimator<T of com.android.wm.shell.shared.animation.PhysicsAnimator.Companion.getInstance>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    return-object v0
.end method

.method public final getOnAnimatorCreated$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 974
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->access$getOnAnimatorCreated$cp()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public final getReadablePropertyName(Landroidx/dynamicanimation/animation/FloatPropertyCompat;)Ljava/lang/String;
    .locals 1
    .param p1, "property"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    nop

    .line 1017
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "translationX"

    goto/16 :goto_0

    .line 1018
    :cond_0
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "translationY"

    goto/16 :goto_0

    .line 1019
    :cond_1
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Z:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "translationZ"

    goto :goto_0

    .line 1020
    :cond_2
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "scaleX"

    goto :goto_0

    .line 1021
    :cond_3
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "scaleY"

    goto :goto_0

    .line 1022
    :cond_4
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "rotation"

    goto :goto_0

    .line 1023
    :cond_5
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "rotationX"

    goto :goto_0

    .line 1024
    :cond_6
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "rotationY"

    goto :goto_0

    .line 1025
    :cond_7
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCROLL_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "scrollX"

    goto :goto_0

    .line 1026
    :cond_8
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCROLL_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "scrollY"

    goto :goto_0

    .line 1027
    :cond_9
    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "alpha"

    goto :goto_0

    .line 1028
    :cond_a
    const-string v0, "Custom FloatPropertyCompat instance"

    .line 1016
    :goto_0
    return-object v0
.end method

.method public final setOnAnimatorCreated$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    invoke-static {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->access$setOnAnimatorCreated$cp(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setVerboseLogging(Z)V
    .locals 0
    .param p1, "debug"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 994
    invoke-static {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->access$setVerboseLogging$p(Z)V

    .line 995
    return-void
.end method
