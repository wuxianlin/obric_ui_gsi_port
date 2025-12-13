.class public final Lcom/android/systemui/globalactions/GlobalActionsComponent_Factory;
.super Ljava/lang/Object;
.source "GlobalActionsComponent_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/globalactions/GlobalActionsComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final commandQueueProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;"
        }
    .end annotation
.end field

.field private final extensionControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ExtensionController;",
            ">;"
        }
    .end annotation
.end field

.field private final globalActionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/GlobalActions;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
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
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ExtensionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/GlobalActions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p2, "extensionControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ExtensionController;>;"
    .local p3, "globalActionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/GlobalActions;>;"
    .local p4, "statusBarKeyguardViewManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent_Factory;->extensionControllerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent_Factory;->globalActionsProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    .line 45
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/globalactions/GlobalActionsComponent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ExtensionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/GlobalActions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;)",
            "Lcom/android/systemui/globalactions/GlobalActionsComponent_Factory;"
        }
    .end annotation

    .line 56
    .local p0, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    .local p1, "extensionControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ExtensionController;>;"
    .local p2, "globalActionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/GlobalActions;>;"
    .local p3, "statusBarKeyguardViewManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;>;"
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsComponent_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/globalactions/GlobalActionsComponent_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/policy/ExtensionController;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Lcom/android/systemui/globalactions/GlobalActionsComponent;
    .locals 1
    .param p0, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p1, "extensionController"    # Lcom/android/systemui/statusbar/policy/ExtensionController;
    .param p3, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Lcom/android/systemui/statusbar/policy/ExtensionController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/GlobalActions;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ")",
            "Lcom/android/systemui/globalactions/GlobalActionsComponent;"
        }
    .end annotation

    .line 62
    .local p2, "globalActionsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/GlobalActions;>;"
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsComponent;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/globalactions/GlobalActionsComponent;-><init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/policy/ExtensionController;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/globalactions/GlobalActionsComponent;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent_Factory;->extensionControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/ExtensionController;

    iget-object v2, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent_Factory;->globalActionsProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/android/systemui/globalactions/GlobalActionsComponent_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/globalactions/GlobalActionsComponent_Factory;->newInstance(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/policy/ExtensionController;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)Lcom/android/systemui/globalactions/GlobalActionsComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsComponent_Factory;->get()Lcom/android/systemui/globalactions/GlobalActionsComponent;

    move-result-object v0

    return-object v0
.end method
