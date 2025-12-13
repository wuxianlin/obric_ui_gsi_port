.class public final Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController_Factory;
.super Ljava/lang/Object;
.source "LockscreenShadeKeyguardTransitionController_Factory.java"


# instance fields
.field private final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaHierarchyManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
            ">;"
        }
    .end annotation
.end field

.field private final splitShadeStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
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
            "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "mediaHierarchyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;>;"
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p3, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p4, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p5, "splitShadeStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SplitShadeStateController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController_Factory;->mediaHierarchyManagerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController_Factory;->splitShadeStateControllerProvider:Ljavax/inject/Provider;

    .line 51
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            ">;)",
            "Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController_Factory;"
        }
    .end annotation

    .line 64
    .local p0, "mediaHierarchyManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;>;"
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p3, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p4, "splitShadeStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SplitShadeStateController;>;"
    new-instance v6, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;
    .locals 8
    .param p0, "mediaHierarchyManager"    # Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;
    .param p1, "shadeLockscreenInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p4, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p5, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 72
    new-instance v7, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V

    return-object v7
.end method


# virtual methods
.method public get(Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;)Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;
    .locals 7
    .param p1, "shadeLockscreenInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController_Factory;->mediaHierarchyManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/dump/DumpManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController_Factory;->splitShadeStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController_Factory;->newInstance(Lcom/android/systemui/media/controls/ui/controller/MediaHierarchyManager;Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)Lcom/android/systemui/statusbar/LockscreenShadeKeyguardTransitionController;

    move-result-object v0

    return-object v0
.end method
