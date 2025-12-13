.class public final Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;
.super Ljava/lang/Object;
.source "StatusBarWindowStateController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
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

.field private final sysUiStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final thisDisplayIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "thisDisplayIdProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p2, "sysUiStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/model/SysUiState;>;"
    .local p3, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;->thisDisplayIdProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;->sysUiStateProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    .line 38
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/model/SysUiState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            ">;)",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;"
        }
    .end annotation

    .line 48
    .local p0, "thisDisplayIdProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p1, "sysUiStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/model/SysUiState;>;"
    .local p2, "commandQueueProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/CommandQueue;>;"
    new-instance v0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(ILcom/android/systemui/model/SysUiState;Lcom/android/systemui/statusbar/CommandQueue;)Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
    .locals 1
    .param p0, "thisDisplayId"    # I
    .param p1, "sysUiState"    # Lcom/android/systemui/model/SysUiState;
    .param p2, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;

    .line 53
    new-instance v0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;-><init>(ILcom/android/systemui/model/SysUiState;Lcom/android/systemui/statusbar/CommandQueue;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;->thisDisplayIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;->sysUiStateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/model/SysUiState;

    iget-object v2, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;->commandQueueProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/CommandQueue;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;->newInstance(ILcom/android/systemui/model/SysUiState;Lcom/android/systemui/statusbar/CommandQueue;)Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController_Factory;->get()Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    move-result-object v0

    return-object v0
.end method
