.class public Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;
.super Landroid/widget/LinearLayout;
.source "BubbleOverflowContainerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowGridLayoutManager;,
        Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Bubbles"


# instance fields
.field private mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

.field private final mDataListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

.field private mEmptyState:Landroid/widget/LinearLayout;

.field private mEmptyStateImage:Landroid/widget/ImageView;

.field private mEmptyStateSubtitle:Landroid/widget/TextView;

.field private mEmptyStateTitle:Landroid/widget/TextView;

.field private mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

.field private mHorizontalMargin:I

.field private mKeyListener:Landroid/view/View$OnKeyListener;

.field private mOverflowBubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation
.end field

.field private mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mVerticalMargin:I


# direct methods
.method public static synthetic $r8$lambda$TDMws0i7pKAtf-xSu2qs7cjRnPc(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->lambda$new$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHorizontalMargin(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mHorizontalMargin:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOverflowBubbles(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVerticalMargin(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mVerticalMargin:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 127
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 72
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mKeyListener:Landroid/view/View$OnKeyListener;

    .line 253
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mDataListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->setFocusableInTouchMode(Z)V

    .line 129
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "keyEvent"    # Landroid/view/KeyEvent;

    .line 73
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->collapseStack()V

    .line 76
    return v1

    .line 78
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 0
    .param p1, "expandedViewManager"    # Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;
    .param p2, "positioner"    # Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 134
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 135
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 136
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 156
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 157
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->updateWindowFlagsForBackpress(Z)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 162
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 166
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 167
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->updateWindowFlagsForBackpress(Z)V

    .line 170
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 171
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 145
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 147
    sget v0, Lcom/android/wm/shell/R$id;->bubble_overflow_recycler:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    sget v0, Lcom/android/wm/shell/R$id;->bubble_overflow_empty_state:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyState:Landroid/widget/LinearLayout;

    .line 149
    sget v0, Lcom/android/wm/shell/R$id;->bubble_overflow_empty_title:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateTitle:Landroid/widget/TextView;

    .line 150
    sget v0, Lcom/android/wm/shell/R$id;->bubble_overflow_empty_subtitle:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateSubtitle:Landroid/widget/TextView;

    .line 151
    sget v0, Lcom/android/wm/shell/R$id;->bubble_overflow_empty_state_image:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateImage:Landroid/widget/ImageView;

    .line 152
    return-void
.end method

.method public show()V
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->requestFocus()Z

    .line 140
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateOverflow()V

    .line 141
    return-void
.end method

.method updateEmptyStateVisibility()V
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lcom/android/wm/shell/Flags;->enableOptionalBubbleOverflow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 201
    .local v0, "showEmptyState":Z
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyState:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 203
    return-void
.end method

.method public updateFontSize()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 243
    const v1, 0x105059b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 244
    .local v0, "fontSize":F
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 245
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateSubtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    return-void
.end method

.method public updateLocale()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wm/shell/R$string;->bubble_overflow_empty_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateSubtitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wm/shell/R$string;->bubble_overflow_empty_subtitle:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    return-void
.end method

.method updateOverflow()V
    .locals 7

    .line 174
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 175
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_name_width:I

    .line 176
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v1, v2

    .line 175
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 177
    .local v1, "columns":I
    if-lez v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/android/wm/shell/R$integer;->bubbles_overflow_columns:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    :goto_0
    move v1, v2

    .line 179
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowGridLayoutManager;

    .line 180
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4, v1}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowGridLayoutManager;-><init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;Landroid/content/Context;I)V

    .line 179
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 181
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 182
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;-><init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration-IA;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 184
    :cond_1
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    .line 185
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;)V

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/function/Consumer;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    .line 187
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 189
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 190
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    invoke-interface {v3}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->getOverflowBubbles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->notifyDataSetChanged()V

    .line 193
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mDataListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    invoke-interface {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->setOverflowListener(Lcom/android/wm/shell/bubbles/BubbleData$Listener;)V

    .line 194
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateEmptyStateVisibility()V

    .line 195
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateTheme()V

    .line 196
    return-void
.end method

.method updateTheme()V
    .locals 9

    .line 209
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 210
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    .line 211
    .local v1, "mode":I
    const/16 v2, 0x20

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 213
    .local v2, "isNightMode":Z
    :goto_0
    sget v5, Lcom/android/wm/shell/R$dimen;->bubble_overflow_item_padding_horizontal:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mHorizontalMargin:I

    .line 215
    sget v5, Lcom/android/wm/shell/R$dimen;->bubble_overflow_item_padding_vertical:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mVerticalMargin:I

    .line 216
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1

    .line 217
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 220
    :cond_1
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateImage:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 221
    sget v6, Lcom/android/wm/shell/R$drawable;->bubble_ic_empty_overflow_dark:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    .line 222
    :cond_2
    sget v6, Lcom/android/wm/shell/R$drawable;->bubble_ic_empty_overflow_light:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 220
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    sget v5, Lcom/android/wm/shell/R$id;->bubble_overflow_container:I

    invoke-virtual {p0, v5}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 225
    if-eqz v2, :cond_3

    .line 226
    sget v6, Lcom/android/wm/shell/R$color;->bubbles_dark:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_2

    .line 227
    :cond_3
    sget v6, Lcom/android/wm/shell/R$color;->bubbles_light:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 225
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 229
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x11200e0

    const v7, 0x11200cd

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 232
    .local v5, "typedArray":Landroid/content/res/TypedArray;
    const/high16 v6, -0x1000000

    const/4 v7, -0x1

    if-eqz v2, :cond_4

    move v8, v6

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    invoke-virtual {v5, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 233
    .local v4, "bgColor":I
    if-eqz v2, :cond_5

    move v6, v7

    :cond_5
    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 234
    .local v3, "textColor":I
    invoke-static {v3, v4, v2}, Lcom/android/internal/util/ContrastColorUtil;->ensureTextContrast(IIZ)I

    move-result v3

    .line 235
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->setBackgroundColor(I)V

    .line 237
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateTitle:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateSubtitle:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    return-void
.end method
