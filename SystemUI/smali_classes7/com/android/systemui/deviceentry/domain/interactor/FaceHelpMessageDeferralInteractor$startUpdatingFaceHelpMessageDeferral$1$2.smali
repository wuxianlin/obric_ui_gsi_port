.class final Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$startUpdatingFaceHelpMessageDeferral$1$2;
.super Ljava/lang/Object;
.source "FaceHelpMessageDeferralInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$startUpdatingFaceHelpMessageDeferral$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;",
        "emit",
        "(Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$startUpdatingFaceHelpMessageDeferral$1$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "it"    # Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->getAcquiredInfo()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$startUpdatingFaceHelpMessageDeferral$1$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;

    invoke-static {v0}, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;->access$getFaceHelpMessageDeferral$p(Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;)Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->reset()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$startUpdatingFaceHelpMessageDeferral$1$2;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;

    invoke-static {v0}, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;->access$getFaceHelpMessageDeferral$p(Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;)Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->getAcquiredInfo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;->processFrame(I)V

    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 89
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor$startUpdatingFaceHelpMessageDeferral$1$2;->emit(Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
