.class Lcom/android/keyguard/KeyguardSimPukViewController$3;
.super Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;
.source "KeyguardSimPukViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardSimPukViewController;->updateSim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardSimPukViewController;


# direct methods
.method public static synthetic $r8$lambda$hEEMuICbuwNX-ge_CS-8U9nxdA0(Lcom/android/keyguard/KeyguardSimPukViewController$3;Landroid/telephony/PinResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSimPukViewController$3;->lambda$onSimLockChangedResponse$0(Landroid/telephony/PinResult;)V

    return-void
.end method

.method constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardSimPukViewController;
    .param p2, "puk"    # Ljava/lang/String;
    .param p3, "pin"    # Ljava/lang/String;
    .param p4, "subId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 296
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$onSimLockChangedResponse$0(Landroid/telephony/PinResult;)V
    .locals 6
    .param p1, "result"    # Landroid/telephony/PinResult;

    .line 300
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmSimUnlockProgressDialog(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmSimUnlockProgressDialog(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$600(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    .line 305
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 303
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/android/keyguard/KeyguardSimPukView;->resetPasswordText(ZZ)V

    .line 306
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v0

    if-nez v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardSimPukViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmSubId(Lcom/android/keyguard/KeyguardSimPukViewController;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportSimUnlocked(I)V

    .line 308
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fputmRemainingAttempts(Lcom/android/keyguard/KeyguardSimPukViewController;I)V

    .line 310
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0, v3}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fputmShowDefaultMessage(Lcom/android/keyguard/KeyguardSimPukViewController;Z)V

    .line 312
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    iget-object v1, v1, Lcom/android/keyguard/KeyguardSimPukViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 313
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v1

    sget-object v3, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPuk:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 312
    invoke-interface {v0, v2, v1, v3}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    goto/16 :goto_2

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0, v3}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fputmShowDefaultMessage(Lcom/android/keyguard/KeyguardSimPukViewController;Z)V

    .line 318
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$700(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/keyguard/ObricKeyguardSimPukView;

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$800(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/ObricKeyguardSimPukView;

    invoke-virtual {v0}, Lcom/android/keyguard/ObricKeyguardSimPukView;->startPinErrorAnimation()V

    .line 322
    :cond_3
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 324
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    iget-object v0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$1000(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 325
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v2

    iget-object v4, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 326
    invoke-static {v4}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$900(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardSimPukView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v5}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmSubId(Lcom/android/keyguard/KeyguardSimPukViewController;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(Landroid/content/Context;I)Z

    move-result v4

    iget-object v5, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v5}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmSubId(Lcom/android/keyguard/KeyguardSimPukViewController;)I

    move-result v5

    .line 324
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_4

    .line 329
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 330
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v1

    .line 329
    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$mgetPukRemainingAttemptsDialog(Lcom/android/keyguard/KeyguardSimPukViewController;I)Landroid/app/Dialog;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    iget-object v0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 334
    invoke-static {v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$1200(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 335
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v2

    iget-object v4, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 337
    invoke-static {v4}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$1100(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardSimPukView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v5}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmSubId(Lcom/android/keyguard/KeyguardSimPukViewController;)I

    move-result v5

    .line 336
    invoke-static {v4, v5}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(Landroid/content/Context;I)Z

    move-result v4

    iget-object v5, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v5}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmSubId(Lcom/android/keyguard/KeyguardSimPukViewController;)I

    move-result v5

    .line 334
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/android/keyguard/KeyguardSimPukView;->getPukPasswordErrorMessage(IZZI)Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 340
    :cond_5
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    iget-object v0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$1300(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSimPukView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->kg_password_puk_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 343
    :goto_1
    invoke-static {}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyPasswordAndUnlock  UpdateSim.onSimCheckResponse:  attemptsRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 346
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    const-string v1, "KeyguardSimPukView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmStateMachine(Lcom/android/keyguard/KeyguardSimPukViewController;)Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->reset()V

    .line 350
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fputmCheckSimPukThread(Lcom/android/keyguard/KeyguardSimPukViewController;Lcom/android/keyguard/KeyguardSimPukViewController$CheckSimPuk;)V

    .line 351
    return-void
.end method


# virtual methods
.method onSimLockChangedResponse(Landroid/telephony/PinResult;)V
    .locals 2
    .param p1, "result"    # Landroid/telephony/PinResult;

    .line 299
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$3;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$500(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    new-instance v1, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/KeyguardSimPukViewController$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController$3;Landroid/telephony/PinResult;)V

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSimPukView;->post(Ljava/lang/Runnable;)Z

    .line 352
    return-void
.end method
