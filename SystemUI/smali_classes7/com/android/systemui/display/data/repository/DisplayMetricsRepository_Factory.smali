.class public final Lcom/android/systemui/display/data/repository/DisplayMetricsRepository_Factory;
.super Ljava/lang/Object;
.source "DisplayMetricsRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final displayMetricsHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
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

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p1, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p3, "displayMetricsHolderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/util/DisplayMetrics;>;"
    .local p4, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p5, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository_Factory;->displayMetricsHolderProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository_Factory;->logBufferProvider:Ljavax/inject/Provider;

    .line 52
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/display/data/repository/DisplayMetricsRepository_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;)",
            "Lcom/android/systemui/display/data/repository/DisplayMetricsRepository_Factory;"
        }
    .end annotation

    .line 63
    .local p0, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "configurationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/ConfigurationController;>;"
    .local p2, "displayMetricsHolderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/util/DisplayMetrics;>;"
    .local p3, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p4, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    new-instance v6, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/util/DisplayMetrics;Landroid/content/Context;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;
    .locals 7
    .param p0, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p2, "displayMetricsHolder"    # Landroid/util/DisplayMetrics;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;

    .line 69
    new-instance v6, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/util/DisplayMetrics;Landroid/content/Context;Lcom/android/systemui/log/LogBuffer;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository_Factory;->configurationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v2, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository_Factory;->displayMetricsHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/DisplayMetrics;

    iget-object v3, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository_Factory;->logBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/log/LogBuffer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/util/DisplayMetrics;Landroid/content/Context;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository_Factory;->get()Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;

    move-result-object v0

    return-object v0
.end method
