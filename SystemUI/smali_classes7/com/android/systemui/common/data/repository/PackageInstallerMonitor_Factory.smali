.class public final Lcom/android/systemui/common/data/repository/PackageInstallerMonitor_Factory;
.super Ljava/lang/Object;
.source "PackageInstallerMonitor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final bgScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final logBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final packageInstallerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageInstaller;",
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
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageInstaller;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p1, "bgHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p2, "bgScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p3, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p4, "packageInstallerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageInstaller;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor_Factory;->bgScopeProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor_Factory;->logBufferProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor_Factory;->packageInstallerProvider:Ljavax/inject/Provider;

    .line 47
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/common/data/repository/PackageInstallerMonitor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageInstaller;",
            ">;)",
            "Lcom/android/systemui/common/data/repository/PackageInstallerMonitor_Factory;"
        }
    .end annotation

    .line 57
    .local p0, "bgHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p1, "bgScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p3, "packageInstallerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageInstaller;>;"
    new-instance v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/LogBuffer;Landroid/content/pm/PackageInstaller;)Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;
    .locals 1
    .param p0, "bgHandler"    # Landroid/os/Handler;
    .param p1, "bgScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
    .param p3, "packageInstaller"    # Landroid/content/pm/PackageInstaller;

    .line 62
    new-instance v0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;-><init>(Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/LogBuffer;Landroid/content/pm/PackageInstaller;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor_Factory;->bgHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor_Factory;->bgScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor_Factory;->logBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/log/LogBuffer;

    iget-object v3, p0, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor_Factory;->packageInstallerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInstaller;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor_Factory;->newInstance(Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/LogBuffer;Landroid/content/pm/PackageInstaller;)Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/common/data/repository/PackageInstallerMonitor_Factory;->get()Lcom/android/systemui/common/data/repository/PackageInstallerMonitor;

    move-result-object v0

    return-object v0
.end method
