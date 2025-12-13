.class public Landroidx/leanback/widget/FocusHighlightHelper;
.super Ljava/lang/Object;
.source "FocusHighlightHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/FocusHighlightHelper$BrowseItemFocusHighlight;,
        Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;,
        Landroidx/leanback/widget/FocusHighlightHelper$FocusAnimator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    return-void
.end method

.method static getResId(I)I
    .locals 1
    .param p0, "zoomIndex"    # I

    .line 46
    packed-switch p0, :pswitch_data_0

    .line 56
    const/4 v0, 0x0

    return v0

    .line 50
    :pswitch_0
    sget v0, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_xsmall:I

    return v0

    .line 54
    :pswitch_1
    sget v0, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_large:I

    return v0

    .line 52
    :pswitch_2
    sget v0, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_medium:I

    return v0

    .line 48
    :pswitch_3
    sget v0, Landroidx/leanback/R$fraction;->lb_focus_zoom_factor_small:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static isValidZoomIndex(I)Z
    .locals 1
    .param p0, "zoomIndex"    # I

    .line 42
    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/leanback/widget/FocusHighlightHelper;->getResId(I)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static setupBrowseItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;IZ)V
    .locals 1
    .param p0, "adapter"    # Landroidx/leanback/widget/ItemBridgeAdapter;
    .param p1, "zoomIndex"    # I
    .param p2, "useDimmer"    # Z

    .line 203
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->setFocusHighlight(Landroidx/leanback/widget/FocusHighlightHandler;)V

    goto :goto_0

    .line 206
    :cond_0
    new-instance v0, Landroidx/leanback/widget/FocusHighlightHelper$BrowseItemFocusHighlight;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/FocusHighlightHelper$BrowseItemFocusHighlight;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->setFocusHighlight(Landroidx/leanback/widget/FocusHighlightHandler;)V

    .line 208
    :goto_0
    return-void
.end method

.method public static setupHeaderItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;)V
    .locals 1
    .param p0, "adapter"    # Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 252
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/leanback/widget/FocusHighlightHelper;->setupHeaderItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;Z)V

    .line 253
    return-void
.end method

.method public static setupHeaderItemFocusHighlight(Landroidx/leanback/widget/ItemBridgeAdapter;Z)V
    .locals 1
    .param p0, "adapter"    # Landroidx/leanback/widget/ItemBridgeAdapter;
    .param p1, "scaleEnabled"    # Z

    .line 266
    if-eqz p1, :cond_0

    new-instance v0, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;

    invoke-direct {v0}, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/ItemBridgeAdapter;->setFocusHighlight(Landroidx/leanback/widget/FocusHighlightHandler;)V

    .line 267
    return-void
.end method

.method public static setupHeaderItemFocusHighlight(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 1
    .param p0, "gridView"    # Landroidx/leanback/widget/VerticalGridView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 221
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/leanback/widget/FocusHighlightHelper;->setupHeaderItemFocusHighlight(Landroidx/leanback/widget/VerticalGridView;Z)V

    .line 222
    return-void
.end method

.method public static setupHeaderItemFocusHighlight(Landroidx/leanback/widget/VerticalGridView;Z)V
    .locals 2
    .param p0, "gridView"    # Landroidx/leanback/widget/VerticalGridView;
    .param p1, "scaleEnabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 236
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Landroidx/leanback/widget/ItemBridgeAdapter;

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p0}, Landroidx/leanback/widget/VerticalGridView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 238
    if-eqz p1, :cond_0

    new-instance v1, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;

    invoke-direct {v1}, Landroidx/leanback/widget/FocusHighlightHelper$HeaderItemFocusHighlight;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ItemBridgeAdapter;->setFocusHighlight(Landroidx/leanback/widget/FocusHighlightHandler;)V

    .line 240
    :cond_1
    return-void
.end method
