.class public final Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;
.super Ljava/lang/Object;
.source "AlternateBouncerViewBinder.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlternateBouncerViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlternateBouncerViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder\n+ 2 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 3 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n+ 4 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n*L\n1#1,380:1\n36#2:381\n45#2:388\n36#2:389\n57#3,6:382\n59#4,5:390\n*S KotlinDebug\n*F\n+ 1 AlternateBouncerViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder\n*L\n112#1:381\n204#1:388\n204#1:389\n115#1:382,6\n204#1:390,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\"\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u007f\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010$\u001a\u00020%H\u0002J\u0016\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0008J&\u0010(\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020,0\u0005H\u0002J\u0008\u0010-\u001a\u00020%H\u0002J\u0008\u0010.\u001a\u00020%H\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;",
        "Lcom/android/systemui/CoreStartable;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "alternateBouncerWindowViewModel",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerWindowViewModel;",
        "alternateBouncerDependencies",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "dismissCallbackRegistry",
        "Lcom/android/systemui/keyguard/DismissCallbackRegistry;",
        "blurUtils",
        "Lcom/android/systemui/statusbar/BlurUtils;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "udfpsControllerFactory",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/biometrics/UdfpsController;",
        "udfpsColorPicker",
        "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
        "notificationPanelController",
        "Lcom/android/systemui/shade/NotificationPanelViewController;",
        "(Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljavax/inject/Provider;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/shade/NotificationPanelViewController;)V",
        "alternateBouncerView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "getLayoutParams",
        "()Landroid/view/WindowManager$LayoutParams;",
        "onAttachAddBackGestureHandler",
        "com/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1",
        "Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;",
        "addViewToWindowManager",
        "",
        "bind",
        "view",
        "optionallyAddUdfpsViews",
        "udfpsIconViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;",
        "udfpsA11yOverlayViewModel",
        "Lcom/android/systemui/deviceentry/ui/viewmodel/AlternateBouncerUdfpsAccessibilityOverlayViewModel;",
        "removeViewFromWindowManager",
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

.field public static final Companion:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$Companion;

.field private static final TAG:Ljava/lang/String; = "AlternateBouncerViewBinder"

.field private static final swipeTag:Ljava/lang/String; = "AlternateBouncer-SWIPE"

.field private static final tapTag:Ljava/lang/String; = "AlternateBouncer-TAP"


# instance fields
.field private final alternateBouncerDependencies:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;",
            ">;"
        }
    .end annotation
.end field

.field private alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final alternateBouncerWindowViewModel:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerWindowViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field private final dismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final layoutInflater:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationPanelController:Lcom/android/systemui/shade/NotificationPanelViewController;

.field private final onAttachAddBackGestureHandler:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;

.field private final udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

.field private final udfpsControllerFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
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

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->Companion:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/systemui/keyguard/DismissCallbackRegistry;Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljavax/inject/Provider;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 1
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "alternateBouncerWindowViewModel"    # Ldagger/Lazy;
    .param p3, "alternateBouncerDependencies"    # Ldagger/Lazy;
    .param p4, "windowManager"    # Ldagger/Lazy;
    .param p5, "layoutInflater"    # Ldagger/Lazy;
    .param p6, "dismissCallbackRegistry"    # Lcom/android/systemui/keyguard/DismissCallbackRegistry;
    .param p7, "blurUtils"    # Lcom/android/systemui/statusbar/BlurUtils;
    .param p8, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p9, "udfpsControllerFactory"    # Ljavax/inject/Provider;
    .param p10, "udfpsColorPicker"    # Lcom/android/systemui/biometrics/UdfpsColorPicker;
    .param p11, "notificationPanelController"    # Lcom/android/systemui/shade/NotificationPanelViewController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerWindowViewModel;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;",
            ">;",
            "Ldagger/Lazy<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ldagger/Lazy<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Lcom/android/systemui/keyguard/DismissCallbackRegistry;",
            "Lcom/android/systemui/statusbar/BlurUtils;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/UdfpsController;",
            ">;",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternateBouncerWindowViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternateBouncerDependencies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layoutInflater"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallbackRegistry"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurUtils"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardUpdateMonitor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsControllerFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsColorPicker"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationPanelController"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerWindowViewModel:Ldagger/Lazy;

    .line 73
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerDependencies:Ldagger/Lazy;

    .line 74
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->windowManager:Ldagger/Lazy;

    .line 75
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->layoutInflater:Ldagger/Lazy;

    .line 76
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->dismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    .line 78
    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->blurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 79
    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 80
    iput-object p9, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->udfpsControllerFactory:Ljavax/inject/Provider;

    .line 81
    iput-object p10, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    .line 83
    iput-object p11, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->notificationPanelController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 159
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)V

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->onAttachAddBackGestureHandler:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;

    .line 70
    return-void
