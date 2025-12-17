.class public final Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageInstallerFactory;
.super Ljava/lang/Object;
.source "FrameworkServicesModule_ProvidePackageInstallerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/pm/PackageInstaller;",
        ">;"
    }
.end annotation


# instance fields
.field private final packageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
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
            "Landroid/content/pm/PackageManager;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageInstallerFactory;->packageManagerProvider:Ljavax/inject/Provider;

    .line 33
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageInstallerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;)",
            "Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageInstallerFactory;"
        }
    .end annotation

    .line 42
    .local p0, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    new-instance v0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageInstallerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageInstallerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePackageInstaller(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInstaller;
    .locals 1
    .param p0, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 46
    invoke-static {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule;->providePackageInstaller(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/content/pm/PackageInstaller;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageInstallerFactory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageInstallerFactory;->providePackageInstaller(Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageInstaller;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dagger/FrameworkServicesModule_ProvidePackageInstallerFactory;->get()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    return-object v0
.end method
