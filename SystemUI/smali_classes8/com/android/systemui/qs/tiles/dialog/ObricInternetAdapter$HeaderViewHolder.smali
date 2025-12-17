.class Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ObricInternetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;
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

    .line 152
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 153
    sget v0, Lcom/android/systemui/res/R$id;->dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$HeaderViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$HeaderViewHolder;->mTitleText:Landroid/widget/TextView;

    const-string/jumbo v1, "\u65e0\u7ebf\u7f51\u7edc"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    sget v0, Lcom/android/systemui/res/R$id;->dialog_title_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$HeaderViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    .line 156
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$HeaderViewHolder;->mTitleIcon:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/res/R$drawable;->oic_qs_wifi_signal_4:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    return-void
.end method
