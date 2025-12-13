.class public final Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor_Factory;
.super Ljava/lang/Object;
.source "EthernetInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final connectivityRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;",
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
            "Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "connectivityRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor_Factory;->connectivityRepositoryProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;",
            ">;)",
            "Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "connectivityRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;>;"
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;)Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor;
    .locals 1
    .param p0, "connectivityRepository"    # Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;

    .line 44
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor;-><init>(Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor_Factory;->connectivityRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;

    invoke-static {v0}, Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor_Factory;->newInstance(Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;)Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor_Factory;->get()Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor;

    move-result-object v0

    return-object v0
.end method
