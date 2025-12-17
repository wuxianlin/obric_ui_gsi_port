.class Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetButtonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ObricInternetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternetButtonViewHolder"
.end annotation


# instance fields
.field final mButton:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "internetDialogController"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 163
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 164
    sget v0, Lcom/android/systemui/res/R$id;->dialog_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetButtonViewHolder;->mButton:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetButtonViewHolder;->mButton:Landroid/widget/TextView;

    const-string/jumbo v1, "\u66f4\u591a\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetButtonViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetButtonViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-void
.end method

.method static synthetic lambda$new$0(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Landroid/view/View;)V
    .locals 0
    .param p0, "internetDialogController"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
    .param p1, "v"    # Landroid/view/View;

    .line 167
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->launchNetworkSetting(Landroid/view/View;)V

    .line 168
    return-void
.end method
