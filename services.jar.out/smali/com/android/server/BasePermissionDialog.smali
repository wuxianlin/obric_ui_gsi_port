.class public Lcom/android/server/BasePermissionDialog;
.super Landroid/app/AlertDialog;
.source "BasePermissionDialog.java"


# instance fields
.field private final mInfoHandler:Landroid/os/Handler;

.field private mState:Z


# direct methods
.method static bridge synthetic -$$Nest$fputmState(Lcom/android/server/BasePermissionDialog;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/BasePermissionDialog;->mState:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnabled(Lcom/android/server/BasePermissionDialog;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/BasePermissionDialog;->setEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "dialogCon"    # Landroid/content/Context;

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 83
    new-instance v0, Lcom/android/server/BasePermissionDialog$1;

    invoke-direct {v0, p0}, Lcom/android/server/BasePermissionDialog$1;-><init>(Lcom/android/server/BasePermissionDialog;)V

    iput-object v0, p0, Lcom/android/server/BasePermissionDialog;->mInfoHandler:Landroid/os/Handler;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/BasePermissionDialog;->mState:Z

    .line 49
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7da

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 50
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 52
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 53
    .local v0, "permInfo":Landroid/view/WindowManager$LayoutParams;
    const-string v1, "Permission Dialog"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 55
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    const v1, 0x1010355

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setIconAttribute(I)V

    .line 57
    return-void
.end method

.method private setEnabled(Z)V
    .locals 2
    .param p1, "setState"    # Z

    .line 93
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 94
    .local v0, "btn":Landroid/widget/Button;
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 97
    :cond_0
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 101
    :cond_1
    const/4 v1, -0x3

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 105
    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 60
    iget-boolean v0, p0, Lcom/android/server/BasePermissionDialog;->mState:Z

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    return v0

    .line 63
    :cond_0
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 4

    .line 67
    invoke-super {p0}, Landroid/app/AlertDialog;->onStart()V

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/BasePermissionDialog;->setEnabled(Z)V

    .line 69
    const v1, 0x1020019

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 70
    .local v1, "b":Landroid/widget/Button;
    if-eqz v1, :cond_0

    .line 71
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setFocusable(Z)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 78
    invoke-virtual {v1}, Landroid/widget/Button;->requestFocus()Z

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/android/server/BasePermissionDialog;->mInfoHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/BasePermissionDialog;->mInfoHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    return-void
.end method
