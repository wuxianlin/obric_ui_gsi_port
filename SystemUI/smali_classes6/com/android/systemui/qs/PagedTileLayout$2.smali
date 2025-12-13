.class Lcom/android/systemui/qs/PagedTileLayout$2;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "PagedTileLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/PagedTileLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCurrentScrollState:I

.field private mIsScrollJankTraceBegin:Z

.field final synthetic this$0:Lcom/android/systemui/qs/PagedTileLayout;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/PagedTileLayout;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/qs/PagedTileLayout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 732
    iput-object p1, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 734
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mCurrentScrollState:I

    .line 736
    iput-boolean v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mIsScrollJankTraceBegin:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 773
    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mCurrentScrollState:I

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_0

    .line 774
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 776
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mIsScrollJankTraceBegin:Z

    .line 778
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mCurrentScrollState:I

    .line 779
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .line 752
    iget-boolean v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mIsScrollJankTraceBegin:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mCurrentScrollState:I

    if-ne v0, v1, :cond_0

    .line 753
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 755
    iput-boolean v1, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->mIsScrollJankTraceBegin:Z

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fgetmPageIndicator(Lcom/android/systemui/qs/PagedTileLayout;)Lcom/android/systemui/qs/PageIndicator;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    int-to-float v2, p1

    add-float/2addr v2, p2

    invoke-static {v0, v2}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fputmPageIndicatorPosition(Lcom/android/systemui/qs/PagedTileLayout;F)V

    .line 760
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fgetmPageIndicator(Lcom/android/systemui/qs/PagedTileLayout;)Lcom/android/systemui/qs/PageIndicator;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {v2}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fgetmPageIndicatorPosition(Lcom/android/systemui/qs/PagedTileLayout;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 761
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fgetmPageListener(Lcom/android/systemui/qs/PagedTileLayout;)Lcom/android/systemui/qs/PagedTileLayout$PageListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 762
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-virtual {v0}, Lcom/android/systemui/qs/PagedTileLayout;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fgetmPages(Lcom/android/systemui/qs/PagedTileLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_2
    move v0, p1

    .line 763
    .local v0, "pageNumber":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {v2}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fgetmPageListener(Lcom/android/systemui/qs/PagedTileLayout;)Lcom/android/systemui/qs/PagedTileLayout$PageListener;

    move-result-object v2

    if-nez p3, :cond_3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 766
    :goto_1
    if-nez p3, :cond_4

    move v3, v0

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    .line 763
    :goto_2
    invoke-interface {v2, v1, v3}, Lcom/android/systemui/qs/PagedTileLayout$PageListener;->onPageChanged(ZI)V

    .line 769
    .end local v0    # "pageNumber":I
    :cond_5
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3
    .param p1, "position"    # I

    .line 740
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$mupdateSelected(Lcom/android/systemui/qs/PagedTileLayout;)V

    .line 741
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fgetmPageIndicator(Lcom/android/systemui/qs/PagedTileLayout;)Lcom/android/systemui/qs/PageIndicator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fgetmPageListener(Lcom/android/systemui/qs/PagedTileLayout;)Lcom/android/systemui/qs/PagedTileLayout$PageListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 743
    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-virtual {v0}, Lcom/android/systemui/qs/PagedTileLayout;->isLayoutRtl()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {v0}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fgetmPages(Lcom/android/systemui/qs/PagedTileLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 744
    .local v0, "pageNumber":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/PagedTileLayout$2;->this$0:Lcom/android/systemui/qs/PagedTileLayout;

    invoke-static {v2}, Lcom/android/systemui/qs/PagedTileLayout;->-$$Nest$fgetmPageListener(Lcom/android/systemui/qs/PagedTileLayout;)Lcom/android/systemui/qs/PagedTileLayout$PageListener;

    move-result-object v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2, v1, v0}, Lcom/android/systemui/qs/PagedTileLayout$PageListener;->onPageChanged(ZI)V

    .line 746
    .end local v0    # "pageNumber":I
    :cond_3
    return-void
.end method
