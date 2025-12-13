.class public Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;
.super Lcom/android/internal/widget/RecyclerView$ViewHolder;
.source "ObricTilesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/ObricTilesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QSTileHolder"
.end annotation


# instance fields
.field private mTileView:Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "itemView"    # Landroid/view/View;

    .line 131
    invoke-direct {p0, p1}, Lcom/android/internal/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 132
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 133
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    iput-object v0, p0, Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;->mTileView:Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    .line 135
    :cond_0
    return-void
.end method


# virtual methods
.method public getTileView()Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/android/systemui/qs/ObricTilesAdapter$QSTileHolder;->mTileView:Lcom/android/systemui/qs/tileimpl/ObricQSTileViewImpl;

    return-object v0
.end method
