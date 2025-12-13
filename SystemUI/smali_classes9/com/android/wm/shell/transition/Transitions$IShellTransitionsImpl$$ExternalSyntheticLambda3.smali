.class public final synthetic Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/shared/IHomeTransitionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/IHomeTransitionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/shared/IHomeTransitionListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/shared/IHomeTransitionListener;

    check-cast p1, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v0, p1}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;->lambda$setHomeTransitionListener$3(Lcom/android/wm/shell/shared/IHomeTransitionListener;Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method
