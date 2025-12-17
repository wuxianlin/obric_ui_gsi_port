.class public Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;
.super Landroidx/activity/ComponentActivity;
.source "ControlsProviderSelectorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsProviderSelectorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsProviderSelectorActivity.kt\ncom/android/systemui/controls/management/ControlsProviderSelectorActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,249:1\n1#2:250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 +2\u00020\u0001:\u0001+BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\r\u0010\u001a\u001a\u00020\u001bH\u0011\u00a2\u0006\u0002\u0008\u001cJ\u0012\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u000e\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u0012\u0010$\u001a\u00020\u001b2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010\'\u001a\u00020\u001bH\u0014J\u0008\u0010(\u001a\u00020\u001bH\u0014J\u0008\u0010)\u001a\u00020\u001bH\u0014J\u0008\u0010*\u001a\u00020\u001bH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;",
        "Landroidx/activity/ComponentActivity;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "backExecutor",
        "listingController",
        "Lcom/android/systemui/controls/management/ControlsListingController;",
        "controlsController",
        "Lcom/android/systemui/controls/controller/ControlsController;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "authorizedPanelsRepository",
        "Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;",
        "panelConfirmationDialogFactory",
        "Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;",
        "(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/management/ControlsListingController;Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;)V",
        "backShouldExit",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "mOnBackInvokedCallback",
        "Landroid/window/OnBackInvokedCallback;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "userTrackerCallback",
        "Lcom/android/systemui/settings/UserTracker$Callback;",
        "animateExitAndFinish",
        "",
        "animateExitAndFinish$packages__apps__SystemUINew__android_common__SystemUI_core",
        "launchFavoritingActivity",
        "component",
        "Landroid/content/ComponentName;",
        "onAppSelected",
        "serviceInfo",
        "Lcom/android/systemui/controls/ControlsServiceInfo;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onStart",
        "onStop",
        "openControlsOrigin",
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

.field public static final BACK_SHOULD_EXIT:Ljava/lang/String; = "back_should_exit"

.field public static final Companion:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$Companion;

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ControlsProviderSelectorActivity"


# instance fields
.field private final authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

.field private final backExecutor:Ljava/util/concurrent/Executor;

.field private backShouldExit:Z

.field private final controlsController:Lcom/android/systemui/controls/controller/ControlsController;

.field private dialog:Landroid/app/Dialog;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final listingController:Lcom/android/systemui/controls/management/ControlsListingController;

.field private final mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private final panelConfirmationDialogFactory:Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;

.field private final userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->Companion:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/management/ControlsListingController;Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "backExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "listingController"    # Lcom/android/systemui/controls/management/ControlsListingController;
    .param p4, "controlsController"    # Lcom/android/systemui/controls/controller/ControlsController;
    .param p5, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p6, "authorizedPanelsRepository"    # Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;
    .param p7, "panelConfirmationDialogFactory"    # Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listingController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizedPanelsRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "panelConfirmationDialogFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->executor:Ljava/util/concurrent/Executor;

    .line 55
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->backExecutor:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 57
    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->controlsController:Lcom/android/systemui/controls/controller/ControlsController;

    .line 58
    iput-object p5, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 59
    iput-object p6, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 60
    iput-object p7, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->panelConfirmationDialogFactory:Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;

    .line 70
    new-instance v0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$userTrackerCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    check-cast v0, Lcom/android/systemui/settings/UserTracker$Callback;

    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 82
    new-instance v0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$mOnBackInvokedCallback$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    check-cast v0, Landroid/window/OnBackInvokedCallback;

    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 53
    return-void
.end method

