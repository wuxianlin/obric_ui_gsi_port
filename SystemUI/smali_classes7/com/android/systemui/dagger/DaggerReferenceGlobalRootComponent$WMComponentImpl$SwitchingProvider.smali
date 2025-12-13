.class final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerReferenceGlobalRootComponent.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final id:I

.field private final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field private final wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;I)V
    .locals 0
    .param p1, "referenceGlobalRootComponentImpl"    # Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;
    .param p2, "wMComponentImpl"    # Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;
    .param p3, "id"    # I

    .line 4337
    .local p0, "this":Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;, "Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4338
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 4339
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    .line 4340
    iput p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->id:I

    .line 4341
    return-void
.end method

.method private get0()Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4345
    .local p0, "this":Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;, "Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider<TT;>;"
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->id:I

    packed-switch v1, :pswitch_data_0

    .line 4646
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->id:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 4644
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTransitionStateProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-static {v1, v2, v3, v4}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipSchedulerFactory;->providePipScheduler(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipScheduler;

    move-result-object v1

    return-object v1

    .line 4641
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesPipBoundsAlgorithmProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipSchedulerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetproviderTaskStackListenerImplProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTransitionStateProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static/range {v2 .. v15}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipControllerFactory;->providePipController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4638
    :pswitch_2
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesPipBoundsAlgorithmProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTouchHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipSchedulerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTransitionStateProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-static/range {v2 .. v11}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionFactory;->providePipTransition(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Ljava/util/Optional;Lcom/android/wm/shell/pip2/phone/PipTouchHandler;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipTransition;

    move-result-object v1

    return-object v1

    .line 4635
    :pswitch_3
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovidePackageManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipUiEventLoggerFactory;->providePipUiEventLogger(Lcom/android/internal/logging/UiEventLogger;Landroid/content/pm/PackageManager;)Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    move-result-object v1

    return-object v1

    .line 4632
    :pswitch_4
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/DisplayController;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/IWindowManager;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemWindowsFactory;->provideSystemWindows(Lcom/android/wm/shell/common/DisplayController;Landroid/view/IWindowManager;)Lcom/android/wm/shell/common/SystemWindows;

    move-result-object v1

    return-object v1

    .line 4629
    :pswitch_5
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipMediaControllerFactory;->providePipMediaController(Landroid/content/Context;Landroid/os/Handler;)Lcom/android/wm/shell/common/pip/PipMediaController;

    move-result-object v1

    return-object v1

    .line 4626
    :pswitch_6
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipMediaControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/common/pip/PipMediaController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSystemWindowsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/common/SystemWindows;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/os/Handler;

    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidesPipPhoneMenuControllerFactory;->providesPipPhoneMenuController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    move-result-object v1

    return-object v1

    .line 4623
    :pswitch_7
    invoke-static {}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionStateFactory;->providePipTransitionState()Lcom/android/wm/shell/pip/PipTransitionState;

    move-result-object v1

    return-object v1

    .line 4620
    :pswitch_8
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePhonePipKeepClearAlgorithmFactory;->providePhonePipKeepClearAlgorithm(Landroid/content/Context;)Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    move-result-object v1

    return-object v1

    .line 4617
    :pswitch_9
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipSnapAlgorithmFactory;->providePipSnapAlgorithm()Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    move-result-object v1

    return-object v1

    .line 4614
    :pswitch_a
    new-instance v1, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 4611
    :pswitch_b
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSizeSpecSourceFactory;->provideSizeSpecSource(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/SizeSpecSource;

    move-result-object v1

    return-object v1

    .line 4608
    :pswitch_c
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSizeSpecSourceProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/pip/SizeSpecSource;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipBoundsStateFactory;->providePipBoundsState(Landroid/content/Context;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)Lcom/android/wm/shell/common/pip/PipBoundsState;

    move-result-object v1

    return-object v1

    .line 4605
    :pswitch_d
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipSnapAlgorithmProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePhonePipKeepClearAlgorithmProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSizeSpecSourceProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/pip/SizeSpecSource;

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidesPipBoundsAlgorithmFactory;->providesPipBoundsAlgorithm(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/SizeSpecSource;)Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    move-result-object v1

    return-object v1

    .line 4602
    :pswitch_e
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/dagger/pip/Pip1SharedModule_ProvidePipSurfaceTransactionHelperFactory;->providePipSurfaceTransactionHelper(Landroid/content/Context;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    move-result-object v1

    return-object v1

    .line 4599
    :pswitch_f
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipSurfaceTransactionHelperProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/pip/Pip1SharedModule_ProvidePipAnimationControllerFactory;->providePipAnimationController(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)Lcom/android/wm/shell/pip/PipAnimationController;

    move-result-object v1

    return-object v1

    .line 4596
    :pswitch_10
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipAnimationControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/pip/PipAnimationController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesPipBoundsAlgorithmProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTransitionStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/pip/PipTransitionState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesPipPhoneMenuControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipSurfaceTransactionHelperProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideHomeTransitionObserverProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesSplitScreenControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/Optional;

    invoke-static/range {v2 .. v14}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTransitionFactory;->providePipTransition(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/transition/HomeTransitionObserver;Ljava/util/Optional;)Lcom/android/wm/shell/pip/PipTransition;

    move-result-object v1

    return-object v1

    .line 4593
    :pswitch_11
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTransitionProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/PipTransition;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTransitionProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/pip2/phone/PipTransition;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/pip/PipModule_ProvidePipTransitionControllerFactory;->providePipTransitionController(Lcom/android/wm/shell/pip/PipTransition;Lcom/android/wm/shell/pip2/phone/PipTransition;)Lcom/android/wm/shell/pip/PipTransitionController;

    move-result-object v1

    return-object v1

    .line 4590
    :pswitch_12
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesSplitScreenControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTransitionControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentsTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideKeyguardTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesDesktopTasksControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideUnfoldTransitionHandlerProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideActivityEmbeddingControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/transition/Transitions;

    invoke-static/range {v2 .. v10}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideMixedTransitionHandlerFactory;->provideMixedTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Ljava/util/Optional;Lcom/android/wm/shell/pip/PipTransitionController;Ljava/util/Optional;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/MixedTransitionHandler;

    move-result-object v1

    return-object v1

    .line 4587
    :pswitch_13
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideMixedTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/MixedTransitionHandler;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMixedTransitionHandlerFactory;->provideMixedTransitionHandler(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4584
    :pswitch_14
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideActivityEmbeddingControllerFactory;->provideActivityEmbeddingController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4581
    :pswitch_15
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideHideDisplayCutoutControllerFactory;->provideHideDisplayCutoutController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4578
    :pswitch_16
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideOneHandedControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidesOneHandedControllerFactory;->providesOneHandedController(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4575
    :pswitch_17
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/transition/Transitions;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideWindowDecorViewModelProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-static {v1, v2, v3, v4}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideQuickTaskTransitionObserverFactory;->provideQuickTaskTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)Lcom/android/wm/shell/quick/QuickTaskTransitionObserver;

    move-result-object v1

    return-object v1

    .line 4572
    :pswitch_18
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideWindowDecorViewModelProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellAnimationExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideQuickTaskTransitionHandlerFactory;->provideQuickTaskTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;

    move-result-object v1

    return-object v1

    .line 4569
    :pswitch_19
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopTaskRepositoryProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Optional;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideWindowDecorViewModelProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideQuickTaskListenerFactory;->provideQuickTaskListener(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)Lcom/android/wm/shell/quick/QuickTaskListener;

    move-result-object v1

    return-object v1

    .line 4566
    :pswitch_1a
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideQuickTaskListenerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/quick/QuickTaskListener;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideQuickTaskTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideQuickTaskTransitionObserverProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/quick/QuickTaskTransitionObserver;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideQuickComponentsFactory;->provideQuickComponents(Lcom/android/wm/shell/quick/QuickTaskListener;Lcom/android/wm/shell/quick/QuickTaskTransitionHandler;Lcom/android/wm/shell/quick/QuickTaskTransitionObserver;)Lcom/android/wm/shell/quick/QuickComponents;

    move-result-object v1

    return-object v1

    .line 4563
    :pswitch_1b
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideQuickComponentsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/quick/QuickComponents;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideQuickComponentsFactory;->provideQuickComponents(Ljava/util/Optional;Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4560
    :pswitch_1c
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/transition/Transitions;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideWindowDecorViewModelProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-static {v1, v2, v3, v4}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionObserverFactory;->provideFreeformTaskTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;

    move-result-object v1

    return-object v1

    .line 4557
    :pswitch_1d
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideWindowDecorViewModelProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellAnimationExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskTransitionHandlerFactory;->provideFreeformTaskTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    move-result-object v1

    return-object v1

    .line 4554
    :pswitch_1e
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopTaskRepositoryProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Optional;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideWindowDecorViewModelProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformTaskListenerFactory;->provideFreeformTaskListener(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)Lcom/android/wm/shell/freeform/FreeformTaskListener;

    move-result-object v1

    return-object v1

    .line 4551
    :pswitch_1f
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFreeformTaskListenerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/freeform/FreeformTaskListener;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFreeformTaskTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFreeformTaskTransitionObserverProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideFreeformComponentsFactory;->provideFreeformComponents(Lcom/android/wm/shell/freeform/FreeformTaskListener;Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;Lcom/android/wm/shell/freeform/FreeformTaskTransitionObserver;)Lcom/android/wm/shell/freeform/FreeformComponents;

    move-result-object v1

    return-object v1

    .line 4548
    :pswitch_20
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFreeformComponentsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/freeform/FreeformComponents;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFreeformComponentsFactory;->provideFreeformComponents(Ljava/util/Optional;Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4545
    :pswitch_21
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentTasksControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideWindowDecorViewModelProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFullscreenTaskListenerFactory;->provideFullscreenTaskListener(Ljava/util/Optional;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Ljava/util/Optional;Ljava/util/Optional;)Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    move-result-object v1

    return-object v1

    .line 4542
    :pswitch_22
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewTransitionsFactory;->provideTaskViewTransitions(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/taskview/TaskViewTransitions;

    move-result-object v1

    return-object v1

    .line 4539
    :pswitch_23
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundHandlerFactory;->provideSharedBackgroundHandler()Landroid/os/Handler;

    move-result-object v1

    return-object v1

    .line 4536
    :pswitch_24
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSharedBackgroundHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSharedBackgroundExecutorFactory;->provideSharedBackgroundExecutor(Landroid/os/Handler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    return-object v1

    .line 4533
    :pswitch_25
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayLayoutFactory;->provideDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    return-object v1

    .line 4530
    :pswitch_26
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/WindowManager;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayLayoutProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetproviderTaskStackListenerImplProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/internal/logging/UiEventLogger;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideInteractionJankMonitorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/os/Handler;

    invoke-static/range {v2 .. v13}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideOneHandedControllerFactory;->provideOneHandedController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Landroid/view/WindowManager;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/onehanded/OneHandedController;

    move-result-object v1

    return-object v1

    .line 4527
    :pswitch_27
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideWindowManagerShellWrapperFactory;->provideWindowManagerShellWrapper(Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/WindowManagerShellWrapper;

    move-result-object v1

    return-object v1

    .line 4524
    :pswitch_28
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideFloatingContentCoordinatorFactory;->provideFloatingContentCoordinator()Lcom/android/wm/shell/common/FloatingContentCoordinator;

    move-result-object v1

    return-object v1

    .line 4521
    :pswitch_29
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleEducationProviderFactory;->provideBubbleEducationProvider(Landroid/content/Context;)Lcom/android/wm/shell/bubbles/BubbleEducationController;

    move-result-object v1

    return-object v1

    .line 4518
    :pswitch_2a
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubblePositionerFactory;->provideBubblePositioner(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v1

    return-object v1

    .line 4515
    :pswitch_2b
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/logging/UiEventLogger;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleLoggerFactory;->provideBubbleLogger(Lcom/android/internal/logging/UiEventLogger;)Lcom/android/wm/shell/bubbles/BubbleLogger;

    move-result-object v1

    return-object v1

    .line 4512
    :pswitch_2c
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubbleLoggerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/bubbles/BubbleLogger;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubblePositionerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubbleEducationProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/bubbles/BubbleEducationController;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleDataFactory;->provideBubbleData(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleEducationController;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/bubbles/BubbleData;

    move-result-object v1

    return-object v1

    .line 4509
    :pswitch_2d
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubbleDataProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/bubbles/BubbleData;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFloatingContentCoordinatorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideIStatusBarServiceProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/internal/statusbar/IStatusBarService;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/WindowManager;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideWindowManagerShellWrapperProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/WindowManagerShellWrapper;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideUserManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/os/UserManager;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideLauncherAppsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/pm/LauncherApps;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetproviderTaskStackListenerImplProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubbleLoggerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/wm/shell/bubbles/BubbleLogger;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubblePositionerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/wm/shell/bubbles/BubblePositioner;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideOneHandedControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v18

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDragAndDropControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/os/Handler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSharedBackgroundExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTaskViewTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/wm/shell/taskview/TaskViewTransitions;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroid/view/IWindowManager;

    invoke-static/range {v2 .. v26}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleControllerFactory;->provideBubbleController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/internal/statusbar/IStatusBarService;Landroid/view/WindowManager;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/UserManager;Landroid/content/pm/LauncherApps;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/bubbles/BubbleLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/common/DisplayController;Ljava/util/Optional;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/taskview/TaskViewTransitions;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/view/IWindowManager;)Lcom/android/wm/shell/bubbles/BubbleController;

    move-result-object v1

    return-object v1

    .line 4506
    :pswitch_2e
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideShellProgressProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$mfullscreenUnfoldTaskAnimator(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;

    move-result-object v3

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellSplitTaskUnfoldAnimatorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransactionPoolProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/common/TransactionPool;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldTransitionHandlerFactory;->provideUnfoldTransitionHandler(Ljava/util/Optional;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    move-result-object v1

    return-object v1

    .line 4503
    :pswitch_2f
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideUnfoldTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/unfold/UnfoldTransitionHandler;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4500
    :pswitch_30
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideShellProgressProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetdynamicOverrideOptionalOfUnfoldTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideUnfoldTransitionHandlerFactory;->provideUnfoldTransitionHandler(Ljava/util/Optional;Ldagger/Lazy;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4497
    :pswitch_31
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideMultiInstanceHelperFactory;->provideMultiInstanceHelper(Landroid/content/Context;)Lcom/android/wm/shell/common/MultiInstanceHelper;

    move-result-object v1

    return-object v1

    .line 4494
    :pswitch_32
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentTasksControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Optional;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideHomeTransitionObserverProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    invoke-static {v1, v2, v3, v4}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideRecentsTransitionHandlerFactory;->provideRecentsTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/transition/HomeTransitionObserver;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    move-result-object v1

    return-object v1

    .line 4491
    :pswitch_33
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeEventLoggerFactory;->provideDesktopModeEventLogger()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    move-result-object v1

    return-object v1

    .line 4488
    :pswitch_34
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/transition/Transitions;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopModeEventLoggerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-static {v1, v2, v3, v4}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeLoggerTransitionObserverFactory;->provideDesktopModeLoggerTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    move-result-object v1

    return-object v1

    .line 4485
    :pswitch_35
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopTasksLimiterProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Optional;

    invoke-static {v1, v2, v3, v4}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragToDesktopTransitionHandlerFactory;->provideDragToDesktopTransitionHandler(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Ljava/util/Optional;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    move-result-object v1

    return-object v1

    .line 4482
    :pswitch_36
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideToggleResizeDesktopTaskTransitionHandlerFactory;->provideToggleResizeDesktopTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    move-result-object v1

    return-object v1

    .line 4479
    :pswitch_37
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideExitDesktopTaskTransitionHandlerFactory;->provideExitDesktopTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Landroid/content/Context;)Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    move-result-object v1

    return-object v1

    .line 4476
    :pswitch_38
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopModeTaskRepositoryProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v1, v2, v3, v4}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksLimiterFactory;->provideDesktopTasksLimiter(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/ShellTaskOrganizer;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4473
    :pswitch_39
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopTasksLimiterProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideEnterDesktopModeTaskTransitionHandlerFactory;->provideEnterDesktopModeTaskTransitionHandler(Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;)Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    move-result-object v1

    return-object v1

    .line 4470
    :pswitch_3a
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDragAndDropControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideEnterDesktopModeTaskTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideExitDesktopTaskTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideToggleResizeDesktopTaskTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDragToDesktopTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopModeTaskRepositoryProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopModeLoggerTransitionObserverProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideLaunchAdjacentControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/wm/shell/common/LaunchAdjacentController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentsTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideMultiInstanceHelperProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/wm/shell/common/MultiInstanceHelper;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopTasksLimiterProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentTasksControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/util/Optional;

    invoke-static/range {v2 .. v23}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksControllerFactory;->provideDesktopTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/desktopmode/EnterDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/ToggleResizeDesktopTaskTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;Lcom/android/wm/shell/desktopmode/DesktopModeLoggerTransitionObserver;Lcom/android/wm/shell/common/LaunchAdjacentController;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;Ljava/util/Optional;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    move-result-object v1

    return-object v1

    .line 4467
    :pswitch_3b
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopTasksControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidesDesktopTasksControllerFactory;->providesDesktopTasksController(Landroid/content/Context;Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4464
    :pswitch_3c
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainChoreographerFactory;->provideShellMainChoreographer(Lcom/android/wm/shell/common/ShellExecutor;)Landroid/view/Choreographer;

    move-result-object v1

    return-object v1

    .line 4461
    :pswitch_3d
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/os/Handler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainChoreographerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/Choreographer;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/IWindowManager;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesDesktopTasksControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-static/range {v2 .. v16}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideWindowDecorViewModelFactory;->provideWindowDecorViewModel(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Landroid/view/Choreographer;Lcom/android/wm/shell/sysui/ShellInit;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    move-result-object v1

    return-object v1

    .line 4458
    :pswitch_3e
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideLaunchAdjacentControllerFactory;->provideLaunchAdjacentController(Lcom/android/wm/shell/common/SyncTransactionQueue;)Lcom/android/wm/shell/common/LaunchAdjacentController;

    move-result-object v1

    return-object v1

    .line 4455
    :pswitch_3f
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskStackTransitionObserverFactory;->provideTaskStackTransitionObserver(Ldagger/Lazy;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    move-result-object v1

    return-object v1

    .line 4452
    :pswitch_40
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeTaskRepositoryFactory;->provideDesktopModeTaskRepository()Lcom/android/wm/shell/desktopmode/DesktopModeTaskRepository;

    move-result-object v1

    return-object v1

    .line 4449
    :pswitch_41
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopModeTaskRepositoryProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDesktopTaskRepositoryFactory;->provideDesktopTaskRepository(Landroid/content/Context;Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4446
    :pswitch_42
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProviderTaskStackListenerImplFactory;->providerTaskStackListenerImpl(Landroid/os/Handler;)Lcom/android/wm/shell/common/TaskStackListenerImpl;

    move-result-object v1

    return-object v1

    .line 4443
    :pswitch_43
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetproviderTaskStackListenerImplProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideActivityTaskManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/app/ActivityTaskManager;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopTaskRepositoryProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTaskStackTransitionObserverProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/recents/TaskStackTransitionObserver;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static/range {v2 .. v10}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRecentTasksControllerFactory;->provideRecentTasksController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/app/ActivityTaskManager;Ljava/util/Optional;Lcom/android/wm/shell/recents/TaskStackTransitionObserver;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4440
    :pswitch_44
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/IWindowManager;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideGlobalDragListenerFactory;->provideGlobalDragListener(Landroid/view/IWindowManager;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    move-result-object v1

    return-object v1

    .line 4437
    :pswitch_45
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideIconProviderFactory;->provideIconProvider(Landroid/content/Context;)Lcom/android/launcher3/icons/IconProvider;

    move-result-object v1

    return-object v1

    .line 4434
    :pswitch_46
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/internal/logging/UiEventLogger;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideIconProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/launcher3/icons/IconProvider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideGlobalDragListenerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static/range {v2 .. v11}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDragAndDropControllerFactory;->provideDragAndDropController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/draganddrop/GlobalDragListener;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/draganddrop/DragAndDropController;

    move-result-object v1

    return-object v1

    .line 4431
    :pswitch_47
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayImeControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDragAndDropControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransactionPoolProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/wm/shell/common/TransactionPool;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideIconProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/launcher3/icons/IconProvider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentTasksControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideLaunchAdjacentControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/wm/shell/common/LaunchAdjacentController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideWindowDecorViewModelProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v18

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesDesktopTasksControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideMultiInstanceHelperProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/wm/shell/common/MultiInstanceHelper;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static/range {v2 .. v21}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideSplitScreenControllerFactory;->provideSplitScreenController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v1

    return-object v1

    .line 4428
    :pswitch_48
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSplitScreenControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidesSplitScreenControllerFactory;->providesSplitScreenController(Ljava/util/Optional;Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4425
    :pswitch_49
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldBackgroundControllerFactory;->provideUnfoldBackgroundController(Landroid/content/Context;)Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    move-result-object v1

    return-object v1

    .line 4422
    :pswitch_4a
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideUnfoldBackgroundControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/unfold/UnfoldBackgroundController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesSplitScreenControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideSplitTaskUnfoldAnimatorBaseFactory;->provideSplitTaskUnfoldAnimatorBase(Landroid/content/Context;Lcom/android/wm/shell/unfold/UnfoldBackgroundController;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Ldagger/Lazy;Lcom/android/wm/shell/common/DisplayInsetsController;)Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    move-result-object v1

    return-object v1

    .line 4419
    :pswitch_4b
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideShellProgressProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransactionPoolProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/common/TransactionPool;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSplitTaskUnfoldAnimatorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$mfullscreenUnfoldTaskAnimator(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;

    move-result-object v5

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideUnfoldTransitionHandlerProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideUnfoldAnimationControllerFactory;->provideUnfoldAnimationController(Ljava/util/Optional;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Lcom/android/wm/shell/unfold/animation/FullscreenUnfoldTaskAnimator;Ldagger/Lazy;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/unfold/UnfoldAnimationController;

    move-result-object v1

    return-object v1

    .line 4416
    :pswitch_4c
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideUnfoldAnimationControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/unfold/UnfoldAnimationController;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4413
    :pswitch_4d
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetdynamicOverrideOptionalOfUnfoldAnimationControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideShellProgressProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideUnfoldControllerFactory;->provideUnfoldController(Ldagger/Lazy;Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4410
    :pswitch_4e
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetcompatUIConfigurationProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    invoke-direct {v1, v2, v3}, Lcom/android/wm/shell/compatui/CompatUIShellCommandHandler;-><init>(Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/compatui/CompatUIConfiguration;)V

    return-object v1

    .line 4407
    :pswitch_4f
    new-instance v1, Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-direct {v1, v2, v3}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-object v1

    .line 4404
    :pswitch_50
    new-instance v1, Lcom/android/wm/shell/common/DockStateReader;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/wm/shell/common/DockStateReader;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 4401
    :pswitch_51
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideHomeTransitionObserverFactory;->provideHomeTransitionObserver(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/transition/HomeTransitionObserver;

    move-result-object v1

    return-object v1

    .line 4398
    :pswitch_52
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootTaskDisplayAreaOrganizerFactory;->provideRootTaskDisplayAreaOrganizer(Lcom/android/wm/shell/common/ShellExecutor;Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-result-object v1

    return-object v1

    .line 4395
    :pswitch_53
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellAnimationExecutorFactory;->provideShellAnimationExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    return-object v1

    .line 4392
    :pswitch_54
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransactionPoolProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/TransactionPool;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/os/Handler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellAnimationExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideHomeTransitionObserverProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/wm/shell/transition/HomeTransitionObserver;

    invoke-static/range {v2 .. v13}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransitionsFactory;->provideTransitions(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/HomeTransitionObserver;)Lcom/android/wm/shell/transition/Transitions;

    move-result-object v1

    return-object v1

    .line 4389
    :pswitch_55
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransactionPoolProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/TransactionPool;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSyncTransactionQueueFactory;->provideSyncTransactionQueue(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-result-object v1

    return-object v1

    .line 4386
    :pswitch_56
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellControllerFactory;->provideShellController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/sysui/ShellController;

    move-result-object v1

    return-object v1

    .line 4383
    :pswitch_57
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayImeControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetdockStateReaderProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetcompatUIConfigurationProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v12

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetcompatUIShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v13

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideAccessibilityManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v14

    invoke-static/range {v2 .. v14}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideCompatUIControllerFactory;->provideCompatUIController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4380
    :pswitch_58
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellCommandHandlerFactory;->provideShellCommandHandler()Lcom/android/wm/shell/sysui/ShellCommandHandler;

    move-result-object v1

    return-object v1

    .line 4377
    :pswitch_59
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideCompatUIControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideUnfoldControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentTasksControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellTaskOrganizerFactory;->provideShellTaskOrganizer(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/ShellTaskOrganizer;

    move-result-object v1

    return-object v1

    .line 4374
    :pswitch_5a
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTransactionPoolFactory;->provideTransactionPool()Lcom/android/wm/shell/common/TransactionPool;

    move-result-object v1

    return-object v1

    .line 4371
    :pswitch_5b
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/IWindowManager;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/DisplayController;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v1, v2, v3, v4}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayInsetsControllerFactory;->provideDisplayInsetsController(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/DisplayInsetsController;

    move-result-object v1

    return-object v1

    .line 4368
    :pswitch_5c
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/IWindowManager;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransactionPoolProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/TransactionPool;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayImeControllerFactory;->provideDisplayImeController(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/DisplayImeController;

    move-result-object v1

    return-object v1

    .line 4365
    :pswitch_5d
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideMainHandlerFactory;->provideMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSysUIMainExecutorFactory;->provideSysUIMainExecutor(Landroid/os/Handler;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    return-object v1

    .line 4362
    :pswitch_5e
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetsetShellMainThread(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideMainHandlerFactory;->provideMainHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainHandlerFactory;->provideShellMainHandler(Landroid/content/Context;Landroid/os/HandlerThread;Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v1

    return-object v1

    .line 4359
    :pswitch_5f
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSysUIMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainExecutorFactory;->provideShellMainExecutor(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    return-object v1

    .line 4356
    :pswitch_60
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellInitFactory;->provideShellInit(Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/sysui/ShellInit;

    move-result-object v1

    return-object v1

    .line 4353
    :pswitch_61
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideIWindowManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/IWindowManager;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v1, v2, v3, v4}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayControllerFactory;->provideDisplayController(Landroid/content/Context;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v1

    return-object v1

    .line 4350
    :pswitch_62
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayImeControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubbleControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesSplitScreenControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFullscreenTaskListenerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideUnfoldControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideUnfoldTransitionHandlerProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFreeformComponentsProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideQuickComponentsProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentTasksControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentsTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesOneHandedControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideHideDisplayCutoutControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideActivityEmbeddingControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideMixedTransitionHandlerProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideStartingWindowControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideProtoLogControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/wm/shell/ProtoLogController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideIndependentShellComponentsToCreateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v22

    invoke-static/range {v2 .. v22}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideIndependentShellComponentsToCreateFactory;->provideIndependentShellComponentsToCreate(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/ShellTaskOrganizer;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/startingsurface/StartingWindowController;Lcom/android/wm/shell/ProtoLogController;Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 4347
    :pswitch_63
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideIndependentShellComponentsToCreateProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellController;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideShellSysuiCallbacksFactory;->provideShellSysuiCallbacks(Ljava/lang/Object;Lcom/android/wm/shell/sysui/ShellController;)Lcom/android/wm/shell/sysui/ShellInterface;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private get1()Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4652
    .local p0, "this":Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;, "Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider<TT;>;"
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->id:I

    packed-switch v1, :pswitch_data_0

    .line 4761
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->id:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 4759
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesDesktopTasksControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDesktopModeFactory;->provideDesktopMode(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4756
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationBackgroundFactory;->provideBackAnimationBackground(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Lcom/android/wm/shell/back/BackAnimationBackground;

    move-result-object v1

    return-object v1

    .line 4753
    :pswitch_2
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSharedBackgroundHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/os/Handler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBackAnimationBackgroundProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/back/BackAnimationBackground;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$mshellBackAnimationRegistry(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Lcom/android/wm/shell/back/ShellBackAnimationRegistry;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-static/range {v2 .. v9}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationControllerFactory;->provideBackAnimationController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/back/BackAnimationBackground;Ljava/util/Optional;Lcom/android/wm/shell/sysui/ShellCommandHandler;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4750
    :pswitch_3
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBackAnimationControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBackAnimationFactory;->provideBackAnimation(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4747
    :pswitch_4
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRecentTasksControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRecentTasksFactory;->provideRecentTasks(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4744
    :pswitch_5
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRootDisplayAreaOrganizerFactory;->provideRootDisplayAreaOrganizer(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/sysui/ShellInit;)Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    move-result-object v1

    return-object v1

    .line 4741
    :pswitch_6
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootDisplayAreaOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDisplayAreaHelperFactory;->provideDisplayAreaHelper(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootDisplayAreaOrganizer;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4738
    :pswitch_7
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideStartingWindowControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingSurfaceFactory;->provideStartingSurface(Lcom/android/wm/shell/startingsurface/StartingWindowController;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4735
    :pswitch_8
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideKeyguardTransitionHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideKeyguardTransitionsFactory;->provideKeyguardTransitions(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;)Lcom/android/wm/shell/keyguard/KeyguardTransitions;

    move-result-object v1

    return-object v1

    .line 4732
    :pswitch_9
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideRemoteTransitionsFactory;->provideRemoteTransitions(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/shared/ShellTransitions;

    move-result-object v1

    return-object v1

    .line 4729
    :pswitch_a
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTaskViewTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/taskview/TaskViewTransitions;

    invoke-static {v1, v2, v3, v4}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewFactoryControllerFactory;->provideTaskViewFactoryController(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/taskview/TaskViewTransitions;)Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    move-result-object v1

    return-object v1

    .line 4726
    :pswitch_b
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTaskViewFactoryControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/taskview/TaskViewFactoryController;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTaskViewFactoryFactory;->provideTaskViewFactory(Lcom/android/wm/shell/taskview/TaskViewFactoryController;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4723
    :pswitch_c
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideBubbleControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideBubblesFactory;->provideBubbles(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4720
    :pswitch_d
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesSplitScreenControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSplitScreenFactory;->provideSplitScreen(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4717
    :pswitch_e
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideDevicePostureControllerFactory;->provideDevicePostureController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/DevicePostureController;

    move-result-object v1

    return-object v1

    .line 4714
    :pswitch_f
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDevicePostureControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/DevicePostureController;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/common/DisplayController;

    iget-object v5, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v5

    invoke-interface {v5}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideTabletopModeControllerFactory;->provideTabletopModeController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DevicePostureController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/TabletopModeController;

    move-result-object v1

    return-object v1

    .line 4711
    :pswitch_10
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesPipPhoneMenuControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipSnapAlgorithmProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTransitionControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFloatingContentCoordinatorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipPerfHintControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Optional;

    invoke-static/range {v2 .. v9}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipMotionHelperFactory;->providePipMotionHelper(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/common/FloatingContentCoordinator;Ljava/util/Optional;)Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object v1

    return-object v1

    .line 4708
    :pswitch_11
    invoke-static {}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipParamsChangedForwarderFactory;->providePipParamsChangedForwarder()Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    move-result-object v1

    return-object v1

    .line 4705
    :pswitch_12
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSyncTransactionQueueProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTransitionStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/pip/PipTransitionState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesPipBoundsAlgorithmProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesPipPhoneMenuControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipAnimationControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/pip/PipAnimationController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipSurfaceTransactionHelperProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTransitionControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipParamsChangedForwarderProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesSplitScreenControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipPerfHintControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static/range {v2 .. v18}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTaskOrganizerFactory;->providePipTaskOrganizer(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip/PipTaskOrganizer;

    move-result-object v1

    return-object v1

    .line 4702
    :pswitch_13
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesPipPhoneMenuControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesPipBoundsAlgorithmProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSizeSpecSourceProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/pip/SizeSpecSource;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipMotionHelperProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFloatingContentCoordinatorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipPerfHintControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/Optional;

    invoke-static/range {v2 .. v13}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipTouchHandlerFactory;->providePipTouchHandler(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    move-result-object v1

    return-object v1

    .line 4699
    :pswitch_14
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTouchHandlerProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePipAppOpsListenerFactory;->providePipAppOpsListener(Landroid/content/Context;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    move-result-object v1

    return-object v1

    .line 4696
    :pswitch_15
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipAnimationControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/pip/PipAnimationController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipAppOpsListenerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesPipBoundsAlgorithmProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePhonePipKeepClearAlgorithmProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipMotionHelperProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipMediaControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/wm/shell/common/pip/PipMediaController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesPipPhoneMenuControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTransitionStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/wm/shell/pip/PipTransitionState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTouchHandlerProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTransitionControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideWindowManagerShellWrapperProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/wm/shell/WindowManagerShellWrapper;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetproviderTaskStackListenerImplProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipParamsChangedForwarderProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDisplayInsetsControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTabletopModeControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/wm/shell/common/TabletopModeController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesOneHandedControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static/range {v2 .. v26}, Lcom/android/wm/shell/dagger/pip/Pip1Module_ProvidePip1Factory;->providePip1(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TabletopModeController;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4693
    :pswitch_16
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesOneHandedControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideOneHandedFactory;->provideOneHanded(Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4690
    :pswitch_17
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopTaskRepositoryProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/transition/Transitions;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/sysui/ShellInit;

    invoke-static {v1, v2, v3, v4}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopTasksTransitionObserverFactory;->provideDesktopTasksTransitionObserver(Landroid/content/Context;Ljava/util/Optional;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/sysui/ShellInit;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4687
    :pswitch_18
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDragAndDropControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideDesktopTasksTransitionObserverProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideIndependentShellComponentsToCreateFactory;->provideIndependentShellComponentsToCreate(Lcom/android/wm/shell/draganddrop/DragAndDropController;Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 4684
    :pswitch_19
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-static {v1, v2}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideProtoLogControllerFactory;->provideProtoLogController(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;)Lcom/android/wm/shell/ProtoLogController;

    move-result-object v1

    return-object v1

    .line 4681
    :pswitch_1a
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowTypeAlgorithmFactory;->provideStartingWindowTypeAlgorithm(Ljava/util/Optional;)Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    move-result-object v1

    return-object v1

    .line 4678
    :pswitch_1b
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSplashScreenExecutorFactory;->provideSplashScreenExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v1

    return-object v1

    .line 4675
    :pswitch_1c
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellTaskOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSplashScreenExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideStartingWindowTypeAlgorithmProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideIconProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/launcher3/icons/IconProvider;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransactionPoolProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/common/TransactionPool;

    invoke-static/range {v2 .. v9}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideStartingWindowControllerFactory;->provideStartingWindowController(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/TransactionPool;)Lcom/android/wm/shell/startingsurface/StartingWindowController;

    move-result-object v1

    return-object v1

    .line 4672
    :pswitch_1d
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideTransitionsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/transition/Transitions;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetproviderTaskStackListenerImplProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/common/TaskStackListenerImpl;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/os/Handler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideKeyguardTransitionHandlerFactory;->provideKeyguardTransitionHandler(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/TaskStackListenerImpl;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;

    move-result-object v1

    return-object v1

    .line 4669
    :pswitch_1e
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v4, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideRootTaskDisplayAreaOrganizerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v4

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-static {v1, v2, v3, v4}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvideSystemPerformanceHinterFactory;->provideSystemPerformanceHinter(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4666
    :pswitch_1f
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetpipDisplayLayoutStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object v2, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v3, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSystemPerformanceHinterProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Optional;

    invoke-static {v1, v2, v3}, Lcom/android/wm/shell/dagger/WMShellBaseModule_ProvidePipPerfHintControllerFactory;->providePipPerfHintController(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 4663
    :pswitch_20
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipPhoneMenuControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipSnapAlgorithmProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFloatingContentCoordinatorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipSchedulerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipPerfHintControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesPipBoundsAlgorithmProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTransitionStateProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-static/range {v2 .. v10}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipMotionHelperFactory;->providePipMotionHelper(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/pip2/phone/PipScheduler;Ljava/util/Optional;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip2/phone/PipTransitionState;)Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    move-result-object v1

    return-object v1

    .line 4660
    :pswitch_21
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipMediaControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/common/pip/PipMediaController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSystemWindowsProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/common/SystemWindows;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/os/Handler;

    invoke-static/range {v2 .. v8}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipPhoneMenuControllerFactory;->providePipPhoneMenuController(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    move-result-object v1

    return-object v1

    .line 4657
    :pswitch_22
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellInitProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/wm/shell/sysui/ShellInit;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellCommandHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipPhoneMenuControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidesPipBoundsAlgorithmProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipBoundsStateProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/wm/shell/common/pip/PipBoundsState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipTransitionStateProvider2(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipSchedulerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideSizeSpecSourceProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/wm/shell/common/pip/SizeSpecSource;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipMotionHelperProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideFloatingContentCoordinatorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/wm/shell/common/FloatingContentCoordinator;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipUiEventLoggerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainExecutorProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovidePipPerfHintControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Optional;

    invoke-static/range {v2 .. v15}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTouchHandlerFactory;->providePipTouchHandler(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/Optional;)Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    move-result-object v1

    return-object v1

    .line 4654
    :pswitch_23
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->wMComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;->-$$Nest$fgetprovideShellMainHandlerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {v1}, Lcom/android/wm/shell/dagger/pip/Pip2Module_ProvidePipTransitionStateFactory;->providePipTransitionState(Landroid/os/Handler;)Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4767
    .local p0, "this":Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;, "Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider<TT;>;"
    iget v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->id:I

    div-int/lit8 v0, v0, 0x64

    packed-switch v0, :pswitch_data_0

    .line 4770
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 4769
    :pswitch_0
    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get1()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4768
    :pswitch_1
    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$WMComponentImpl$SwitchingProvider;->get0()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
