.class public final Lcom/android/systemui/stylus/StylusUsiPowerStartable_Factory;
.super Ljava/lang/Object;
.source "StylusUsiPowerStartable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/stylus/StylusUsiPowerStartable;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final inputManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/input/InputManager;",
            ">;"
        }
    .end annotation
.end field

.field private final stylusManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/stylus/StylusManager;",
            ">;"
        }
    .end annotation
.end field

.field private final stylusUsiPowerUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/stylus/StylusUsiPowerUI;",
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
            "Lcom/android/systemui/stylus/StylusManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/input/InputManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/stylus/StylusUsiPowerUI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "stylusManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/stylus/StylusManager;>;"
    .local p2, "inputManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/input/InputManager;>;"
    .local p3, "stylusUsiPowerUiProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/stylus/StylusUsiPowerUI;>;"
    .local p4, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable_Factory;->stylusManagerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable_Factory;->inputManagerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable_Factory;->stylusUsiPowerUiProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 43
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/stylus/StylusUsiPowerStartable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/stylus/StylusManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/input/InputManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/stylus/StylusUsiPowerUI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)",
            "Lcom/android/systemui/stylus/StylusUsiPowerStartable_Factory;"
        }
    .end annotation

    .line 54
    .local p0, "stylusManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/stylus/StylusManager;>;"
    .local p1, "inputManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/input/InputManager;>;"
    .local p2, "stylusUsiPowerUiProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/stylus/StylusUsiPowerUI;>;"
    .local p3, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    new-instance v0, Lcom/android/systemui/stylus/StylusUsiPowerStartable_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/stylus/StylusUsiPowerStartable_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/stylus/StylusManager;Landroid/hardware/input/InputManager;Lcom/android/systemui/stylus/StylusUsiPowerUI;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/stylus/StylusUsiPowerStartable;
    .locals 1
    .param p0, "stylusManager"    # Lcom/android/systemui/stylus/StylusManager;
    .param p1, "inputManager"    # Landroid/hardware/input/InputManager;
    .param p2, "stylusUsiPowerUi"    # Lcom/android/systemui/stylus/StylusUsiPowerUI;
    .param p3, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;

    .line 59
    new-instance v0, Lcom/android/systemui/stylus/StylusUsiPowerStartable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/stylus/StylusUsiPowerStartable;-><init>(Lcom/android/systemui/stylus/StylusManager;Landroid/hardware/input/InputManager;Lcom/android/systemui/stylus/StylusUsiPowerUI;Lcom/android/systemui/flags/FeatureFlags;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/stylus/StylusUsiPowerStartable;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable_Factory;->stylusManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/stylus/StylusManager;

    iget-object v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable_Factory;->inputManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputManager;

    iget-object v2, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable_Factory;->stylusUsiPowerUiProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/stylus/StylusUsiPowerUI;

    iget-object v3, p0, Lcom/android/systemui/stylus/StylusUsiPowerStartable_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/flags/FeatureFlags;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/stylus/StylusUsiPowerStartable_Factory;->newInstance(Lcom/android/systemui/stylus/StylusManager;Landroid/hardware/input/InputManager;Lcom/android/systemui/stylus/StylusUsiPowerUI;Lcom/android/systemui/flags/FeatureFlags;)Lcom/android/systemui/stylus/StylusUsiPowerStartable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/stylus/StylusUsiPowerStartable_Factory;->get()Lcom/android/systemui/stylus/StylusUsiPowerStartable;

    move-result-object v0

    return-object v0
.end method
