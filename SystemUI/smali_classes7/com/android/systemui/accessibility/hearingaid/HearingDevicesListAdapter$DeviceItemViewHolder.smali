.class Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HearingDevicesListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeviceItemViewHolder"
.end annotation


# instance fields
.field private final mContainer:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private final mGearView:Landroid/view/View;

.field private final mIconView:Landroid/widget/ImageView;

.field private final mNameView:Landroid/widget/TextView;

.field private final mSummaryView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;
    .param p2, "context"    # Landroid/content/Context;

    .line 111
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 112
    iput-object p2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;->mContext:Landroid/content/Context;

    .line 113
    sget v0, Lcom/android/systemui/res/R$id;->bluetooth_device_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;->mContainer:Landroid/view/View;

    .line 114
    sget v0, Lcom/android/systemui/res/R$id;->bluetooth_device_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;->mNameView:Landroid/widget/TextView;

    .line 115
    sget v0, Lcom/android/systemui/res/R$id;->bluetooth_device_summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;->mSummaryView:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/android/systemui/res/R$id;->bluetooth_device_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 117
    sget v0, Lcom/android/systemui/res/R$id;->gear_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;->mGearView:Landroid/view/View;

    .line 118
    return-void
.end method

.method static synthetic lambda$bindView$0(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Landroid/view/View;)V
    .locals 0
    .param p0, "callback"    # Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;
    .param p1, "item"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .param p2, "view"    # Landroid/view/View;

    .line 122
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;->onDeviceItemOnClicked(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$bindView$1(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Landroid/view/View;)V
    .locals 0
    .param p0, "callback"    # Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;
    .param p1, "item"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .param p2, "view"    # Landroid/view/View;

    .line 134
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;->onDeviceItemGearClicked(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindView(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;)V
    .locals 4
    .param p1, "item"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .param p2, "callback"    # Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;

    .line 121
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;->mContainer:Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;->mContainer:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getBackground()Ljava/lang/Integer;

    move-result-object v0

    .line 124
    .local v0, "backgroundResId":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;->mContainer:Landroid/view/View;

    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getBackground()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;->mNameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;->mSummaryView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getConnectionSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getIconWithDescription()Lkotlin/Pair;

    move-result-object v1

    .line 130
    .local v1, "iconPair":Lkotlin/Pair;, "Lkotlin/Pair<Landroid/graphics/drawable/Drawable;Ljava/lang/String;>;"
    if-eqz v1, :cond_1

    .line 131
    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;->mGearView:Landroid/view/View;

    new-instance v3, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v3, p2, p1}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method
