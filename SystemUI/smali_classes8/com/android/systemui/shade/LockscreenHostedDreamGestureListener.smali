.class public final Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LockscreenHostedDreamGestureListener.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "primaryBouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
        "keyguardRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
        "shadeLogger",
        "Lcom/android/systemui/shade/ShadeLogger;",
        "(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/shade/ShadeLogger;)V",
        "TAG",
        "",
        "onSingleTapUp",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "shouldHandleMotionEvent",
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
.field private final TAG:Ljava/lang/String;

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

.field private final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private final primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field private final shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/shade/ShadeLogger;)V
    .locals 1
    .param p1, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p2, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p3, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p4, "primaryBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;
    .param p5, "keyguardRepository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .param p6, "shadeLogger"    # Lcom/android/systemui/shade/ShadeLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "falsingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primaryBouncerInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 46
    iput-object p5, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    .line 47
    iput-object p6, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->TAG:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private final shouldHandleMotionEvent()Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isActiveDreamLockscreenHosted()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    return v1
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->shouldHandleMotionEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    iget-object v2, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#onSingleTapUp tap handled, requesting wakeUpIfDreaming"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 56
    nop

    .line 57
    nop

    .line 55
    const-string v2, "DREAMING_SINGLE_TAP"

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->wakeUpIfDreaming(Ljava/lang/String;I)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    iget-object v2, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#onSingleTapUp false tap ignored"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 62
    :goto_0
    return v1

    .line 64
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
