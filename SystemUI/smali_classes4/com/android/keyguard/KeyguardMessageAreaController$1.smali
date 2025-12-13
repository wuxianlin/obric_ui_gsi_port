.class Lcom/android/keyguard/KeyguardMessageAreaController$1;
.super Ljava/lang/Object;
.source "KeyguardMessageAreaController.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardMessageAreaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardMessageAreaController;


# direct methods
.method public static synthetic $r8$lambda$1EyHml3SIcpEjYI9tV5tE-HpKE8(Lcom/android/keyguard/KeyguardMessageAreaController$1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/KeyguardMessageAreaController$1;->lambda$afterTextChanged$0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method constructor <init>(Lcom/android/keyguard/KeyguardMessageAreaController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardMessageAreaController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 65
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController$1;, "Lcom/android/keyguard/KeyguardMessageAreaController$1;"
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMessageAreaController$1;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$afterTextChanged$0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/CharSequence;

    .line 73
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController$1;, "Lcom/android/keyguard/KeyguardMessageAreaController$1;"
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$1;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->access$200(Lcom/android/keyguard/KeyguardMessageAreaController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardMessageArea;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMessageArea;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$1;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->-$$Nest$fgetmAnnounceRunnable(Lcom/android/keyguard/KeyguardMessageAreaController;)Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;->run()V

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .param p1, "editable"    # Landroid/text/Editable;

    .line 68
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController$1;, "Lcom/android/keyguard/KeyguardMessageAreaController$1;"
    move-object v0, p1

    .line 69
    .local v0, "msg":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/android/keyguard/KeyguardMessageAreaController$1;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->access$000(Lcom/android/keyguard/KeyguardMessageAreaController;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardMessageArea;

    iget-object v2, p0, Lcom/android/keyguard/KeyguardMessageAreaController$1;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-static {v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->-$$Nest$fgetmAnnounceRunnable(Lcom/android/keyguard/KeyguardMessageAreaController;)Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardMessageArea;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 71
    iget-object v1, p0, Lcom/android/keyguard/KeyguardMessageAreaController$1;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->-$$Nest$fgetmAnnounceRunnable(Lcom/android/keyguard/KeyguardMessageAreaController;)Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardMessageAreaController$AnnounceRunnable;->setTextToAnnounce(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p0, Lcom/android/keyguard/KeyguardMessageAreaController$1;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardMessageAreaController;->access$100(Lcom/android/keyguard/KeyguardMessageAreaController;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardMessageArea;

    new-instance v2, Lcom/android/keyguard/KeyguardMessageAreaController$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardMessageAreaController$1;Ljava/lang/CharSequence;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/keyguard/KeyguardMessageArea;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .line 83
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController$1;, "Lcom/android/keyguard/KeyguardMessageAreaController$1;"
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .line 88
    .local p0, "this":Lcom/android/keyguard/KeyguardMessageAreaController$1;, "Lcom/android/keyguard/KeyguardMessageAreaController$1;"
    return-void
.end method
