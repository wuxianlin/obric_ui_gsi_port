.class abstract Lcom/android/systemui/usb/UsbDialogActivity;
.super Lcom/android/internal/app/AlertActivity;
.source "UsbDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAlwaysUse:Landroid/widget/CheckBox;

.field private mClearDefaultHint:Landroid/widget/TextView;

.field mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/android/systemui/usb/UsbDialogActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/usb/UsbDialogActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    return-void
.end method


# virtual methods
.method addAlwaysUseCheckbox()V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 102
    .local v0, "ap":Lcom/android/internal/app/AlertController$AlertParams;
    const-class v1, Landroid/view/LayoutInflater;

    invoke-virtual {p0, v1}, Lcom/android/systemui/usb/UsbDialogActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 103
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x1090039

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 104
    iget-object v2, v0, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    const v3, 0x10201ec

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mAlwaysUse:Landroid/widget/CheckBox;

    .line 105
    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v2}, Lcom/android/systemui/usb/UsbDialogHelper;->isUsbAccessory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mAlwaysUse:Landroid/widget/CheckBox;

    sget v3, Lcom/android/systemui/res/R$string;->always_use_accessory:I

    iget-object v4, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v4}, Lcom/android/systemui/usb/UsbDialogHelper;->getAppName()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 107
    invoke-virtual {v5}, Lcom/android/systemui/usb/UsbDialogHelper;->getDeviceDescription()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 106
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/usb/UsbDialogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mAlwaysUse:Landroid/widget/CheckBox;

    sget v3, Lcom/android/systemui/res/R$string;->always_use_device:I

    iget-object v4, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v4}, Lcom/android/systemui/usb/UsbDialogHelper;->getAppName()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    .line 111
    invoke-virtual {v5}, Lcom/android/systemui/usb/UsbDialogHelper;->getDeviceDescription()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 110
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/usb/UsbDialogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mAlwaysUse:Landroid/widget/CheckBox;

    invoke-virtual {v2, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    iget-object v2, v0, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    const v3, 0x102026f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mClearDefaultHint:Landroid/widget/TextView;

    .line 115
    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mClearDefaultHint:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    return-void
.end method

.method isAlwaysUseChecked()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mAlwaysUse:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mAlwaysUse:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 81
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mClearDefaultHint:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    if-eqz p2, :cond_1

    .line 84
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mClearDefaultHint:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mClearDefaultHint:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 72
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDialogActivity;->onConfirm()V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDialogActivity;->finish()V

    .line 77
    :goto_0
    return-void
.end method

.method abstract onConfirm()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 45
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 49
    :try_start_0
    new-instance v0, Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/usb/UsbDialogHelper;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/IllegalStateException;
    sget-object v1, Lcom/android/systemui/usb/UsbDialogActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unable to initialize"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbDialogActivity;->finish()V

    .line 54
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0, p0}, Lcom/android/systemui/usb/UsbDialogHelper;->unregisterUsbDisconnectedReceiver(Landroid/app/Activity;)V

    .line 67
    :cond_0
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onPause()V

    .line 68
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onResume()V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mDialogHelper:Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0, p0}, Lcom/android/systemui/usb/UsbDialogHelper;->registerUsbDisconnectedReceiver(Landroid/app/Activity;)V

    .line 60
    return-void
.end method

.method setAlertParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 92
    .local v0, "ap":Lcom/android/internal/app/AlertController$AlertParams;
    iput-object p1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 93
    iput-object p2, v0, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 94
    const v1, 0x104000a

    invoke-virtual {p0, v1}, Lcom/android/systemui/usb/UsbDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 95
    const/high16 v1, 0x1040000

    invoke-virtual {p0, v1}, Lcom/android/systemui/usb/UsbDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 96
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 97
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 98
    return-void
.end method
