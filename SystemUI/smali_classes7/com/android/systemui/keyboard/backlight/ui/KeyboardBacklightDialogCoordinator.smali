.class public final Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;
.super Ljava/lang/Object;
.source "KeyboardBacklightDialogCoordinator.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0017\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B1\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010\u0017\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "viewModel",
        "Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;)V",
        "createDialog",
        "Lkotlin/Function2;",
        "",
        "Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;Lkotlin/jvm/functions/Function2;)V",
        "dialog",
        "getDialog",
        "()Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;",
        "setDialog",
        "(Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;)V",
        "showDialog",
        "",
        "model",
        "Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogContentViewModel;",
        "startListening",
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

.field private final createDialog:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;",
            ">;"
        }
    .end annotation
.end field

.field private dialog:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;

.field private final viewModel:Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;)V
    .locals 1
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "viewModel"    # Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p2}, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinatorKt;->access$defaultCreateDialog(Landroid/content/Context;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "viewModel"    # Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;
    .param p3, "createDialog"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createDialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->viewModel:Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->createDialog:Lkotlin/jvm/functions/Function2;

    .line 42
    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;)Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->viewModel:Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogViewModel;

    return-object v0
.end method

.method public static final synthetic access$showDialog(Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogContentViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;
    .param p1, "model"    # Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogContentViewModel;

    .line 40
    invoke-direct {p0, p1}, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->showDialog(Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogContentViewModel;)V

    return-void
.end method

.method private final showDialog(Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogContentViewModel;)V
    .locals 7
    .param p1, "model"    # Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogContentViewModel;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->dialog:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->createDialog:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogContentViewModel;->getCurrentValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogContentViewModel;->getMaxValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;

    iput-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->dialog:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;

    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->dialog:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogContentViewModel;->getCurrentValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/systemui/keyboard/backlight/ui/viewmodel/BacklightDialogContentViewModel;->getMaxValue()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->updateState$default(Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;IIZILjava/lang/Object;)V

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->dialog:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;->show()V

    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public final getDialog()Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->dialog:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;

    return-object v0
.end method

.method public final setDialog(Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;

    .line 55
    iput-object p1, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->dialog:Lcom/android/systemui/keyboard/backlight/ui/view/KeyboardBacklightDialog;

    return-void
.end method

.method public final startListening()V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator$startListening$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator$startListening$1;-><init>(Lcom/android/systemui/keyboard/backlight/ui/KeyboardBacklightDialogCoordinator;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 68
    return-void
.end method
