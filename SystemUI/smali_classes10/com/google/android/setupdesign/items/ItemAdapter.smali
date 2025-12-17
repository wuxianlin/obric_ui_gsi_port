.class public Lcom/google/android/setupdesign/items/ItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "ItemAdapter.java"

# interfaces
.implements Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;
    }
.end annotation


# instance fields
.field private final itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

.field private final viewTypes:Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/ItemHierarchy;)V
    .locals 2
    .param p1, "hierarchy"    # Lcom/google/android/setupdesign/items/ItemHierarchy;

    .line 35
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    new-instance v0, Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;-><init>(Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes-IA;)V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->viewTypes:Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;

    .line 36
    iput-object p1, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    .line 37
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    invoke-interface {v0, p0}, Lcom/google/android/setupdesign/items/ItemHierarchy;->registerObserver(Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;)V

    .line 38
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemAdapter;->refreshViewTypes()V

    .line 39
    return-void
.end method

.method private refreshViewTypes()V
    .locals 4

    .line 69
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/items/ItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object v1

    .line 71
    .local v1, "item":Lcom/google/android/setupdesign/items/IItem;
    iget-object v2, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->viewTypes:Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;

    invoke-interface {v1}, Lcom/google/android/setupdesign/items/IItem;->getLayoutResource()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;->add(I)I

    .line 69
    .end local v1    # "item":Lcom/google/android/setupdesign/items/IItem;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public findItemById(I)Lcom/google/android/setupdesign/items/ItemHierarchy;
    .locals 1
    .param p1, "id"    # I

    .line 119
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    invoke-interface {v0, p1}, Lcom/google/android/setupdesign/items/ItemHierarchy;->findItemById(I)Lcom/google/android/setupdesign/items/ItemHierarchy;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    invoke-interface {v0}, Lcom/google/android/setupdesign/items/ItemHierarchy;->getCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/google/android/setupdesign/items/IItem;
    .locals 1
    .param p1, "position"    # I

    .line 48
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    invoke-interface {v0, p1}, Lcom/google/android/setupdesign/items/ItemHierarchy;->getItemAt(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3
    .param p1, "position"    # I

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object v0

    .line 59
    .local v0, "item":Lcom/google/android/setupdesign/items/IItem;
    invoke-interface {v0}, Lcom/google/android/setupdesign/items/IItem;->getLayoutResource()I

    move-result v1

    .line 60
    .local v1, "layoutRes":I
    iget-object v2, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->viewTypes:Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;

    invoke-virtual {v2, v1}, Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;->get(I)I

    move-result v2

    return v2
.end method

.method public getRootItemHierarchy()Lcom/google/android/setupdesign/items/ItemHierarchy;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->itemHierarchy:Lcom/google/android/setupdesign/items/ItemHierarchy;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object v0

    .line 78
    .local v0, "item":Lcom/google/android/setupdesign/items/IItem;
    if-nez p2, :cond_0

    .line 79
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 80
    .local v1, "inflater":Landroid/view/LayoutInflater;
    invoke-interface {v0}, Lcom/google/android/setupdesign/items/IItem;->getLayoutResource()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 82
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    :cond_0
    invoke-interface {v0, p2}, Lcom/google/android/setupdesign/items/IItem;->onBindView(Landroid/view/View;)V

    .line 83
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ItemAdapter;->viewTypes:Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/items/ItemAdapter$ViewTypes;->size()I

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->getItem(I)Lcom/google/android/setupdesign/items/IItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/setupdesign/items/IItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public onChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;)V
    .locals 0
    .param p1, "hierarchy"    # Lcom/google/android/setupdesign/items/ItemHierarchy;

    .line 88
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/ItemAdapter;->refreshViewTypes()V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ItemAdapter;->notifyDataSetChanged()V

    .line 90
    return-void
.end method

.method public onItemRangeChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V
    .locals 0
    .param p1, "itemHierarchy"    # Lcom/google/android/setupdesign/items/ItemHierarchy;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->onChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;)V

    .line 95
    return-void
.end method

.method public onItemRangeInserted(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V
    .locals 0
    .param p1, "itemHierarchy"    # Lcom/google/android/setupdesign/items/ItemHierarchy;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->onChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;)V

    .line 100
    return-void
.end method

.method public onItemRangeMoved(Lcom/google/android/setupdesign/items/ItemHierarchy;III)V
    .locals 0
    .param p1, "itemHierarchy"    # Lcom/google/android/setupdesign/items/ItemHierarchy;
    .param p2, "fromPosition"    # I
    .param p3, "toPosition"    # I
    .param p4, "itemCount"    # I

    .line 105
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->onChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;)V

    .line 106
    return-void
.end method

.method public onItemRangeRemoved(Lcom/google/android/setupdesign/items/ItemHierarchy;II)V
    .locals 0
    .param p1, "itemHierarchy"    # Lcom/google/android/setupdesign/items/ItemHierarchy;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/items/ItemAdapter;->onChanged(Lcom/google/android/setupdesign/items/ItemHierarchy;)V

    .line 111
    return-void
.end method
