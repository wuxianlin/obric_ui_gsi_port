.class public final Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ObricBluetoothTileDialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeviceItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;Landroid/view/View;)V",
        "endView",
        "Landroid/widget/ImageView;",
        "iconTipView",
        "iconView",
        "mItemView",
        "nameView",
        "Landroid/widget/TextView;",
        "summaryView",
        "bind",
        "",
        "item",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;",
        "bind$packages__apps__SystemUINew__android_common__SystemUI_core",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endView:Landroid/widget/ImageView;

.field private final iconTipView:Landroid/widget/ImageView;

.field private final iconView:Landroid/widget/ImageView;

.field private final mItemView:Landroid/view/View;

.field private final nameView:Landroid/widget/TextView;

.field private final summaryView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;Landroid/view/View;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;
    .param p2, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 475
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->mItemView:Landroid/view/View;

    .line 476
    sget v0, Lcom/android/systemui/res/R$id;->item_label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->nameView:Landroid/widget/TextView;

    .line 477
    sget v0, Lcom/android/systemui/res/R$id;->item_summary:I

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->summaryView:Landroid/widget/TextView;

    .line 478
    sget v0, Lcom/android/systemui/res/R$id;->item_start_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->iconView:Landroid/widget/ImageView;

    .line 479
    sget v0, Lcom/android/systemui/res/R$id;->item_start_tip_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->iconTipView:Landroid/widget/ImageView;

    .line 480
    sget v0, Lcom/android/systemui/res/R$id;->item_end_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->endView:Landroid/widget/ImageView;

    .line 474
    return-void
.end method


# virtual methods
.method public final bind$packages__apps__SystemUINew__android_common__SystemUI_core(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;)V
    .locals 3
    .param p1, "item"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->summaryView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getConnectionSummary()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getConnectionSummary()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->summaryView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->summaryView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->iconTipView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->endView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 494
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->mItemView:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$1;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;

    iget-object v2, v2, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter;->this$0:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;

    invoke-direct {v1, v2, p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate$Adapter$DeviceItemViewHolder$bind$1;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogDelegate;Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    return-void
.end method
