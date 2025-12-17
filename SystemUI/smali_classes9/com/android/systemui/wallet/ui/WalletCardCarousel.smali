.class public Lcom/android/systemui/wallet/ui/WalletCardCarousel;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "WalletCardCarousel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;,
        Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;,
        Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;,
        Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselAccessibilityDelegate;,
        Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;,
        Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;
    }
.end annotation


# static fields
.field static final CARD_ANIM_ALPHA_DELAY:I = 0x32

.field static final CARD_ANIM_ALPHA_DURATION:I = 0x64

.field private static final CARD_ASPECT_RATIO:F = 1.5909091f

.field private static final CARD_MARGIN_RATIO:F = -0.03f

.field private static final CARD_VIEW_WIDTH_RATIO:F = 0.69f

.field private static final CORNER_RADIUS_RATIO:F = 0.035714287f

.field private static final UNSELECTED_CARD_SCALE:F = 0.83f


# instance fields
.field private mCardCenterToScreenCenterDistancePx:F

.field private mCardEdgeToCenterDistance:F

.field private mCardHeightPx:I

.field private mCardMarginPx:I

.field private mCardScrollListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;

.field private mCardWidthPx:I

.field mCenteredAdapterPosition:I

.field private mCornerRadiusPx:F

.field mEdgeToCenterDistance:F

.field private mExpectedViewWidth:I

.field private mSelectionListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

.field private final mSystemGestureExclusionZone:Landroid/graphics/Rect;

.field private mTotalCardWidth:I

.field private final mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;


