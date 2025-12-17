.class public final Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;
.super Ljava/lang/Object;
.source "StickyKeysIndicatorCoordinator.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "stickyKeyDialogFactory",
        "Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;",
        "viewModel",
        "Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;",
        "stickyKeysLogger",
        "Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;)V",
        "dialog",
        "Landroid/app/Dialog;",
        "startListening",
        "",
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

.field private dialog:Landroid/app/Dialog;

.field private final stickyKeyDialogFactory:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;

.field private final stickyKeysLogger:Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;

.field private final viewModel:Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;)V
    .locals 1
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "stickyKeyDialogFactory"    # Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;
    .param p3, "viewModel"    # Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;
    .param p4, "stickyKeysLogger"    # Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stickyKeyDialogFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stickyKeysLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->stickyKeyDialogFactory:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->viewModel:Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;

    .line 35
    iput-object p4, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->stickyKeysLogger:Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;

    .line 31
    return-void
.end method

.method public static final synthetic access$getDialog$p(Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;)Landroid/app/Dialog;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public static final synthetic access$getStickyKeyDialogFactory$p(Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;)Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->stickyKeyDialogFactory:Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeyDialogFactory;

    return-object v0
.end method

.method public static final synthetic access$getStickyKeysLogger$p(Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;)Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->stickyKeysLogger:Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;

    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;)Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->viewModel:Lcom/android/systemui/keyboard/stickykeys/ui/viewmodel/StickyKeysIndicatorViewModel;

    return-object v0
.end method

.method public static final synthetic access$setDialog$p(Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;Landroid/app/Dialog;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;
    .param p1, "<set-?>"    # Landroid/app/Dialog;

    .line 28
    iput-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->dialog:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final startListening()V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator$startListening$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator$startListening$1;-><init>(Lcom/android/systemui/keyboard/stickykeys/ui/StickyKeysIndicatorCoordinator;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    return-void
.end method
