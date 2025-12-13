.class public final Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider_Factory;
.super Ljava/lang/Object;
.source "MobileContextProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final demoModeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/demomode/DemoModeController;",
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

.field private final networkControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/NetworkController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/NetworkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/demomode/DemoModeController;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "networkControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/connectivity/NetworkController;>;"
    .local p2, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p3, "demoModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/demomode/DemoModeController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider_Factory;->networkControllerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider_Factory;->demoModeControllerProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/connectivity/NetworkController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/demomode/DemoModeController;",
            ">;)",
            "Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider_Factory;"
        }
    .end annotation

    .line 51
    .local p0, "networkControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/connectivity/NetworkController;>;"
    .local p1, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p2, "demoModeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/demomode/DemoModeController;>;"
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/demomode/DemoModeController;)Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;
    .locals 1
    .param p0, "networkController"    # Lcom/android/systemui/statusbar/connectivity/NetworkController;
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p2, "demoModeController"    # Lcom/android/systemui/demomode/DemoModeController;

    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;-><init>(Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/demomode/DemoModeController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider_Factory;->networkControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/connectivity/NetworkController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dump/DumpManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider_Factory;->demoModeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/demomode/DemoModeController;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider_Factory;->newInstance(Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/demomode/DemoModeController;)Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider_Factory;->get()Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    move-result-object v0

    return-object v0
.end method
