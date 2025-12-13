.class public abstract Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MediaOutputBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter$MediaDeviceBaseViewHolder;
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
.field static final CUSTOMIZED_ITEM_DYNAMIC_GROUP:I = 0x3

.field static final CUSTOMIZED_ITEM_GROUP:I = 0x2

.field static final CUSTOMIZED_ITEM_PAIR_NEW:I = 0x1

.field private static final UNMUTE_DEFAULT_VOLUME:I = 0x2


# instance fields
.field mContext:Landroid/content/Context;

.field protected final mController:Lcom/android/systemui/media/dialog/MediaOutputController;

.field mCurrentActivePosition:I

.field mHolderView:Landroid/view/View;

.field mIsDragging:Z

.field private mIsInitVolumeFirstTime:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsInitVolumeFirstTime(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mIsInitVolumeFirstTime:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmIsInitVolumeFirstTime(Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mIsInitVolumeFirstTime:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 76
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mIsDragging:Z

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mIsInitVolumeFirstTime:Z

    .line 81
    return-void
.end method


# virtual methods
.method public getController()Lcom/android/systemui/media/dialog/MediaOutputController;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    return-object v0
.end method

.method getCurrentActivePosition()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mCurrentActivePosition:I

    return v0
.end method

.method getItemTitle(Lcom/android/settingslib/media/MediaDevice;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 103
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method isCurrentlyConnected(Lcom/android/settingslib/media/MediaDevice;)Z
    .locals 2
    .param p1, "device"    # Lcom/android/settingslib/media/MediaDevice;

    .line 107
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 108
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 109
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 110
    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getSelectedMediaDevice()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->isDeviceIncluded(Ljava/util/List;Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 107
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

    .line 114
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

    .line 115
    .local v1, "device":Lcom/android/settingslib/media/MediaDevice;
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    const/4 v0, 0x1

    return v0

    .line 118
    .end local v1    # "device":Lcom/android/settingslib/media/MediaDevice;
    :cond_0
    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method isDragging()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mIsDragging:Z

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p2}, Lcom/android/systemui/media/dialog/MediaItem;->getMediaLayoutId(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mHolderView:Landroid/view/View;

    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method updateColorScheme(Landroid/app/WallpaperColors;Z)V
    .locals 1
    .param p1, "wallpaperColors"    # Landroid/app/WallpaperColors;
    .param p2, "isDarkTheme"    # Z

    .line 99
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;->mController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/media/dialog/MediaOutputController;->setCurrentColorScheme(Landroid/app/WallpaperColors;Z)V

    .line 100
    return-void
.end method

.method public abstract updateItems()V
.end method
