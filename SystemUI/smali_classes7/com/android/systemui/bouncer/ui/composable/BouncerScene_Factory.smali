.class public final Lcom/android/systemui/bouncer/ui/composable/BouncerScene_Factory;
.super Ljava/lang/Object;
.source "BouncerScene_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/bouncer/ui/composable/BouncerScene;",
        ">;"
    }
.end annotation


# instance fields
.field private final dialogFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;",
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
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;>;"
    .local p2, "dialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerScene_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerScene_Factory;->dialogFactoryProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/bouncer/ui/composable/BouncerScene_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;",
            ">;)",
            "Lcom/android/systemui/bouncer/ui/composable/BouncerScene_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;>;"
    .local p1, "dialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;>;"
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/BouncerScene_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/bouncer/ui/composable/BouncerScene_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;)Lcom/android/systemui/bouncer/ui/composable/BouncerScene;
    .locals 1
    .param p0, "viewModel"    # Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;
    .param p1, "dialogFactory"    # Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    .line 49
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/BouncerScene;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/bouncer/ui/composable/BouncerScene;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/bouncer/ui/composable/BouncerScene;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerScene_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerScene_Factory;->dialogFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;

    invoke-static {v0, v1}, Lcom/android/systemui/bouncer/ui/composable/BouncerScene_Factory;->newInstance(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel;Lcom/android/systemui/bouncer/ui/BouncerDialogFactory;)Lcom/android/systemui/bouncer/ui/composable/BouncerScene;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/composable/BouncerScene_Factory;->get()Lcom/android/systemui/bouncer/ui/composable/BouncerScene;

    move-result-object v0

    return-object v0
.end method
