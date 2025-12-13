.class public Lcom/android/settingslib/utils/CustomDialogHelper;
.super Ljava/lang/Object;
.source "CustomDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/utils/CustomDialogHelper$LayoutButton;,
        Lcom/android/settingslib/utils/CustomDialogHelper$LayoutComponent;
    }
.end annotation


# static fields
.field public static final BACK_BUTTON:I = 0x4

.field public static final ICON:I = 0x0

.field public static final LAYOUT:I = 0x3

.field public static final MESSAGE:I = 0x2

.field public static final NEGATIVE_BUTTON:I = 0x5

.field public static final POSITIVE_BUTTON:I = 0x6

.field public static final TITLE:I = 0x1


# instance fields
.field private mBackButton:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field private mCustomLayout:Landroid/widget/LinearLayout;

.field private mDialog:Landroid/app/Dialog;

.field private mDialogContent:Landroid/view/View;

.field private mDialogIcon:Landroid/widget/ImageView;

.field private mDialogMessage:Landroid/widget/TextView;

.field private mDialogTitle:Landroid/widget/TextView;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mNegativeButton:Landroid/widget/Button;

.field private mPositiveButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mContext:Landroid/content/Context;

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 73
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/settingslib/R$layout;->dialog_with_icon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogContent:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogContent:Landroid/view/View;

    sget v1, Lcom/android/settingslib/R$id;->dialog_with_icon_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogIcon:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogContent:Landroid/view/View;

    sget v1, Lcom/android/settingslib/R$id;->dialog_with_icon_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogContent:Landroid/view/View;

    sget v1, Lcom/android/settingslib/R$id;->dialog_with_icon_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogMessage:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogContent:Landroid/view/View;

    sget v1, Lcom/android/settingslib/R$id;->custom_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mCustomLayout:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogContent:Landroid/view/View;

    sget v1, Lcom/android/settingslib/R$id;->button_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    .line 79
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogContent:Landroid/view/View;

    sget v1, Lcom/android/settingslib/R$id;->button_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    .line 80
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogContent:Landroid/view/View;

    sget v1, Lcom/android/settingslib/R$id;->button_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mBackButton:Landroid/widget/Button;

    .line 81
    invoke-direct {p0}, Lcom/android/settingslib/utils/CustomDialogHelper;->createDialog()V

    .line 82
    return-void
.end method

.method private createDialog()V
    .locals 2

    .line 88
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogContent:Landroid/view/View;

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialog:Landroid/app/Dialog;

    .line 92
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 93
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 94
    return-void
.end method

.method private setButton(IILandroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "whichButton"    # I
    .param p2, "resid"    # I
    .param p3, "listener"    # Landroid/view/View$OnClickListener;

    .line 149
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 151
    :pswitch_0
    iget-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setText(I)V

    .line 152
    iget-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    goto :goto_0

    .line 156
    :pswitch_1
    iget-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setText(I)V

    .line 157
    iget-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    goto :goto_0

    .line 161
    :pswitch_2
    iget-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mBackButton:Landroid/widget/Button;

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setText(I)V

    .line 162
    iget-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mBackButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mBackButton:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    nop

    .line 168
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addCustomView(Landroid/view/View;)Lcom/android/settingslib/utils/CustomDialogHelper;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 238
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mCustomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 239
    return-object p0
.end method

.method public clearCustomLayout()Lcom/android/settingslib/utils/CustomDialogHelper;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mCustomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 217
    return-object p0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public hideCustomLayout()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mCustomLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    return-void
.end method

.method public requestFocusOnTitle()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 293
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 294
    return-void
.end method

.method public setBackButton(ILandroid/view/View$OnClickListener;)Lcom/android/settingslib/utils/CustomDialogHelper;
    .locals 1
    .param p1, "resid"    # I
    .param p2, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 135
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/android/settingslib/utils/CustomDialogHelper;->setButton(IILandroid/view/View$OnClickListener;)V

    .line 136
    return-object p0
.end method

.method public setBackButtonText(I)Lcom/android/settingslib/utils/CustomDialogHelper;
    .locals 1
    .param p1, "resid"    # I

    .line 143
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mBackButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 144
    return-object p0
.end method

.method public setButtonEnabled(Z)Lcom/android/settingslib/utils/CustomDialogHelper;
    .locals 1
    .param p1, "enabled"    # Z

    .line 176
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 177
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/settingslib/utils/CustomDialogHelper;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 208
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    return-object p0
.end method

.method public setMessage(I)Lcom/android/settingslib/utils/CustomDialogHelper;
    .locals 1
    .param p1, "resid"    # I

    .line 192
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 193
    return-object p0
.end method

.method public setMessagePadding(I)Lcom/android/settingslib/utils/CustomDialogHelper;
    .locals 1
    .param p1, "dp"    # I

    .line 200
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 201
    return-object p0
.end method

.method public setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/android/settingslib/utils/CustomDialogHelper;
    .locals 1
    .param p1, "resid"    # I
    .param p2, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 118
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lcom/android/settingslib/utils/CustomDialogHelper;->setButton(IILandroid/view/View$OnClickListener;)V

    .line 119
    return-object p0
.end method

.method public setNegativeButtonText(I)Lcom/android/settingslib/utils/CustomDialogHelper;
    .locals 1
    .param p1, "resid"    # I

    .line 126
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 127
    return-object p0
.end method

.method public setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/android/settingslib/utils/CustomDialogHelper;
    .locals 1
    .param p1, "resid"    # I
    .param p2, "onClickListener"    # Landroid/view/View$OnClickListener;

    .line 101
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Lcom/android/settingslib/utils/CustomDialogHelper;->setButton(IILandroid/view/View$OnClickListener;)V

    .line 102
    return-object p0
.end method

.method public setPositiveButtonText(I)Lcom/android/settingslib/utils/CustomDialogHelper;
    .locals 1
    .param p1, "resid"    # I

    .line 109
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 110
    return-object p0
.end method

.method public setTitle(I)Lcom/android/settingslib/utils/CustomDialogHelper;
    .locals 1
    .param p1, "resid"    # I

    .line 184
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    return-object p0
.end method

.method public setVisibility(IZ)Lcom/android/settingslib/utils/CustomDialogHelper;
    .locals 2
    .param p1, "element"    # I
    .param p2, "isVisible"    # Z

    .line 257
    if-eqz p2, :cond_0

    .line 258
    const/4 v0, 0x0

    .local v0, "visibility":I
    goto :goto_0

    .line 260
    .end local v0    # "visibility":I
    :cond_0
    const/16 v0, 0x8

    .line 262
    .restart local v0    # "visibility":I
    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 279
    :pswitch_1
    iget-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mPositiveButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 280
    goto :goto_1

    .line 276
    :pswitch_2
    iget-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mNegativeButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 277
    goto :goto_1

    .line 273
    :pswitch_3
    iget-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mBackButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 274
    goto :goto_1

    .line 270
    :pswitch_4
    iget-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogMessage:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    goto :goto_1

    .line 267
    :pswitch_5
    iget-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    goto :goto_1

    .line 264
    :pswitch_6
    iget-object v1, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mDialogIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    nop

    .line 284
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public showCustomLayout()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/android/settingslib/utils/CustomDialogHelper;->mCustomLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    return-void
.end method
