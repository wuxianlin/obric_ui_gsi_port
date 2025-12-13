.class public final Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playChildEnterAnim$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "AbstractQSPullDownAnimHelper.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->playChildEnterAnim(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "com/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playChildEnterAnim$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;


# direct methods
.method constructor <init>(Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playChildEnterAnim$$inlined$also$lambda$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 383
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 366
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playChildEnterAnim$$inlined$also$lambda$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    iget-object v1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playChildEnterAnim$$inlined$also$lambda$1;->this$0:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;

    invoke-virtual {v1}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v2, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playChildEnterAnim$1$1$onAnimationEnd$1;->INSTANCE:Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$playChildEnterAnim$1$1$onAnimationEnd$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->traverseChildViews(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function3;)V

    .line 380
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 386
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 363
    return-void
.end method
