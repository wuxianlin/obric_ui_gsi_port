.class public Lcom/google/android/setupdesign/items/RecyclerItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RecyclerItemAdapter.java"

# interfaces
.implements Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/items/RecyclerItemAdapter$PatchedLayerDrawable;,
        Lcom/google/android/setupdesign/items/RecyclerItemAdapter$OnItemSelectedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/setupdesign/items/ItemViewHolder;",
        ">;",
        "Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RecyclerItemAdapter"

.field public static final TAG_NO_BACKGROUND:Ljava/lang/String; = "noBackground"


# instance fields
.field public final applyPartnerHeavyThemeResource:Z

.field private final itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

.field private listener:Lcom/google/android/setupdesign/items/RecyclerItemAdapter$OnItemSelectedListener;

.field public final useFullDynamicColor:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;)Lcom/google/android/setupdesign/items/RecyclerItemAdapter$OnItemSelectedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->listener:Lcom/google/android/setupdesign/items/RecyclerItemAdapter$OnItemSelectedListener;

    return-object p0
.end method

.method public constructor <init>(Lcom/google/android/setupdesign/items/ItemHierarchy;)V
    .locals 1
    .param p1, "hierarchy"    # Lcom/google/android/setupdesign/items/ItemHierarchy;

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;-><init>(Lcom/google/android/setupdesign/items/ItemHierarchy;Z)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupdesign/items/ItemHierarchy;Z)V
    .locals 1
    .param p1, "hierarchy"    # Lcom/google/android/setupdesign/items/ItemHierarchy;
    .param p2, "applyPartnerHeavyThemeResource"    # Z

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;-><init>(Lcom/google/android/setupdesign/items/ItemHierarchy;ZZ)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/google/android/setupdesign/items/ItemHierarchy;ZZ)V
    .locals 1
    .param p1, "hierarchy"    # Lcom/google/android/setupdesign/items/ItemHierarchy;
    .param p2, "applyPartnerHeavyThemeResource"    # Z
    .param p3, "useFullDynamicColor"    # Z

    .line 78
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 79
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->applyPartnerHeavyThemeResource:Z

    .line 80
    iput-boolean p3, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->useFullDynamicColor:Z

    .line 81
    iput-object p1, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    .line 82
    iget-object v0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    invoke-interface {v0, p0}, Lcom/google/android/setupdesign/items/ItemHierarchy;->registerObserver(Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;)V

    .line 83
    return-void
.end method


