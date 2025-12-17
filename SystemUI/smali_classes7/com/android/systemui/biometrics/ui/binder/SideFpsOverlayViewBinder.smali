.class public final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;
.super Ljava/lang/Object;
.source "SideFpsOverlayViewBinder.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB}\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;",
        "Lcom/android/systemui/CoreStartable;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "applicationContext",
        "Landroid/content/Context;",
        "biometricStatusInteractor",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;",
        "displayStateInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
        "deviceEntrySideFpsOverlayInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "sideFpsProgressBarViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;",
        "sfpsSensorInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V",
        "overlayView",
        "Landroid/view/View;",
        "hide",
        "",
        "show",
        "start",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion;

.field private static final TAG:Ljava/lang/String; = "SideFpsOverlayViewBinder"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final biometricStatusInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntrySideFpsOverlayInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final displayStateInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInflater:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private overlayView:Landroid/view/View;

.field private final sfpsSensorInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final sideFpsProgressBarViewModel:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManager:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->Companion:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 1
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "biometricStatusInteractor"    # Ldagger/Lazy;
    .param p4, "displayStateInteractor"    # Ldagger/Lazy;
    .param p5, "deviceEntrySideFpsOverlayInteractor"    # Ldagger/Lazy;
    .param p6, "layoutInflater"    # Ldagger/Lazy;
    .param p7, "sideFpsProgressBarViewModel"    # Ldagger/Lazy;
    .param p8, "sfpsSensorInteractor"    # Ldagger/Lazy;
    .param p9, "windowManager"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Landroid/view/WindowManager;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricStatusInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStateInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntrySideFpsOverlayInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layoutInflater"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sideFpsProgressBarViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sfpsSensorInteractor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->applicationContext:Landroid/content/Context;

    .line 64
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->biometricStatusInteractor:Ldagger/Lazy;

    .line 65
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->displayStateInteractor:Ldagger/Lazy;

    .line 66
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->deviceEntrySideFpsOverlayInteractor:Ldagger/Lazy;

    .line 67
    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->layoutInflater:Ldagger/Lazy;

    .line 68
    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->sideFpsProgressBarViewModel:Ldagger/Lazy;

    .line 69
    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->sfpsSensorInteractor:Ldagger/Lazy;

    .line 70
    iput-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->windowManager:Ldagger/Lazy;

    .line 61
    return-void
.end method

.method public static final synthetic access$getBiometricStatusInteractor$p(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->biometricStatusInteractor:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDeviceEntrySideFpsOverlayInteractor$p(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->deviceEntrySideFpsOverlayInteractor:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDisplayStateInteractor$p(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->displayStateInteractor:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getSfpsSensorInteractor$p(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->sfpsSensorInteractor:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getSideFpsProgressBarViewModel$p(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->sideFpsProgressBarViewModel:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$hide(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    .line 57
    invoke-direct {p0}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->hide()V

    return-void
.end method

.method public static final synthetic access$show(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    .line 57
    invoke-direct {p0}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->show()V

    return-void
.end method

.method private final hide()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lcom/android/systemui/res/R$id;->sidefps_animation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 153
    .local v0, "lottie":Lcom/airbnb/lottie/LottieAnimationView;
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 154
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllLottieOnCompositionLoadedListener()V

    .line 155
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "hide(): removing overlayView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", setting to null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SideFpsOverlayViewBinder"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->windowManager:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 157
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 159
    .end local v0    # "lottie":Lcom/airbnb/lottie/LottieAnimationView;
    :cond_0
    return-void
.end method

.method private final show()V
    .locals 7

    .line 121
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v0, "SideFpsOverlayViewBinder"

    if-eqz v2, :cond_1

    .line 123
    nop

    .line 124
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "show(): overlayView "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isAttachedToWindow already, ignoring show request"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void

    .line 129
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->layoutInflater:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget v3, Lcom/android/systemui/res/R$layout;->sidefps_view:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    .line 132
    new-instance v1, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    .line 133
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->applicationContext:Landroid/content/Context;

    .line 134
    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->deviceEntrySideFpsOverlayInteractor:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;

    .line 135
    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->displayStateInteractor:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    .line 136
    iget-object v6, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->sfpsSensorInteractor:Ldagger/Lazy;

    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

    .line 132
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;)V

    .line 131
    nop

    .line 138
    .local v1, "overlayViewModel":Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;
    sget-object v2, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->Companion:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion;

    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->windowManager:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/WindowManager;

    invoke-virtual {v2, v3, v1, v5}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$Companion;->bind(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;Landroid/view/WindowManager;)V

    .line 139
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "show(): adding overlayView "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->windowManager:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;->getDefaultOverlayViewParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->overlayView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 144
    sget v3, Lcom/android/systemui/res/R$string;->accessibility_side_fingerprint_indicator_label:I

    .line 143
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method


# virtual methods
.method public start()V
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    new-instance v1, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 115
    return-void
.end method
