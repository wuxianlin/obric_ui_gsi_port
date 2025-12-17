.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable_Factory;
.super Ljava/lang/Object;
.source "SafetyCenterAutoAddable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgDispatcherProvider:Ljavax/inject/Provider;
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

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final safetyControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SafetyController;",
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
            "Lcom/android/systemui/statusbar/policy/SafetyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p1, "safetyControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SafetyController;>;"
    .local p2, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    .local p3, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p4, "bgDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable_Factory;->safetyControllerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 47
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SafetyController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable_Factory;"
        }
    .end annotation

    .line 58
    .local p0, "safetyControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SafetyController;>;"
    .local p1, "packageManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/pm/PackageManager;>;"
    .local p2, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p3, "bgDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/SafetyController;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;
    .locals 1
    .param p0, "safetyController"    # Lcom/android/systemui/statusbar/policy/SafetyController;
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;-><init>(Lcom/android/systemui/statusbar/policy/SafetyController;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable_Factory;->safetyControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/SafetyController;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable_Factory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/SafetyController;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable_Factory;->get()Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;

    move-result-object v0

    return-object v0
.end method
