.class Landroidx/transition/Transition$SeekController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Transition$SeekController;->animateToEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/transition/Transition$SeekController;


# direct methods
.method constructor <init>(Landroidx/transition/Transition$SeekController;)V
    .locals 0
    .param p1, "this$1"    # Landroidx/transition/Transition$SeekController;

    .line 2823
    iput-object p1, p0, Landroidx/transition/Transition$SeekController$1;->this$1:Landroidx/transition/Transition$SeekController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 2826
    iget-object v0, p0, Landroidx/transition/Transition$SeekController$1;->this$1:Landroidx/transition/Transition$SeekController;

    iget-object v0, v0, Landroidx/transition/Transition$SeekController;->this$0:Landroidx/transition/Transition;

    sget-object v1, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/transition/Transition$TransitionNotification;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->notifyListeners(Landroidx/transition/Transition$TransitionNotification;Z)V

    .line 2827
    return-void
.end method
