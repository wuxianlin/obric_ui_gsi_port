.class public Lcom/android/systemui/media/dialog/MediaOutputAdapter;
.super Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;
.source "MediaOutputAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;,
        Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;,
        Lcom/android/systemui/media/dialog/MediaOutputAdapter$Api34Impl;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final DEVICE_CONNECTED_ALPHA:F = 1.0f

.field private static final DEVICE_DISCONNECTED_ALPHA:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "MediaOutputAdapter"


# instance fields
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
.method static constructor <clinit>()V
    .locals 2

    .line 55
    const-string v0, "MediaOutputAdapter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 61
    invoke-direct {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->setHasStableIds(Z)V

    .line 63
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 3
    .param p1, "position"    # I

    .line 115
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect position for item id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaOutputAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    int-to-long v0, p1

    return-wide v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/dialog/MediaItem;

    .line 120
    .local v0, "currentMediaItem":Lcom/android/systemui/media/dialog/MediaItem;
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaItem;->getMediaDevice()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaItem;->getMediaDevice()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/media/MediaDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    .line 122
    :cond_1
    int-to-long v1, p1

    .line 120
    :goto_0
    return-wide v1
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .line 127
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect position for item type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaOutputAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    const/4 v0, 0x1

    return v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/dialog/MediaItem;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaItem;->getMediaItemType()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I

    .line 88
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Incorrect position: "

    const-string v2, "MediaOutputAdapter"

    if-lt p2, v0, :cond_1

    .line 89
    sget-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " list size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/dialog/MediaItem;

    .line 96
    .local v0, "currentMediaItem":Lcom/android/systemui/media/dialog/MediaItem;
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaItem;->getMediaItemType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 101
    :pswitch_0
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->onBind(I)V

    .line 102
    goto :goto_0

    .line 98
    :pswitch_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;->onBind(Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 104
    :pswitch_2
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    .line 105
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaItem;->getMediaDevice()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/media/MediaDevice;

    .line 104
    invoke-virtual {v1, v2, p2}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;->onBind(Lcom/android/settingslib/media/MediaDevice;I)V

    .line 107
    nop

    .line 111
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 75
    invoke-super {p0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 76
    packed-switch p2, :pswitch_data_0

    .line 82
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mHolderView:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaDeviceViewHolder;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/View;)V

    return-object v0

    .line 78
    :pswitch_0
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mHolderView:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter$MediaGroupDividerViewHolder;-><init>(Lcom/android/systemui/media/dialog/MediaOutputAdapter;Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public updateItems()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mMediaItemList:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getMediaItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;->notifyDataSetChanged()V

    .line 70
    return-void
.end method
