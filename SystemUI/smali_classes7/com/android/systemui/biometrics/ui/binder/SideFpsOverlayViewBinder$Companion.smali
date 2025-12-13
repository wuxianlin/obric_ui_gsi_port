.class public final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion;
.super Ljava/lang/Object;
.source "SideFpsOverlayViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "bind",
        "",
        "overlayView",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;",
        "windowManager",
        "Landroid/view/WindowManager;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Landroid/view/WindowManager;)V
    .locals 3
    .param p1, "overlayView"    # Landroid/view/View;
    .param p2, "viewModel"    # Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;
    .param p3, "windowManager"    # Landroid/view/WindowManager;

    const-string/jumbo v0, "overlayView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion$bind$1;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Landroid/view/WindowManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 228
    return-void
.end method
