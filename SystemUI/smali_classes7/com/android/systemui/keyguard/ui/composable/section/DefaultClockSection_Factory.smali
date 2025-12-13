.class public final Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection_Factory;
.super Ljava/lang/Object;
.source "DefaultClockSection_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final aodBurnInViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
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
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;>;"
    .local p2, "aodBurnInViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection_Factory;->aodBurnInViewModelProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;>;"
    .local p1, "aodBurnInViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;>;"
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;
    .locals 1
    .param p0, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .param p1, "aodBurnInViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 50
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection_Factory;->aodBurnInViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection_Factory;->newInstance(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;)Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection_Factory;->get()Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    move-result-object v0

    return-object v0
.end method
