.class public Lcom/android/systemui/controls/ui/ControlsActivity;
.super Landroidx/activity/ComponentActivity;
.source "ControlsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0012H\u0016J\u0012\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010 \u001a\u00020\u0018H\u0014J\u0008\u0010!\u001a\u00020\u0018H\u0014J\u0008\u0010\"\u001a\u00020\u0018H\u0014J\u0008\u0010#\u001a\u00020\u0018H\u0014J\u0008\u0010$\u001a\u00020\u0018H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/ControlsActivity;",
        "Landroidx/activity/ComponentActivity;",
        "uiController",
        "Lcom/android/systemui/controls/ui/ControlsUiController;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "dreamManager",
        "Landroid/service/dreams/IDreamManager;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "controlsSettingsDialogManager",
        "Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "(Lcom/android/systemui/controls/ui/ControlsUiController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V",
        "broadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "lastConfiguration",
        "Landroid/content/res/Configuration;",
        "mExitToDream",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "finishOrReturnToDream",
        "",
        "initBroadcastReceiver",
        "onBackPressed",
        "onConfigurationChanged",
        "newConfig",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onResume",
        "onStart",
        "onStop",
        "unregisterReceiver",
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
.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;

.field private final dreamManager:Landroid/service/dreams/IDreamManager;

.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final lastConfiguration:Landroid/content/res/Configuration;

.field private mExitToDream:Z

.field private parent:Landroid/view/ViewGroup;

.field private final uiController:Lcom/android/systemui/controls/ui/ControlsUiController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/ui/ControlsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 1
    .param p1, "uiController"    # Lcom/android/systemui/controls/ui/ControlsUiController;
    .param p2, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p3, "dreamManager"    # Landroid/service/dreams/IDreamManager;
    .param p4, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p5, "controlsSettingsDialogManager"    # Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;
    .param p6, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "uiController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dreamManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsSettingsDialogManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardStateController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 53
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 54
    iput-object p4, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 55
    iput-object p5, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;

    .line 56
    iput-object p6, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 59
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->lastConfiguration:Landroid/content/res/Configuration;

    .line 50
    return-void
.end method

.method public static final synthetic access$getParent$p(Lcom/android/systemui/controls/ui/ControlsActivity;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic access$getUiController$p(Lcom/android/systemui/controls/ui/ControlsActivity;)Lcom/android/systemui/controls/ui/ControlsUiController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    return-object v0
.end method

.method private final initBroadcastReceiver()V
    .locals 10

    .line 167
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/ui/ControlsActivity$initBroadcastReceiver$1;-><init>(Lcom/android/systemui/controls/ui/ControlsActivity;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 177
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 178
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    const-string v1, "android.intent.action.DREAMING_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_0

    const-string v2, "broadcastReceiver"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 181
    return-void
.end method


# virtual methods
.method public final finishOrReturnToDream()V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->mExitToDream:Z

    if-eqz v0, :cond_0

    .line 132
    nop

    .line 133
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->mExitToDream:Z

    .line 134
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->dreamManager:Landroid/service/dreams/IDreamManager;

    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->dream()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsActivity;->finish()V

    .line 141
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsActivity;->finishOrReturnToDream()V

    .line 145
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 100
    const/16 v0, 0xc80

    .line 103
    .local v0, "interestingFlags":I
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->lastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    invoke-interface {v1}, Lcom/android/systemui/controls/ui/ControlsUiController;->onSizeChange()V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->lastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 107
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 66
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->lastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 70
    sget v0, Lcom/android/systemui/res/R$layout;->controls_fullscreen:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsActivity;->setContentView(I)V

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    .line 74
    sget v2, Lcom/android/systemui/res/R$id;->control_detail_root:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/controls/ui/ControlsActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "requireViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string/jumbo v4, "getWindow(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "getIntent(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    nop

    .line 73
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/systemui/controls/management/ControlsAnimations;->observerForAnimations(Landroid/view/ViewGroup;Landroid/view/Window;Landroid/content/Intent;Z)Landroidx/lifecycle/LifecycleObserver;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 81
    sget v0, Lcom/android/systemui/res/R$id;->control_detail_root:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .local v0, "$this$onCreate_u24lambda_u240":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-apply-ControlsActivity$onCreate$1":I
    sget-object v2, Lcom/android/systemui/controls/ui/ControlsActivity$onCreate$1$1;->INSTANCE:Lcom/android/systemui/controls/ui/ControlsActivity$onCreate$1$1;

    check-cast v2, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 93
    nop

    .line 81
    .end local v0    # "$this$onCreate_u24lambda_u240":Landroid/view/ViewGroup;
    .end local v1    # "$i$a$-apply-ControlsActivity$onCreate$1":I
    nop

    .line 95
    invoke-direct {p0}, Lcom/android/systemui/controls/ui/ControlsActivity;->initBroadcastReceiver()V

    .line 96
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 157
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsActivity;->unregisterReceiver()V

    .line 160
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 126
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    .line 127
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ControlsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_exit_to_dream"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->mExitToDream:Z

    .line 128
    return-void
.end method

.method protected onStart()V
    .locals 6

    .line 110
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStart()V

    .line 112
    sget v0, Lcom/android/systemui/res/R$id;->control_detail_root:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    .line 113
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string/jumbo v2, "parent"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 114
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    new-instance v4, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$1;-><init>(Lcom/android/systemui/controls/ui/ControlsActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3, v4}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;->maybeShowDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    new-instance v4, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;

    invoke-direct {v4, p0}, Lcom/android/systemui/controls/ui/ControlsActivity$onStart$2;-><init>(Lcom/android/systemui/controls/ui/ControlsActivity;)V

    check-cast v4, Ljava/lang/Runnable;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-interface {v0, v3, v4, v5}, Lcom/android/systemui/controls/ui/ControlsUiController;->show(Landroid/view/ViewGroup;Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 122
    :goto_0
    sget-object v0, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterAnimation(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 123
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 148
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStop()V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->mExitToDream:Z

    .line 152
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->parent:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string/jumbo v1, "parent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lcom/android/systemui/controls/ui/ControlsUiController;->hide(Landroid/view/ViewGroup;)V

    .line 153
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->controlsSettingsDialogManager:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;

    invoke-interface {v0}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManager;->closeDialog()V

    .line 154
    return-void
.end method

.method protected unregisterReceiver()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsActivity;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    const-string v1, "broadcastReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 164
    return-void
.end method
