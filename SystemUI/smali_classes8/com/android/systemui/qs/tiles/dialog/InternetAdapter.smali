.class public Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InternetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InternetAdapter"


# instance fields
.field protected mContext:Landroid/content/Context;

.field private final mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field protected mHolderView:Landroid/view/View;

.field private final mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field protected mMaxEntriesCount:I

.field private mWifiEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected mWifiEntriesCount:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
    .param p2, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 69
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 63
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    .line 70
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 71
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    return v0
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

    .line 53
    check-cast p1, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->onBindViewHolder(Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;I)V
    .locals 1
    .param p1, "viewHolder"    # Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;
    .param p2, "position"    # I

    .line 85
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntries:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntries:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;->onBind(Lcom/android/wifitrackerlib/WifiEntry;)V

    .line 89
    return-void

    .line 86
    :cond_1
    :goto_0
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

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;
    .locals 4
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mContext:Landroid/content/Context;

    .line 78
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->internet_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mHolderView:Landroid/view/View;

    .line 80
    new-instance v0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mHolderView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter$InternetViewHolder;-><init>(Landroid/view/View;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public setMaxEntriesCount(I)V
    .locals 1
    .param p1, "count"    # I

    .line 117
    if-ltz p1, :cond_2

    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    .line 121
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    if-le v0, p1, :cond_1

    .line 122
    iput p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->notifyDataSetChanged()V

    .line 125
    :cond_1
    return-void

    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public setWifiEntries(Ljava/util/List;I)V
    .locals 1
    .param p2, "wifiEntriesCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wifitrackerlib/WifiEntry;",
            ">;I)V"
        }
    .end annotation

    .line 98
    .local p1, "wifiEntries":Ljava/util/List;, "Ljava/util/List<Lcom/android/wifitrackerlib/WifiEntry;>;"
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntries:Ljava/util/List;

    .line 99
    nop

    .line 100
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    if-ge p2, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mMaxEntriesCount:I

    :goto_0
    iput v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetAdapter;->mWifiEntriesCount:I

    .line 101
    return-void
.end method
