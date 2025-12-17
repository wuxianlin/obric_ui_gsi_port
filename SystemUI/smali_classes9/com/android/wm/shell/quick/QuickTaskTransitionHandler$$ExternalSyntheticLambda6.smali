.class public final synthetic Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;

.field public final synthetic f$1:Landroid/os/IBinder;

.field public final synthetic f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;

    iput-object p2, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda6;->f$1:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda6;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;

    iget-object v1, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda6;->f$1:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler$$ExternalSyntheticLambda6;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;->$r8$lambda$IcHvgEqqGWT3GTUJMf90B-4Ynl4(Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method
