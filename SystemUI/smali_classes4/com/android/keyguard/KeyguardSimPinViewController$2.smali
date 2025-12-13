.class Lcom/android/keyguard/KeyguardSimPinViewController$2;
.super Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;
.source "KeyguardSimPinViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardSimPinViewController;->verifyPasswordAndUnlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardSimPinViewController;


# direct methods
.method public static synthetic $r8$lambda$ChxHJ_yFefvintHnC3jycQRNJmM(Lcom/android/keyguard/KeyguardSimPinViewController$2;Landroid/telephony/PinResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSimPinViewController$2;->lambda$onSimCheckResponse$0(Landroid/telephony/PinResult;)V

    return-void
.end method

.method constructor <init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardSimPinViewController;
    .param p2, "pin"    # Ljava/lang/String;
    .param p3, "subId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$onSimCheckResponse$0(Landroid/telephony/PinResult;)V
    .locals 4
    .param p1, "result"    # Landroid/telephony/PinResult;

    .line 202
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fputmRemainingAttempts(Lcom/android/keyguard/KeyguardSimPinViewController;I)V

    .line 203
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fgetmSimUnlockProgressDialog(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fgetmSimUnlockProgressDialog(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPinViewController;->access$100(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    .line 208
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 206
    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/android/keyguard/KeyguardSimPinView;->resetPasswordText(ZZ)V

    .line 209
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v0

    if-nez v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/android/keyguard/KeyguardSimPinViewController;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fgetmSubId(Lcom/android/keyguard/KeyguardSimPinViewController;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->reportSimUnlocked(I)V

    .line 211
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fputmRemainingAttempts(Lcom/android/keyguard/KeyguardSimPinViewController;I)V

    .line 212
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {v0, v3}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fputmShowDefaultMessage(Lcom/android/keyguard/KeyguardSimPinViewController;Z)V

    .line 213
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSimPinViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    iget-object v1, v1, Lcom/android/keyguard/KeyguardSimPinViewController;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 214
    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v1

    sget-object v2, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->SimPin:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 213
    invoke-interface {v0, v3, v1, v2}, Lcom/android/keyguard/KeyguardSecurityCallback;->dismiss(ZILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    goto/16 :goto_2

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {v0, v2}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fputmShowDefaultMessage(Lcom/android/keyguard/KeyguardSimPinViewController;Z)V

    .line 219
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPinViewController;->access$200(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/keyguard/ObricKeyguardSimPinView;

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPinViewController;->access$300(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/ObricKeyguardSimPinView;

    invoke-virtual {v0}, Lcom/android/keyguard/ObricKeyguardSimPinView;->startPinErrorAnimation()V

    .line 223
    :cond_3
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getResult()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 224
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_4

    .line 226
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 227
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v1

    .line 226
    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$mgetSimRemainingAttemptsDialog(Lcom/android/keyguard/KeyguardSimPinViewController;I)Landroid/app/Dialog;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    iget-object v0, v0, Lcom/android/keyguard/KeyguardSimPinViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 232
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v3

    .line 231
    invoke-static {v1, v3, v2}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$mgetPinPasswordErrorMessage(Lcom/android/keyguard/KeyguardSimPinViewController;IZ)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 237
    :cond_5
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    iget-object v0, v0, Lcom/android/keyguard/KeyguardSimPinViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSimPinViewController;->access$400(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardSimPinView;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSimPinView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$string;->kg_password_pin_failed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;)V

    .line 241
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyPasswordAndUnlock  CheckSimPin.onSimCheckResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " attemptsRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 243
    invoke-virtual {p1}, Landroid/telephony/PinResult;->getAttemptsRemaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string v1, "KeyguardSimPinView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :goto_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardSimPinViewController;->getKeyguardSecurityCallback()Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 247
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSimPinViewController;->-$$Nest$fputmCheckSimPinThread(Lcom/android/keyguard/KeyguardSimPinViewController;Lcom/android/keyguard/KeyguardSimPinViewController$CheckSimPin;)V

    .line 248
    return-void
.end method


# virtual methods
.method onSimCheckResponse(Landroid/telephony/PinResult;)V
    .locals 2
    .param p1, "result"    # Landroid/telephony/PinResult;

    .line 201
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$2;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPinViewController;->access$000(Lcom/android/keyguard/KeyguardSimPinViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSimPinView;

    new-instance v1, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/keyguard/KeyguardSimPinViewController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSimPinViewController$2;Landroid/telephony/PinResult;)V

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSimPinView;->post(Ljava/lang/Runnable;)Z

    .line 249
    return-void
.end method
