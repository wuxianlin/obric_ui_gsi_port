.class Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceFooterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ObricMediaOutputAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MediaDeviceFooterViewHolder"
.end annotation


# instance fields
.field private itemView:Landroid/view/View;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetitemView(Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceFooterViewHolder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceFooterViewHolder;->itemView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettextView(Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceFooterViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceFooterViewHolder;->textView:Landroid/widget/TextView;

    return-object p0
.end method

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

    .line 230
    iput-object p1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceFooterViewHolder;->this$0:Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;

    .line 231
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 232
    iput-object p2, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceFooterViewHolder;->itemView:Landroid/view/View;

    .line 233
    sget v0, Lcom/android/systemui/res/R$id;->dialog_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceFooterViewHolder;->textView:Landroid/widget/TextView;

    .line 234
    return-void
.end method
