.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;
.super Ljava/lang/Object;
.source "SmartspaceSection_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;",
        ">;"
    }
.end annotation


# instance fields
.field private final blueprintInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
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

.field private final keyguardClockViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardSmartspaceInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardSmartspaceViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardUnlockAnimationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
            ">;)V"
        }
    .end annotation

    .line 54
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "keyguardClockViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;>;"
    .local p3, "keyguardSmartspaceViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;>;"
    .local p4, "keyguardSmartspaceInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;>;"
    .local p5, "smartspaceControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;>;"
    .local p6, "keyguardUnlockAnimationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;>;"
    .local p7, "blueprintInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;->keyguardClockViewModelProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;->keyguardSmartspaceViewModelProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;->keyguardSmartspaceInteractorProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;->smartspaceControllerProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;->keyguardUnlockAnimationControllerProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;->blueprintInteractorProvider:Ljavax/inject/Provider;

    .line 62
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;"
        }
    .end annotation

    .line 76
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "keyguardClockViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;>;"
    .local p2, "keyguardSmartspaceViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;>;"
    .local p3, "keyguardSmartspaceInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;>;"
    .local p4, "smartspaceControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;>;"
    .local p5, "keyguardUnlockAnimationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;>;"
    .local p6, "blueprintInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;>;"
    new-instance v8, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Ldagger/Lazy;)Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "keyguardClockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .param p2, "keyguardSmartspaceViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;
    .param p3, "keyguardSmartspaceInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;
    .param p4, "smartspaceController"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;
    .param p5, "keyguardUnlockAnimationController"    # Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;",
            "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;",
            "Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;"
        }
    .end annotation

    .line 86
    .local p6, "blueprintInteractor":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;>;"
    new-instance v8, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Ldagger/Lazy;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;->keyguardClockViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;->keyguardSmartspaceViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;->keyguardSmartspaceInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;->smartspaceControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;->keyguardUnlockAnimationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;->blueprintInteractorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;Ldagger/Lazy;)Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection_Factory;->get()Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;

    move-result-object v0

    return-object v0
.end method
