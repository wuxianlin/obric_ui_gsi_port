.class public final Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager_Factory;
.super Ljava/lang/Object;
.source "HearingDevicesDialogManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final devicesCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$Factory;",
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

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p1, "dialogTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    .local p2, "dialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$Factory;>;"
    .local p3, "devicesCheckerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;>;"
    .local p4, "backgroundExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p5, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager_Factory;->dialogFactoryProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager_Factory;->devicesCheckerProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 50
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager_Factory;"
        }
    .end annotation

    .line 62
    .local p0, "dialogTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    .local p1, "dialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$Factory;>;"
    .local p2, "devicesCheckerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;>;"
    .local p3, "backgroundExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p4, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    new-instance v6, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$Factory;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;
    .locals 7
    .param p0, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p1, "dialogFactory"    # Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$Factory;
    .param p2, "devicesChecker"    # Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;
    .param p3, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "mainExecutor"    # Ljava/util/concurrent/Executor;

    .line 69
    new-instance v6, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;-><init>(Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$Factory;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/animation/DialogTransitionAnimator;

    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager_Factory;->dialogFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$Factory;

    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager_Factory;->devicesCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;

    iget-object v3, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager_Factory;->newInstance(Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$Factory;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesChecker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager_Factory;->get()Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogManager;

    move-result-object v0

    return-object v0
.end method
