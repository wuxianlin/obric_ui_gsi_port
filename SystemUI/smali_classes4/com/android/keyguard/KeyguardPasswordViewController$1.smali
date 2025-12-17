.class Lcom/android/keyguard/KeyguardPasswordViewController$1;
.super Ljava/lang/Object;
.source "KeyguardPasswordViewController.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardPasswordViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardPasswordViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardPasswordViewController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardPasswordViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPasswordViewController$1;->this$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1, "s"    # Landroid/text/Editable;

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController$1;->this$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardPasswordViewController;->onUserInput()V

    .line 120
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .line 108
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPasswordViewController$1;->this$0:Lcom/android/keyguard/KeyguardPasswordViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardPasswordViewController;->-$$Nest$fgetmKeyguardSecurityCallback(Lcom/android/keyguard/KeyguardPasswordViewController;)Lcom/android/keyguard/KeyguardSecurityCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/keyguard/KeyguardSecurityCallback;->userActivity()V

    .line 109
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .line 113
    return-void
.end method
