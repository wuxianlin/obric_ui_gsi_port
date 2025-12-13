.class Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "WalletCardCarousel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/wallet/ui/WalletCardCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CarouselSnapHelper"
.end annotation


# static fields
.field private static final MAX_SCROLL_ON_FLING_DURATION:I = 0x50

.field private static final MILLISECONDS_PER_INCH:F = 200.0f


# instance fields
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

    .line 330
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)V

    return-void
.end method


# virtual methods
.method protected createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 2
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 354
    new-instance v0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper$1;

    iget-object v1, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-virtual {v1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper$1;-><init>(Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-object v0
.end method

.method protected bridge synthetic createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 330
    invoke-virtual {p0, p1}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object p1

    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 5
    .param p1, "layoutManager"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 337
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    .line 338
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 340
    const/4 v1, 0x0

    return-object v1

    .line 342
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;

    .line 343
    .local v1, "viewHolder":Lcom/android/systemui/wallet/ui/WalletCardViewHolder;
    iget-object v2, v1, Lcom/android/systemui/wallet/ui/WalletCardViewHolder;->mCardViewInfo:Lcom/android/systemui/wallet/ui/WalletCardViewInfo;

    .line 344
    .local v2, "card":Lcom/android/systemui/wallet/ui/WalletCardViewInfo;
    iget-object v3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-static {v3}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$fgetmSelectionListener(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;->onCardSelected(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)V

    .line 345
    iget-object v3, p0, Lcom/android/systemui/wallet/ui/WalletCardCarousel$CarouselSnapHelper;->this$0:Lcom/android/systemui/wallet/ui/WalletCardCarousel;

    invoke-static {v3}, Lcom/android/systemui/wallet/ui/WalletCardCarousel;->-$$Nest$fgetmCardScrollListener(Lcom/android/systemui/wallet/ui/WalletCardCarousel;)Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v2, v4}, Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;->onCardScroll(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;Lcom/android/systemui/wallet/ui/WalletCardViewInfo;F)V

    .line 346
    return-object v0
.end method
