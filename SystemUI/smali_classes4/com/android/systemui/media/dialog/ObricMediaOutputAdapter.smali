.class public Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ObricMediaOutputAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceHeaderViewHolder;,
        Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceFooterViewHolder;,
        Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceBaseViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE_FOOTER:I = 0x2

.field private static final TYPE_HEADER:I = 0x0

.field private static final TYPE_ITEM:I = 0x1


# instance fields
.field mContext:Landroid/content/Context;

.field protected final mController:Lcom/android/systemui/media/dialog/MediaOutputController;

.field mCurrentActivePosition:I

.field private mIsInitVolumeFirstTime:Z

.field protected mMediaItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/media/dialog/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 65
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 66
    iput-object p1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mCurrentActivePosition:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mIsInitVolumeFirstTime:Z

    .line 69
    return-void
.end method

.method static synthetic lambda$updateItems$0(Lcom/android/systemui/media/dialog/MediaItem;)Z
    .locals 1
    .param p0, "mediaItem"    # Lcom/android/systemui/media/dialog/MediaItem;

    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaItem;->getMediaDevice()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getController()Lcom/android/systemui/media/dialog/MediaOutputController;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 213
    new-instance v0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$3;-><init>(Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;)V

    return-object v0
.end method

.method getItemTitle(Lcom/android/settingslib/media/MediaDevice;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 174
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .line 204
    if-nez p1, :cond_0

    .line 205
    const/4 v0, 0x0

    return v0

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 208
    const/4 v0, 0x2

    return v0

    .line 210
    :cond_1
    return v1
.end method

.method isCurrentlyConnected(Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 2
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 178
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 179
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 180
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 181
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 178
    :goto_1
    return v1
.end method

.method isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 4
    .param p2, "targetDevice"    # Lcom/android/settingslib/media/MediaDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;",
            "Lcom/android/settingslib/media/MediaDevice;",
            ")Z"
        }
    .end annotation

    .line 185
    .local p1, "deviceList":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/media/MediaDevice;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/media/MediaDevice;

    .line 186
    .local v1, "device":Lcom/android/settingslib/media/MediaDevice;
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    const/4 v0, 0x1

    return v0

    .line 189
    .end local v1    # "device":Lcom/android/settingslib/media/MediaDevice;
    :cond_0
    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1, "holder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I

    .line 103
    invoke-virtual {p0, p2}, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->getItemViewType(I)I

    move-result v0

    .line 104
    .local v0, "type":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 105
    move-object v2, p1

    check-cast v2, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceHeaderViewHolder;

    .line 106
    .local v2, "headerViewHolder":Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceHeaderViewHolder;
    iget-object v3, v2, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceHeaderViewHolder;->titleIconView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v1, v2, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceHeaderViewHolder;->titleIconView:Landroid/widget/ImageView;

    sget v3, Lcom/android/systemui/res/R$drawable;->obric_media_output_icon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object v1, v2, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceHeaderViewHolder;->titleView:Landroid/widget/TextView;

    sget v3, Lcom/android/systemui/res/R$string;->obric_qs_media_output_title:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 109
    .end local v2    # "headerViewHolder":Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceHeaderViewHolder;
    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 110
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceFooterViewHolder;

    .line 111
    .local v1, "footerViewHolder":Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceFooterViewHolder;
    invoke-static {v1}, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceFooterViewHolder;->-$$Nest$fgettextView(Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceFooterViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->obric_qs_media_output_more:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 112
    invoke-static {v1}, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceFooterViewHolder;->-$$Nest$fgetitemView(Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceFooterViewHolder;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$1;-><init>(Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .end local v1    # "footerViewHolder":Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceFooterViewHolder;
    goto/16 :goto_3

    .line 119
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceBaseViewHolder;

    .line 120
    .local v2, "itemHolder":Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceBaseViewHolder;
    iget-object v3, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    add-int/lit8 v4, p2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/dialog/MediaItem;

    invoke-virtual {v3}, Lcom/android/systemui/media/dialog/MediaItem;->getMediaDevice()Ljava/util/Optional;

    move-result-object v3

    .line 121
    .local v3, "optionalMediaDevice":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/settingslib/media/MediaDevice;>;"
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_2

    .line 122
    return-void

    .line 124
    :cond_2
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settingslib/media/MediaDevice;

    .line 125
    .local v4, "device":Lcom/android/settingslib/media/MediaDevice;
    invoke-virtual {p0, v4}, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->isCurrentlyConnected(Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v5

    .line 126
    .local v5, "isConnect":Z
    iget-object v6, v2, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceBaseViewHolder;->itemTitleTv:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->getItemTitle(Lcom/android/settingslib/media/MediaDevice;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v6, v2, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceBaseViewHolder;->checkIv:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    invoke-virtual {v4}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    .line 130
    iget-object v1, v2, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceBaseViewHolder;->itemIcon:Landroid/widget/ImageView;

    sget v6, Lcom/android/systemui/res/R$drawable;->obric_media_output_phone:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v4}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_9

    .line 132
    sget v1, Lcom/android/systemui/res/R$drawable;->obric_media_output_bt:I

    .line 133
    .local v1, "resId":I
    instance-of v6, v4, Lcom/android/settingslib/media/BluetoothMediaDevice;

    if-eqz v6, :cond_8

    .line 134
    sget-object v6, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->INSTANCE:Lcom/android/systemui/bluetooth/ObricBluetoothUtils;

    move-object v7, v4

    check-cast v7, Lcom/android/settingslib/media/BluetoothMediaDevice;

    invoke-virtual {v6, v7}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->getBluetoothDevice(Lcom/android/settingslib/media/BluetoothMediaDevice;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    .line 135
    .local v6, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    if-eqz v6, :cond_8

    .line 136
    sget-object v7, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->INSTANCE:Lcom/android/systemui/bluetooth/ObricBluetoothUtils;

    invoke-virtual {v7, v6}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->isCarKit(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 137
    sget v1, Lcom/android/systemui/res/R$drawable;->oic_car_fill:I

    goto :goto_1

    .line 138
    :cond_5
    sget-object v7, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->INSTANCE:Lcom/android/systemui/bluetooth/ObricBluetoothUtils;

    invoke-virtual {v7, v6}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->isWatch(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 139
    sget v1, Lcom/android/systemui/res/R$drawable;->oic_watches_circle:I

    goto :goto_1

    .line 140
    :cond_6
    sget-object v7, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->INSTANCE:Lcom/android/systemui/bluetooth/ObricBluetoothUtils;

    invoke-virtual {v7, v6}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->isOlaDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 141
    sget v1, Lcom/android/systemui/res/R$drawable;->oic_oladance_earphone:I

    goto :goto_1

    .line 142
    :cond_7
    sget-object v7, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->INSTANCE:Lcom/android/systemui/bluetooth/ObricBluetoothUtils;

    invoke-virtual {v7, v6}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->isDefaultBluetooth(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 143
    sget-object v7, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->INSTANCE:Lcom/android/systemui/bluetooth/ObricBluetoothUtils;

    invoke-virtual {v7, v6}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->getBluetoothDeviceResId(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 147
    .end local v6    # "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    :cond_8
    :goto_1
    iget-object v6, v2, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceBaseViewHolder;->itemIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .end local v1    # "resId":I
    goto :goto_2

    .line 149
    :cond_9
    invoke-virtual {v4}, Lcom/android/settingslib/media/MediaDevice;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 150
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v6, -0x1

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    iget-object v6, v2, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceBaseViewHolder;->itemIcon:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_2
    iget-object v1, v2, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceBaseViewHolder;->itemView:Landroid/view/View;

    new-instance v6, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$2;

    invoke-direct {v6, p0, v4}, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$2;-><init>(Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;Lcom/android/settingslib/media/MediaDevice;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .end local v2    # "itemHolder":Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceBaseViewHolder;
    .end local v3    # "optionalMediaDevice":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/settingslib/media/MediaDevice;>;"
    .end local v4    # "device":Lcom/android/settingslib/media/MediaDevice;
    .end local v5    # "isConnect":Z
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mContext:Landroid/content/Context;

    .line 86
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 87
    iget-object v1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->obric_dialog_header_item:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 89
    .local v0, "headerView":Landroid/view/View;
    new-instance v1, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceHeaderViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceHeaderViewHolder;-><init>(Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;Landroid/view/View;)V

    return-object v1

    .line 90
    .end local v0    # "headerView":Landroid/view/View;
    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->obric_dialog_button_item:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 93
    .local v0, "footerView":Landroid/view/View;
    new-instance v1, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceFooterViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceFooterViewHolder;-><init>(Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;Landroid/view/View;)V

    return-object v1

    .line 95
    .end local v0    # "footerView":Landroid/view/View;
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->obric_dialog_list_item:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 97
    .local v0, "holderView":Landroid/view/View;
    new-instance v1, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceBaseViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$MediaDeviceBaseViewHolder;-><init>(Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public updateItems()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getMediaItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter$$ExternalSyntheticLambda0;-><init>()V

    .line 74
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    .local v0, "finalItems":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/media/dialog/MediaItem;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/ObricMediaOutputAdapter;->notifyDataSetChanged()V

    .line 79
    return-void
.end method
