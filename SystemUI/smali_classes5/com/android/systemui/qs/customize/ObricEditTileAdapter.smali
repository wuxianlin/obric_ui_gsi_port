.class public Lcom/android/systemui/qs/customize/ObricEditTileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ObricEditTileAdapter.java"

# interfaces
.implements Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;",
        ">;",
        "Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;"
    }
.end annotation


# static fields
.field private static final ACTION_ADD:I = 0x1

.field private static final ACTION_NONE:I = 0x0

.field private static final DRAG_LENGTH:J = 0x64L

.field private static final DRAG_SCALE:F = 1.08f

.field public static final MOVE_DURATION:J = 0x96L

.field private static final TYPE_EDIT:I = 0x1

.field private static final TYPE_HEADER:I = 0x2

.field private static final TYPE_LONG_TILE:I = 0x3

.field private static final TYPE_TILE:I


# instance fields
.field private mAccessibilityAction:I

.field private mAccessibilityFromIndex:I

.field private mAllTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacks:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

.field private final mContext:Landroid/content/Context;

.field private mCurrentDrag:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

.field private mCurrentSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEditIndex:I

.field private final mHandler:Landroid/os/Handler;

.field private final mHost:Lcom/android/systemui/qs/QSHost;

.field private final mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private final mMinNumTiles:I

