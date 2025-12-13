.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection_Factory;
.super Ljava/lang/Object;
.source "DefaultSettingsPopupMenuSection_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;",
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

.field private final keyguardLongPressViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardRootViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardSettingsMenuViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;",
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

.field private final vibratorHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
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
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;)V"
        }
    .end annotation

    .line 48
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p2, "keyguardSettingsMenuViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;>;"
    .local p3, "keyguardLongPressViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;>;"
    .local p4, "keyguardRootViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;>;"
    .local p5, "vibratorHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/VibratorHelper;>;"
    .local p6, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection_Factory;->keyguardSettingsMenuViewModelProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection_Factory;->keyguardLongPressViewModelProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection_Factory;->keyguardRootViewModelProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection_Factory;->vibratorHelperProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 55
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection_Factory;"
        }
    .end annotation

    .line 69
    .local p0, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p1, "keyguardSettingsMenuViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;>;"
    .local p2, "keyguardLongPressViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;>;"
    .local p3, "keyguardRootViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;>;"
    .local p4, "vibratorHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/VibratorHelper;>;"
    .local p5, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    new-instance v7, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/res/Resources;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;
    .locals 8
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "keyguardSettingsMenuViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;
    .param p2, "keyguardLongPressViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;
    .param p3, "keyguardRootViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
    .param p4, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p5, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;

    .line 77
    new-instance v7, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection_Factory;->keyguardSettingsMenuViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection_Factory;->keyguardLongPressViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection_Factory;->keyguardRootViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection_Factory;->vibratorHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/plugins/ActivityStarter;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection_Factory;->newInstance(Landroid/content/res/Resources;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection_Factory;->get()Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;

    move-result-object v0

    return-object v0
.end method
