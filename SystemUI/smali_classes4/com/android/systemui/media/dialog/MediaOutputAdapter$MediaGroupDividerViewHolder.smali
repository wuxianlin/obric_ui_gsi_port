.class Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MediaOutputAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/MediaOutputAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaGroupDividerViewHolder"
.end annotation


# instance fields
.field final mTitleText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/media/dialog/MediaOutputAdapter;
    .param p2, "itemView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 520
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    .line 521
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 522
    sget v0, Lcom/android/systemui/res/R$id;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mTitleText:Landroid/widget/TextView;

    .line 523
    return-void
.end method


# virtual methods
.method onBind(Ljava/lang/String;)V
    .locals 2
    .param p1, "groupDividerTitle"    # Ljava/lang/String;

    .line 526
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mTitleText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->this$0:Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getColorItemContent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    return-void
.end method
