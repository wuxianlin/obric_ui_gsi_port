.class public final Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel_Factory;
.super Ljava/lang/Object;
.source "CallChipViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;",
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

.field private final systemClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
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
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;>;"
    .local p3, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p4, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel_Factory;->systemClockProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 44
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;)",
            "Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel_Factory;"
        }
    .end annotation

    .line 54
    .local p0, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;>;"
    .local p2, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p3, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    new-instance v0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/plugins/ActivityStarter;)Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;
    .locals 1
    .param p0, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "interactor"    # Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;
    .param p2, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p3, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;

    .line 59
    new-instance v0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/plugins/ActivityStarter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel_Factory;->systemClockProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/util/time/SystemClock;

    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/plugins/ActivityStarter;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/chips/call/domain/interactor/CallChipInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/plugins/ActivityStarter;)Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel_Factory;->get()Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;

    move-result-object v0

    return-object v0
.end method
