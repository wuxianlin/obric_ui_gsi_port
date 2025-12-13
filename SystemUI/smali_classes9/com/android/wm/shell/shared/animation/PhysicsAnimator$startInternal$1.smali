.class final Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhysicsAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->startInternal$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhysicsAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhysicsAnimator.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1033:1\n1#2:1034\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
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
.field final synthetic $animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic $currentValue:F

.field final synthetic $flingConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

.field final synthetic $target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;TT;F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->$flingConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    iput-object p2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iput-object p3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iput-object p4, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->$target:Ljava/lang/Object;

    iput p5, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->$currentValue:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 489
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->$flingConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    .local v0, "$this$invoke_u24lambda_u240":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;
    iget v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->$currentValue:F

    const/4 v2, 0x0

    .line 490
    .local v2, "$i$a$-apply-PhysicsAnimator$startInternal$1$1":I
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMin()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->setMin(F)V

    .line 491
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->getMax()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->setMax(F)V

    .line 492
    nop

    .line 489
    .end local v0    # "$this$invoke_u24lambda_u240":Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;
    .end local v2    # "$i$a$-apply-PhysicsAnimator$startInternal$1$1":I
    nop

    .line 497
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel([Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 500
    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->$animatedProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v2, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->$target:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->access$getFlingAnimation(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)Landroidx/dynamicanimation/animation/FlingAnimation;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$startInternal$1;->$flingConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    move-object v2, v0

    .line 1034
    .local v2, "it":Landroidx/dynamicanimation/animation/FlingAnimation;
    const/4 v3, 0x0

    .line 501
    .local v3, "$i$a$-also-PhysicsAnimator$startInternal$1$2":I
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;->applyToAnimation$frameworks__base__libs__WindowManager__Shell__android_common__WindowManager_Shell_shared(Landroidx/dynamicanimation/animation/FlingAnimation;)V

    .end local v2    # "it":Landroidx/dynamicanimation/animation/FlingAnimation;
    .end local v3    # "$i$a$-also-PhysicsAnimator$startInternal$1$2":I
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/FlingAnimation;->start()V

    .line 502
    return-void
.end method
