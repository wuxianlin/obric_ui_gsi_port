.class public final Lcom/android/keyguard/KeyguardDisplayManager_Factory;
.super Ljava/lang/Object;
.source "KeyguardDisplayManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/KeyguardDisplayManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectedDisplayKeyguardPresentationFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;",
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

.field private final deviceStateHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final displayTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
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

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationBarControllerLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;"
        }
    .end annotation
.end field

.field private final uiBgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;",
            ">;)V"
        }
    .end annotation

    .line 57
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "navigationBarControllerLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/NavigationBarController;>;"
    .local p3, "displayTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/DisplayTracker;>;"
    .local p4, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p5, "uiBgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p6, "deviceStateHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;>;"
    .local p7, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p8, "connectedDisplayKeyguardPresentationFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p2, p0, Lcom/android/keyguard/KeyguardDisplayManager_Factory;->navigationBarControllerLazyProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p3, p0, Lcom/android/keyguard/KeyguardDisplayManager_Factory;->displayTrackerProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p4, p0, Lcom/android/keyguard/KeyguardDisplayManager_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p5, p0, Lcom/android/keyguard/KeyguardDisplayManager_Factory;->uiBgExecutorProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p6, p0, Lcom/android/keyguard/KeyguardDisplayManager_Factory;->deviceStateHelperProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p7, p0, Lcom/android/keyguard/KeyguardDisplayManager_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p8, p0, Lcom/android/keyguard/KeyguardDisplayManager_Factory;->connectedDisplayKeyguardPresentationFactoryProvider:Ljavax/inject/Provider;

    .line 66
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/KeyguardDisplayManager_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/DisplayTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;",
            ">;)",
            "Lcom/android/keyguard/KeyguardDisplayManager_Factory;"
        }
    .end annotation

    .line 80
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "navigationBarControllerLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/navigationbar/NavigationBarController;>;"
    .local p2, "displayTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/DisplayTracker;>;"
    .local p3, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p4, "uiBgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p5, "deviceStateHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;>;"
    .local p6, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p7, "connectedDisplayKeyguardPresentationFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;>;"
    new-instance v9, Lcom/android/keyguard/KeyguardDisplayManager_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/keyguard/KeyguardDisplayManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Landroid/content/Context;Ldagger/Lazy;Lcom/android/systemui/settings/DisplayTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/Object;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;)Lcom/android/keyguard/KeyguardDisplayManager;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p2, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p3, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "uiBgExecutor"    # Ljava/util/concurrent/Executor;
    .param p5, "deviceStateHelper"    # Ljava/lang/Object;
    .param p6, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p7, "connectedDisplayKeyguardPresentationFactory"    # Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/navigationbar/NavigationBarController;",
            ">;",
            "Lcom/android/systemui/settings/DisplayTracker;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Object;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;",
            ")",
            "Lcom/android/keyguard/KeyguardDisplayManager;"
        }
    .end annotation

    .line 88
    .local p1, "navigationBarControllerLazy":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/navigationbar/NavigationBarController;>;"
    new-instance v9, Lcom/android/keyguard/KeyguardDisplayManager;

    move-object v6, p5

    check-cast v6, Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/keyguard/KeyguardDisplayManager;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/android/systemui/settings/DisplayTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/android/keyguard/KeyguardDisplayManager;
    .locals 9

    .line 70
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager_Factory;->navigationBarControllerLazyProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager_Factory;->displayTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/settings/DisplayTracker;

    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager_Factory;->uiBgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager_Factory;->deviceStateHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager_Factory;->connectedDisplayKeyguardPresentationFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;

    invoke-static/range {v1 .. v8}, Lcom/android/keyguard/KeyguardDisplayManager_Factory;->newInstance(Landroid/content/Context;Ldagger/Lazy;Lcom/android/systemui/settings/DisplayTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/Object;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation$Factory;)Lcom/android/keyguard/KeyguardDisplayManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardDisplayManager_Factory;->get()Lcom/android/keyguard/KeyguardDisplayManager;

    move-result-object v0

    return-object v0
.end method
