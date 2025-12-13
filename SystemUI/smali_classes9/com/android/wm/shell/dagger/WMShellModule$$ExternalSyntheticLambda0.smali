.class public final synthetic Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/android/wm/shell/transition/Transitions;

.field public final synthetic f$2:Lcom/android/wm/shell/sysui/ShellInit;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sysui/ShellInit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/transition/Transitions;

    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/sysui/ShellInit;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/transition/Transitions;

    iget-object v2, p0, Lcom/android/wm/shell/dagger/WMShellModule$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/sysui/ShellInit;

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    invoke-static {v0, v1, v2, p1}, Lcom/android/wm/shell/dagger/WMShellModule;->lambda$provideDesktopTasksTransitionObserver$0(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
