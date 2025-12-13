.class public final Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;
.super Ljava/lang/Object;
.source "KeyguardSecurityViewFlipperController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/KeyguardSecurityViewFlipperController;",
        ">;"
    }
.end annotation


# instance fields
.field private final asyncLayoutInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final emergencyButtonControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/EmergencyButtonController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardSecurityViewControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardInputViewController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardSecurityViewFlipper;",
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
            "Lcom/android/keyguard/KeyguardSecurityViewFlipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardInputViewController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/EmergencyButtonController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardSecurityViewFlipper;>;"
    .local p2, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    .local p3, "asyncLayoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;>;"
    .local p4, "keyguardSecurityViewControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardInputViewController$Factory;>;"
    .local p5, "emergencyButtonControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/EmergencyButtonController$Factory;>;"
    .local p6, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;->layoutInflaterProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;->asyncLayoutInflaterProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p4, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;->keyguardSecurityViewControllerFactoryProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p5, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;->emergencyButtonControllerFactoryProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p6, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 53
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardSecurityViewFlipper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardInputViewController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/EmergencyButtonController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)",
            "Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;"
        }
    .end annotation

    .line 67
    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardSecurityViewFlipper;>;"
    .local p1, "layoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/LayoutInflater;>;"
    .local p2, "asyncLayoutInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;>;"
    .local p3, "keyguardSecurityViewControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardInputViewController$Factory;>;"
    .local p4, "emergencyButtonControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/EmergencyButtonController$Factory;>;"
    .local p5, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    new-instance v7, Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/android/keyguard/KeyguardSecurityViewFlipper;Landroid/view/LayoutInflater;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;Lcom/android/keyguard/KeyguardInputViewController$Factory;Lcom/android/keyguard/EmergencyButtonController$Factory;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/keyguard/KeyguardSecurityViewFlipperController;
    .locals 8
    .param p0, "view"    # Lcom/android/keyguard/KeyguardSecurityViewFlipper;
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "asyncLayoutInflater"    # Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;
    .param p3, "keyguardSecurityViewControllerFactory"    # Lcom/android/keyguard/KeyguardInputViewController$Factory;
    .param p4, "emergencyButtonControllerFactory"    # Lcom/android/keyguard/EmergencyButtonController$Factory;
    .param p5, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;

    .line 75
    new-instance v7, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;-><init>(Lcom/android/keyguard/KeyguardSecurityViewFlipper;Landroid/view/LayoutInflater;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;Lcom/android/keyguard/KeyguardInputViewController$Factory;Lcom/android/keyguard/EmergencyButtonController$Factory;Lcom/android/systemui/flags/FeatureFlags;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/keyguard/KeyguardSecurityViewFlipperController;
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;->asyncLayoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;->keyguardSecurityViewControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/keyguard/KeyguardInputViewController$Factory;

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;->emergencyButtonControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/keyguard/EmergencyButtonController$Factory;

    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/flags/FeatureFlags;

    invoke-static/range {v1 .. v6}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;->newInstance(Lcom/android/keyguard/KeyguardSecurityViewFlipper;Landroid/view/LayoutInflater;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;Lcom/android/keyguard/KeyguardInputViewController$Factory;Lcom/android/keyguard/EmergencyButtonController$Factory;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController_Factory;->get()Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    move-result-object v0

    return-object v0
.end method
