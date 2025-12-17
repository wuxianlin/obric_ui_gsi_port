.class public Lcom/android/wm/shell/freeform/FreeformComponents;
.super Ljava/lang/Object;
.source "FreeformComponents.java"


# instance fields
.field public final mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

.field public final mTransitionHandler:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final mTransitionObserver:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .param p1, "taskListener"    # Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p2, "transitionHandler":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/transition/Transitions$TransitionHandler;>;"
    .local p3, "transitionObserver":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/transition/Transitions$TransitionObserver;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/wm/shell/freeform/FreeformComponents;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 48
    iput-object p2, p0, Lcom/android/wm/shell/freeform/FreeformComponents;->mTransitionHandler:Ljava/util/Optional;

    .line 49
    iput-object p3, p0, Lcom/android/wm/shell/freeform/FreeformComponents;->mTransitionObserver:Ljava/util/Optional;

    .line 50
    return-void
.end method

.method public static isFreeformEnabled(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 59
    const/4 v0, 0x0

    return v0
.end method
