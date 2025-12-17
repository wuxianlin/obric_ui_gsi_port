.class public Lcom/android/settingslib/users/UserCreatingDialog;
.super Landroid/app/AlertDialog;
.source "UserCreatingDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/users/UserCreatingDialog;-><init>(Landroid/content/Context;Z)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isGuest"    # Z

    .line 40
    const v0, 0x10302d2

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-direct {p0, p2}, Lcom/android/settingslib/users/UserCreatingDialog;->inflateContent(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/android/settingslib/users/UserCreatingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7da

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 45
    invoke-virtual {p0}, Lcom/android/settingslib/users/UserCreatingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 46
    .local v0, "attrs":Landroid/view/WindowManager$LayoutParams;
    const/16 v1, 0x110

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 48
    invoke-virtual {p0}, Lcom/android/settingslib/users/UserCreatingDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 49
    return-void
.end method

.method private inflateContent(Z)V
    .locals 3
    .param p1, "isGuest"    # Z

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/users/UserCreatingDialog;->setCancelable(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/android/settingslib/users/UserCreatingDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$layout;->user_creation_progress_dialog:I

    .line 55
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 56
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0}, Lcom/android/settingslib/users/UserCreatingDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 57
    sget v2, Lcom/android/settingslib/R$string;->creating_new_guest_dialog_message:I

    goto :goto_0

    .line 58
    :cond_0
    sget v2, Lcom/android/settingslib/R$string;->creating_new_user_dialog_message:I

    .line 56
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    .local v1, "message":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    .line 60
    sget v2, Lcom/android/settingslib/R$id;->message:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/android/settingslib/users/UserCreatingDialog;->setView(Landroid/view/View;)V

    .line 62
    return-void
.end method
