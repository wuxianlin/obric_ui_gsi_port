.class public Lcom/android/systemui/power/ObricSaverDialogDelegate;
.super Ljava/lang/Object;
.source "ObricSaverDialogDelegate.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# instance fields
.field private mComfirmOnly:Z

.field private mContext:Landroid/content/Context;

.field private mExtras:Landroid/os/Bundle;

.field private mMessage:Ljava/lang/CharSequence;

.field private mNegativeListener:Ljava/lang/Runnable;

.field private mPositveListener:Ljava/lang/Runnable;

.field private mSystemUIDialogFactor:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public static synthetic $r8$lambda$A7ByrYkE30Kt3aREAHFKDkct3tw(Lcom/android/systemui/power/ObricSaverDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/power/ObricSaverDialogDelegate;->lambda$onCreate$2(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hT-d24vVRQf1K6RNcZLC0OuGsZA(Lcom/android/systemui/power/ObricSaverDialogDelegate;IILcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/power/ObricSaverDialogDelegate;->lambda$onCreate$0(IILcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xSquFbP5STvD3ctE2lvsLwxpN7I(Lcom/android/systemui/power/ObricSaverDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/power/ObricSaverDialogDelegate;->lambda$onCreate$1(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/os/Bundle;Lcom/android/systemui/settings/UserTracker;Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "factory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "positveListener"    # Ljava/lang/Runnable;
    .param p6, "negativeListener"    # Ljava/lang/Runnable;
    .param p7, "message"    # Ljava/lang/CharSequence;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/power/ObricSaverDialogDelegate;->mSystemUIDialogFactor:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 52
    iput-object p2, p0, Lcom/android/systemui/power/ObricSaverDialogDelegate;->mExtras:Landroid/os/Bundle;

    .line 53
    const-string v0, "extra_confirm_only"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/power/ObricSaverDialogDelegate;->mComfirmOnly:Z

    .line 54
    iput-object p3, p0, Lcom/android/systemui/power/ObricSaverDialogDelegate;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 55
    iput-object p4, p0, Lcom/android/systemui/power/ObricSaverDialogDelegate;->mContext:Landroid/content/Context;

    .line 56
    iput-object p5, p0, Lcom/android/systemui/power/ObricSaverDialogDelegate;->mPositveListener:Ljava/lang/Runnable;

    .line 57
    iput-object p6, p0, Lcom/android/systemui/power/ObricSaverDialogDelegate;->mNegativeListener:Ljava/lang/Runnable;

    .line 58
    iput-object p7, p0, Lcom/android/systemui/power/ObricSaverDialogDelegate;->mMessage:Ljava/lang/CharSequence;

    .line 59
    return-void
.end method

.method private isEnglishLocale()Z
    .locals 2

    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 158
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$onCreate$0(IILcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 4
    .param p1, "batterySaverTriggerMode"    # I
    .param p2, "batterySaverTriggerLevel"    # I
    .param p3, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p4, "V"    # Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/android/systemui/power/ObricSaverDialogDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 112
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "automatic_power_save_mode"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 116
    const-string v1, "low_power_trigger_level"

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 120
    iget-object v1, p0, Lcom/android/systemui/power/ObricSaverDialogDelegate;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 123
    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    .line 120
    const-string v2, "low_power_warning_acknowledged"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 124
    iget-object v1, p0, Lcom/android/systemui/power/ObricSaverDialogDelegate;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 127
    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    .line 124
    const-string v2, "extra_low_power_warning_acknowledged"

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 128
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 129
    return-void
.end method

.method private synthetic lambda$onCreate$1(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 1
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "v"    # Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/android/systemui/power/ObricSaverDialogDelegate;->mPositveListener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 146
    return-void
.end method

.method private synthetic lambda$onCreate$2(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/view/View;)V
    .locals 1
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "v"    # Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/android/systemui/power/ObricSaverDialogDelegate;->mNegativeListener:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 150
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    .line 151
    return-void
.end method


# virtual methods
.method public createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/systemui/power/ObricSaverDialogDelegate;->mSystemUIDialogFactor:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    .line 64
    .local v0, "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    return-object v0
.end method

.method public bridge synthetic getWidth(Landroid/app/Dialog;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 27
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1}, Lcom/android/systemui/power/ObricSaverDialogDelegate;->getWidth(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)I

    move-result p1

    return p1
.end method

.method public getWidth(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)I
    .locals 1
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 69
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 27
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/power/ObricSaverDialogDelegate;->onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 74
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 75
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 76
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 77
    .local v0, "attributes":Landroid/view/WindowManager$LayoutParams;
    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 78
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 79
    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 81
    sget v2, Lcom/android/systemui/res/R$layout;->obric_buttons_dialog:I

    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setContentView(I)V

    .line 83
    sget v2, Lcom/android/systemui/res/R$id;->textTitle:I

    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 85
    .local v2, "textTitle":Landroid/widget/TextView;
    sget v3, Lcom/android/systemui/res/R$id;->textSubTitle:I

    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 86
    .local v3, "textMessage":Landroid/widget/TextView;
    if-eqz v3, :cond_0

    .line 87
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v4, p0, Lcom/android/systemui/power/ObricSaverDialogDelegate;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/power/ObricSaverDialogDelegate;->isEnglishLocale()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 92
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessageHyphenationFrequency(I)V

    .line 95
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessageMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 97
    iget-object v4, p0, Lcom/android/systemui/power/ObricSaverDialogDelegate;->mExtras:Landroid/os/Bundle;

    .line 98
    const-string v5, "extra_power_save_mode_trigger"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 100
    .local v4, "batterySaverTriggerMode":I
    iget-object v5, p0, Lcom/android/systemui/power/ObricSaverDialogDelegate;->mExtras:Landroid/os/Bundle;

    .line 101
    const-string v6, "extra_power_save_mode_trigger_level"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 102
    .local v5, "batterySaverTriggerLevel":I
    iget-boolean v6, p0, Lcom/android/systemui/power/ObricSaverDialogDelegate;->mComfirmOnly:Z

    if-eqz v6, :cond_4

    .line 103
    if-eqz v2, :cond_2

    .line 104
    sget v6, Lcom/android/systemui/res/R$string;->battery_saver_confirmation_title_generic:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :cond_2
    sget v1, Lcom/android/systemui/res/R$id;->actionPositive:I

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 108
    .local v1, "positive":Landroid/widget/Button;
    if-eqz v1, :cond_3

    .line 109
    const v6, 0x1040319

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    .line 110
    new-instance v6, Lcom/android/systemui/power/ObricSaverDialogDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v4, v5, p1}, Lcom/android/systemui/power/ObricSaverDialogDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/power/ObricSaverDialogDelegate;IILcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .end local v1    # "positive":Landroid/widget/Button;
    :cond_3
    goto :goto_0

    .line 132
    :cond_4
    if-eqz v2, :cond_5

    .line 133
    sget v6, Lcom/android/systemui/res/R$string;->battery_saver_confirmation_title:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 134
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :cond_5
    sget v6, Lcom/android/systemui/res/R$id;->actionPositive:I

    invoke-virtual {p1, v6}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 138
    .local v6, "positive":Landroid/widget/Button;
    sget v7, Lcom/android/systemui/res/R$id;->actionNegative:I

    invoke-virtual {p1, v7}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 139
    .local v7, "negative":Landroid/widget/Button;
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 140
    invoke-virtual {v6, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 141
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 142
    sget v1, Lcom/android/systemui/res/R$string;->battery_saver_confirmation_ok:I

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setText(I)V

    .line 143
    new-instance v1, Lcom/android/systemui/power/ObricSaverDialogDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/power/ObricSaverDialogDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/power/ObricSaverDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const/high16 v1, 0x1040000

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setText(I)V

    .line 148
    new-instance v1, Lcom/android/systemui/power/ObricSaverDialogDelegate$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/power/ObricSaverDialogDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/power/ObricSaverDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    invoke-virtual {v7, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .end local v6    # "positive":Landroid/widget/Button;
    .end local v7    # "negative":Landroid/widget/Button;
    :cond_6
    :goto_0
    return-void
.end method
