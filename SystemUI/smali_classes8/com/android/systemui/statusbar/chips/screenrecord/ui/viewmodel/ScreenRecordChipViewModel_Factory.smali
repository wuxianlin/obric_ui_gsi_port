.class public final Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel_Factory;
.super Ljava/lang/Object;
.source "ScreenRecordChipViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final dialogTransitionAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final endMediaProjectionDialogHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p1, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;>;"
    .local p3, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p4, "endMediaProjectionDialogHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;>;"
    .local p5, "dialogTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel_Factory;->systemClockProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel_Factory;->endMediaProjectionDialogHelperProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    .line 50
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;)",
            "Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel_Factory;"
        }
    .end annotation

    .line 62
    .local p0, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;>;"
    .local p2, "systemClockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p3, "endMediaProjectionDialogHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;>;"
    .local p4, "dialogTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    new-instance v6, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;Lcom/android/systemui/animation/DialogTransitionAnimator;)Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;
    .locals 7
    .param p0, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "interactor"    # Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;
    .param p2, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p3, "endMediaProjectionDialogHelper"    # Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;
    .param p4, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 69
    new-instance v6, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;Lcom/android/systemui/animation/DialogTransitionAnimator;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel_Factory;->systemClockProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/util/time/SystemClock;

    iget-object v3, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel_Factory;->endMediaProjectionDialogHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    iget-object v4, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/animation/DialogTransitionAnimator;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;Lcom/android/systemui/animation/DialogTransitionAnimator;)Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel_Factory;->get()Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;

    move-result-object v0

    return-object v0
.end method
