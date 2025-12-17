.class public Lcom/android/systemui/volume/VolumePanelSlicesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VolumePanelSlicesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private mOnSliceActionListener:Landroidx/slice/widget/SliceView$OnSliceActionListener;

.field private final mSliceLiveData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/slice/Slice;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmLifecycleOwner(Lcom/android/systemui/volume/VolumePanelSlicesAdapter;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnSliceActionListener(Lcom/android/systemui/volume/VolumePanelSlicesAdapter;)Landroidx/slice/widget/SliceView$OnSliceActionListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->mOnSliceActionListener:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    return-object p0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V
    .locals 2
    .param p1, "lifecycleOwner"    # Landroidx/lifecycle/LifecycleOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/slice/Slice;",
            ">;>;)V"
        }
    .end annotation

    .line 53
    .local p2, "sliceLiveData":Ljava/util/Map;, "Ljava/util/Map<Landroid/net/Uri;Landroidx/lifecycle/LiveData<Landroidx/slice/Slice;>;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->mSliceLiveData:Ljava/util/List;

    .line 56
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->mSliceLiveData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0
    .param p1, "position"    # I

    .line 79
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 45
    check-cast p1, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->onBindViewHolder(Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;I)V
    .locals 1
    .param p1, "sliceRowViewHolder"    # Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;
    .param p2, "position"    # I

    .line 69
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->mSliceLiveData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->onBind(Landroidx/lifecycle/LiveData;I)V

    .line 70
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;
    .locals 4
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 63
    .local v1, "inflater":Landroid/view/LayoutInflater;
    sget v2, Lcom/android/systemui/res/R$layout;->volume_panel_slice_slider_row:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 64
    .local v2, "view":Landroid/view/View;
    new-instance v3, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;

    invoke-direct {v3, p0, v2}, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;-><init>(Lcom/android/systemui/volume/VolumePanelSlicesAdapter;Landroid/view/View;)V

    return-object v3
.end method

.method setOnSliceActionListener(Landroidx/slice/widget/SliceView$OnSliceActionListener;)V
    .locals 0
    .param p1, "listener"    # Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 83
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->mOnSliceActionListener:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    .line 84
    return-void
.end method

.method updateDataSet(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/slice/Slice;",
            ">;>;)V"
        }
    .end annotation

    .line 87
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/lifecycle/LiveData<Landroidx/slice/Slice;>;>;"
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->mSliceLiveData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->mSliceLiveData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->notifyDataSetChanged()V

    .line 90
    return-void
.end method
