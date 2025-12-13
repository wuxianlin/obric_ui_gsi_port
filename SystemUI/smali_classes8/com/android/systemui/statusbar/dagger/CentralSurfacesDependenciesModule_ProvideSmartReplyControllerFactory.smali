.class public final Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideSmartReplyControllerFactory;
.super Ljava/lang/Object;
.source "CentralSurfacesDependenciesModule_ProvideSmartReplyControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/SmartReplyController;",
        ">;"
    }
.end annotation


# instance fields
.field private final clickNotifierProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationClickNotifier;",
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

.field private final statusBarServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;"
        }
    .end annotation
.end field

.field private final visibilityProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationClickNotifier;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p1, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p2, "visibilityProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;>;"
    .local p3, "statusBarServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/statusbar/IStatusBarService;>;"
    .local p4, "clickNotifierProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationClickNotifier;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideSmartReplyControllerFactory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideSmartReplyControllerFactory;->visibilityProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideSmartReplyControllerFactory;->statusBarServiceProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideSmartReplyControllerFactory;->clickNotifierProvider:Ljavax/inject/Provider;

    .line 48
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideSmartReplyControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/statusbar/IStatusBarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationClickNotifier;",
            ">;)",
            "Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideSmartReplyControllerFactory;"
        }
    .end annotation

    .line 60
    .local p0, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p1, "visibilityProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;>;"
    .local p2, "statusBarServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/statusbar/IStatusBarService;>;"
    .local p3, "clickNotifierProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationClickNotifier;>;"
    new-instance v0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideSmartReplyControllerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideSmartReplyControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSmartReplyController(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/NotificationClickNotifier;)Lcom/android/systemui/statusbar/SmartReplyController;
    .locals 1
    .param p0, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p1, "visibilityProvider"    # Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;
    .param p2, "statusBarService"    # Lcom/android/internal/statusbar/IStatusBarService;
    .param p3, "clickNotifier"    # Lcom/android/systemui/statusbar/NotificationClickNotifier;

    .line 66
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule;->provideSmartReplyController(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/NotificationClickNotifier;)Lcom/android/systemui/statusbar/SmartReplyController;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/SmartReplyController;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/SmartReplyController;
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideSmartReplyControllerFactory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/dump/DumpManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideSmartReplyControllerFactory;->visibilityProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    iget-object v2, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideSmartReplyControllerFactory;->statusBarServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/statusbar/IStatusBarService;

    iget-object v3, p0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideSmartReplyControllerFactory;->clickNotifierProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/NotificationClickNotifier;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideSmartReplyControllerFactory;->provideSmartReplyController(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/NotificationClickNotifier;)Lcom/android/systemui/statusbar/SmartReplyController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule_ProvideSmartReplyControllerFactory;->get()Lcom/android/systemui/statusbar/SmartReplyController;

    move-result-object v0

    return-object v0
.end method
