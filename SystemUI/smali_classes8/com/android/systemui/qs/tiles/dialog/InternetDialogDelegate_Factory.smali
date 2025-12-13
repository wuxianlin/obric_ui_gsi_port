.class public final Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;
.super Ljava/lang/Object;
.source "InternetDialogDelegate_Factory.java"


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

.field private final dialogTransitionAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final internetDialogControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;",
            ">;"
        }
    .end annotation
.end field

.field private final internetDialogManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final systemUIDialogFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;)V"
        }
    .end annotation

    .line 60
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "internetDialogManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;>;"
    .local p3, "internetDialogControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;>;"
    .local p4, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p5, "dialogTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    .local p6, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p7, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p8, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p9, "systemUIDialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;->internetDialogManagerProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;->internetDialogControllerProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p7, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p8, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p9, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;->systemUIDialogFactoryProvider:Ljavax/inject/Provider;

    .line 70
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;"
        }
    .end annotation

    .line 85
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "internetDialogManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;>;"
    .local p2, "internetDialogControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;>;"
    .local p3, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p4, "dialogTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    .local p5, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p6, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p7, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p8, "systemUIDialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;>;"
    new-instance v10, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;

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

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;ZZZLkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "internetDialogManager"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;
    .param p2, "internetDialogController"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
    .param p3, "canConfigMobileData"    # Z
    .param p4, "canConfigWifi"    # Z
    .param p5, "aboveStatusBar"    # Z
    .param p6, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p7, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p8, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p9, "handler"    # Landroid/os/Handler;
    .param p10, "executor"    # Ljava/util/concurrent/Executor;
    .param p11, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p12, "systemUIDialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 95
    new-instance v14, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;-><init>(Landroid/content/Context;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;ZZZLkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V

    return-object v14
.end method


# virtual methods
.method public get(ZZZLkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;
    .locals 15
    .param p1, "canConfigMobileData"    # Z
    .param p2, "canConfigWifi"    # Z
    .param p3, "aboveStatusBar"    # Z
    .param p4, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 74
    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;->internetDialogManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;->internetDialogControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/internal/logging/UiEventLogger;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/os/Handler;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v1, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;->systemUIDialogFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v14}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;ZZZLkotlinx/coroutines/CoroutineScope;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogDelegate;

    move-result-object v1

    return-object v1
.end method
