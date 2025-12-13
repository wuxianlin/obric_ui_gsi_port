.class Lcom/android/systemui/wallet/ui/WalletCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WalletCardViewHolder.java"


# instance fields
.field final mCardView:Landroidx/cardview/widget/CardView;

.field mCardViewInfo:Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

.field final mImageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 37
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    sget v0, Lcom/android/systemui/res/R$id;->card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    sget v1, Lcom/android/systemui/res/R$id;->card_image:I

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 40
    return-void
.end method
