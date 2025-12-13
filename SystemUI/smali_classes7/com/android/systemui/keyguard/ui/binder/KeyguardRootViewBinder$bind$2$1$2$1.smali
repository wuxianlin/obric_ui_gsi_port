.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$2$1;
.super Ljava/lang/Object;
.source "KeyguardRootViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "biometricMessage",
        "Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;",
        "emit",
        "(Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;


# direct methods
.method constructor <init>(Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$2$1;->$chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "biometricMessage"    # Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 152
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$2$1;->$chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    sget-object v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;

    .line 155
    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 156
    sget v3, Lcom/android/systemui/res/R$drawable;->ic_lock:I

    .line 154
    invoke-static {v1, v2, v3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->access$createChipbarInfo(Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;Ljava/lang/String;I)Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    .line 153
    invoke-virtual {v0, v1}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->displayView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    goto :goto_1

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$2$1;->$chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v1, "occluding_app_device_entry_unlock_msg"

    const-string/jumbo v2, "occludingAppMsgNull"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;->removeView(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 150
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$2$1;->emit(Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
