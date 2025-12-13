.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;
.super Ljava/lang/Object;
.source "WMShellModule_ProvideMixedTransitionHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/transition/MixedTransitionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityEmbeddingControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final desktopTasksControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final keyguardTransitionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final pipTransitionControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsTransitionHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            ">;>;"
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

.field private final splitScreenOptionalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;>;"
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

.field private final unfoldHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;)V"
        }
    .end annotation

    .line 63
    .local p1, "shellInitProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/sysui/ShellInit;>;"
    .local p2, "splitScreenOptionalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/splitscreen/SplitScreenController;>;>;"
    .local p3, "pipTransitionControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/pip/PipTransitionController;>;"
    .local p4, "recentsTransitionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentsTransitionHandler;>;>;"
    .local p5, "keyguardTransitionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;>;"
    .local p6, "desktopTasksControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopTasksController;>;>;"
    .local p7, "unfoldHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;>;>;"
    .local p8, "activityEmbeddingControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;>;>;"
    .local p9, "transitionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/transition/Transitions;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->shellInitProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p2, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->splitScreenOptionalProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p3, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->pipTransitionControllerProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p4, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->recentsTransitionHandlerProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p5, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->keyguardTransitionHandlerProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p6, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->desktopTasksControllerProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p7, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->unfoldHandlerProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p8, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->activityEmbeddingControllerProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p9, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->transitionsProvider:Ljavax/inject/Provider;

    .line 73
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/transition/Transitions;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;"
        }
    .end annotation

    .line 90
    .local p0, "shellInitProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/sysui/ShellInit;>;"
    .local p1, "splitScreenOptionalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/splitscreen/SplitScreenController;>;>;"
    .local p2, "pipTransitionControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/pip/PipTransitionController;>;"
    .local p3, "recentsTransitionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentsTransitionHandler;>;>;"
    .local p4, "keyguardTransitionHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;>;"
    .local p5, "desktopTasksControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopTasksController;>;>;"
    .local p6, "unfoldHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;>;>;"
    .local p7, "activityEmbeddingControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;>;>;"
    .local p8, "transitionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/transition/Transitions;>;"
    new-instance v10, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static provideMixedTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Ljava/util/Optional;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/MixedTransitionHandler;
    .locals 1
    .param p0, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p2, "pipTransitionController"    # Lcom/android/wm/shell/pip/PipTransitionController;
    .param p4, "keyguardTransitionHandler"    # Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;
    .param p8, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
            ">;",
            "Lcom/android/wm/shell/pip/PipTransitionController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            ">;",
            "Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;",
            ">;",
            "Lcom/android/wm/shell/transition/Transitions;",
            ")",
            "Lcom/android/wm/shell/transition/MixedTransitionHandler;"
        }
    .end annotation

    .line 101
    .local p1, "splitScreenOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/splitscreen/SplitScreenController;>;"
    .local p3, "recentsTransitionHandler":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/recents/RecentsTransitionHandler;>;"
    .local p5, "desktopTasksController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/desktopmode/DesktopTasksController;>;"
    .local p6, "unfoldHandler":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;>;"
    .local p7, "activityEmbeddingController":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;>;"
    invoke-static/range {p0 .. p8}, Lcom/android/wm/shell/dagger/WMShellModule;->provideMixedTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Ljava/util/Optional;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/MixedTransitionHandler;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/MixedTransitionHandler;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/transition/MixedTransitionHandler;
    .locals 10

    .line 77
    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->shellInitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->splitScreenOptionalProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->pipTransitionControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->recentsTransitionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->keyguardTransitionHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->desktopTasksControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->unfoldHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->activityEmbeddingControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->transitionsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/wm/shell/transition/Transitions;

    invoke-static/range {v1 .. v9}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->provideMixedTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Ljava/util/Optional;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/MixedTransitionHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->get()Lcom/android/wm/shell/transition/MixedTransitionHandler;

    move-result-object v0

    return-object v0
.end method
