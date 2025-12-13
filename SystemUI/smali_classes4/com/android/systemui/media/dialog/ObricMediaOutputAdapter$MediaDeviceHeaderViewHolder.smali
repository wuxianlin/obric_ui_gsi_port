.class Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ObricMediaOutputAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaDeviceHeaderViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

.field titleIconView:Landroid/widget/ImageView;

.field titleView:Landroid/widget/TextView;


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

    .line 239
    iput-object p1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceHeaderViewHolder;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

    .line 240
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 241
    sget v0, Lcom/android/systemui/res/R$id;->dialog_title_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceHeaderViewHolder;->titleIconView:Landroid/widget/ImageView;

    .line 242
    sget v0, Lcom/android/systemui/res/R$id;->dialog_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceHeaderViewHolder;->titleView:Landroid/widget/TextView;

    .line 243
    return-void
.end method
