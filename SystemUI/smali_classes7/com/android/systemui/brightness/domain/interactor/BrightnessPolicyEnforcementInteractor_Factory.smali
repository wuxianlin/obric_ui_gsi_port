.class public final Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor_Factory;
.super Ljava/lang/Object;
.source "BrightnessPolicyEnforcementInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;",
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

.field private final brightnessPolicyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepository;",
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
            "Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "brightnessPolicyRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepository;>;"
    .local p2, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor_Factory;->brightnessPolicyRepositoryProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;)",
            "Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "brightnessPolicyRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepository;>;"
    .local p1, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    new-instance v0, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepository;Lcom/android/systemui/plugins/ActivityStarter;)Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;
    .locals 1
    .param p0, "brightnessPolicyRepository"    # Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepository;
    .param p1, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;

    .line 51
    new-instance v0, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;-><init>(Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepository;Lcom/android/systemui/plugins/ActivityStarter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor_Factory;->brightnessPolicyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepository;

    iget-object v1, p0, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/plugins/ActivityStarter;

    invoke-static {v0, v1}, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor_Factory;->newInstance(Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepository;Lcom/android/systemui/plugins/ActivityStarter;)Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor_Factory;->get()Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;

    move-result-object v0

    return-object v0
.end method
