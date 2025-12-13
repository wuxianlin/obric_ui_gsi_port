.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;
.super Ljava/lang/Object;
.source "KeyguardKeyEventInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0017\u001a\u00020\u0012H\u0002J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;",
        "",
        "context",
        "Landroid/content/Context;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "statusBarKeyguardViewManager",
        "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
        "shadeController",
        "Lcom/android/systemui/shade/ShadeController;",
        "mediaSessionLegacyHelperWrapper",
        "Lcom/android/systemui/media/controls/util/MediaSessionLegacyHelperWrapper;",
        "backActionInteractor",
        "Lcom/android/systemui/back/domain/interactor/BackActionInteractor;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/media/controls/util/MediaSessionLegacyHelperWrapper;Lcom/android/systemui/back/domain/interactor/BackActionInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V",
        "collapseShadeLockedOrShowPrimaryBouncer",
        "",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "dispatchKeyEventPreIme",
        "dispatchMenuKeyEvent",
        "dispatchVolumeKeyEvent",
        "interceptMediaKey",
        "isDeviceAwake",
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
.field private final backActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

.field private final context:Landroid/content/Context;

.field private final mediaSessionLegacyHelperWrapper:Lcom/android/systemui/media/controls/util/MediaSessionLegacyHelperWrapper;

.field private final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private final shadeController:Lcom/android/systemui/shade/ShadeController;

.field private final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/media/controls/util/MediaSessionLegacyHelperWrapper;Lcom/android/systemui/back/domain/interactor/BackActionInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p3, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p4, "shadeController"    # Lcom/android/systemui/shade/ShadeController;
    .param p5, "mediaSessionLegacyHelperWrapper"    # Lcom/android/systemui/media/controls/util/MediaSessionLegacyHelperWrapper;
    .param p6, "backActionInteractor"    # Lcom/android/systemui/back/domain/interactor/BackActionInteractor;
    .param p7, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarKeyguardViewManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaSessionLegacyHelperWrapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backActionInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 44
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->mediaSessionLegacyHelperWrapper:Lcom/android/systemui/media/controls/util/MediaSessionLegacyHelperWrapper;

    .line 45
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->backActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 46
    iput-object p7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 39
    return-void
.end method

.method private final collapseShadeLockedOrShowPrimaryBouncer()Z
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 126
    return v1

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->shadeController:Lcom/android/systemui/shade/ShadeController;

    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShadeForced()V

    .line 119
    return v2

    .line 122
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Z)V

    .line 123
    return v2

    .line 116
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final dispatchMenuKeyEvent()Z
    .locals 3

    .line 104
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->isDeviceAwake()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->shouldDismissOnMenuPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 103
    :goto_0
    nop

    .line 107
    .local v0, "shouldUnlockOnMenuPressed":Z
    if-eqz v0, :cond_1

    .line 108
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->shadeController:Lcom/android/systemui/shade/ShadeController;

    invoke-interface {v2}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShadeForced()V

    .line 109
    return v1

    .line 111
    :cond_1
    return v2
.end method

.method private final dispatchVolumeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->mediaSessionLegacyHelperWrapper:Lcom/android/systemui/media/controls/util/MediaSessionLegacyHelperWrapper;

    .line 131
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/util/MediaSessionLegacyHelperWrapper;->getHelper(Landroid/content/Context;)Landroid/media/session/MediaSessionLegacyHelper;

    move-result-object v0

    .line 132
    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/session/MediaSessionLegacyHelper;->sendVolumeKeyEvent(Landroid/view/KeyEvent;IZ)V

    .line 133
    return v2
.end method

.method private final isDeviceAwake()Z
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->getDetailedWakefulness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/power/shared/model/WakefulnessModel;

    invoke-virtual {v0}, Lcom/android/systemui/power/shared/model/WakefulnessModel;->isAwake()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->dispatchVolumeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 57
    :cond_0
    :goto_0
    sget-object v0, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler;->Companion:Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyevent/domain/interactor/SysUIKeyEventHandler$Companion;->handleAction(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isConfirmKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->isDeviceAwake()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->collapseShadeLockedOrShowPrimaryBouncer()Z

    move-result v0

    return v0

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 64
    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->dispatchMenuKeyEvent()Z

    move-result v0

    return v0

    .line 67
    :cond_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 78
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    .line 80
    .local v0, "device":Landroid/view/InputDevice;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/InputDevice;->isExternal()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->onUserTouch$default(Lcom/android/systemui/power/domain/interactor/PowerInteractor;ZILjava/lang/Object;)V

    .line 85
    .end local v0    # "device":Landroid/view/InputDevice;
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 86
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 87
    nop

    .line 88
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->dispatchBackKeyEventPreIme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->backActionInteractor:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->onBackRequested()Z

    move-result v0

    return v0

    .line 94
    :cond_1
    return v2
.end method

.method public final interceptMediaKey(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardKeyEventInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->interceptMediaKey(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 98
    :goto_0
    return v1
.end method
