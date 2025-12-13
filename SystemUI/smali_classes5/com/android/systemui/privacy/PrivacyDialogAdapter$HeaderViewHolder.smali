.class Lcom/android/systemui/privacy/PrivacyDialogAdapter$HeaderViewHolder;
.super Lcom/android/internal/widget/RecyclerView$ViewHolder;
.source "PrivacyDialogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/privacy/PrivacyDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field final mTitleIcon:Landroid/widget/ImageView;

.field final mTitleText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 101
    invoke-direct {p0, p1}, Lcom/android/internal/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 102
    sget v0, Lcom/android/systemui/res/R$id;->dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$HeaderViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$HeaderViewHolder;->mTitleText:Landroid/widget/TextView;

    sget v1, Lcom/android/systemui/res/R$string;->obric_privacy_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    sget v0, Lcom/android/systemui/res/R$id;->dialog_title_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$HeaderViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 105
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$HeaderViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/res/R$drawable;->oic_privacy_dialog_title_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    return-void
.end method
