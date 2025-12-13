.class public final Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;
.super Ljava/lang/Object;
.source "AlternateBouncerDependencies.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;",
        "",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;",
        "swipeUpAnywhereGestureHandler",
        "Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;",
        "tapGestureDetector",
        "Lcom/android/systemui/statusbar/gesture/TapGestureDetector;",
        "udfpsIconViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;",
        "udfpsAccessibilityOverlayViewModel",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/deviceentry/ui/viewmodel/AlternateBouncerUdfpsAccessibilityOverlayViewModel;",
        "messageAreaViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Ldagger/Lazy;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V",
        "getMessageAreaViewModel",
        "()Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;",
        "getPowerInteractor",
        "()Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "getSwipeUpAnywhereGestureHandler",
        "()Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;",
        "getTapGestureDetector",
        "()Lcom/android/systemui/statusbar/gesture/TapGestureDetector;",
        "getUdfpsAccessibilityOverlayViewModel",
        "()Ldagger/Lazy;",
        "getUdfpsIconViewModel",
        "()Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;",
        "getViewModel",
        "()Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final messageAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;

.field private final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private final swipeUpAnywhereGestureHandler:Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;

.field private final tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

.field private final udfpsAccessibilityOverlayViewModel:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/deviceentry/ui/viewmodel/AlternateBouncerUdfpsAccessibilityOverlayViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final udfpsIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

.field private final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Ldagger/Lazy;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;
    .param p2, "swipeUpAnywhereGestureHandler"    # Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;
    .param p3, "tapGestureDetector"    # Lcom/android/systemui/statusbar/gesture/TapGestureDetector;
    .param p4, "udfpsIconViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;
    .param p5, "udfpsAccessibilityOverlayViewModel"    # Ldagger/Lazy;
    .param p6, "messageAreaViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;
    .param p7, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
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
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "swipeUpAnywhereGestureHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tapGestureDetector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsIconViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsAccessibilityOverlayViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageAreaViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->swipeUpAnywhereGestureHandler:Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    .line 35
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->udfpsIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

    .line 36
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->udfpsAccessibilityOverlayViewModel:Ldagger/Lazy;

    .line 38
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->messageAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;

    .line 39
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 31
    return-void
.end method


# virtual methods
.method public final getMessageAreaViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->messageAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;

    return-object v0
.end method

.method public final getPowerInteractor()Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    return-object v0
.end method

.method public final getSwipeUpAnywhereGestureHandler()Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->swipeUpAnywhereGestureHandler:Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;

    return-object v0
.end method

.method public final getTapGestureDetector()Lcom/android/systemui/statusbar/gesture/TapGestureDetector;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->tapGestureDetector:Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    return-object v0
.end method

.method public final getUdfpsAccessibilityOverlayViewModel()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/deviceentry/ui/viewmodel/AlternateBouncerUdfpsAccessibilityOverlayViewModel;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->udfpsAccessibilityOverlayViewModel:Ldagger/Lazy;

    return-object v0
.end method

.method public final getUdfpsIconViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->udfpsIconViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

    return-object v0
.end method

.method public final getViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    return-object v0
.end method
