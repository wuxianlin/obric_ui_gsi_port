.class Lcom/android/systemui/privacy/PrivacyDialogAdapter$ButtonViewHolder;
.super Lcom/android/internal/widget/RecyclerView$ViewHolder;
.source "PrivacyDialogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/privacy/PrivacyDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ButtonViewHolder"
.end annotation


# instance fields
.field final mButton:Landroid/widget/TextView;

.field final mDialog:Lcom/android/systemui/privacy/PrivacyDialog;


# direct methods
.method public static synthetic $r8$lambda$xmC4NOTYXmfhHHxUY3lcjWOXMC4(Lcom/android/systemui/privacy/PrivacyDialogAdapter$ButtonViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ButtonViewHolder;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/android/systemui/privacy/PrivacyDialog;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "dialog"    # Lcom/android/systemui/privacy/PrivacyDialog;

    .line 113
    invoke-direct {p0, p1}, Lcom/android/internal/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 114
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ButtonViewHolder;->mDialog:Lcom/android/systemui/privacy/PrivacyDialog;

    .line 115
    sget v0, Lcom/android/systemui/res/R$id;->dialog_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ButtonViewHolder;->mButton:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ButtonViewHolder;->mButton:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/res/R$string;->privacy_dialog_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ButtonViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ButtonViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/privacy/PrivacyDialogAdapter$ButtonViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ButtonViewHolder;->mDialog:Lcom/android/systemui/privacy/PrivacyDialog;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyDialog;->dismiss()V

    .line 119
    return-void
.end method
