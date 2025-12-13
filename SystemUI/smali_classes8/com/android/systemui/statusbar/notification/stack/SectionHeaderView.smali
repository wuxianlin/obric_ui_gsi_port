.class public Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;
.super Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;
.source "SectionHeaderView.java"


# instance fields
.field private mClearAllButton:Landroid/widget/ImageView;

.field private mContents:Landroid/view/ViewGroup;

.field private mLabelClickListener:Landroid/view/View$OnClickListener;

.field private mLabelTextId:Ljava/lang/Integer;

.field private mLabelView:Landroid/widget/TextView;

.field private mOnClearClickListener:Landroid/view/View$OnClickListener;

.field private final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLabelView(Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelView:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelClickListener:Landroid/view/View$OnClickListener;

    .line 49
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mOnClearClickListener:Landroid/view/View$OnClickListener;

    .line 51
    const-class v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 52
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 56
    return-void
.end method

.method private bindContents()V
    .locals 2

    .line 70
    sget v0, Lcom/android/systemui/res/R$id;->header_label:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelView:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/android/systemui/res/R$id;->btn_clear_all:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mOnClearClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mOnClearClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelTextId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelTextId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    :cond_1
    return-void
.end method


# virtual methods
.method protected applyContentTransformation(FF)V
    .locals 1
    .param p1, "contentAlpha"    # F
    .param p2, "translationY"    # F

    .line 140
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->applyContentTransformation(FF)V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 143
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 144
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 145
    return-void
.end method

.method protected findContentView()Landroid/view/View;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mContents:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected findSecondaryView()Landroid/view/View;
    .locals 1

    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public isTransparent()Z
    .locals 1

    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method public needsClippingToShelf()Z
    .locals 1

    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 60
    sget v0, Lcom/android/systemui/res/R$id;->content:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mContents:Landroid/view/ViewGroup;

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->bindContents()V

    .line 62
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onFinishInflate()V

    .line 63
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setVisible(ZZ)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setClipToActualHeight(Z)V

    .line 67
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 123
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setClearSectionButtonEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 118
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    return-void
.end method

.method setForegroundColors(II)V
    .locals 0
    .param p1, "onSurface"    # I
    .param p2, "onSurfaceVariant"    # I

    .line 171
    return-void
.end method

.method public setHeaderText(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelTextId:Ljava/lang/Integer;

    .line 161
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 162
    return-void
.end method

.method public setOnClearAllClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 149
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mOnClearClickListener:Landroid/view/View$OnClickListener;

    .line 150
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mClearAllButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method public setOnHeaderClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 130
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->mLabelClickListener:Landroid/view/View$OnClickListener;

    .line 136
    return-void
.end method
