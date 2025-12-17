.class public final Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;
.super Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;
.source "InWindowLauncherUnlockAnimationManager.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u0012\u0010\u001f\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\"\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00172\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020%J\u0006\u0010\'\u001a\u00020\u001dJ\u0018\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000cH\u0016J\u0016\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;",
        "Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;",
        "interactor",
        "Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;Lkotlinx/coroutines/CoroutineScope;)V",
        "getInteractor",
        "()Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;",
        "launcherAnimationController",
        "Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;",
        "lockscreenSmartspace",
        "Landroid/view/View;",
        "getLockscreenSmartspace",
        "()Landroid/view/View;",
        "setLockscreenSmartspace",
        "(Landroid/view/View;)V",
        "manualUnlockAmount",
        "",
        "Ljava/lang/Float;",
        "preparedForUnlock",
        "",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getViewModel",
        "()Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;",
        "clearStartedUnlockAnimation",
        "",
        "ensureUnlockedOrAnimatingUnlocked",
        "onLauncherSmartspaceStateUpdated",
        "state",
        "Lcom/android/systemui/shared/system/smartspace/SmartspaceState;",
        "playUnlockAnimation",
        "unlocked",
        "duration",
        "",
        "startDelay",
        "prepareForUnlock",
        "setLauncherUnlockController",
        "activityClass",
        "",
        "launcherController",
        "setUnlockAmount",
        "amount",
        "forceIfAnimating",
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
.field private final interactor:Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;

.field private launcherAnimationController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

.field private lockscreenSmartspace:Landroid/view/View;

.field private manualUnlockAmount:Ljava/lang/Float;

.field private preparedForUnlock:Z

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1, "interactor"    # Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;
    .param p2, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->interactor:Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    return-void
.end method

.method public static synthetic playUnlockAnimation$default(Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;ZJJILjava/lang/Object;)V
    .locals 6

    .line 157
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 159
    const-wide/16 p2, 0x279

    move-wide v2, p2

    goto :goto_0

    .line 157
    :cond_0
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 160
    const-wide/16 p4, 0x64

    move-wide v4, p4

    goto :goto_1

    .line 157
    :cond_1
    move-wide v4, p4

    :goto_1
    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->playUnlockAnimation(ZJJ)V

    return-void
.end method


# virtual methods
.method public final clearStartedUnlockAnimation()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->interactor:Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->setStartedUnlockAnimation(Z)V

    .line 182
    return-void
.end method

.method public final ensureUnlockedOrAnimatingUnlocked()V
    .locals 6

    .line 129
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->preparedForUnlock:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->interactor:Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->getStartedUnlockAnimation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 128
    :goto_0
    nop

    .line 131
    .local v0, "preparedButDidNotStartAnimation":Z
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->manualUnlockAmount:Ljava/lang/Float;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->manualUnlockAmount:Ljava/lang/Float;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v2

    .line 130
    :cond_1
    nop

    .line 133
    .local v1, "manualUnlockSetButNotFullyVisible":Z
    if-eqz v0, :cond_2

    .line 135
    invoke-static {}, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManagerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    .line 136
    nop

    .line 134
    const-string v5, "Called prepareForUnlock(), but not playUnlockAnimation(). Failing-safe by calling setUnlockAmount(1f)"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-virtual {p0, v4, v2}, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->setUnlockAmount(FZ)V

    goto :goto_1

    .line 140
    :cond_2
    if-eqz v1, :cond_3

    .line 142
    invoke-static {}, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManagerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    .line 143
    nop

    .line 141
    const-string v5, "Unlock has ended, but manual unlock amount != 1f. Failing-safe by calling setUnlockAmount(1f)"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-virtual {p0, v4, v2}, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->setUnlockAmount(FZ)V

    .line 149
    :cond_3
    :goto_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->manualUnlockAmount:Ljava/lang/Float;

    .line 150
    return-void
.end method

.method public final getInteractor()Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->interactor:Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;

    return-object v0
.end method

