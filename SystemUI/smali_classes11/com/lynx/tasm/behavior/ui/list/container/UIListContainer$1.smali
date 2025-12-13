.class Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;
.super Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;
.source "UIListContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mInitialScrollingEstimatedOffset:I

.field private mScrollToLower:Z

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V
    .locals 1
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 101
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;-><init>()V

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mInitialScrollingEstimatedOffset:I

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mScrollToLower:Z

    return-void
.end method


# virtual methods
.method public onSmoothScroll(II[I)V
    .locals 4
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "targetScrollOffset"    # [I

    .line 127
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 128
    .local v0, "offset":I
    :goto_0
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mInitialScrollingEstimatedOffset:I

    if-eqz v1, :cond_1

    .line 129
    int-to-float v1, v0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 130
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mInitialScrollingEstimatedOffset:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v0, v1

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)I

    move-result v1

    if-lez v1, :cond_4

    .line 133
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mScrollToLower:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)I

    move-result v1

    if-gt v0, v1, :cond_3

    :cond_2
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mScrollToLower:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 134
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$100(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)I

    move-result v0

    .line 138
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, p1

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    const/4 v2, 0x0

    aput v1, p3, v2

    .line 139
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, p2

    :goto_2
    const/4 v2, 0x1

    aput v1, p3, v2

    .line 140
    return-void
.end method

.method public onSmoothScrollEnd()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    .line 117
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getListNodeInfoFetcher()Lcom/lynx/tasm/ListNodeInfoFetcher;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getListNodeInfoFetcher()Lcom/lynx/tasm/ListNodeInfoFetcher;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getSign()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/ListNodeInfoFetcher;->scrollStopped(I)V

    .line 120
    :cond_0
    return-void
.end method

.method public onSmoothScrollStart(IIII)V
    .locals 2
    .param p1, "lastScrollX"    # I
    .param p2, "lastScrollY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I

    .line 109
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p4

    :goto_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mInitialScrollingEstimatedOffset:I

    .line 110
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mInitialScrollingEstimatedOffset:I

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 111
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$000(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p2

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$1;->mScrollToLower:Z

    .line 112
    return-void
.end method
