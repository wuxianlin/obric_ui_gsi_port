.class public final Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader_Factory;
.super Ljava/lang/Object;
.source "BasicPackageManagerAppIconLoader_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManagerWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/PackageManagerWrapper;",
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
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/PackageManagerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p2, "packageManagerWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/system/PackageManagerWrapper;>;"
    .local p3, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader_Factory;->packageManagerWrapperProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    .line 41
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/PackageManagerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;)",
            "Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader_Factory;"
        }
    .end annotation

    .line 52
    .local p0, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p1, "packageManagerWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/system/PackageManagerWrapper;>;"
    .local p2, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shared/system/PackageManagerWrapper;Landroid/content/pm/PackageManager;)Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;
    .locals 1
    .param p0, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p1, "packageManagerWrapper"    # Lcom/android/systemui/shared/system/PackageManagerWrapper;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 58
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shared/system/PackageManagerWrapper;Landroid/content/pm/PackageManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader_Factory;->packageManagerWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/system/PackageManagerWrapper;

    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader_Factory;->newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/shared/system/PackageManagerWrapper;Landroid/content/pm/PackageManager;)Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader_Factory;->get()Lcom/android/systemui/mediaprojection/appselector/data/BasicPackageManagerAppIconLoader;

    move-result-object v0

    return-object v0
.end method
