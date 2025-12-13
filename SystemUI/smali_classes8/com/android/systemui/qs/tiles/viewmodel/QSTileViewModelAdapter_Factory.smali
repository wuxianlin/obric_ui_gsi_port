.class public final Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter_Factory;
.super Ljava/lang/Object;
.source "QSTileViewModelAdapter_Factory.java"


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final qsHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
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
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;)V"
        }
    .end annotation

    .line 31
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "qsHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSHost;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter_Factory;->qsHostProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSHost;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter_Factory;"
        }
    .end annotation

    .line 42
    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "qsHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/QSHost;>;"
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;
    .locals 1
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "qsHost"    # Lcom/android/systemui/qs/QSHost;
    .param p2, "qsTileViewModel"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 47
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;
    .locals 2
    .param p1, "qsTileViewModel"    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter_Factory;->qsHostProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSHost;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;

    move-result-object v0

    return-object v0
.end method
