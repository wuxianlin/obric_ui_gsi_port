.class public Lcom/android/server/wm/PossibleDisplayInfoMapper;
.super Ljava/lang/Object;
.source "PossibleDisplayInfoMapper.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "PossibleDisplayInfoMapper"


# instance fields
.field private final mDisplayInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Landroid/view/DisplayInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;


# direct methods
.method constructor <init>(Landroid/hardware/display/DisplayManagerInternal;)V
    .locals 1
    .param p1, "displayManagerInternal"    # Landroid/hardware/display/DisplayManagerInternal;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/PossibleDisplayInfoMapper;->mDisplayInfos:Landroid/util/SparseArray;

    .line 52
    iput-object p1, p0, Lcom/android/server/wm/PossibleDisplayInfoMapper;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    .line 53
    return-void
.end method

.method private updateDisplayInfos(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/view/DisplayInfo;",
            ">;)V"
        }
    .end annotation

    .line 100
    .local p1, "displayInfos":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/DisplayInfo;>;"
    iget-object v0, p0, Lcom/android/server/wm/PossibleDisplayInfoMapper;->mDisplayInfos:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/DisplayInfo;

    .line 104
    .local v1, "di":Landroid/view/DisplayInfo;
    iget-object v2, p0, Lcom/android/server/wm/PossibleDisplayInfoMapper;->mDisplayInfos:Landroid/util/SparseArray;

    iget v3, v1, Landroid/view/DisplayInfo;->displayId:I

    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 105
    .local v2, "priorDisplayInfos":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/DisplayInfo;>;"
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v3, p0, Lcom/android/server/wm/PossibleDisplayInfoMapper;->mDisplayInfos:Landroid/util/SparseArray;

    iget v4, v1, Landroid/view/DisplayInfo;->displayId:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .end local v1    # "di":Landroid/view/DisplayInfo;
    .end local v2    # "priorDisplayInfos":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/DisplayInfo;>;"
    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method


# virtual methods
.method public getPossibleDisplayInfos(I)Ljava/util/List;
    .locals 1
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/DisplayInfo;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/server/wm/PossibleDisplayInfoMapper;->updatePossibleDisplayInfos(I)V

    .line 68
    iget-object v0, p0, Lcom/android/server/wm/PossibleDisplayInfoMapper;->mDisplayInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/PossibleDisplayInfoMapper;->mDisplayInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removePossibleDisplayInfos(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 95
    iget-object v0, p0, Lcom/android/server/wm/PossibleDisplayInfoMapper;->mDisplayInfos:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 96
    return-void
.end method

.method public updatePossibleDisplayInfos(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 79
    iget-object v0, p0, Lcom/android/server/wm/PossibleDisplayInfoMapper;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManagerInternal;->getPossibleDisplayInfo(I)Ljava/util/Set;

    move-result-object v0

    .line 84
    .local v0, "displayInfos":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/DisplayInfo;>;"
    invoke-direct {p0, v0}, Lcom/android/server/wm/PossibleDisplayInfoMapper;->updateDisplayInfos(Ljava/util/Set;)V

    .line 85
    return-void
.end method
