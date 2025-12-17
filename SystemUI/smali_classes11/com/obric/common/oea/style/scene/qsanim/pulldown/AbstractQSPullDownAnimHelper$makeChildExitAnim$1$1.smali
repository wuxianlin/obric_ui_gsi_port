.class final Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$makeChildExitAnim$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractQSPullDownAnimHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper;->makeChildExitAnim(J)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        "Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "child",
        "Landroid/view/View;",
        "vc",
        "Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$makeChildExitAnim$1$1;->$this_apply:Landroid/animation/AnimatorSet;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$makeChildExitAnim$1$1;->invoke(Ljava/lang/String;Landroid/view/View;Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/view/View;Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;)V
    .locals 9
    .param p1, "$noName_0"    # Ljava/lang/String;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "vc"    # Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/obric/common/oea/style/scene/qsanim/pulldown/AbstractQSPullDownAnimHelper$makeChildExitAnim$1$1;->$this_apply:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    move-object v2, v1

    .local v2, "set":Landroid/animation/AnimatorSet;
    const/4 v3, 0x0

    .line 438
    .local v3, "$i$a$-also-AbstractQSPullDownAnimHelper$makeChildExitAnim$1$1$1":I
    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    .line 439
    invoke-virtual {p3}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;->getInitAlpha()F

    move-result v5

    const/4 v6, 0x1

    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v5, v7, v8

    const-string v5, "alpha"

    invoke-static {p2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    aput-object v5, v4, v8

    .line 440
    invoke-virtual {p3}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;->getInitScale()F

    move-result v5

    new-array v7, v6, [F

    aput v5, v7, v8

    const-string/jumbo v5, "scaleX"

    invoke-static {p2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    aput-object v5, v4, v6

    .line 441
    invoke-virtual {p3}, Lcom/obric/common/oea/style/scene/qsanim/pulldown/QSAnimConfig;->getInitScale()F

    move-result v5

    new-array v7, v6, [F

    aput v5, v7, v8

    const-string/jumbo v5, "scaleY"

    invoke-static {p2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    .line 442
    new-array v5, v6, [F

    const/4 v6, 0x0

    aput v6, v5, v8

    const-string/jumbo v6, "translationY"

    invoke-static {p2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 438
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 444
    nop

    .end local v2    # "set":Landroid/animation/AnimatorSet;
    .end local v3    # "$i$a$-also-AbstractQSPullDownAnimHelper$makeChildExitAnim$1$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 437
    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 445
    return-void
.end method
