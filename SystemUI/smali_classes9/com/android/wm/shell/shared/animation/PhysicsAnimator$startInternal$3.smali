.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;
.super Ljava/lang/Object;
.source "PhysicsAnimator.kt"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->startInternal$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhysicsAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhysicsAnimator.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1033:1\n1#2:1034\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001JM\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$EndListener;",
        "onAnimationEnd",
        "",
        "target",
        "property",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "wasFling",
        "",
        "canceled",
        "finalValue",
        "",
        "finalVelocity",
        "allRelevantPropertyAnimsEnded",
        "(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V",
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
.field final synthetic $animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flingMax:F

.field final synthetic $flingMin:F

.field final synthetic $springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field final synthetic this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V
    .locals 0
    .param p1, "$animatedProperty"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .param p2, "$flingMin"    # F
    .param p3, "$flingMax"    # F
    .param p4, "$springConfig"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    .param p5, "$receiver"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;FF",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iput p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    iput p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    iput-object p4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    iput-object p5, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFFZ)V
    .locals 7
    .param p1, "target"    # Ljava/lang/Object;
    .param p2, "property"    # Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .param p3, "wasFling"    # Z
    .param p4, "canceled"    # Z
    .param p5, "finalValue"    # F
    .param p6, "finalVelocity"    # F
    .param p7, "allRelevantPropertyAnimsEnded"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;ZZFFZ)V"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_a

    if-eqz p4, :cond_0

    goto/16 :goto_6

    .line 539
    :cond_0
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 543
    .local v0, "endedWithVelocity":Z
    :goto_0
    iget v4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    cmpg-float v4, v4, p5

    if-gtz v4, :cond_2

    iget v4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    cmpg-float v4, p5, v4

    if-gtz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    xor-int/2addr v4, v2

    .line 547
    .local v4, "endedOutOfBounds":Z
    if-nez v0, :cond_3

    if-eqz v4, :cond_9

    .line 548
    :cond_3
    iget-object v5, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v5, p6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->setStartVelocity$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(F)V

    .line 553
    iget-object v5, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->getFinalPosition$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()F

    move-result v5

    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->access$getUNSET$p()F

    move-result v6

    cmpg-float v5, v5, v6

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_8

    .line 554
    if-eqz v0, :cond_6

    .line 558
    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 559
    cmpg-float v1, p6, v1

    if-gez v1, :cond_5

    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    goto :goto_3

    :cond_5
    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    .line 558
    :goto_3
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->setFinalPosition$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(F)V

    goto :goto_5

    .line 560
    :cond_6
    if-eqz v4, :cond_8

    .line 563
    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 564
    iget v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    cmpg-float v2, p5, v2

    if-gez v2, :cond_7

    iget v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMin:F

    goto :goto_4

    :cond_7
    iget v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$flingMax:F

    .line 563
    :goto_4
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->setFinalPosition$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(F)V

    .line 569
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-static {v1, v2, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->access$getSpringAnimation(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    .line 570
    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$3;->$springConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-object v3, v1

    .line 1034
    .local v3, "it":Landroidx/dynamicanimation/animation/SpringAnimation;
    const/4 v5, 0x0

    .line 570
    .local v5, "$i$a$-also-PhysicsAnimator$startInternal$3$onAnimationEnd$1":I
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;->applyToAnimation$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .end local v3    # "it":Landroidx/dynamicanimation/animation/SpringAnimation;
    .end local v5    # "$i$a$-also-PhysicsAnimator$startInternal$3$onAnimationEnd$1":I
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 572
    :cond_9
    return-void

    .line 536
    .end local v0    # "endedWithVelocity":Z
    .end local v4    # "endedOutOfBounds":Z
    :cond_a
    :goto_6
    return-void
.end method
