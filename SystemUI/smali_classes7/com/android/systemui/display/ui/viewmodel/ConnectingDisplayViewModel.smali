.class public final Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;
.super Ljava/lang/Object;
.source "ConnectingDisplayViewModel.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$StartableModule;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectingDisplayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectingDisplayViewModel.kt\ncom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;",
        "Lcom/android/systemui/CoreStartable;",
        "context",
        "Landroid/content/Context;",
        "connectedDisplayInteractor",
        "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "bottomSheetFactory",
        "Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;",
        "(Landroid/content/Context;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;)V",
        "dialog",
        "Landroid/app/Dialog;",
        "hideDialog",
        "",
        "showDialog",
        "pendingDisplay",
        "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;",
        "concurrentDisplaysInProgess",
        "",
        "start",
        "StartableModule",
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
.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final bottomSheetFactory:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;

.field private final connectedDisplayInteractor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;

.field private final context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "connectedDisplayInteractor"    # Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "bottomSheetFactory"    # Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedDisplayInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->connectedDisplayInteractor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    iput-object p4, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    iput-object p5, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bottomSheetFactory:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;

    .line 51
    return-void
.end method

.method public static final synthetic access$getBgDispatcher$p(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getScope$p(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$hideDialog(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    .line 48
    invoke-direct {p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->hideDialog()V

    return-void
.end method

.method public static final synthetic access$showDialog(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;
    .param p1, "pendingDisplay"    # Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;
    .param p2, "concurrentDisplaysInProgess"    # Z

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->showDialog(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Z)V

    return-void
.end method

.method private final hideDialog()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 111
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dialog:Landroid/app/Dialog;

    .line 112
    return-void
.end method

.method private final showDialog(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Z)V
    .locals 8
    .param p1, "pendingDisplay"    # Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;
    .param p2, "concurrentDisplaysInProgess"    # Z

    .line 91
    invoke-direct {p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->hideDialog()V

    .line 92
    nop

    .line 93
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->bottomSheetFactory:Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;

    .line 95
    new-instance v1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$1;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;)V

    move-object v2, v1

    check-cast v2, Landroid/view/View$OnClickListener;

    .line 99
    new-instance v1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$2;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View$OnClickListener;

    .line 93
    nop

    .line 104
    nop

    .line 95
    nop

    .line 99
    nop

    .line 94
    new-instance v1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$showDialog$3;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v1, p2

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;->createDialog$default(Lcom/android/systemui/display/ui/view/MirroringConfirmationDialogDelegate$Factory;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkotlin/jvm/functions/Function0;IILjava/lang/Object;)Landroid/app/Dialog;

    move-result-object v0

    .line 106
    nop

    .line 123
    move-object v1, v0

    .local v1, "$this$showDialog_u24lambda_u240":Landroid/app/Dialog;
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$a$-apply-ConnectingDisplayViewModel$showDialog$4":I
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 92
    .end local v1    # "$this$showDialog_u24lambda_u240":Landroid/app/Dialog;
    .end local v2    # "$i$a$-apply-ConnectingDisplayViewModel$showDialog$4":I
    iput-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->dialog:Landroid/app/Dialog;

    .line 107
    return-void
.end method


# virtual methods
.method public start()V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->connectedDisplayInteractor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;

    invoke-interface {v0}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;->getPendingDisplay()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 66
    .local v0, "pendingDisplayFlow":Lkotlinx/coroutines/flow/Flow;
    invoke-static {}, Lcom/android/server/policy/feature/flags/Flags;->enableDualDisplayBlocking()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->connectedDisplayInteractor:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;

    invoke-interface {v1}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;->getConcurrentDisplaysInProgress()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$concurrentDisplaysInProgessFlow$1;

    invoke-direct {v1, v2}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$concurrentDisplaysInProgessFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 66
    :goto_0
    nop

    .line 65
    nop

    .line 71
    .local v1, "concurrentDisplaysInProgessFlow":Lkotlinx/coroutines/flow/Flow;
    nop

    .line 78
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v3, 0xc8

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->debounce-HG0u8IE(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 79
    new-instance v4, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;

    invoke-direct {v4, p0, v2}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$start$1;-><init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 88
    return-void
.end method