.end method

.method public static final synthetic access$addViewToWindowManager(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    .line 66
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->addViewToWindowManager()V

    return-void
.end method

.method public static final synthetic access$getAlternateBouncerDependencies$p(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerDependencies:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getAlternateBouncerView$p(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public static final synthetic access$getAlternateBouncerWindowViewModel$p(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerWindowViewModel:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getDismissCallbackRegistry$p(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)Lcom/android/systemui/keyguard/DismissCallbackRegistry;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->dismissCallbackRegistry:Lcom/android/systemui/keyguard/DismissCallbackRegistry;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardUpdateMonitor$p(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object v0
.end method

.method public static final synthetic access$getNotificationPanelController$p(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)Lcom/android/systemui/shade/NotificationPanelViewController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->notificationPanelController:Lcom/android/systemui/shade/NotificationPanelViewController;

    return-object v0
.end method

.method public static final synthetic access$getOnAttachAddBackGestureHandler$p(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->onAttachAddBackGestureHandler:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;

    return-object v0
.end method

.method public static final synthetic access$getUdfpsColorPicker$p(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)Lcom/android/systemui/biometrics/UdfpsColorPicker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->udfpsColorPicker:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    return-object v0
.end method

.method public static final synthetic access$getUdfpsControllerFactory$p(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->udfpsControllerFactory:Ljavax/inject/Provider;

    return-object v0
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->windowManager:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$removeViewFromWindowManager(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    .line 66
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->removeViewFromWindowManager()V

    return-void
.end method

.method private final addViewToWindowManager()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 187
    return-void

    .line 190
    :cond_0
    nop

    .line 191
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->layoutInflater:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/android/systemui/res/R$layout;->alternate_bouncer:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    const-string v0, "AlternateBouncerViewBinder"

    const-string v1, "Adding alternate bouncer view"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->windowManager:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->onAttachAddBackGestureHandler:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 197
    return-void
.end method

.method private final getLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 7

    .line 88
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 94
    nop

    .line 88
    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x7d9

    const v4, 0x1000100

    const/4 v5, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 96
    nop

    .local v0, "$this$_get_layoutParams__u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-apply-AlternateBouncerViewBinder$layoutParams$1":I
    const-string v2, "AlternateBouncerView"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 99
    const/16 v2, 0x33

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100
    nop

    .line 101
    nop

    .line 100
    const/4 v2, 0x3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 102
    nop

    .line 103
    nop

    .line 102
    const v2, 0x20000040

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 106
    const-string v2, " "

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->accessibilityTitle:Ljava/lang/CharSequence;

    .line 107
    nop

    .line 96
    .end local v0    # "$this$_get_layoutParams__u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    .end local v1    # "$i$a$-apply-AlternateBouncerViewBinder$layoutParams$1":I
    nop

    .line 107
    return-object v6
.end method

.method private final optionallyAddUdfpsViews(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Ldagger/Lazy;)V
    .locals 8
    .param p1, "view"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "udfpsIconViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;
    .param p3, "udfpsA11yOverlayViewModel"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/deviceentry/ui/viewmodel/AlternateBouncerUdfpsAccessibilityOverlayViewModel;",
            ">;)V"
        }
    .end annotation

    .line 295
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$optionallyAddUdfpsViews$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;Ldagger/Lazy;Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v7, v1, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 372
    return-void
.end method

.method private final removeViewFromWindowManager()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    .local v0, "it":Landroidx/constraintlayout/widget/ConstraintLayout;
    const/4 v1, 0x0

    .line 135
    .local v1, "$i$a$-let-AlternateBouncerViewBinder$removeViewFromWindowManager$1":I
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->alternateBouncerView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->onAttachAddBackGestureHandler:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$onAttachAddBackGestureHandler$1;

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 138
    const-string v2, "AlternateBouncerViewBinder"

    const-string v3, "Removing alternate bouncer view immediately"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->windowManager:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 142
    :cond_0
    nop

    .line 143
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$removeViewFromWindowManager$1$1;

    invoke-direct {v2, v0, p0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$removeViewFromWindowManager$1$1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)V

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    .line 142
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    :goto_0
    nop

    .line 134
    .end local v0    # "it":Landroidx/constraintlayout/widget/ConstraintLayout;
    .end local v1    # "$i$a$-let-AlternateBouncerViewBinder$removeViewFromWindowManager$1":I
    nop

    .line 156
    :cond_1
    return-void
.end method


# virtual methods
.method public final bind(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;)V
    .locals 18
    .param p1, "view"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "alternateBouncerDependencies"    # Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

    move-object/from16 v9, p1

    const-string/jumbo v0, "view"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternateBouncerDependencies"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x0

    .line 388
    .local v0, "$i$f$isUnexpectedlyInLegacyMode":I
    sget-object v1, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    sget-object v2, Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;->INSTANCE:Lcom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor;

    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v2

    .line 388
    .end local v2    # "$i$f$isEnabled":I
    const-string v3, "com.android.systemui.device_entry_udfps_refactor"

    .local v1, "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .local v2, "isEnabled$iv$iv":Z
    .local v3, "flagName$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 390
    .local v4, "$i$f$isUnexpectedlyInLegacyMode":I
    const/4 v11, 0x1

    if-nez v2, :cond_0

    move v5, v11

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 391
    .local v5, "inLegacyMode$iv$iv":Z
    :goto_0
    if-eqz v5, :cond_1

    .line 392
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "New code path expects "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to be enabled."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    .line 394
    :cond_1
    nop

    .line 388
    .end local v1    # "this_$iv$iv":Lcom/android/systemui/flags/RefactorFlagUtils;
    .end local v2    # "isEnabled$iv$iv":Z
    .end local v3    # "flagName$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$isUnexpectedlyInLegacyMode":I
    .end local v5    # "inLegacyMode$iv$iv":Z
    nop

    .line 204
    .end local v0    # "$i$f$isUnexpectedlyInLegacyMode":I
    if-eqz v5, :cond_2

    .line 205
    return-void

    .line 207
    :cond_2
    nop

    .line 208
    nop

    .line 209
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->getUdfpsIconViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;

    move-result-object v0

    .line 211
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->getUdfpsAccessibilityOverlayViewModel()Ldagger/Lazy;

    move-result-object v1

    .line 207
    move-object/from16 v12, p0

    invoke-direct {v12, v9, v0, v1}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->optionallyAddUdfpsViews(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerUdfpsIconViewModel;Ldagger/Lazy;)V

    .line 215
    sget v0, Lcom/android/systemui/res/R$id;->alternate_bouncer_message_area:I

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/keyguard/AuthKeyguardMessageArea;

    .line 216
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->getMessageAreaViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;

    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerMessageAreaViewBinder;->bind(Lcom/android/keyguard/AuthKeyguardMessageArea;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerMessageAreaViewModel;)V

    .line 219
    sget v0, Lcom/android/systemui/res/R$id;->alternate_bouncer_scrim:I

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.scrim.ScrimView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Lcom/android/systemui/scrim/ScrimView;

    .line 220
    .local v13, "scrim":Lcom/android/systemui/scrim/ScrimView;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->getViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    move-result-object v14

    .line 222
    .local v14, "viewModel":Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->getSwipeUpAnywhereGestureHandler()Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;

    move-result-object v3

    .line 221
    nop

    .line 223
    .local v3, "swipeUpAnywhereGestureHandler":Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->getTapGestureDetector()Lcom/android/systemui/statusbar/gesture/TapGestureDetector;

    move-result-object v15

    .line 224
    .local v15, "tapGestureDetector":Lcom/android/systemui/statusbar/gesture/TapGestureDetector;
    move-object v8, v9

    check-cast v8, Landroid/view/View;

    new-instance v16, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object v2, v14

    move-object v4, v15

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    move-object v7, v13

    move-object v9, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$bind$1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;Lcom/android/systemui/keyguard/ui/SwipeUpAnywhereGestureHandler;Lcom/android/systemui/statusbar/gesture/TapGestureDetector;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;Lcom/android/systemui/scrim/ScrimView;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    invoke-static {v9, v1, v0, v11, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 288
    return-void
.end method

.method public start()V
    .locals 10

    .line 112
    const/4 v0, 0x0

    .line 381
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v0

    .line 112
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 113
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v7, "AlternateBouncerViewBinder#alternateBouncerWindowViewModel"

    .line 382
    .local v7, "spanName$iv":Ljava/lang/String;
    nop

    .line 384
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 382
    .local v8, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v9, 0x0

    .line 387
    .local v9, "$i$f$launch":I
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$$inlined$launch$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2, p0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131
    .end local v0    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "spanName$iv":Ljava/lang/String;
    .end local v8    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$f$launch":I
    return-void
.end method
