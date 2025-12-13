.class public Lcom/android/systemui/privacy/PrivacyDialogAdapter;
.super Lcom/android/internal/widget/RecyclerView$Adapter;
.source "PrivacyDialogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/privacy/PrivacyDialogAdapter$HeaderViewHolder;,
        Lcom/android/systemui/privacy/PrivacyDialogAdapter$ButtonViewHolder;,
        Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/widget/RecyclerView$Adapter<",
        "Lcom/android/internal/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE_FOOTER:I = 0x2

.field private static final TYPE_HEADER:I = 0x0

.field private static final TYPE_ITEM:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDialog:Lcom/android/systemui/privacy/PrivacyDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dialog"    # Landroid/app/Dialog;

    .line 28
    invoke-direct {p0}, Lcom/android/internal/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter;->mContext:Landroid/content/Context;

    .line 30
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/privacy/PrivacyDialog;

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter;->mDialog:Lcom/android/systemui/privacy/PrivacyDialog;

    .line 31
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter;->mData:Ljava/util/HashMap;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter;->mData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public getItemDecoration()Lcom/android/internal/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 40
    new-instance v0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/privacy/PrivacyDialogAdapter$1;-><init>(Lcom/android/systemui/privacy/PrivacyDialogAdapter;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .line 57
    if-nez p1, :cond_0

    .line 58
    const/4 v0, 0x0

    return v0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 61
    const/4 v0, 0x2

    return v0

    .line 63
    :cond_1
    return v1
.end method

.method public onBindViewHolder(Lcom/android/internal/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1, "holder"    # Lcom/android/internal/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I

    .line 86
    invoke-virtual {p0, p2}, Lcom/android/systemui/privacy/PrivacyDialogAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;

    .line 88
    .local v0, "itemViewHolder":Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter;->mData:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter;->mData:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, p2, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;->bindData(Ljava/util/List;)V

    .line 90
    .end local v0    # "itemViewHolder":Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/internal/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter;->mContext:Landroid/content/Context;

    .line 69
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 70
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->obric_dialog_header_item:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 72
    .local v0, "headerView":Landroid/view/View;
    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogAdapter$HeaderViewHolder;

    invoke-direct {v1, v0}, Lcom/android/systemui/privacy/PrivacyDialogAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object v1

    .line 73
    .end local v0    # "headerView":Landroid/view/View;
    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->obric_dialog_button_item:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 76
    .local v0, "footerView":Landroid/view/View;
    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ButtonViewHolder;

    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter;->mDialog:Lcom/android/systemui/privacy/PrivacyDialog;

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ButtonViewHolder;-><init>(Landroid/view/View;Lcom/android/systemui/privacy/PrivacyDialog;)V

    return-object v1

    .line 78
    .end local v0    # "footerView":Landroid/view/View;
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->obric_privacy_dialog_item:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 80
    .local v0, "holderView":Landroid/view/View;
    new-instance v1, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;

    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter;->mDialog:Lcom/android/systemui/privacy/PrivacyDialog;

    invoke-direct {v1, v0, v2}, Lcom/android/systemui/privacy/PrivacyDialogAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/android/systemui/privacy/PrivacyDialog;)V

    return-object v1
.end method

.method public setData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;",
            ">;>;)V"
        }
    .end annotation

    .line 34
    .local p1, "data":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/ArrayList<Lcom/android/systemui/privacy/PrivacyDialog$PrivacyElement;>;>;"
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogAdapter;->mData:Ljava/util/HashMap;

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyDialogAdapter;->notifyDataSetChanged()V

    .line 36
    return-void
.end method
