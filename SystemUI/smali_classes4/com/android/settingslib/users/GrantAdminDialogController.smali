.class public Lcom/android/settingslib/users/GrantAdminDialogController;
.super Ljava/lang/Object;
.source "GrantAdminDialogController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$createDialog$0(Ljava/util/function/Consumer;Landroid/widget/RadioButton;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p0, "successCallback"    # Ljava/util/function/Consumer;
    .param p1, "radioButton"    # Landroid/widget/RadioButton;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 52
    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 55
    :cond_0
    return-void
.end method

.method static synthetic lambda$createDialog$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "cancelCallback"    # Ljava/lang/Runnable;
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 57
    if-eqz p0, :cond_0

    .line 58
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 60
    :cond_0
    return-void
.end method

.method static synthetic lambda$createDialog$2(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
    .locals 0
    .param p0, "cancelCallback"    # Ljava/lang/Runnable;
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 62
    if-eqz p0, :cond_0

    .line 63
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public createDialog(Landroid/app/Activity;Ljava/util/function/Consumer;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p3, "cancelCallback"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .line 41
    .local p2, "successCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v1, Lcom/android/settingslib/R$layout;->grant_admin_dialog_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 43
    .local v1, "content":Landroid/view/View;
    sget v2, Lcom/android/settingslib/R$id;->choose_admin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    .line 44
    .local v2, "radioGroup":Landroid/widget/RadioGroup;
    sget v3, Lcom/android/settingslib/R$id;->grant_admin_yes:I

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 45
    .local v3, "radioButton":Landroid/widget/RadioButton;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 46
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Lcom/android/settingslib/R$string;->user_grant_admin_title:I

    .line 48
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Lcom/android/settingslib/R$string;->user_grant_admin_message:I

    .line 49
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/android/settingslib/users/GrantAdminDialogController$$ExternalSyntheticLambda0;

    invoke-direct {v5, p2, v3}, Lcom/android/settingslib/users/GrantAdminDialogController$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Landroid/widget/RadioButton;)V

    .line 50
    const v6, 0x104000a

    invoke-virtual {v4, v6, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/android/settingslib/users/GrantAdminDialogController$$ExternalSyntheticLambda1;

    invoke-direct {v5, p3}, Lcom/android/settingslib/users/GrantAdminDialogController$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    .line 56
    const/high16 v6, 0x1040000

    invoke-virtual {v4, v6, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/android/settingslib/users/GrantAdminDialogController$$ExternalSyntheticLambda2;

    invoke-direct {v5, p3}, Lcom/android/settingslib/users/GrantAdminDialogController$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;)V

    .line 61
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 68
    .local v4, "dlg":Landroid/app/Dialog;
    return-object v4
.end method
