.class final Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$verifyAnimationUpdateFrames$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhysicsAnimatorTestUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->verifyAnimationUpdateFrames(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FF[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "update",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
        "invoke",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;)Ljava/lang/Boolean;"
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
.field final synthetic $value:Ljava/lang/Float;


# direct methods
.method constructor <init>(Ljava/lang/Float;)V
    .locals 1

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$verifyAnimationUpdateFrames$1;->$value:Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;)Ljava/lang/Boolean;
    .locals 3
    .param p1, "update"    # Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;->getValue()F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$verifyAnimationUpdateFrames$1;->$value:Ljava/lang/Float;

    const-string v2, "$value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 325
    move-object v0, p1

    check-cast v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$verifyAnimationUpdateFrames$1;->invoke(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
