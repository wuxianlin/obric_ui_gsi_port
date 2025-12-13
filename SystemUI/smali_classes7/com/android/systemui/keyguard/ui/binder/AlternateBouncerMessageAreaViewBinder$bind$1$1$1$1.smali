.class final Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerMessageAreaViewBinder$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "AlternateBouncerMessageAreaViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerMessageAreaViewBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "biometricMsg",
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
.field final synthetic $view:Lcom/android/keyguard/AuthKeyguardMessageArea;


# direct methods
.method constructor <init>(Lcom/android/keyguard/AuthKeyguardMessageArea;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerMessageAreaViewBinder$bind$1$1$1$1;->$view:Lcom/android/keyguard/AuthKeyguardMessageArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "biometricMsg"    # Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;
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

    .line 42
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerMessageAreaViewBinder$bind$1$1$1$1;->$view:Lcom/android/keyguard/AuthKeyguardMessageArea;

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v0}, Lcom/android/keyguard/AuthKeyguardMessageArea;->setMessage(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerMessageAreaViewBinder$bind$1$1$1$1;->$view:Lcom/android/keyguard/AuthKeyguardMessageArea;

    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v0}, Lcom/android/keyguard/AuthKeyguardMessageArea;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 47
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerMessageAreaViewBinder$bind$1$1$1$1;->emit(Lcom/android/systemui/deviceentry/shared/model/BiometricMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
