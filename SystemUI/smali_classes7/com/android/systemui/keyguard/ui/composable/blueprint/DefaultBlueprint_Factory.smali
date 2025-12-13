.class public final Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;
.super Ljava/lang/Object;
.source "DefaultBlueprint_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;",
        ">;"
    }
.end annotation


# instance fields
.field private final ambientIndicationSectionOptionalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/ui/composable/section/AmbientIndicationSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bottomAreaSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;",
            ">;"
        }
    .end annotation
.end field

.field private final lockSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/LockSection;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsMenuSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;",
            ">;"
        }
    .end annotation
.end field

.field private final topAreaSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/LockSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/ui/composable/section/AmbientIndicationSection;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;",
            ">;)V"
        }
    .end annotation

    .line 57
    .local p1, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;>;"
    .local p2, "statusBarSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;>;"
    .local p3, "lockSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/composable/section/LockSection;>;"
    .local p4, "ambientIndicationSectionOptionalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/keyguard/ui/composable/section/AmbientIndicationSection;>;>;"
    .local p5, "bottomAreaSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;>;"
    .local p6, "settingsMenuSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;>;"
    .local p7, "topAreaSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;>;"
    .local p8, "notificationSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;->statusBarSectionProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;->lockSectionProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;->ambientIndicationSectionOptionalProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;->bottomAreaSectionProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;->settingsMenuSectionProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;->topAreaSectionProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;->notificationSectionProvider:Ljavax/inject/Provider;

    .line 66
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/LockSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/ui/composable/section/AmbientIndicationSection;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;"
        }
    .end annotation

    .line 82
    .local p0, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;>;"
    .local p1, "statusBarSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;>;"
    .local p2, "lockSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/composable/section/LockSection;>;"
    .local p3, "ambientIndicationSectionOptionalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/keyguard/ui/composable/section/AmbientIndicationSection;>;>;"
    .local p4, "bottomAreaSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;>;"
    .local p5, "settingsMenuSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;>;"
    .local p6, "topAreaSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;>;"
    .local p7, "notificationSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;>;"
    new-instance v9, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Ljava/util/Optional;Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;)Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;
    .locals 10
    .param p0, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;
    .param p1, "statusBarSection"    # Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;
    .param p2, "lockSection"    # Lcom/android/systemui/keyguard/ui/composable/section/LockSection;
    .param p4, "bottomAreaSection"    # Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;
    .param p5, "settingsMenuSection"    # Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;
    .param p6, "topAreaSection"    # Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;
    .param p7, "notificationSection"    # Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
            "Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;",
            "Lcom/android/systemui/keyguard/ui/composable/section/LockSection;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/ui/composable/section/AmbientIndicationSection;",
            ">;",
            "Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;",
            "Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;",
            "Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;",
            "Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;",
            ")",
            "Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;"
        }
    .end annotation

    .line 90
    .local p3, "ambientIndicationSectionOptional":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/keyguard/ui/composable/section/AmbientIndicationSection;>;"
    new-instance v9, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Ljava/util/Optional;Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;
    .locals 9

    .line 70
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;->statusBarSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;->lockSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/keyguard/ui/composable/section/LockSection;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;->ambientIndicationSectionOptionalProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;->bottomAreaSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;->settingsMenuSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;->topAreaSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;->notificationSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;->newInstance(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSection;Lcom/android/systemui/keyguard/ui/composable/section/LockSection;Ljava/util/Optional;Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Lcom/android/systemui/keyguard/ui/composable/section/NotificationSection;)Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint_Factory;->get()Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint;

    move-result-object v0

    return-object v0
.end method
