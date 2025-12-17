.class public final Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;
.super Ljava/lang/Object;
.source "SideFpsProgressBarViewBinder.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$SfpsProgressBarCommand;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J8\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;",
        "Lcom/android/systemui/CoreStartable;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;",
        "view",
        "Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "logger",
        "Lcom/android/systemui/log/SideFpsLogger;",
        "commandRegistry",
        "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
        "(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/SideFpsLogger;Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V",
        "start",
        "",
        "updateView",
        "visible",
        "",
        "location",
        "Landroid/graphics/Point;",
        "fpDetectRunning",
        "length",
        "",
        "thickness",
        "rotation",
        "",
        "SfpsProgressBarCommand",
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
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field private final logger:Lcom/android/systemui/log/SideFpsLogger;

.field private final view:Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;

.field private final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/SideFpsLogger;Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;
    .param p2, "view"    # Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;
    .param p3, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4, "logger"    # Lcom/android/systemui/log/SideFpsLogger;
    .param p5, "commandRegistry"    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandRegistry"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->view:Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->logger:Lcom/android/systemui/log/SideFpsLogger;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 44
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;)Lcom/android/systemui/log/SideFpsLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->logger:Lcom/android/systemui/log/SideFpsLogger;

    return-object v0
.end method

.method public static final synthetic access$getView$p(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;)Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->view:Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;

    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;)Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    return-object v0
.end method

.method public static final synthetic access$updateView(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;ZLandroid/graphics/Point;ZIIF)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;
    .param p1, "visible"    # Z
    .param p2, "location"    # Landroid/graphics/Point;
    .param p3, "fpDetectRunning"    # Z
    .param p4, "length"    # I
    .param p5, "thickness"    # I
    .param p6, "rotation"    # F

    .line 41
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->updateView(ZLandroid/graphics/Point;ZIIF)V

    return-void
.end method

.method private final updateView(ZLandroid/graphics/Point;ZIIF)V
    .locals 7
    .param p1, "visible"    # Z
    .param p2, "location"    # Landroid/graphics/Point;
    .param p3, "fpDetectRunning"    # Z
    .param p4, "length"    # I
    .param p5, "thickness"    # I
    .param p6, "rotation"    # F

    .line 106
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->logger:Lcom/android/systemui/log/SideFpsLogger;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/log/SideFpsLogger;->sfpsProgressBarStateChanged(ZLandroid/graphics/Point;ZIF)V

    .line 107
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->view:Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;

    move v2, p1

    move-object v3, p2

    move v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;->updateView(ZLandroid/graphics/Point;IIF)V

    .line 108
    return-void
.end method


# virtual methods
.method public start()V
    .locals 11

    .line 53
    invoke-static {}, Lcom/android/systemui/Flags;->restToUnlock()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    return-void

    .line 58
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 59
    .local v0, "layoutJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 60
    .local v1, "progressJob":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v4, "sfps-progress-bar"

    invoke-virtual {v2, v4, v3}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 61
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2;-><init>(Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    return-void
.end method
