.class Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceBaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ObricMediaOutputAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaDeviceBaseViewHolder"
.end annotation


# instance fields
.field checkIv:Landroid/widget/ImageView;

.field itemIcon:Landroid/widget/ImageView;

.field itemSummaryTv:Landroid/widget/TextView;

.field itemTitleTv:Landroid/widget/TextView;

.field itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;Landroid/view/View;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;
    .param p2, "view"    # Landroid/view/View;
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

    .line 255
    iput-object p1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceBaseViewHolder;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

    .line 256
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 257
    iput-object p2, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceBaseViewHolder;->itemView:Landroid/view/View;

    .line 258
    sget v0, Lcom/android/systemui/res/R$id;->item_start_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceBaseViewHolder;->itemIcon:Landroid/widget/ImageView;

    .line 259
    sget v0, Lcom/android/systemui/res/R$id;->item_label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceBaseViewHolder;->itemTitleTv:Landroid/widget/TextView;

    .line 260
    sget v0, Lcom/android/systemui/res/R$id;->item_summary:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceBaseViewHolder;->itemSummaryTv:Landroid/widget/TextView;

    .line 261
    sget v0, Lcom/android/systemui/res/R$id;->item_end_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceBaseViewHolder;->checkIv:Landroid/widget/ImageView;

    .line 262
    return-void
.end method
