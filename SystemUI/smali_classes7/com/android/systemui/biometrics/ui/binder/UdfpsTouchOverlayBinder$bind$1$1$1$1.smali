.class final Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "UdfpsTouchOverlayBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUdfpsTouchOverlayBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UdfpsTouchOverlayBinder.kt\ncom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,69:1\n278#2,2:70\n*S KotlinDebug\n*F\n+ 1 UdfpsTouchOverlayBinder.kt\ncom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1$1$1\n*L\n54#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "shouldHandleTouches",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

.field final synthetic $view:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1$1$1;->$udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 49
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "shouldHandleTouches"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    nop

    .line 52
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]: update shouldHandleTouches="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "UdfpsTouchOverlayBinder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1$1$1;->$view:Lcom/android/systemui/biometrics/ui/view/UdfpsTouchOverlay;

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    .local v0, "$this$isInvisible$iv":Landroid/view/View;
    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$f$setInvisible":I
    if-eqz v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    nop

    .line 55
    .end local v0    # "$this$isInvisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setInvisible":I
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/UdfpsTouchOverlayBinder$bind$1$1$1$1;->$udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->setHandleTouches(Z)V

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
