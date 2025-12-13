.class public final Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "PackageChangeRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final monitorFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final packageInstallerMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "packageInstallerMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;>;"
    .local p2, "monitorFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl_Factory;->packageInstallerMonitorProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl_Factory;->monitorFactoryProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;",
            ">;)",
            "Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "packageInstallerMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;>;"
    .local p1, "monitorFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;>;"
    new-instance v0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;)Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;
    .locals 1
    .param p0, "packageInstallerMonitor"    # Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;
    .param p1, "monitorFactory"    # Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;

    .line 50
    new-instance v0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;-><init>(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl_Factory;->packageInstallerMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    iget-object v1, p0, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl_Factory;->monitorFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;

    invoke-static {v0, v1}, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl_Factory;->newInstance(Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;Lcom/android/systemui/common/data/repository/PackageUpdateMonitor$Factory;)Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl_Factory;->get()Lcom/android/systemui/common/data/repository/PackageChangeRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
