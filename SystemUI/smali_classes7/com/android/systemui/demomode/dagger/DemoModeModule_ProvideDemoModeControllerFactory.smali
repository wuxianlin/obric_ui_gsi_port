.class public final Lcom/android/systemui/demomode/dagger/DemoModeModule_ProvideDemoModeControllerFactory;
.super Ljava/lang/Object;
.source "DemoModeModule_ProvideDemoModeControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/demomode/DemoModeController;",
        ">;"
    }
.end annotation


# instance fields
.field private final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
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

.field private final globalSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p3, "globalSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/GlobalSettings;>;"
    .local p4, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/demomode/dagger/DemoModeModule_ProvideDemoModeControllerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/demomode/dagger/DemoModeModule_ProvideDemoModeControllerFactory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/demomode/dagger/DemoModeModule_ProvideDemoModeControllerFactory;->globalSettingsProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/demomode/dagger/DemoModeModule_ProvideDemoModeControllerFactory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 46
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/demomode/dagger/DemoModeModule_ProvideDemoModeControllerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;)",
            "Lcom/android/systemui/demomode/dagger/DemoModeModule_ProvideDemoModeControllerFactory;"
        }
    .end annotation

    .line 57
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p2, "globalSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/GlobalSettings;>;"
    .local p3, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    new-instance v0, Lcom/android/systemui/demomode/dagger/DemoModeModule_ProvideDemoModeControllerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/demomode/dagger/DemoModeModule_ProvideDemoModeControllerFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDemoModeController(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/demomode/DemoModeController;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p2, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p3, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 63
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/demomode/dagger/DemoModeModule;->provideDemoModeController(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/demomode/DemoModeController;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/demomode/DemoModeController;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/demomode/DemoModeController;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/android/systemui/demomode/dagger/DemoModeModule_ProvideDemoModeControllerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/demomode/dagger/DemoModeModule_ProvideDemoModeControllerFactory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dump/DumpManager;

    iget-object v2, p0, Lcom/android/systemui/demomode/dagger/DemoModeModule_ProvideDemoModeControllerFactory;->globalSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/util/settings/GlobalSettings;

    iget-object v3, p0, Lcom/android/systemui/demomode/dagger/DemoModeModule_ProvideDemoModeControllerFactory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/demomode/dagger/DemoModeModule_ProvideDemoModeControllerFactory;->provideDemoModeController(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/demomode/DemoModeController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/demomode/dagger/DemoModeModule_ProvideDemoModeControllerFactory;->get()Lcom/android/systemui/demomode/DemoModeController;

    move-result-object v0

    return-object v0
.end method
