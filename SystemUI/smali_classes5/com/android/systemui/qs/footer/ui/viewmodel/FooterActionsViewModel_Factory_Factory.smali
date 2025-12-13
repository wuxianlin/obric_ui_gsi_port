.class public final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel_Factory_Factory;
.super Ljava/lang/Object;
.source "FooterActionsViewModel_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;",
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

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation
.end field

.field private final footerActionsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final globalActionsDialogLiteProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite;",
            ">;"
        }
    .end annotation
.end field

.field private final showPowerButtonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 50
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p3, "footerActionsInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;>;"
    .local p4, "globalActionsDialogLiteProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/globalactions/GlobalActionsDialogLite;>;"
    .local p5, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p6, "showPowerButtonProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel_Factory_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel_Factory_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel_Factory_Factory;->footerActionsInteractorProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel_Factory_Factory;->globalActionsDialogLiteProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel_Factory_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel_Factory_Factory;->showPowerButtonProvider:Ljavax/inject/Provider;

    .line 57
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel_Factory_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel_Factory_Factory;"
        }
    .end annotation

    .line 70
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p2, "footerActionsInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;>;"
    .local p3, "globalActionsDialogLiteProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/globalactions/GlobalActionsDialogLite;>;"
    .local p4, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p5, "showPowerButtonProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Boolean;>;"
    new-instance v7, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel_Factory_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel_Factory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Ljavax/inject/Provider;Lcom/android/systemui/plugins/ActivityStarter;Z)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p2, "footerActionsInteractor"    # Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;
    .param p4, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p5, "showPowerButton"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/globalactions/GlobalActionsDialogLite;",
            ">;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Z)",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;"
        }
    .end annotation

    .line 77
    .local p3, "globalActionsDialogLiteProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/globalactions/GlobalActionsDialogLite;>;"
    new-instance v7, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Ljavax/inject/Provider;Lcom/android/systemui/plugins/ActivityStarter;Z)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel_Factory_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel_Factory_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/plugins/FalsingManager;

    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel_Factory_Factory;->footerActionsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;

    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel_Factory_Factory;->globalActionsDialogLiteProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel_Factory_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel_Factory_Factory;->showPowerButtonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel_Factory_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Ljavax/inject/Provider;Lcom/android/systemui/plugins/ActivityStarter;Z)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel_Factory_Factory;->get()Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    move-result-object v0

    return-object v0
.end method
