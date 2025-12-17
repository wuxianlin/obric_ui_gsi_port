.class public Lcom/android/settingslib/bluetooth/BroadcastDialog;
.super Landroid/app/AlertDialog;
.source "BroadcastDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BroadcastDialog"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentApp:Ljava/lang/String;

.field private mSwitchApp:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5sRGgmhejS4rVSRHev3ua_Zve5Q(Lcom/android/settingslib/bluetooth/BroadcastDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/BroadcastDialog;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    .line 41
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 63
    const-string v0, "BroadcastDialog"

    const-string v1, "BroadcastDialog dismiss."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/BroadcastDialog;->dismiss()V

    .line 65
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 46
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$layout;->broadcast_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 47
    .local v0, "layout":Landroid/view/View;
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/BroadcastDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 48
    .local v1, "window":Landroid/view/Window;
    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 49
    sget v3, Lcom/android/settingslib/widget/theme/R$style;->Theme_AlertDialog_SettingsLib:I

    invoke-virtual {v1, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 52
    sget v3, Lcom/android/settingslib/R$id;->dialog_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 53
    .local v3, "title":Landroid/widget/TextView;
    sget v4, Lcom/android/settingslib/R$id;->dialog_subtitle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 54
    .local v4, "subTitle":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/settingslib/R$string;->bt_le_audio_broadcast_dialog_title:I

    iget-object v7, p0, Lcom/android/settingslib/bluetooth/BroadcastDialog;->mCurrentApp:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v5, p0, Lcom/android/settingslib/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/settingslib/R$string;->bt_le_audio_broadcast_dialog_sub_title:I

    iget-object v7, p0, Lcom/android/settingslib/bluetooth/BroadcastDialog;->mSwitchApp:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget v5, Lcom/android/settingslib/R$id;->positive_btn:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 58
    .local v5, "positiveBtn":Landroid/widget/Button;
    sget v6, Lcom/android/settingslib/R$id;->negative_btn:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 59
    .local v6, "negativeBtn":Landroid/widget/Button;
    sget v7, Lcom/android/settingslib/R$id;->neutral_btn:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 60
    .local v7, "neutralBtn":Landroid/widget/Button;
    iget-object v8, p0, Lcom/android/settingslib/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    sget v9, Lcom/android/settingslib/R$string;->bt_le_audio_broadcast_dialog_switch_app:I

    iget-object v10, p0, Lcom/android/settingslib/bluetooth/BroadcastDialog;->mSwitchApp:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 62
    new-instance v2, Lcom/android/settingslib/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settingslib/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/bluetooth/BroadcastDialog;)V

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method
