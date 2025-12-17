.class public final Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable$transitionAnimator$lambda$1$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 TransitioningIconDrawable.kt\ncom/android/systemui/screenshot/ui/TransitioningIconDrawable\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,123:1\n89#2:124\n41#3:125\n88#4:126\n87#5:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
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
        "core-ktx_release",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1"
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
.field final synthetic this$0:Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable$transitionAnimator$lambda$1$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 97
    const/4 v0, 0x0

    .local v0, "$i$a$-addListener-AnimatorKt$addListener$3":I
    move-object v1, p1

    .line 126
    .local v1, "it":Landroid/animation/Animator;
    nop

    .line 97
    .end local v0    # "$i$a$-addListener-AnimatorKt$addListener$3":I
    .end local v1    # "it":Landroid/animation/Animator;
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 95
    move-object v0, p1

    .local v0, "it":Landroid/animation/Animator;
    const/4 v1, 0x0

    .line 125
    .local v1, "$i$a$-doOnEnd-TransitioningIconDrawable$transitionAnimator$1$1":I
    iget-object v2, p0, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable$transitionAnimator$lambda$1$$inlined$doOnEnd$1;->this$0:Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;

    invoke-static {v2}, Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;->access$onTransitionComplete(Lcom/android/systemui/screenshot/ui/TransitioningIconDrawable;)V

    .line 95
    .end local v0    # "it":Landroid/animation/Animator;
    .end local v1    # "$i$a$-doOnEnd-TransitioningIconDrawable$transitionAnimator$1$1":I
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 93
    const/4 v0, 0x0

    .local v0, "$i$a$-addListener-AnimatorKt$addListener$4":I
    move-object v1, p1

    .line 124
    .local v1, "it":Landroid/animation/Animator;
    nop

    .line 93
    .end local v0    # "$i$a$-addListener-AnimatorKt$addListener$4":I
    .end local v1    # "it":Landroid/animation/Animator;
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 99
    const/4 v0, 0x0

    .local v0, "$i$a$-addListener-AnimatorKt$addListener$2":I
    move-object v1, p1

    .line 127
    .local v1, "it":Landroid/animation/Animator;
    nop

    .line 99
    .end local v0    # "$i$a$-addListener-AnimatorKt$addListener$2":I
    .end local v1    # "it":Landroid/animation/Animator;
    return-void
.end method