# virtual methods
.method public findItemById(I)Lcom/google/android/setupdesign/items/ItemHierarchy;
    .locals 1
    .param p1, "id"    # I

    .line 234
    iget-object v0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    invoke-interface {v0, p1}, Lcom/google/android/setupdesign/items/ItemHierarchy;->findItemById(I)Lcom/google/android/setupdesign/items/ItemHierarchy;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Lcom/google/android/setupdesign/items/IItem;
    .locals 1
    .param p1, "position"    # I

    .line 91
    iget-object v0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    invoke-interface {v0, p1}, Lcom/google/android/setupdesign/items/ItemHierarchy;->getItemAt(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    invoke-interface {v0}, Lcom/google/android/setupdesign/items/ItemHierarchy;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 4
    .param p1, "position"    # I

    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object v0

    .line 97
    .local v0, "mItem":Lcom/google/android/setupdesign/items/IItem;
    instance-of v1, v0, Lcom/google/android/setupdesign/items/AbstractItem;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 98
    move-object v1, v0

    check-cast v1, Lcom/google/android/setupdesign/items/AbstractItem;

    invoke-virtual {v1}, Lcom/google/android/setupdesign/items/AbstractItem;->getId()I

    move-result v1

    .line 99
    .local v1, "id":I
    if-lez v1, :cond_0

    int-to-long v2, v1

    :cond_0
    return-wide v2

    .line 101
    .end local v1    # "id":I
    :cond_1
    return-wide v2
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object v0

    .line 187
    .local v0, "item":Lcom/google/android/setupdesign/items/IItem;
    invoke-interface {v0}, Lcom/google/android/setupdesign/items/IItem;->getLayoutResource()I

    move-result v1

    return v1
.end method

.method public getRootItemHierarchy()Lcom/google/android/setupdesign/items/ItemHierarchy;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    return-object v0
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

    .line 39
    check-cast p1, Lcom/google/android/setupdesign/items/ItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->onBindViewHolder(Lcom/google/android/setupdesign/items/ItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/google/android/setupdesign/items/ItemViewHolder;I)V
    .locals 2
    .param p1, "holder"    # Lcom/google/android/setupdesign/items/ItemViewHolder;
    .param p2, "position"    # I

    .line 176
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object v0

    .line 177
    .local v0, "item":Lcom/google/android/setupdesign/items/IItem;
    invoke-interface {v0}, Lcom/google/android/setupdesign/items/IItem;->isEnabled()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/setupdesign/items/ItemViewHolder;->setEnabled(Z)V

    .line 178
    invoke-virtual {p1, v0}, Lcom/google/android/setupdesign/items/ItemViewHolder;->setItem(Lcom/google/android/setupdesign/items/IItem;)V

    .line 179
    iget-object v1, p1, Lcom/google/android/setupdesign/items/ItemViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/setupdesign/items/IItem;->onBindView(Landroid/view/View;)V

    .line 180
    return-void
.end method

.method public onChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;)V
    .locals 0
    .param p1, "hierarchy"    # Lcom/google/android/setupdesign/items/ItemHierarchy;

    .line 192
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->notifyDataSetChanged()V

    .line 193
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

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/setupdesign/items/ItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/setupdesign/items/ItemViewHolder;
    .locals 11
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 113
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 114
    .local v2, "view":Landroid/view/View;
    new-instance v3, Lcom/google/android/setupdesign/items/ItemViewHolder;

    invoke-direct {v3, v2}, Lcom/google/android/setupdesign/items/ItemViewHolder;-><init>(Landroid/view/View;)V

    .line 115
    .local v3, "viewHolder":Lcom/google/android/setupdesign/items/ItemViewHolder;
    const/4 v4, 0x0

    .line 117
    .local v4, "background":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 118
    .local v5, "viewTag":Ljava/lang/Object;
    const-string/jumbo v6, "noBackground"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 119
    nop

    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/google/android/setupdesign/R$styleable;->SudRecyclerItemAdapter:[I

    invoke-virtual {v6, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 121
    .local v6, "typedArray":Landroid/content/res/TypedArray;
    sget v7, Lcom/google/android/setupdesign/R$styleable;->SudRecyclerItemAdapter_android_selectableItemBackground:I

    .line 122
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 124
    .local v7, "selectableItemBackground":Landroid/graphics/drawable/Drawable;
    if-nez v7, :cond_0

    .line 125
    sget v8, Lcom/google/android/setupdesign/R$styleable;->SudRecyclerItemAdapter_selectableItemBackground:I

    .line 126
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 129
    if-nez v4, :cond_2

    .line 132
    iget-boolean v8, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->applyPartnerHeavyThemeResource:Z

    if-eqz v8, :cond_1

    iget-boolean v8, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->useFullDynamicColor:Z

    if-nez v8, :cond_1

    .line 133
    nop

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v8

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LAYOUT_BACKGROUND_COLOR:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getColor(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;)I

    move-result v8

    .line 136
    .local v8, "color":I
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v4, v9

    .line 137
    .end local v8    # "color":I
    goto :goto_0

    .line 138
    :cond_1
    sget v8, Lcom/google/android/setupdesign/R$styleable;->SudRecyclerItemAdapter_android_colorBackground:I

    .line 139
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 144
    :cond_2
    :goto_0
    if-eqz v7, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    .line 153
    :cond_3
    const/4 v8, 0x2

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v8, v1

    const/4 v1, 0x1

    aput-object v7, v8, v1

    move-object v1, v8

    .line 154
    .local v1, "layers":[Landroid/graphics/drawable/Drawable;
    new-instance v8, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$PatchedLayerDrawable;

    invoke-direct {v8, v1}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$PatchedLayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 145
    .end local v1    # "layers":[Landroid/graphics/drawable/Drawable;
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot resolve required attributes. selectableItemBackground="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " background="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "RecyclerItemAdapter"

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :goto_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .end local v6    # "typedArray":Landroid/content/res/TypedArray;
    .end local v7    # "selectableItemBackground":Landroid/graphics/drawable/Drawable;
    :cond_5
    new-instance v1, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$1;

    invoke-direct {v1, p0, v3}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$1;-><init>(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;Lcom/google/android/setupdesign/items/ItemViewHolder;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    return-object v3
.end method

.method public onItemRangeChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V
    .locals 0
    .param p1, "itemHierarchy"    # Lcom/google/android/setupdesign/items/ItemHierarchy;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 197
    invoke-virtual {p0, p2, p3}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->notifyItemRangeChanged(II)V

    .line 198
    return-void
.end method

.method public onItemRangeInserted(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V
    .locals 0
    .param p1, "itemHierarchy"    # Lcom/google/android/setupdesign/items/ItemHierarchy;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 202
    invoke-virtual {p0, p2, p3}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->notifyItemRangeInserted(II)V

    .line 203
    return-void
.end method

.method public onItemRangeMoved(Lcom/google/android/setupdesign/items/ItemHierarchy;III)V
    .locals 2
    .param p1, "itemHierarchy"    # Lcom/google/android/setupdesign/items/ItemHierarchy;
    .param p2, "fromPosition"    # I
    .param p3, "toPosition"    # I
    .param p4, "itemCount"    # I

    .line 210
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 211
    invoke-virtual {p0, p2, p3}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->notifyItemMoved(II)V

    goto :goto_0

    .line 218
    :cond_0
    const-string v0, "RecyclerItemAdapter"

    const-string/jumbo v1, "onItemRangeMoved with more than one item"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->notifyDataSetChanged()V

    .line 221
    :goto_0
    return-void
.end method

.method public onItemRangeRemoved(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V
    .locals 0
    .param p1, "itemHierarchy"    # Lcom/google/android/setupdesign/items/ItemHierarchy;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 225
    invoke-virtual {p0, p2, p3}, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->notifyItemRangeRemoved(II)V

    .line 226
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/setupdesign/items/RecyclerItemAdapter$OnItemSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/setupdesign/items/RecyclerItemAdapter$OnItemSelectedListener;

    .line 248
    iput-object p1, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter;->listener:Lcom/google/android/setupdesign/items/RecyclerItemAdapter$OnItemSelectedListener;

    .line 249
    return-void
.end method
