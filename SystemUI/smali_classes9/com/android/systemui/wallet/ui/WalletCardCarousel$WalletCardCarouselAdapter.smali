.class Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WalletCardCarousel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/wallet/ui/WalletCardCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WalletCardCarouselAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/systemui/wallet/ui/WalletCardViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/wallet/ui/WalletCardViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;


# direct methods
.method public static synthetic $r8$lambda$z8AWgh4KRVwi5bkodgv0ynEYcjc(Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;ILcom/android/systemui/wallet/ui/WalletCardViewInfo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->lambda$onBindViewHolder$0(ILcom/android/systemui/wallet/ui/WalletCardViewInfo;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmData(Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetData(Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;Ljava/util/List;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->setData(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 381
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 383
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)V

    return-void
.end method

.method private isUiEquivalent(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/wallet/ui/WalletCardViewInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/wallet/ui/WalletCardViewInfo;",
            ">;)Z"
        }
    .end annotation

    .line 441
    .local p1, "oldData":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/wallet/ui/WalletCardViewInfo;>;"
    .local p2, "newData":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/wallet/ui/WalletCardViewInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 442
    return v2

    .line 444
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 445
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 446
    .local v1, "oldItem":Lcom/android/systemui/wallet/ui/WalletCardViewInfo;
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 447
    .local v3, "newItem":Lcom/android/systemui/wallet/ui/WalletCardViewInfo;
    invoke-interface {v1, v3}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->isUiEquivalent(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 448
    return v2

    .line 444
    .end local v1    # "oldItem":Lcom/android/systemui/wallet/ui/WalletCardViewInfo;
    .end local v3    # "newItem":Lcom/android/systemui/wallet/ui/WalletCardViewInfo;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 451
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$onBindViewHolder$0(ILcom/android/systemui/wallet/ui/WalletCardViewInfo;Landroid/view/View;)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "cardViewInfo"    # Lcom/android/systemui/wallet/ui/WalletCardViewInfo;
    .param p3, "v"    # Landroid/view/View;

    .line 411
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget v0, v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    if-eq p1, v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-static {v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$fgetmSelectionListener(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;->onUncenteredClick(I)V

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-static {v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$fgetmSelectionListener(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;->onCardClicked(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)V

    .line 416
    :goto_0
    return-void
.end method

.method private setData(Ljava/util/List;Z)Z
    .locals 2
    .param p2, "hasLockedStateChanged"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/wallet/ui/WalletCardViewInfo;",
            ">;Z)Z"
        }
    .end annotation

    .line 430
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/wallet/ui/WalletCardViewInfo;>;"
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    .line 431
    .local v0, "oldData":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/wallet/ui/WalletCardViewInfo;>;"
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    .line 432
    if-nez p2, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->isUiEquivalent(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 433
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->notifyDataSetChanged()V

    .line 434
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 426
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    invoke-interface {v0}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getCardId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
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

    .line 381
    check-cast p1, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->onBindViewHolder(Lcom/android/systemui/wallet/ui/WalletCardViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/wallet/ui/WalletCardViewHolder;I)V
    .locals 3
    .param p1, "viewHolder"    # Lcom/android/systemui/wallet/ui/WalletCardViewHolder;
    .param p2, "position"    # I

    .line 402
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 403
    .local v0, "cardViewInfo":Lcom/android/systemui/wallet/ui/WalletCardViewInfo;
    iput-object v0, p1, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardViewInfo:Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 404
    invoke-interface {v0}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    iget-object v1, p1, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mImageView:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 407
    :cond_0
    iget-object v1, p1, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-interface {v0}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getCardDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    iget-object v1, p1, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    invoke-interface {v0}, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v1, p1, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    new-instance v2, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;ILcom/android/systemui/wallet/ui/WalletCardViewInfo;)V

    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
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

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/wallet/ui/WalletCardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/wallet/ui/WalletCardViewHolder;
    .locals 6
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "i"    # I

    .line 388
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 389
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v1, Lcom/android/systemui/res/R$layout;->wallet_card_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 390
    .local v1, "view":Landroid/view/View;
    new-instance v2, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;

    invoke-direct {v2, v1}, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;-><init>(Landroid/view/View;)V

    .line 391
    .local v2, "viewHolder":Lcom/android/systemui/wallet/ui/WalletCardViewHolder;
    iget-object v3, v2, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardView:Landroidx/cardview/widget/CardView;

    .line 392
    .local v3, "cardView":Landroidx/cardview/widget/CardView;
    iget-object v4, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-static {v4}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$fgetmCornerRadiusPx(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 393
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 394
    .local v4, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v5, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v5}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getCardWidthPx()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 395
    iget-object v5, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v5}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getCardHeightPx()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 396
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 397
    return-object v2
.end method
