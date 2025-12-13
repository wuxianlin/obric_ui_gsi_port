.class public final synthetic Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

.field public final synthetic f$1:Landroid/window/TransitionFilter;

.field public final synthetic f$2:Landroid/window/RemoteTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    iput-object p2, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl$$ExternalSyntheticLambda1;->f$1:Landroid/window/TransitionFilter;

    iput-object p3, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl$$ExternalSyntheticLambda1;->f$2:Landroid/window/RemoteTransition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl$$ExternalSyntheticLambda1;->f$1:Landroid/window/TransitionFilter;

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl$$ExternalSyntheticLambda1;->f$2:Landroid/window/RemoteTransition;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;->$r8$lambda$ln2qlVe2u-4xpJSWwWd8kYgX8zY(Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    return-void
.end method
