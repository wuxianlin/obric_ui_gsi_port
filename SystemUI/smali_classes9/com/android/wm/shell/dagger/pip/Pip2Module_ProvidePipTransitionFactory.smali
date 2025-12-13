.class public final Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;
.super Ljava/lang/Object;
.source "Pip2Module_ProvidePipTransitionFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/pip2/phone/PipTransition;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final pipBoundsAlgorithmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private final pipBoundsStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;"
        }
    .end annotation
.end field

.field private final pipControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip2/phone/PipController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pipSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final pipStackListenerControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ">;"
        }
    .end annotation
.end field

.field private final pipTouchHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipTouchHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final shellInitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;"
        }
    .end annotation
.end field

.field private final shellTaskOrganizerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip2/phone/PipController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipTouchHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ">;)V"
        }
    .end annotation

    .line 66
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "shellInitProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/sysui/ShellInit;>;"
    .local p3, "shellTaskOrganizerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/ShellTaskOrganizer;>;"
    .local p4, "transitionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/transition/Transitions;>;"
    .local p5, "pipBoundsStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/pip/PipBoundsState;>;"
    .local p6, "pipBoundsAlgorithmProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;>;"
    .local p7, "pipControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/pip2/phone/PipController;>;>;"
    .local p8, "pipTouchHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/pip2/phone/PipTouchHandler;>;"
    .local p9, "pipSchedulerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/pip2/phone/PipScheduler;>;"
    .local p10, "pipStackListenerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/pip2/phone/PipTransitionState;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->contextProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p2, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->shellInitProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p3, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->shellTaskOrganizerProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p4, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->transitionsProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p5, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->pipBoundsStateProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p6, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->pipBoundsAlgorithmProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p7, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->pipControllerProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p8, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->pipTouchHandlerProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p9, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->pipSchedulerProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p10, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->pipStackListenerControllerProvider:Ljavax/inject/Provider;

    .line 77
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip2/phone/PipController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipTouchHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ">;)",
            "Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;"
        }
    .end annotation

    .line 93
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "shellInitProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/sysui/ShellInit;>;"
    .local p2, "shellTaskOrganizerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/ShellTaskOrganizer;>;"
    .local p3, "transitionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/transition/Transitions;>;"
    .local p4, "pipBoundsStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/pip/PipBoundsState;>;"
    .local p5, "pipBoundsAlgorithmProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;>;"
    .local p6, "pipControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/pip2/phone/PipController;>;>;"
    .local p7, "pipTouchHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/pip2/phone/PipTouchHandler;>;"
    .local p8, "pipSchedulerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/pip2/phone/PipScheduler;>;"
    .local p9, "pipStackListenerControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/pip2/phone/PipTransitionState;>;"
    new-instance v11, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static providePipTransition(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Ljava/util/Optional;Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipTransition;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "shellTaskOrganizer"    # Lcom/android/wm/shell/ShellTaskOrganizer;
    .param p3, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p4, "pipBoundsState"    # Lcom/android/wm/shell/common/pip/PipBoundsState;
    .param p5, "pipBoundsAlgorithm"    # Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;
    .param p7, "pipTouchHandler"    # Lcom/android/wm/shell/pip2/phone/PipTouchHandler;
    .param p8, "pipScheduler"    # Lcom/android/wm/shell/pip2/phone/PipScheduler;
    .param p9, "pipStackListenerController"    # Lcom/android/wm/shell/pip2/phone/PipTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/common/pip/PipBoundsState;",
            "Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/pip2/phone/PipController;",
            ">;",
            "Lcom/android/wm/shell/pip2/phone/PipTouchHandler;",
            "Lcom/android/wm/shell/pip2/phone/PipScheduler;",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState;",
            ")",
            "Lcom/android/wm/shell/pip2/phone/PipTransition;"
        }
    .end annotation

    .line 101
    .local p6, "pipController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/pip2/phone/PipController;>;"
    invoke-static/range {p0 .. p9}, Lcom/android/wm/shell/dagger/pip/Pip2Module;->providePipTransition(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Ljava/util/Optional;Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipTransition;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/pip2/phone/PipTransition;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/pip2/phone/PipTransition;
    .locals 11

    .line 81
    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->shellInitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->shellTaskOrganizerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->transitionsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/transition/Transitions;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->pipBoundsStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->pipBoundsAlgorithmProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->pipControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->pipTouchHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->pipSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->pipStackListenerControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-static/range {v1 .. v10}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->providePipTransition(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Ljava/util/Optional;Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipTransition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->get()Lcom/android/wm/shell/pip2/phone/PipTransition;

    move-result-object v0

    return-object v0
.end method
