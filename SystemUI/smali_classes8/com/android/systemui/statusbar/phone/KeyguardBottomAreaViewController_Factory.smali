.class public final Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController_Factory;
.super Ljava/lang/Object;
.source "KeyguardBottomAreaViewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;"
        }
    .end annotation
.end field

.field private final smartspaceControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;>;"
    .local p2, "smartspaceControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;>;"
    .local p3, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlagsClassic;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController_Factory;->smartspaceControllerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 39
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;>;"
    .local p1, "smartspaceControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;>;"
    .local p2, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlagsClassic;>;"
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/flags/FeatureFlagsClassic;)Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
    .param p1, "smartspaceController"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;
    .param p2, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 55
    new-instance v0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/flags/FeatureFlagsClassic;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController_Factory;->smartspaceControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/flags/FeatureFlagsClassic;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController_Factory;->newInstance(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/flags/FeatureFlagsClassic;)Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController_Factory;->get()Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaViewController;

    move-result-object v0

    return-object v0
.end method
