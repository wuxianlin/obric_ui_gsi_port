.class public final Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;
.super Ljava/lang/Object;
.source "ControlsAnimations.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/management/ControlsAnimations;->observerForAnimations(Landroid/view/ViewGroup;Landroid/view/Window;Landroid/content/Intent;Z)Landroidx/lifecycle/LifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\tH\u0007J\u0008\u0010\u000b\u001a\u00020\tH\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1",
        "Landroidx/lifecycle/LifecycleObserver;",
        "showAnimation",
        "",
        "getShowAnimation",
        "()Z",
        "setShowAnimation",
        "(Z)V",
        "enterAnimation",
        "",
        "resetAnimation",
        "setup",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $window:Landroid/view/Window;

.field private showAnimation:Z


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/view/ViewGroup;ZLandroid/view/Window;)V
    .locals 5
    .param p1, "$intent"    # Landroid/content/Intent;
    .param p2, "$view"    # Landroid/view/ViewGroup;
    .param p3, "$animateY"    # Z
    .param p4, "$window"    # Landroid/view/Window;

    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$view:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$window:Landroid/view/Window;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "extra_animate"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->showAnimation:Z

    .line 62
    nop

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 66
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setTransitionAlpha(F)V

    .line 68
    invoke-static {}, Lcom/android/systemui/controls/management/ControlsAnimations;->access$getTranslationY$p()F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_2

    .line 69
    if-eqz p3, :cond_1

    .line 70
    sget-object v0, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    sget v1, Lcom/android/systemui/res/R$dimen;->global_actions_controls_y_translation:I

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 71
    int-to-float v0, v0

    .line 70
    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsAnimations;->access$setTranslationY$p(F)V

    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    invoke-static {v2}, Lcom/android/systemui/controls/management/ControlsAnimations;->access$setTranslationY$p(F)V

    .line 76
    :cond_2
    :goto_0
    nop

    .line 59
    return-void
.end method


# virtual methods
.method public final enterAnimation()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 91
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->showAnimation:Z

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$view:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterAnimation(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->showAnimation:Z

    .line 95
    :cond_0
    return-void
.end method

.method public final getShowAnimation()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->showAnimation:Z

    return v0
.end method

.method public final resetAnimation()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$view:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 100
    return-void
.end method

.method public final setShowAnimation(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 60
    iput-boolean p1, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->showAnimation:Z

    return-void
.end method

.method public final setup()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$window:Landroid/view/Window;

    .local v0, "$this$setup_u24lambda_u240":Landroid/view/Window;
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsAnimations$observerForAnimations$1;->$view:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 81
    .local v2, "$i$a$-with-ControlsAnimations$observerForAnimations$1$setup$1":I
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 82
    sget-object v3, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterWindowTransition(I)Lcom/android/systemui/controls/management/WindowTransition;

    move-result-object v3

    check-cast v3, Landroid/transition/Transition;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 83
    sget-object v3, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/controls/management/ControlsAnimations;->exitWindowTransition(I)Lcom/android/systemui/controls/management/WindowTransition;

    move-result-object v3

    check-cast v3, Landroid/transition/Transition;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 84
    sget-object v3, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterWindowTransition(I)Lcom/android/systemui/controls/management/WindowTransition;

    move-result-object v3

    check-cast v3, Landroid/transition/Transition;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 85
    sget-object v3, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/systemui/controls/management/ControlsAnimations;->exitWindowTransition(I)Lcom/android/systemui/controls/management/WindowTransition;

    move-result-object v1

    check-cast v1, Landroid/transition/Transition;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 86
    nop

    .line 80
    .end local v0    # "$this$setup_u24lambda_u240":Landroid/view/Window;
    .end local v2    # "$i$a$-with-ControlsAnimations$observerForAnimations$1$setup$1":I
    nop

    .line 87
    return-void
.end method
