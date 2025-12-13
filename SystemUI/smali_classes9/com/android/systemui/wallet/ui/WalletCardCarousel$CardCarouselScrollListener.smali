.class Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "WalletCardCarousel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/wallet/ui/WalletCardCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CardCarouselScrollListener"
.end annotation


# instance fields
.field private mOldState:I

.field final synthetic this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;


# direct methods
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

    .line 278
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 280
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->mOldState:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "newState"    # I

    .line 284
    if-nez p2, :cond_0

    iget v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->mOldState:I

    if-eq p2, v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->performHapticFeedback(I)Z

    .line 287
    :cond_0
    iput p2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->mOldState:I

    .line 288
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .line 303
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 304
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 305
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-static {v0, v2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$fputmCardCenterToScreenCenterDistancePx(Lcom/android/systemui/wallet/ui/WalletCardCarousel;F)V

    .line 306
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 307
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget-object v3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v3, v0}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$mupdateCardView(Lcom/android/systemui/wallet/ui/WalletCardCarousel;Landroid/view/View;)V

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget v0, v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    if-eq v0, v1, :cond_5

    if-nez p2, :cond_1

    goto :goto_2

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget v0, v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 314
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget v2, v2, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    .line 315
    .local v0, "nextAdapterPosition":I
    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-static {v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$fgetmWalletCardCarouselAdapter(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->-$$Nest$fgetmData(Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;)Ljava/util/List;

    move-result-object v1

    .line 316
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    goto :goto_1

    .line 321
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-static {v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$fgetmWalletCardCarouselAdapter(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    move-result-object v1

    invoke-static {v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->-$$Nest$fgetmData(Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget v2, v2, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mCenteredAdapterPosition:I

    .line 322
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 323
    .local v1, "centerCard":Lcom/android/systemui/wallet/ui/WalletCardViewInfo;
    iget-object v2, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-static {v2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$fgetmWalletCardCarouselAdapter(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;->-$$Nest$fgetmData(Lcom/android/systemui/wallet/ui/WalletCardCarousel$WalletCardCarouselAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 324
    .local v2, "nextCard":Lcom/android/systemui/wallet/ui/WalletCardViewInfo;
    iget-object v3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    iget v3, v3, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->mEdgeToCenterDistance:F

    .line 325
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-static {v4}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$fgetmCardEdgeToCenterDistance(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)F

    move-result v4

    div-float/2addr v3, v4

    .line 326
    .local v3, "percentDistanceFromCenter":F
    iget-object v4, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CardCarouselScrollListener;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-static {v4}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$fgetmCardScrollListener(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;->onCardScroll(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;Lcom/android/systemui/wallet/ui/WalletCardViewInfo;F)V

    .line 327
    return-void

    .line 317
    .end local v1    # "centerCard":Lcom/android/systemui/wallet/ui/WalletCardViewInfo;
    .end local v2    # "nextCard":Lcom/android/systemui/wallet/ui/WalletCardViewInfo;
    .end local v3    # "percentDistanceFromCenter":F
    :cond_4
    :goto_1
    return-void

    .line 310
    .end local v0    # "nextAdapterPosition":I
    :cond_5
    :goto_2
    return-void
.end method
