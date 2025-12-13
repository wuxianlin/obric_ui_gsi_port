.class public Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ObricInternetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$HeaderViewHolder;,
        Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetButtonViewHolder;,
        Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;
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
.field private static final TAG:Ljava/lang/String; = "InternetAdapter"

.field private static final TYPE_BUTTON:I = 0x2

.field private static final TYPE_HEADER:I = 0x0

.field private static final TYPE_ITEM:I = 0x1


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mHolderView:Landroid/view/View;

.field private final mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field private mWifiEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 62
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->mWifiEntries:Ljava/util/List;

    .line 63
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 64
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->mWifiEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 130
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$1;-><init>(Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .line 67
    if-nez p1, :cond_0

    .line 68
    const/4 v0, 0x0

    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->mWifiEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 71
    const/4 v0, 0x2

    return v0

    .line 73
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1, "viewHolder"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "position"    # I

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBindViewHolder, position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",getItemViewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InternetAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 98
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->mWifiEntries:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;->onBind(Lcom/android/wifitrackerlib/WifiEntry;)V

    .line 100
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->mContext:Landroid/content/Context;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 81
    .local v0, "inflater":Landroid/view/LayoutInflater;
    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 82
    sget v2, Lcom/android/systemui/res/R$layout;->obric_dialog_header_item:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 83
    .local v1, "view":Landroid/view/View;
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$HeaderViewHolder;

    invoke-direct {v2, v1}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object v2

    .line 85
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 86
    sget v2, Lcom/android/systemui/res/R$layout;->obric_dialog_button_item:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 87
    .restart local v1    # "view":Landroid/view/View;
    new-instance v2, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetButtonViewHolder;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-direct {v2, v1, v3}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetButtonViewHolder;-><init>(Landroid/view/View;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    return-object v2

    .line 89
    .end local v1    # "view":Landroid/view/View;
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$layout;->obric_dialog_list_item:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->mHolderView:Landroid/view/View;

    .line 91
    new-instance v1, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->mHolderView:Landroid/view/View;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter$InternetViewHolder;-><init>(Landroid/view/View;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    return-object v1
.end method

.method public setWifiEntries(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;)V"
        }
    .end annotation

    .line 110
    .local p1, "wifiEntries":Ljava/util/List;, "Ljava/util/List<Lcom/android/wifitrackerlib/WifiEntry;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->mWifiEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->mWifiEntries:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->mWifiEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->mWifiEntries:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/ObricInternetAdapter;->notifyDataSetChanged()V

    .line 117
    return-void
.end method
