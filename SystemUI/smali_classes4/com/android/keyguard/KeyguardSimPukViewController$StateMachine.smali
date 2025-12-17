.class Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;
.super Ljava/lang/Object;
.source "KeyguardSimPukViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardSimPukViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StateMachine"
.end annotation


# static fields
.field static final CONFIRM_PIN:I = 0x2

.field static final DONE:I = 0x3

.field static final ENTER_PIN:I = 0x1

.field static final ENTER_PUK:I


# instance fields
.field private mState:I

.field final synthetic this$0:Lcom/android/keyguard/KeyguardSimPukViewController;


# direct methods
.method private constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/keyguard/KeyguardSimPukViewController;Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;-><init>(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    return-void
.end method


# virtual methods
.method public next()V
    .locals 4

    .line 159
    const/4 v0, 0x0

    .line 160
    .local v0, "msg":I
    iget v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$mcheckPuk(Lcom/android/keyguard/KeyguardSimPukViewController;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    iput v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 163
    sget v0, Lcom/android/systemui/res/R$string;->kg_puk_enter_pin_hint:I

    goto :goto_0

    .line 165
    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->kg_invalid_sim_puk_hint:I

    goto :goto_0

    .line 167
    :cond_1
    iget v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    const/4 v3, 0x2

    if-ne v1, v2, :cond_3

    .line 168
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$mcheckPin(Lcom/android/keyguard/KeyguardSimPukViewController;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    iput v3, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 170
    sget v0, Lcom/android/systemui/res/R$string;->kg_enter_confirm_pin_hint:I

    goto :goto_0

    .line 172
    :cond_2
    sget v0, Lcom/android/systemui/res/R$string;->kg_invalid_sim_pin_hint:I

    goto :goto_0

    .line 174
    :cond_3
    iget v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    if-ne v1, v3, :cond_5

    .line 175
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->confirmPin()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 177
    sget v0, Lcom/android/systemui/res/R$string;->keyguard_sim_unlock_progress_dialog_message:I

    .line 178
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$mupdateSim(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    goto :goto_0

    .line 180
    :cond_4
    iput v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 181
    sget v0, Lcom/android/systemui/res/R$string;->kg_invalid_confirm_pin_hint:I

    .line 184
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$000(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v1, v2, v2}, Lcom/android/keyguard/KeyguardSimPukView;->resetPasswordText(ZZ)V

    .line 185
    if-eqz v0, :cond_6

    .line 186
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    iget-object v1, v1, Lcom/android/keyguard/KeyguardSimPukViewController;->mMessageAreaController:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 188
    :cond_6
    return-void
.end method

.method reset()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fputmPinText(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fputmPukText(Lcom/android/keyguard/KeyguardSimPukViewController;Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->mState:I

    .line 195
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$mhandleSubInfoChangeIfNeeded(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    .line 196
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmShowDefaultMessage(Lcom/android/keyguard/KeyguardSimPukViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$mshowDefaultMessage(Lcom/android/keyguard/KeyguardSimPukViewController;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$200(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardSimPukView;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardSimPukViewController;->access$100(Lcom/android/keyguard/KeyguardSimPukViewController;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardSimPukView;

    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardSimPukView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmSubId(Lcom/android/keyguard/KeyguardSimPukViewController;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/keyguard/KeyguardEsimArea;->isEsimLocked(Landroid/content/Context;I)Z

    move-result v1

    iget-object v2, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardSimPukViewController;->-$$Nest$fgetmSubId(Lcom/android/keyguard/KeyguardSimPukViewController;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/KeyguardSimPukView;->setESimLocked(ZI)V

    .line 202
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSimPukViewController$StateMachine;->this$0:Lcom/android/keyguard/KeyguardSimPukViewController;

    iget-object v0, v0, Lcom/android/keyguard/KeyguardSimPukViewController;->mPasswordEntry:Lcom/android/keyguard/PasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/PasswordTextView;->requestFocus()Z

    .line 203
    return-void
.end method
