.class public final Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;
.super Ljava/lang/Object;
.source "ObricFingerprintAuthModule.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010#\u001a\u00020$H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;",
        "Lcom/android/systemui/CoreStartable;",
        "context",
        "Landroid/content/Context;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "handler",
        "Landroid/os/Handler;",
        "biometricStatusRepository",
        "Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;",
        "deviceEntryFingerprintAuthInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
        "displayRepository",
        "Lcom/android/systemui/display/data/repository/DisplayRepository;",
        "notificationShadeWindowController",
        "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroid/os/Handler;Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/display/data/repository/DisplayRepository;Lcom/android/systemui/statusbar/NotificationShadeWindowController;)V",
        "powerManager",
        "Landroid/os/PowerManager;",
        "getPowerManager",
        "()Landroid/os/PowerManager;",
        "powerManager$delegate",
        "Lkotlin/Lazy;",
        "removeRunnable",
        "Ljava/lang/Runnable;",
        "surfaceControl",
        "Landroid/view/SurfaceControl;",
        "getSurfaceControl",
        "()Landroid/view/SurfaceControl;",
        "surfaceControl$delegate",
        "transaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "getTransaction",
        "()Landroid/view/SurfaceControl$Transaction;",
        "transaction$delegate",
        "start",
        "",
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

.field private static final Companion:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$Companion;

.field public static final HELP_CODE_WAKEUP:I = 0x3fb
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MASK_REMOVE_DELAY:J = 0xc8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final biometricStatusRepository:Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;

.field private final context:Landroid/content/Context;

.field private final deviceEntryFingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

.field private final displayRepository:Lcom/android/systemui/display/data/repository/DisplayRepository;

.field private final handler:Landroid/os/Handler;

.field private final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private final powerManager$delegate:Lkotlin/Lazy;

.field private final removeRunnable:Ljava/lang/Runnable;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final surfaceControl$delegate:Lkotlin/Lazy;

.field private final transaction$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->Companion:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroid/os/Handler;Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/display/data/repository/DisplayRepository;Lcom/android/systemui/statusbar/NotificationShadeWindowController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "biometricStatusRepository"    # Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;
    .param p5, "deviceEntryFingerprintAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;
    .param p6, "displayRepository"    # Lcom/android/systemui/display/data/repository/DisplayRepository;
    .param p7, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricStatusRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryFingerprintAuthInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationShadeWindowController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->handler:Landroid/os/Handler;

    .line 35
    iput-object p4, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->biometricStatusRepository:Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;

    .line 36
    iput-object p5, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->deviceEntryFingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 37
    iput-object p6, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->displayRepository:Lcom/android/systemui/display/data/repository/DisplayRepository;

    .line 38
    iput-object p7, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 46
    sget-object v0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$surfaceControl$2;->INSTANCE:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$surfaceControl$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->surfaceControl$delegate:Lkotlin/Lazy;

    .line 53
    sget-object v0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$transaction$2;->INSTANCE:Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$transaction$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->transaction$delegate:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$removeRunnable$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$removeRunnable$1;-><init>(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->removeRunnable:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$powerManager$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$powerManager$2;-><init>(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->powerManager$delegate:Lkotlin/Lazy;

    .line 31
    return-void
.end method

.method public static final synthetic access$getBiometricStatusRepository$p(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->biometricStatusRepository:Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getDeviceEntryFingerprintAuthInteractor$p(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->deviceEntryFingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    return-object v0
.end method

.method public static final synthetic access$getDisplayRepository$p(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Lcom/android/systemui/display/data/repository/DisplayRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->displayRepository:Lcom/android/systemui/display/data/repository/DisplayRepository;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getNotificationShadeWindowController$p(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    return-object v0
.end method

.method public static final synthetic access$getPowerManager(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Landroid/os/PowerManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    .line 30
    invoke-direct {p0}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->getPowerManager()Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRemoveRunnable$p(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->removeRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getSurfaceControl(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Landroid/view/SurfaceControl;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    .line 30
    invoke-direct {p0}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTransaction(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;)Landroid/view/SurfaceControl$Transaction;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    .line 30
    invoke-direct {p0}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    return-object v0
.end method

.method private final getPowerManager()Landroid/os/PowerManager;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->powerManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    return-object v0
.end method

.method private final getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->surfaceControl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    return-object v0
.end method

.method private final getTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->transaction$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 13

    .line 69
    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$start$1;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$start$1;-><init>(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    iget-object v7, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$start$2;

    invoke-direct {v0, p0, v6}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule$start$2;-><init>(Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 116
    return-void
.end method
