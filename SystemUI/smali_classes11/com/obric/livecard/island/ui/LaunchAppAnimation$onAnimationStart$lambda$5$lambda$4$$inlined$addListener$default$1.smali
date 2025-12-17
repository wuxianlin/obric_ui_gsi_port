.class public final Lcom/obric/livecard/island/ui/LaunchAppAnimation$onAnimationStart$lambda$5$lambda$4$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/LaunchAppAnimation;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 LaunchAppAnimation.kt\ncom/obric/livecard/island/ui/LaunchAppAnimation\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,115:1\n86#2:116\n86#3,2:117\n85#4:119\n84#5:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $finishedCallback$inlined:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$onAnimationStart$lambda$5$lambda$4$$inlined$addListener$default$1;->$finishedCallback$inlined:Ljava/lang/Runnable;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x0

    .local v0, "$i$a$-addListener-AnimatorKt$addListener$3":I
    move-object v1, p1

    .line 119
    .local v1, "it":Landroid/animation/Animator;
    nop

    .line 91
    .end local v0    # "$i$a$-addListener-AnimatorKt$addListener$3":I
    .end local v1    # "it":Landroid/animation/Animator;
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p1

    .local v0, "it":Landroid/animation/Animator;
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$a$-addListener$default-LaunchAppAnimation$onAnimationStart$runnable$1$1$2":I
    iget-object v2, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$onAnimationStart$lambda$5$lambda$4$$inlined$addListener$default$1;->$finishedCallback$inlined:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/obric/livecard/island/ui/LaunchAppAnimation$onAnimationStart$lambda$5$lambda$4$$inlined$addListener$default$1;->$finishedCallback$inlined:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 118
    :cond_0
    nop

    .line 90
    .end local v0    # "it":Landroid/animation/Animator;
    .end local v1    # "$i$a$-addListener$default-LaunchAppAnimation$onAnimationStart$runnable$1$1$2":I
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    .local v0, "$i$a$-addListener-AnimatorKt$addListener$4":I
    move-object v1, p1

    .line 116
    .local v1, "it":Landroid/animation/Animator;
    nop

    .line 89
    .end local v0    # "$i$a$-addListener-AnimatorKt$addListener$4":I
    .end local v1    # "it":Landroid/animation/Animator;
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    .local v0, "$i$a$-addListener-AnimatorKt$addListener$2":I
    move-object v1, p1

    .line 120
    .local v1, "it":Landroid/animation/Animator;
    nop

    .line 92
    .end local v0    # "$i$a$-addListener-AnimatorKt$addListener$2":I
    .end local v1    # "it":Landroid/animation/Animator;
    return-void
.end method