.method public final getLockscreenSmartspace()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->lockscreenSmartspace:Landroid/view/View;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;

    return-object v0
.end method

.method public onLauncherSmartspaceStateUpdated(Lcom/android/systemui/shared/system/smartspace/SmartspaceState;)V
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->interactor:Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->setLauncherSmartspaceState(Lcom/android/systemui/shared/system/smartspace/SmartspaceState;)V

    .line 100
    return-void
.end method

.method public final playUnlockAnimation(ZJJ)V
    .locals 7
    .param p1, "unlocked"    # Z
    .param p2, "duration"    # J
    .param p4, "startDelay"    # J

    .line 162
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->preparedForUnlock:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->launcherAnimationController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    if-eqz v1, :cond_1

    .local v1, "launcher":Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;
    const/4 v0, 0x0

    .line 164
    .local v0, "$i$a$-let-InWindowLauncherUnlockAnimationManager$playUnlockAnimation$1":I
    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;->playUnlockAnimation(ZJJ)V

    .line 165
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->interactor:Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->setStartedUnlockAnimation(Z)V

    .line 166
    nop

    .line 163
    .end local v0    # "$i$a$-let-InWindowLauncherUnlockAnimationManager$playUnlockAnimation$1":I
    .end local v1    # "launcher":Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;
    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManagerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempted to call playUnlockAnimation() before prepareToUnlock()."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->preparedForUnlock:Z

    .line 172
    return-void
.end method

.method public final prepareForUnlock()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->launcherAnimationController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    if-eqz v0, :cond_1

    .local v0, "launcher":Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$a$-let-InWindowLauncherUnlockAnimationManager$prepareForUnlock$1":I
    iget-boolean v2, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->preparedForUnlock:Z

    if-nez v2, :cond_0

    .line 114
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->preparedForUnlock:Z

    .line 115
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->manualUnlockAmount:Ljava/lang/Float;

    .line 117
    nop

    .line 118
    nop

    .line 119
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 120
    nop

    .line 117
    const/4 v3, 0x0

    invoke-interface {v0, v3, v2, v3}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;->prepareForUnlock(ZLandroid/graphics/Rect;I)V

    .line 123
    :cond_0
    nop

    .line 112
    .end local v0    # "launcher":Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;
    .end local v1    # "$i$a$-let-InWindowLauncherUnlockAnimationManager$prepareForUnlock$1":I
    nop

    .line 124
    :cond_1
    return-void
.end method

.method public setLauncherUnlockController(Ljava/lang/String;Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;)V
    .locals 2
    .param p1, "activityClass"    # Ljava/lang/String;
    .param p2, "launcherController"    # Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    const-string v0, "activityClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launcherController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->interactor:Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;->setLauncherActivityClass(Ljava/lang/String;)V

    .line 88
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->launcherAnimationController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p0, v1}, Lcom/android/systemui/keyguard/ui/binder/InWindowLauncherAnimationViewBinder;->bind(Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;Lkotlinx/coroutines/CoroutineScope;)V

    .line 92
    return-void
.end method

.method public final setLockscreenSmartspace(Landroid/view/View;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/view/View;

    .line 58
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->lockscreenSmartspace:Landroid/view/View;

    return-void
.end method

.method public final setUnlockAmount(FZ)V
    .locals 3
    .param p1, "amount"    # F
    .param p2, "forceIfAnimating"    # Z

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->preparedForUnlock:Z

    .line 194
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->launcherAnimationController:Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;
    const/4 v1, 0x0

    .line 195
    .local v1, "$i$a$-let-InWindowLauncherUnlockAnimationManager$setUnlockAmount$1":I
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;->manualUnlockAmount:Ljava/lang/Float;

    .line 196
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;->setUnlockAmount(FZ)V

    .line 197
    nop

    .line 194
    .end local v0    # "it":Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;
    .end local v1    # "$i$a$-let-InWindowLauncherUnlockAnimationManager$setUnlockAmount$1":I
    nop

    .line 198
    :cond_0
    return-void
.end method
