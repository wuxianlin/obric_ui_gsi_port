.class public final Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;
.super Ljava/lang/Object;
.source "AuthDialogPanelInteractionDetector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "shadeInteractorLazy",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;)V",
        "shadeExpansionCollectorJob",
        "Lkotlinx/coroutines/Job;",
        "disable",
        "",
        "enable",
        "onShadeInteraction",
        "Ljava/lang/Runnable;",
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
.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private shadeExpansionCollectorJob:Lkotlinx/coroutines/Job;

.field private final shadeInteractorLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;)V
    .locals 1
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "shadeInteractorLazy"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractorLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->shadeInteractorLazy:Ldagger/Lazy;

    .line 32
    return-void
.end method

.method public static final synthetic access$getShadeInteractorLazy$p(Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;)Ldagger/Lazy;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->shadeInteractorLazy:Ldagger/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setShadeExpansionCollectorJob$p(Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 30
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->shadeExpansionCollectorJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    .line 63
    const-string v0, "AuthDialogPanelInteractionDetector"

    const-string v1, "Disable detector"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->shadeExpansionCollectorJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final enable(Ljava/lang/Runnable;)V
    .locals 8
    .param p1, "onShadeInteraction"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "onShadeInteraction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->shadeExpansionCollectorJob:Lkotlinx/coroutines/Job;

    const-string v1, "AuthDialogPanelInteractionDetector"

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "Already enabled"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->shadeInteractorLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isUserInteracting()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string/jumbo v0, "isUserInteracting already true, skipping enable"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 50
    :cond_1
    nop

    .line 51
    iget-object v2, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$1;-><init>(Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->shadeExpansionCollectorJob:Lkotlinx/coroutines/Job;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->shadeExpansionCollectorJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector$enable$2;-><init>(Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 59
    :cond_2
    return-void
.end method
