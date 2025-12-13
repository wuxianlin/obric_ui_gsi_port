.class public final Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader_Factory;
.super Ljava/lang/Object;
.source "ActivityTaskManagerLabelLoader_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;",
        ">;"
    }
.end annotation


# instance fields
.field private final coroutineDispatcherProvider:Ljavax/inject/Provider;
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "coroutineDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p2, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader_Factory;->coroutineDispatcherProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;)",
            "Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "coroutineDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p1, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/pm/PackageManager;)Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;
    .locals 1
    .param p0, "coroutineDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 51
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/pm/PackageManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader_Factory;->coroutineDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-static {v0, v1}, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader_Factory;->newInstance(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/pm/PackageManager;)Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader_Factory;->get()Lcom/android/systemui/mediaprojection/appselector/data/ActivityTaskManagerLabelLoader;

    move-result-object v0

    return-object v0
.end method