# direct methods
.method public static synthetic $r8$lambda$CoT15eSKx8X2U0_l4cj5dW9PaFY(Lcom/android/systemui/wallet/ui/WalletCardCarousel;Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->lambda$onViewAdded$0(Landroid/view/View;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCardEdgeToCenterDistance(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardEdgeToCenterDistance:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCardScrollListener(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardScrollListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCornerRadiusPx(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCornerRadiusPx:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectionListener(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSelectionListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWalletCardCarouselAdapter(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCardCenterToScreenCenterDistancePx(Lcom/android/systemui/wallet/ui/WalletCardCarousel;F)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardCenterToScreenCenterDistancePx:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCardView(Lcom/android/systemui/wallet/ui/WalletCardCarousel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->updateCardView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 116
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSystemGestureExclusionZone:Landroid/graphics/Rect;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 80
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 81
    iput v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardCenterToScreenCenterDistancePx:F

    .line 118
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 119
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener-IA;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 120
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper-IA;)V

    invoke-virtual {v0, p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter-IA;)V

    iput-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    .line 122
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->setHasStableIds(Z)V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselAccessibilityDelegate;

    invoke-direct {v0, p0, p0, v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselAccessibilityDelegate;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;Landroidx/recyclerview/widget/RecyclerView;Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselAccessibilityDelegate-IA;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 126
    new-instance v0, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;

    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/wallet/ui/DotIndicatorDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 127
    return-void
.end method

.method private synthetic lambda$onViewAdded$0(Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "l"    # I
    .param p4, "t"    # I
    .param p5, "r"    # I
    .param p6, "b"    # I
    .param p7, "ol"    # I
    .param p8, "ot"    # I
    .param p9, "or"    # I
    .param p10, "ob"    # I

    .line 160
    invoke-direct {p0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->updateCardView(Landroid/view/View;)V

    return-void
.end method

.method private updateCardView(Landroid/view/View;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;

    .line 250
    .local v0, "viewHolder":Lcom/android/systemui/wallet/ui/WalletCardViewHolder;
    iget-object v1, v0, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    .line 251
    .local v1, "cardView":Landroidx/cardview/widget/CardView;
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 252
    .local v2, "center":F
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 253
    .local v4, "viewCenter":F
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 254
    .local v3, "viewWidth":F
    sub-float v5, v4, v2

    div-float/2addr v5, v3

    .line 255
    .local v5, "position":F
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v6, v7

    const v7, 0x3f547ae1    # 0.83f

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 257
    .local v6, "scaleFactor":F
    invoke-virtual {v1, v6}, Landroidx/cardview/widget/CardView;->setScaleX(F)V

    .line 258
    invoke-virtual {v1, v6}, Landroidx/cardview/widget/CardView;->setScaleY(F)V

    .line 264
    cmpg-float v7, v4, v2

    if-gez v7, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardMarginPx:I

    add-int/2addr v7, v8

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardMarginPx:I

    sub-int/2addr v7, v8

    :goto_0
    nop

    .line 267
    .local v7, "edgePosition":I
    sub-float v8, v4, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardCenterToScreenCenterDistancePx:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    .line 268
    invoke-virtual {p0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    .line 269
    .local v8, "childAdapterPosition":I
    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    .line 270
    return-void

    .line 272
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v9

    iput v9, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 273
    int-to-float v9, v7

    sub-float/2addr v9, v2

    iput v9, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 274
    sub-float v9, v4, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iput v9, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardCenterToScreenCenterDistancePx:F

    .line 276
    .end local v8    # "childAdapterPosition":I
    :cond_2
    return-void
.end method

.method private updatePadding(I)V
    .locals 7
    .param p1, "viewWidth"    # I

    .line 229
    iget v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mTotalCardWidth:I

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardMarginPx:I

    sub-int/2addr v0, v1

    .line 230
    .local v0, "paddingHorizontal":I
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 231
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v2, v0, v3}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->setPadding(IIII)V

    .line 234
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    .line 235
    invoke-virtual {v2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->getItemCount()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 237
    iget v2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    invoke-virtual {p0, v2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 238
    .local v2, "viewHolder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    if-eqz v2, :cond_0

    .line 239
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 240
    .local v3, "cardView":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 241
    .local v4, "cardCenter":I
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getRight()I

    move-result v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 242
    .local v5, "viewCenter":I
    sub-int v6, v4, v5

    .line 243
    .local v6, "scrollX":I
    invoke-virtual {p0, v6, v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->scrollBy(II)V

    .line 246
    .end local v2    # "viewHolder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .end local v3    # "cardView":Landroid/view/View;
    .end local v4    # "cardCenter":I
    .end local v5    # "viewCenter":I
    .end local v6    # "scrollX":I
    :cond_0
    return-void
.end method


# virtual methods
.method getCardHeightPx()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardHeightPx:I

    return v0
.end method

.method getCardWidthPx()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardWidthPx:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 165
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getWidth()I

    move-result v0

    .line 167
    .local v0, "width":I
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    invoke-virtual {v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    int-to-double v1, v0

    iget v3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mTotalCardWidth:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSystemGestureExclusionZone:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSystemGestureExclusionZone:Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 177
    :cond_0
    iget v1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mExpectedViewWidth:I

    if-eq v0, v1, :cond_1

    .line 178
    invoke-direct {p0, v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->updatePadding(I)V

    .line 180
    :cond_1
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 156
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onViewAdded(Landroid/view/View;)V

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 158
    .local v0, "layoutParams":Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    iget v1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardMarginPx:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    .line 159
    iget v1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardMarginPx:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    .line 160
    new-instance v1, Lcom/android/systemui/wallet/ui/WalletCardCarousel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 161
    return-void
.end method

.method resetAdapter()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 205
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 2
    .param p1, "position"    # I

    .line 220
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 221
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSelectionListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    invoke-static {v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->-$$Nest$fgetmData(Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    invoke-interface {v0, v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;->onCardSelected(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)V

    .line 222
    return-void
.end method

.method setCardScrollListener(Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;)V
    .locals 0
    .param p1, "scrollListener"    # Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;

    .line 187
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardScrollListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;

    .line 188
    return-void
.end method

.method setData(Ljava/util/List;IZ)Z
    .locals 4
    .param p2, "selectedIndex"    # I
    .param p3, "hasLockStateChanged"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/wallet/ui/WalletCardViewInfo;",
            ">;IZ)Z"
        }
    .end annotation

    .line 211
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/wallet/ui/WalletCardViewInfo;>;"
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mWalletCardCarouselAdapter:Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    invoke-static {v0, p1, p3}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->-$$Nest$msetData(Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;Ljava/util/List;Z)Z

    move-result v0

    .line 212
    .local v0, "hasDataChanged":Z
    invoke-virtual {p0, p2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->scrollToPosition(I)V

    .line 213
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 214
    .local v1, "selectedCard":Lcom/android/systemui/wallet/ui/WalletCardViewInfo;
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardScrollListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v1, v3}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;->onCardScroll(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;Lcom/android/systemui/wallet/ui/WalletCardViewInfo;F)V

    .line 215
    return v0
.end method

.method setExpectedViewWidth(I)V
    .locals 5
    .param p1, "width"    # I

    .line 135
    iget v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mExpectedViewWidth:I

    if-ne v0, p1, :cond_0

    .line 136
    return-void

    .line 138
    :cond_0
    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mExpectedViewWidth:I

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 140
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 141
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 142
    .local v2, "screenWidth":I
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f30a3d7    # 0.69f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardWidthPx:I

    .line 143
    iget v3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardWidthPx:I

    int-to-float v3, v3

    const v4, 0x3fcba2e9

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardHeightPx:I

    .line 144
    iget v3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardWidthPx:I

    int-to-float v3, v3

    const v4, 0x3d124925

    mul-float/2addr v3, v4

    iput v3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCornerRadiusPx:F

    .line 145
    iget v3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardWidthPx:I

    int-to-float v3, v3

    const v4, -0x430a3d71    # -0.03f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardMarginPx:I

    .line 146
    iget v3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardWidthPx:I

    sget v4, Lcom/android/systemui/res/R$dimen;->card_margin:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mTotalCardWidth:I

    .line 147
    iget v3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mTotalCardWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCardEdgeToCenterDistance:F

    .line 148
    invoke-direct {p0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->updatePadding(I)V

    .line 149
    iget-object v3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSelectionListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

    if-eqz v3, :cond_1

    .line 150
    iget-object v3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSelectionListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

    invoke-interface {v3}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;->queryWalletCards()V

    .line 152
    :cond_1
    return-void
.end method

.method setSelectionListener(Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;)V
    .locals 0
    .param p1, "selectionListener"    # Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

    .line 183
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mSelectionListener:Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

    .line 184
    return-void
.end method
