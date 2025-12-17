.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsModule_NotifCoordinatorsFactory;
.super Ljava/lang/Object;
.source "CoordinatorsModule_NotifCoordinatorsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsSubcomponent$Factory;",
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
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsSubcomponent$Factory;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsSubcomponent$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsModule_NotifCoordinatorsFactory;->factoryProvider:Ljavax/inject/Provider;

    .line 32
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsModule_NotifCoordinatorsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsSubcomponent$Factory;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsModule_NotifCoordinatorsFactory;"
        }
    .end annotation

    .line 41
    .local p0, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsSubcomponent$Factory;>;"
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsModule_NotifCoordinatorsFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsModule_NotifCoordinatorsFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static notifCoordinators(Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsSubcomponent$Factory;)Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;
    .locals 1
    .param p0, "factory"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsSubcomponent$Factory;

    .line 45
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsModule;->notifCoordinators(Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsSubcomponent$Factory;)Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsModule_NotifCoordinatorsFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsSubcomponent$Factory;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsModule_NotifCoordinatorsFactory;->notifCoordinators(Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsSubcomponent$Factory;)Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/dagger/CoordinatorsModule_NotifCoordinatorsFactory;->get()Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;

    move-result-object v0

    return-object v0
.end method
