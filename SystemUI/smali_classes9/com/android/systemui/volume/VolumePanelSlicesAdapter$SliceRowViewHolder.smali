.class public Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VolumePanelSlicesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/VolumePanelSlicesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SliceRowViewHolder"
.end annotation


# instance fields
.field private final mSliceView:Landroidx/slice/widget/SliceView;

.field final synthetic this$0:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumePanelSlicesAdapter;Landroid/view/View;)V
    .locals 3
    .param p1, "this$0"    # Lcom/android/systemui/volume/VolumePanelSlicesAdapter;
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

    .line 99
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->this$0:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    .line 100
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 101
    sget v0, Lcom/android/systemui/res/R$id;->slice_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slice/widget/SliceView;

    iput-object v0, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->mSliceView:Landroidx/slice/widget/SliceView;

    .line 102
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->mSliceView:Landroidx/slice/widget/SliceView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceView;->setMode(I)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->mSliceView:Landroidx/slice/widget/SliceView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/slice/widget/SliceView;->setShowTitleItems(Z)V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->mSliceView:Landroidx/slice/widget/SliceView;

    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceView;->setImportantForAccessibility(I)V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->mSliceView:Landroidx/slice/widget/SliceView;

    invoke-static {p1}, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->-$$Nest$fgetmOnSliceActionListener(Lcom/android/systemui/volume/VolumePanelSlicesAdapter;)Landroidx/slice/widget/SliceView$OnSliceActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/widget/SliceView;->setOnSliceActionListener(Landroidx/slice/widget/SliceView$OnSliceActionListener;)V

    .line 106
    return-void
.end method

.method private isValidSlice(Landroidx/slice/Slice;)Z
    .locals 5
    .param p1, "slice"    # Landroidx/slice/Slice;

    .line 126
    invoke-virtual {p1}, Landroidx/slice/Slice;->getHints()Ljava/util/List;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    return v1

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroidx/slice/Slice;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    .line 130
    .local v2, "item":Landroidx/slice/SliceItem;
    invoke-virtual {v2}, Landroidx/slice/SliceItem;->getFormat()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "slice"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    const/4 v0, 0x1

    return v0

    .line 133
    .end local v2    # "item":Landroidx/slice/SliceItem;
    :cond_1
    goto :goto_0

    .line 134
    :cond_2
    return v1
.end method


# virtual methods
.method public onBind(Landroidx/lifecycle/LiveData;I)V
    .locals 3
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/slice/Slice;",
            ">;I)V"
        }
    .end annotation

    .line 112
    .local p1, "sliceLiveData":Landroidx/lifecycle/LiveData;, "Landroidx/lifecycle/LiveData<Landroidx/slice/Slice;>;"
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->this$0:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->-$$Nest$fgetmLifecycleOwner(Lcom/android/systemui/volume/VolumePanelSlicesAdapter;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->mSliceView:Landroidx/slice/widget/SliceView;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 115
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/slice/Slice;

    .line 118
    .local v0, "slice":Landroidx/slice/Slice;
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->isValidSlice(Landroidx/slice/Slice;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->mSliceView:Landroidx/slice/widget/SliceView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/slice/widget/SliceView;->setVisibility(I)V

    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter$SliceRowViewHolder;->mSliceView:Landroidx/slice/widget/SliceView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/slice/widget/SliceView;->setVisibility(I)V

    .line 123
    :goto_1
    return-void
.end method
