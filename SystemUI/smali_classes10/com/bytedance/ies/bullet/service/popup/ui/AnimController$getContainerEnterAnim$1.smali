.class public final Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerEnterAnim$1;
.super Ljava/lang/Object;
.source "AnimController.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->getContainerEnterAnim(Landroid/animation/ObjectAnimator;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerEnterAnim$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $succUnits:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;
    .param p2, "$succUnits"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerEnterAnim$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerEnterAnim$1;->$succUnits:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerEnterAnim$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->DONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->setEnterAnimProcessType(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerEnterAnim$1;->$succUnits:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerEnterAnim$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->DONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->setEnterAnimProcessType(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerEnterAnim$1;->$succUnits:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerEnterAnim$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    sget-object v1, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->DOING:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->setEnterAnimProcessType(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;)V

    .line 49
    return-void
.end method
