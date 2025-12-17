.class public Lcom/android/systemui/usb/UsbContaminantActivity;
.super Landroid/app/Activity;
.source "UsbContaminantActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "UsbContaminantActivity"


# instance fields
.field private mEnableUsb:Landroid/widget/TextView;

.field private mGotIt:Landroid/widget/TextView;

.field private mLearnMore:Landroid/widget/TextView;

.field private mMessage:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;

.field private mUsbPort:Landroid/hardware/usb/UsbPort;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mUsbPort:Landroid/hardware/usb/UsbPort;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbPort;->enableContaminantDetection(Z)V

    .line 98
    sget v0, Lcom/android/systemui/res/R$string;->usb_port_enabled:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "UsbContaminantActivity"

    const-string v2, "Unable to notify Usb service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 105
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.HelpTrampoline"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v1, "android.intent.extra.TEXT"

    const-string/jumbo v2, "help_url_usb_contaminant_detected"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0, v0}, Lcom/android/systemui/usb/UsbContaminantActivity;->startActivity(Landroid/content/Intent;)V

    .line 111
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbContaminantActivity;->finish()V

    .line 112
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbContaminantActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 50
    .local v0, "window":Landroid/view/Window;
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 52
    const/16 v1, 0x7d8

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 53
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/systemui/usb/UsbContaminantActivity;->requestWindowFeature(I)Z

    .line 55
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget v1, Lcom/android/systemui/res/R$layout;->contaminant_dialog:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/usb/UsbContaminantActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbContaminantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 59
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "port"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/ParcelableUsbPort;

    .line 60
    .local v2, "port":Landroid/hardware/usb/ParcelableUsbPort;
    const-class v3, Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0, v3}, Lcom/android/systemui/usb/UsbContaminantActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbManager;

    invoke-virtual {v2, v3}, Landroid/hardware/usb/ParcelableUsbPort;->getUsbPort(Landroid/hardware/usb/UsbManager;)Landroid/hardware/usb/UsbPort;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mUsbPort:Landroid/hardware/usb/UsbPort;

    .line 62
    sget v3, Lcom/android/systemui/res/R$id;->learnMore:I

    invoke-virtual {p0, v3}, Lcom/android/systemui/usb/UsbContaminantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    .line 63
    sget v3, Lcom/android/systemui/res/R$id;->enableUsb:I

    invoke-virtual {p0, v3}, Lcom/android/systemui/usb/UsbContaminantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    .line 64
    sget v3, Lcom/android/systemui/res/R$id;->gotIt:I

    invoke-virtual {p0, v3}, Lcom/android/systemui/usb/UsbContaminantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mGotIt:Landroid/widget/TextView;

    .line 65
    sget v3, Lcom/android/systemui/res/R$id;->title:I

    invoke-virtual {p0, v3}, Lcom/android/systemui/usb/UsbContaminantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mTitle:Landroid/widget/TextView;

    .line 66
    sget v3, Lcom/android/systemui/res/R$id;->message:I

    invoke-virtual {p0, v3}, Lcom/android/systemui/usb/UsbContaminantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mMessage:Landroid/widget/TextView;

    .line 68
    iget-object v3, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mTitle:Landroid/widget/TextView;

    sget v4, Lcom/android/systemui/res/R$string;->usb_contaminant_title:I

    invoke-virtual {p0, v4}, Lcom/android/systemui/usb/UsbContaminantActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v3, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mMessage:Landroid/widget/TextView;

    sget v4, Lcom/android/systemui/res/R$string;->usb_contaminant_message:I

    invoke-virtual {p0, v4}, Lcom/android/systemui/usb/UsbContaminantActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v3, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    sget v4, Lcom/android/systemui/res/R$string;->usb_disable_contaminant_detection:I

    invoke-virtual {p0, v4}, Lcom/android/systemui/usb/UsbContaminantActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v3, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mGotIt:Landroid/widget/TextView;

    sget v4, Lcom/android/systemui/res/R$string;->got_it:I

    invoke-virtual {p0, v4}, Lcom/android/systemui/usb/UsbContaminantActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v3, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    sget v4, Lcom/android/systemui/res/R$string;->learn_more:I

    invoke-virtual {p0, v4}, Lcom/android/systemui/usb/UsbContaminantActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbContaminantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1110218

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    iget-object v3, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbPort;->supportsEnableContaminantPresenceDetection()Z

    move-result v3

    if-nez v3, :cond_1

    .line 79
    iget-object v3, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mGotIt:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v3, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .param p1, "params"    # Landroid/view/WindowManager$LayoutParams;

    .line 90
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 91
    return-void
.end method