.field private mOtherTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field private final mTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTiles(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentDrag(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFromPosition(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->addFromPosition(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcanRemoveTiles(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->canRemoveTiles()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mmove(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->move(II)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mremoveFromPosition(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->removeFromPosition(I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/QSHost;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "qsHost"    # Lcom/android/systemui/qs/QSHost;
    .param p3, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;

    .line 101
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mHandler:Landroid/os/Handler;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    .line 81
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mMinNumTiles:I

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mAccessibilityAction:I

    .line 494
    new-instance v0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$1;-><init>(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 506
    new-instance v0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$2;-><init>(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mCallbacks:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 102
    iput-object p1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mContext:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 104
    iput-object p3, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 105
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mCallbacks:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 106
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    .line 107
    return-void
.end method

.method private addFromPosition(I)Z
    .locals 4
    .param p1, "position"    # I

    .line 293
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->canAddFromPosition(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 294
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->move(II)Z

    .line 295
    iget v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 296
    iget v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 298
    :cond_1
    iget v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->notifyItemChanged(I)V

    .line 300
    :goto_0
    return v3
.end method

.method private canAddFromPosition(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 289
    iget v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canRemoveFromPosition(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 281
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->canRemoveTiles()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->isCurrentTile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canRemoveTiles()Z
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mCurrentSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private clearAccessibilityState()V
    .locals 3

    .line 139
    iget v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mAccessibilityAction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    iget v2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->notifyDataSetChanged()V

    .line 145
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mAccessibilityAction:I

    .line 146
    return-void
.end method

.method private getAndRemoveOther(Ljava/lang/String;)Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 185
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mOtherTiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mOtherTiles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    iget-object v1, v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mOtherTiles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    return-object v1

    .line 185
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private isCurrentTile(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 285
    iget v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private move(IILjava/util/List;Z)V
    .locals 1
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p4, "notify"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 362
    .local p3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;>;"
    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    invoke-interface {p3, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 363
    if-eqz p4, :cond_0

    .line 364
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->notifyItemMoved(II)V

    .line 366
    :cond_0
    return-void
.end method

.method private move(II)Z
    .locals 1
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 320
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->move(IIZ)Z

    move-result v0

    return v0
.end method

.method private move(IIZ)Z
    .locals 4
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "notify"    # Z

    .line 324
    if-ne p2, p1, :cond_0

    .line 325
    const/4 v0, 0x1

    return v0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->move(IILjava/util/List;Z)V

    .line 328
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->updateEditIndex()V

    .line 329
    iget v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    const/4 v1, 0x0

    if-lt p2, v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_REMOVE:Lcom/android/systemui/qs/QSEditEvent;

    iget-object v3, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    invoke-static {v3}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->strip(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_1
    iget v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    if-lt p1, v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_ADD:Lcom/android/systemui/qs/QSEditEvent;

    iget-object v3, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    invoke-static {v3}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->strip(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v2, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_MOVE:Lcom/android/systemui/qs/QSEditEvent;

    iget-object v3, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    invoke-static {v3}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->strip(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 336
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->saveSpecs(Lcom/android/systemui/qs/QSHost;)V

    .line 337
    return v1
.end method

.method private recalcSpecs()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mCurrentSpecs:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mAllTiles:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mAllTiles:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mOtherTiles:Ljava/util/List;

    .line 168
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mCurrentSpecs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 171
    iget-object v2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mCurrentSpecs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->getAndRemoveOther(Ljava/lang/String;)Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    move-result-object v2

    .line 172
    .local v2, "tile":Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;
    if-eqz v2, :cond_1

    .line 173
    iget-object v3, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .end local v2    # "tile":Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    .line 177
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mOtherTiles:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/qs/QsTileComparator;

    invoke-direct {v1}, Lcom/android/systemui/qs/QsTileComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mOtherTiles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->notifyDataSetChanged()V

    .line 181
    return-void

    .line 165
    :cond_3
    :goto_1
    return-void
.end method

.method private removeFromPosition(I)Z
    .locals 4
    .param p1, "position"    # I

    .line 304
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->canRemoveFromPosition(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 305
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->move(II)Z

    .line 306
    iget v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 307
    iget v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 309
    :cond_1
    iget v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->notifyItemChanged(I)V

    .line 312
    :goto_0
    return v3
.end method

.method private static strip(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)Ljava/lang/String;
    .locals 3
    .param p0, "tileInfo"    # Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 353
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    .line 354
    .local v0, "spec":Ljava/lang/String;
    const-string v1, "custom("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    invoke-static {v0}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 356
    .local v1, "component":Landroid/content/ComponentName;
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 358
    .end local v1    # "component":Landroid/content/ComponentName;
    :cond_0
    return-object v0
.end method

.method private updateEditIndex()V
    .locals 3

    .line 341
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    .line 342
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 343
    iget-object v2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 344
    iget v2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    if-ne v2, v0, :cond_0

    .line 345
    iput v1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    .line 346
    goto :goto_1

    .line 342
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .line 195
    if-nez p1, :cond_0

    .line 196
    const/4 v0, 0x2

    return v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 199
    const/4 v0, 0x1

    return v0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    iget-object v0, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->isLongTile:Z

    if-eqz v0, :cond_2

    .line 202
    const/4 v0, 0x3

    return v0

    .line 204
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    iput-object p1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 63
    check-cast p1, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->onBindViewHolder(Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;I)V
    .locals 4
    .param p1, "holder"    # Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;
    .param p2, "position"    # I

    .line 247
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 248
    return-void

    .line 250
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 252
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 253
    .local v0, "res":Landroid/content/res/Resources;
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    if-nez v1, :cond_1

    .line 254
    sget v1, Lcom/android/systemui/res/R$string;->drag_to_add_tiles:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "titleText":Ljava/lang/String;
    goto :goto_0

    .line 255
    .end local v1    # "titleText":Ljava/lang/String;
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->canRemoveTiles()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    invoke-virtual {v1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->getAdapterPosition()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    if-ge v1, v2, :cond_2

    .line 256
    sget v1, Lcom/android/systemui/res/R$string;->drag_to_remove_disabled:I

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "titleText":Ljava/lang/String;
    goto :goto_0

    .line 258
    .end local v1    # "titleText":Ljava/lang/String;
    :cond_2
    sget v1, Lcom/android/systemui/res/R$string;->drag_to_remove_tiles:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 260
    .restart local v1    # "titleText":Ljava/lang/String;
    :goto_0
    iget-object v2, p1, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->itemView:Landroid/view/View;

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    return-void

    .line 263
    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "titleText":Ljava/lang/String;
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 264
    .local v0, "info":Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;
    iget-object v2, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/android/systemui/plugins/qs/QSTile$State;->needAnimation:Z

    .line 265
    iget v2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mEditIndex:I

    if-ge p2, v2, :cond_4

    move v3, v1

    :cond_4
    iput-boolean v3, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->canDel:Z

    .line 266
    nop

    .line 268
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->getTileAsCustomizeView()Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    move-result-object v2

    .line 267
    const-string v3, "The holder must have a tileView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    .line 269
    .local v2, "tileView":Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;
    iget-object v3, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iput v1, v3, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 270
    iget-object v1, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;->handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 271
    iget-object v1, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v1, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v3, v3, Lcom/android/systemui/plugins/qs/QSTile$State;->appLabel:Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->setTileLabel(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->bindFunction(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)V

    .line 273
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

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;
    .locals 8
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 209
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 210
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 211
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    .line 212
    sget v4, Lcom/android/systemui/res/R$layout;->obric_qs_customize_divider:I

    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 213
    .local v3, "v":Landroid/view/View;
    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 214
    .local v4, "textView":Landroid/widget/TextView;
    if-eqz v4, :cond_0

    .line 215
    iget-object v5, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$color;->qs_editor_message_text_color:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    :cond_0
    new-instance v5, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    invoke-direct {v5, p0, v3, v2}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;-><init>(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;Landroid/view/View;Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;)V

    return-object v5

    .line 219
    .end local v3    # "v":Landroid/view/View;
    .end local v4    # "textView":Landroid/widget/TextView;
    :cond_1
    const/4 v5, 0x2

    if-ne p2, v5, :cond_2

    .line 220
    sget v4, Lcom/android/systemui/res/R$layout;->obric_qs_customize_header:I

    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 221
    .restart local v3    # "v":Landroid/view/View;
    new-instance v4, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    invoke-direct {v4, p0, v3, v2}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;-><init>(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;Landroid/view/View;Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;)V

    return-object v4

    .line 223
    .end local v3    # "v":Landroid/view/View;
    :cond_2
    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    .line 224
    .local v2, "isLongTile":Z
    :goto_0
    if-eqz v2, :cond_4

    sget v6, Lcom/android/systemui/res/R$layout;->obric_qs_customize_long_tile_frame:I

    goto :goto_1

    .line 225
    :cond_4
    sget v6, Lcom/android/systemui/res/R$layout;->obric_qs_customize_tile_frame:I

    :goto_1
    nop

    .line 224
    invoke-virtual {v1, v6, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 226
    .local v3, "contentView":Landroid/view/View;
    sget v6, Lcom/android/systemui/res/R$id;->qs_customize_tile_frame:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    .line 227
    .local v6, "frame":Landroid/widget/FrameLayout;
    new-instance v7, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    .line 228
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    invoke-direct {v7, v0, v5, v4}, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;-><init>(Landroid/content/Context;IZ)V

    move-object v4, v7

    .line 229
    .local v4, "tileView":Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 230
    new-instance v5, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    invoke-direct {v5, p0, v3, v4}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;-><init>(Lcom/android/systemui/qs/customize/ObricEditTileAdapter;Landroid/view/View;Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;)V

    return-object v5
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 63
    check-cast p1, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->onFailedToRecycleView(Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;)Z
    .locals 1
    .param p1, "holder"    # Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;

    .line 240
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->stopDrag()V

    .line 241
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter$Holder;->clearDrag()V

    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method public onTilesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;)V"
        }
    .end annotation

    .line 159
    .local p1, "tiles":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;>;"
    iput-object p1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mAllTiles:Ljava/util/List;

    .line 160
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->recalcSpecs()V

    .line 161
    return-void
.end method

.method public saveSpecs(Lcom/android/systemui/qs/QSHost;)V
    .locals 3
    .param p1, "host"    # Lcom/android/systemui/qs/QSHost;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .local v0, "newSpecs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->clearAccessibilityState()V

    .line 131
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 132
    iget-object v2, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    iget-object v2, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mCurrentSpecs:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Lcom/android/systemui/qs/QSHost;->changeTilesByUser(Ljava/util/List;Ljava/util/List;)V

    .line 135
    iput-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 136
    return-void
.end method

.method public setTileSpecs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150
    .local p1, "currentSpecs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mCurrentSpecs:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    return-void

    .line 153
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 154
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/ObricEditTileAdapter;->recalcSpecs()V

    .line 155
    return-void
.end method
