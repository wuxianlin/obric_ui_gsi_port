.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;
.super Ljava/lang/Object;
.source "AlternateBouncerDependencies_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;",
        ">;"
    }
.end annotation


# instance fields
.field private final messageAreaViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final powerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeUpAnywhereGestureHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final tapGestureDetectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/gesture/TapGestureDetector;",
            ">;"
        }
    .end annotation
.end field

.field private final udfpsAccessibilityOverlayViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/ui/viewmodel/AlternateBouncerUdfpsAccessibilityOverlayViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final udfpsIconViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;",
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
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/gesture/TapGestureDetector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/ui/viewmodel/AlternateBouncerUdfpsAccessibilityOverlayViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;)V"
        }
    .end annotation

    .line 51
    .local p1, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;>;"
    .local p2, "swipeUpAnywhereGestureHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;>;"
    .local p3, "tapGestureDetectorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/gesture/TapGestureDetector;>;"
    .local p4, "udfpsIconViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;>;"
    .local p5, "udfpsAccessibilityOverlayViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/ui/viewmodel/AlternateBouncerUdfpsAccessibilityOverlayViewModel;>;"
    .local p6, "messageAreaViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;>;"
    .local p7, "powerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;->swipeUpAnywhereGestureHandlerProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;->tapGestureDetectorProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;->udfpsIconViewModelProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;->udfpsAccessibilityOverlayViewModelProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;->messageAreaViewModelProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    .line 59
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/gesture/TapGestureDetector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/ui/viewmodel/AlternateBouncerUdfpsAccessibilityOverlayViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;"
        }
    .end annotation

    .line 74
    .local p0, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;>;"
    .local p1, "swipeUpAnywhereGestureHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;>;"
    .local p2, "tapGestureDetectorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/gesture/TapGestureDetector;>;"
    .local p3, "udfpsIconViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;>;"
    .local p4, "udfpsAccessibilityOverlayViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/ui/viewmodel/AlternateBouncerUdfpsAccessibilityOverlayViewModel;>;"
    .local p5, "messageAreaViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;>;"
    .local p6, "powerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Ldagger/Lazy;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;
    .locals 9
    .param p0, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;
    .param p1, "swipeUpAnywhereGestureHandler"    # Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;
    .param p2, "tapGestureDetector"    # Lcom/android/systemui/statusbar/gesture/TapGestureDetector;
    .param p3, "udfpsIconViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;
    .param p5, "messageAreaViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;
    .param p6, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;",
            "Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;",
            "Lcom/android/systemui/statusbar/gesture/TapGestureDetector;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/deviceentry/ui/viewmodel/AlternateBouncerUdfpsAccessibilityOverlayViewModel;",
            ">;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ")",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;"
        }
    .end annotation

    .line 82
    .local p4, "udfpsAccessibilityOverlayViewModel":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/deviceentry/ui/viewmodel/AlternateBouncerUdfpsAccessibilityOverlayViewModel;>;"
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Ldagger/Lazy;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;
    .locals 8

    .line 63
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;->swipeUpAnywhereGestureHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;->tapGestureDetectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;->udfpsIconViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;->udfpsAccessibilityOverlayViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;->messageAreaViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;->newInstance(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Ldagger/Lazy;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies_Factory;->get()Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

    move-result-object v0

    return-object v0
.end method
