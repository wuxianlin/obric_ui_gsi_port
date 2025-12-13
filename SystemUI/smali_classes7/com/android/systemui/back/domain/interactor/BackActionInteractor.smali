.class public final Lcom/android/systemui/back/domain/interactor/BackActionInteractor;
.super Ljava/lang/Object;
.source "BackActionInteractor.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u001b\u001a\u00020\u0012J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0016\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001aJ\u0006\u0010 \u001a\u00020\u0012J\u0008\u0010!\u001a\u00020\u001dH\u0016J\u0008\u0010\"\u001a\u00020\u001dH\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/back/domain/interactor/BackActionInteractor;",
        "Lcom/android/systemui/CoreStartable;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "statusBarKeyguardViewManager",
        "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
        "shadeController",
        "Lcom/android/systemui/shade/ShadeController;",
        "notificationShadeWindowController",
        "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
        "windowRootViewVisibilityInteractor",
        "Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;)V",
        "callback",
        "Landroid/window/OnBackInvokedCallback;",
        "isCallbackRegistered",
        "",
        "onBackInvokedDispatcher",
        "Landroid/window/WindowOnBackInvokedDispatcher;",
        "getOnBackInvokedDispatcher",
        "()Landroid/window/WindowOnBackInvokedDispatcher;",
        "qsController",
        "Lcom/android/systemui/shade/QuickSettingsController;",
        "shadeBackActionInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;",
        "onBackRequested",
        "registerBackCallback",
        "",
        "setup",
        "svController",
        "shouldBackBeHandled",
        "start",
        "unregisterBackCallback",
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
.field private final callback:Landroid/window/OnBackInvokedCallback;

.field private isCallbackRegistered:Z

.field private final notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field private qsController:Lcom/android/systemui/shade/QuickSettingsController;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private shadeBackActionInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

.field private final shadeController:Lcom/android/systemui/shade/ShadeController;

.field private final statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private final windowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;)V
    .locals 1
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p3, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p4, "shadeController"    # Lcom/android/systemui/shade/ShadeController;
    .param p5, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p6, "windowRootViewVisibilityInteractor"    # Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarKeyguardViewManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationShadeWindowController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowRootViewVisibilityInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 50
    iput-object p6, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->windowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    .line 56
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackAnimateShade()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$1;-><init>(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;)V

    check-cast v0, Landroid/window/OnBackInvokedCallback;

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$2;-><init>(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;)V

    check-cast v0, Landroid/window/OnBackInvokedCallback;

    .line 56
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->callback:Landroid/window/OnBackInvokedCallback;

    .line 44
    return-void
.end method

.method public static final synthetic access$getShadeBackActionInteractor$p(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;)Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeBackActionInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    return-object v0
.end method

.method public static final synthetic access$getWindowRootViewVisibilityInteractor$p(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;)Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->windowRootViewVisibilityInteractor:Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;

    return-object v0
.end method

.method public static final synthetic access$registerBackCallback(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 41
    invoke-direct {p0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->registerBackCallback()V

    return-void
.end method

.method public static final synthetic access$unregisterBackCallback(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 41
    invoke-direct {p0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->unregisterBackCallback()V

    return-void
.end method

.method private final getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->getWindowRootView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final registerBackCallback()V
    .locals 4

    .line 135
    iget-boolean v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->isCallbackRegistered:Z

    if-eqz v0, :cond_0

    .line 136
    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/window/WindowOnBackInvokedDispatcher;
    const/4 v1, 0x0

    .line 139
    .local v1, "$i$a$-let-BackActionInteractor$registerBackCallback$1":I
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->callback:Landroid/window/OnBackInvokedCallback;

    invoke-virtual {v0, v2, v3}, Landroid/window/WindowOnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 140
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->isCallbackRegistered:Z

    .line 141
    nop

    .line 138
    .end local v0    # "it":Landroid/window/WindowOnBackInvokedDispatcher;
    .end local v1    # "$i$a$-let-BackActionInteractor$registerBackCallback$1":I
    nop

    .line 142
    :cond_1
    return-void
.end method

.method private final unregisterBackCallback()V
    .locals 3

    .line 145
    iget-boolean v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->isCallbackRegistered:Z

    if-nez v0, :cond_0

    .line 146
    return-void

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->getOnBackInvokedDispatcher()Landroid/window/WindowOnBackInvokedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/window/WindowOnBackInvokedDispatcher;
    const/4 v1, 0x0

    .line 149
    .local v1, "$i$a$-let-BackActionInteractor$unregisterBackCallback$1":I
    iget-object v2, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->callback:Landroid/window/OnBackInvokedCallback;

    invoke-virtual {v0, v2}, Landroid/window/WindowOnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 150
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->isCallbackRegistered:Z

    .line 151
    nop

    .line 148
    .end local v0    # "it":Landroid/window/WindowOnBackInvokedDispatcher;
    .end local v1    # "$i$a$-let-BackActionInteractor$unregisterBackCallback$1":I
    nop

    .line 152
    :cond_1
    return-void
.end method


# virtual methods
.method public final onBackRequested()Z
    .locals 5

    .line 108
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->canHandleBackPressed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->onBackPressed()V

    .line 110
    return v1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->qsController:Lcom/android/systemui/shade/QuickSettingsController;

    const-string/jumbo v2, "qsController"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-interface {v0}, Lcom/android/systemui/shade/QuickSettingsController;->isCustomizing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->qsController:Lcom/android/systemui/shade/QuickSettingsController;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-interface {v3}, Lcom/android/systemui/shade/QuickSettingsController;->closeQsCustomizer()V

    .line 114
    return v1

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->qsController:Lcom/android/systemui/shade/QuickSettingsController;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    invoke-interface {v0}, Lcom/android/systemui/shade/QuickSettingsController;->getExpanded()Z

    move-result v0

    const/4 v2, 0x0

    const-string/jumbo v4, "shadeBackActionInteractor"

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeBackActionInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-interface {v3, v2}, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;->animateCollapseQs(Z)V

    .line 118
    return v1

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeBackActionInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;->closeUserSwitcherIfOpen()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 121
    return v1

    .line 123
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shouldBackBeHandled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 124
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeBackActionInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;->canBeCollapsed()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 126
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeBackActionInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v3, v0

    :goto_2
    invoke-interface {v3}, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;->onBackPressed()V

    .line 127
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeController:Lcom/android/systemui/shade/ShadeController;

    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade()V

    .line 129
    :cond_b
    return v1

    .line 131
    :cond_c
    return v2
.end method

.method public final setup(Lcom/android/systemui/shade/QuickSettingsController;Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;)V
    .locals 1
    .param p1, "qsController"    # Lcom/android/systemui/shade/QuickSettingsController;
    .param p2, "svController"    # Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    const-string/jumbo v0, "qsController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "svController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->qsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 85
    iput-object p2, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeBackActionInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    .line 86
    return-void
.end method

.method public final shouldBackBeHandled()Z
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowingOverDream()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    return v1
.end method

.method public start()V
    .locals 6

    .line 89
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$start$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$start$1;-><init>(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 99
    return-void
.end method
