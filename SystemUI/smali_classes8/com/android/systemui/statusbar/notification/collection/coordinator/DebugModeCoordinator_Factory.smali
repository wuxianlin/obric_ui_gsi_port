.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator_Factory;
.super Ljava/lang/Object;
.source "DebugModeCoordinator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;",
        ">;"
    }
.end annotation


# instance fields
.field private final debugModeFilterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "debugModeFilterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator_Factory;->debugModeFilterProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "debugModeFilterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;)Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;
    .locals 1
    .param p0, "debugModeFilterProvider"    # Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

    .line 43
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;-><init>(Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator_Factory;->debugModeFilterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator_Factory;->newInstance(Lcom/android/systemui/statusbar/notification/collection/provider/DebugModeFilterProvider;)Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator_Factory;->get()Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;

    move-result-object v0

    return-object v0
.end method
