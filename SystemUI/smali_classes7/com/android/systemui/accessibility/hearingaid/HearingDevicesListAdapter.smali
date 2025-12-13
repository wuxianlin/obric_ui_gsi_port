.class public Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HearingDevicesListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;,
        Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCallback:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;

.field private final mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;)V
    .locals 0
    .param p2, "callback"    # Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;",
            "Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;",
            ")V"
        }
    .end annotation

    .line 45
    .local p1, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;->mItemList:Ljava/util/List;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;->mCallback:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;

    .line 48
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I

    .line 60
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 61
    .local v0, "item":Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;

    iget-object v2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;->mCallback:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;->bindView(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$HearingDeviceItemCallback;)V

    .line 62
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->bluetooth_device_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 55
    .local v0, "view":Landroid/view/View;
    new-instance v1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter$DeviceItemViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object v1
.end method

.method public refreshDeviceItemList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;)V"
        }
    .end annotation

    .line 75
    .local p1, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;>;"
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesListAdapter;->notifyDataSetChanged()V

    .line 78
    return-void
.end method
