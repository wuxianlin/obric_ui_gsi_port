.class public Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;
.super Landroid/widget/LinearLayout;
.source "BubbleBarMenuView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;
    }
.end annotation


# instance fields
.field private mActionsSectionView:Landroid/view/ViewGroup;

.field private mBubbleIconView:Landroid/widget/ImageView;

.field private mBubbleSectionView:Landroid/view/ViewGroup;

.field private mBubbleTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 58
    return-void
.end method

.method static synthetic lambda$setOnCloseListener$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0
    .param p0, "onClose"    # Ljava/lang/Runnable;
    .param p1, "view"    # Landroid/view/View;

    .line 99
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 100
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleSectionView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 63
    sget v0, Lcom/android/wm/shell/R$id;->bubble_bar_manage_menu_bubble_section:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleSectionView:Landroid/view/ViewGroup;

    .line 64
    sget v0, Lcom/android/wm/shell/R$id;->bubble_bar_manage_menu_actions_section:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    .line 65
    sget v0, Lcom/android/wm/shell/R$id;->bubble_bar_manage_menu_bubble_icon:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleIconView:Landroid/widget/ImageView;

    .line 66
    sget v0, Lcom/android/wm/shell/R$id;->bubble_bar_manage_menu_bubble_title:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleTitleView:Landroid/widget/TextView;

    .line 67
    return-void
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 111
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleSectionView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 112
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 113
    return-void
.end method

.method setOnCloseListener(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "onClose"    # Ljava/lang/Runnable;

    .line 98
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleSectionView:Landroid/view/ViewGroup;

    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
.end method

.method updateActions(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;",
            ">;)V"
        }
    .end annotation

    .line 84
    .local p1, "actions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;>;"
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 87
    .local v0, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;

    .line 88
    .local v2, "action":Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;
    sget v3, Lcom/android/wm/shell/R$layout;->bubble_bar_menu_item:I

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuItemView;

    .line 90
    .local v3, "itemView":Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuItemView;
    invoke-static {v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->-$$Nest$fgetmIcon(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->-$$Nest$fgetmTitle(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->-$$Nest$fgetmTint(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;)I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuItemView;->update(Landroid/graphics/drawable/Icon;Ljava/lang/String;I)V

    .line 91
    invoke-static {v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;->-$$Nest$fgetmOnClick(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;)Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mActionsSectionView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .end local v2    # "action":Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;
    .end local v3    # "itemView":Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuItemView;
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method updateInfo(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 2
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 71
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleIconView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getBubbleIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->mBubbleTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method