.method public static final synthetic access$getAuthorizedPanelsRepository$p(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    return-object v0
.end method

.method public static final synthetic access$getControlsController$p(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)Lcom/android/systemui/controls/controller/ControlsController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->controlsController:Lcom/android/systemui/controls/controller/ControlsController;

    return-object v0
.end method

.method public static final synthetic access$getListingController$p(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)Lcom/android/systemui/controls/management/ControlsListingController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    return-object v0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static final synthetic access$getUserTracker$p(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)Lcom/android/systemui/settings/UserTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    return-object v0
.end method

.method public static final synthetic access$openControlsOrigin(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 53
    invoke-direct {p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->openControlsOrigin()V

    return-void
.end method

.method public static final synthetic access$setDialog$p(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;Landroid/app/Dialog;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;
    .param p1, "<set-?>"    # Landroid/app/Dialog;

    .line 53
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method private final launchFavoritingActivity(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "component"    # Landroid/content/ComponentName;

    .line 207
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$launchFavoritingActivity$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$launchFavoritingActivity$1;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    return-void
.end method

.method private final openControlsOrigin()V
    .locals 3

    .line 230
    nop

    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/systemui/controls/ui/ControlsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    invoke-static {v1, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 230
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 234
    return-void
.end method


# virtual methods
.method public animateExitAndFinish$packages__apps__SystemUINew__android_common__SystemUI_core()V
    .locals 3

    .line 238
    sget v0, Lcom/android/systemui/res/R$id;->controls_management_root:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 240
    .local v0, "rootView":Landroid/view/ViewGroup;
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 241
    new-instance v2, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$animateExitAndFinish$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$animateExitAndFinish$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 239
    invoke-static {v1, v2}, Lcom/android/systemui/controls/management/ControlsAnimations;->exitAnimation(Landroid/view/View;Ljava/lang/Runnable;)Landroid/animation/Animator;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 247
    return-void
.end method

.method public final onAppSelected(Lcom/android/systemui/controls/ControlsServiceInfo;)V
    .locals 4
    .param p1, "serviceInfo"    # Lcom/android/systemui/controls/ControlsServiceInfo;

    const-string/jumbo v0, "serviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/controls/ControlsServiceInfo;->getPanelActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p1, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->launchFavoritingActivity(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    .line 187
    .local v0, "appName":Ljava/lang/CharSequence;
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->panelConfirmationDialogFactory:Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;Lcom/android/systemui/controls/ControlsServiceInfo;Ljava/lang/CharSequence;)V

    check-cast v3, Ljava/util/function/Consumer;

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/systemui/controls/management/PanelConfirmationDialogFactory;->createConfirmationDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/function/Consumer;)Landroid/app/Dialog;

    move-result-object v1

    .line 198
    nop

    .line 250
    move-object v2, v1

    .local v2, "it":Landroid/app/Dialog;
    const/4 v3, 0x0

    .line 198
    .local v3, "$i$a$-also-ControlsProviderSelectorActivity$onAppSelected$2":I
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 187
    .end local v2    # "it":Landroid/app/Dialog;
    .end local v3    # "$i$a$-also-ControlsProviderSelectorActivity$onAppSelected$2":I
    iput-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->dialog:Landroid/app/Dialog;

    .line 200
    .end local v0    # "appName":Ljava/lang/CharSequence;
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 127
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->backShouldExit:Z

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v1, v0

    .local v1, "$this$onBackPressed_u24lambda_u243":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 129
    .local v2, "$i$a$-apply-ControlsProviderSelectorActivity$onBackPressed$i$1":I
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/android/systemui/controls/ui/ControlsActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 130
    nop

    .line 128
    .end local v1    # "$this$onBackPressed_u24lambda_u243":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-ControlsProviderSelectorActivity$onBackPressed$i$1":I
    nop

    .line 131
    .local v0, "i":Landroid/content/Intent;
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    invoke-static {v1, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 133
    .end local v0    # "i":Landroid/content/Intent;
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->animateExitAndFinish$packages__apps__SystemUINew__android_common__SystemUI_core()V

    .line 134
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 90
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    sget v0, Lcom/android/systemui/res/R$layout;->controls_management:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->setContentView(I)V

    .line 94
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/android/systemui/controls/management/ControlsAnimations;->INSTANCE:Lcom/android/systemui/controls/management/ControlsAnimations;

    .line 96
    sget v2, Lcom/android/systemui/res/R$id;->controls_management_root:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v8, "requireViewById(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string/jumbo v4, "getWindow(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "getIntent(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/controls/management/ControlsAnimations;->observerForAnimations$default(Lcom/android/systemui/controls/management/ControlsAnimations;Landroid/view/ViewGroup;Landroid/view/Window;Landroid/content/Intent;ZILjava/lang/Object;)Landroidx/lifecycle/LifecycleObserver;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 102
    sget v0, Lcom/android/systemui/res/R$id;->stub:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .local v0, "$this$onCreate_u24lambda_u240":Landroid/view/ViewStub;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-apply-ControlsProviderSelectorActivity$onCreate$1":I
    sget v2, Lcom/android/systemui/res/R$layout;->controls_management_apps:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 104
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 105
    nop

    .line 102
    .end local v0    # "$this$onCreate_u24lambda_u240":Landroid/view/ViewStub;
    .end local v1    # "$i$a$-apply-ControlsProviderSelectorActivity$onCreate$1":I
    nop

    .line 107
    sget v0, Lcom/android/systemui/res/R$id;->list:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    sget v0, Lcom/android/systemui/res/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .local v0, "$this$onCreate_u24lambda_u241":Landroid/widget/TextView;
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$a$-apply-ControlsProviderSelectorActivity$onCreate$2":I
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->controls_providers_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    nop

    .line 110
    .end local v0    # "$this$onCreate_u24lambda_u241":Landroid/widget/TextView;
    .end local v1    # "$i$a$-apply-ControlsProviderSelectorActivity$onCreate$2":I
    nop

    .line 114
    sget v0, Lcom/android/systemui/res/R$id;->other_apps:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .local v0, "$this$onCreate_u24lambda_u242":Landroid/widget/Button;
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$a$-apply-ControlsProviderSelectorActivity$onCreate$3":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    const/high16 v3, 0x1040000

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 117
    new-instance v3, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onCreate$3$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onCreate$3$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    nop

    .line 114
    .end local v0    # "$this$onCreate_u24lambda_u242":Landroid/widget/Button;
    .end local v1    # "$i$a$-apply-ControlsProviderSelectorActivity$onCreate$3":I
    nop

    .line 121
    sget v0, Lcom/android/systemui/res/R$id;->done:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "back_should_exit"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->backShouldExit:Z

    .line 124
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 226
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 227
    return-void
.end method

.method protected onStart()V
    .locals 13

    .line 137
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStart()V

    .line 138
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 140
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string/jumbo v2, "recyclerView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/android/systemui/controls/management/AppAdapter;

    .line 142
    iget-object v3, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->backExecutor:Ljava/util/concurrent/Executor;

    .line 143
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->executor:Ljava/util/concurrent/Executor;

    .line 144
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    .line 145
    iget-object v6, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 146
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const-string v2, "from(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v2, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 148
    new-instance v9, Lcom/android/systemui/controls/management/FavoritesRenderer;

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v10, "getResources(...)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$2;

    iget-object v12, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->controlsController:Lcom/android/systemui/controls/controller/ControlsController;

    invoke-direct {v11, v12}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$2;-><init>(Ljava/lang/Object;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v2, v11}, Lcom/android/systemui/controls/management/FavoritesRenderer;-><init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;)V

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    invoke-interface {v2}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;->getAuthorizedPanels()Ljava/util/Set;

    move-result-object v12

    .line 141
    move-object v2, v0

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v2 .. v11}, Lcom/android/systemui/controls/management/AppAdapter;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;Lcom/android/systemui/controls/management/ControlsListingController;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/controls/management/FavoritesRenderer;Landroid/content/res/Resources;Ljava/util/Set;)V

    .line 151
    nop

    .local v2, "$this$onStart_u24lambda_u244":Lcom/android/systemui/controls/management/AppAdapter;
    const/4 v3, 0x0

    .line 152
    .local v3, "$i$a$-apply-ControlsProviderSelectorActivity$onStart$3":I
    new-instance v4, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;

    invoke-direct {v4, p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onStart$3$1;-><init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v2, v4}, Lcom/android/systemui/controls/management/AppAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 161
    nop

    .line 151
    .end local v2    # "$this$onStart_u24lambda_u244":Lcom/android/systemui/controls/management/AppAdapter;
    .end local v3    # "$i$a$-apply-ControlsProviderSelectorActivity$onStart$3":I
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 141
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 163
    nop

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 166
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 168
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 171
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStop()V

    .line 172
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->userTrackerCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/UserTracker;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 174
    nop

    .line 177
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 178
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 179
    :cond_0
    return-void
.end method
