.class public Landroidx/leanback/widget/picker/Picker;
.super Landroid/widget/FrameLayout;
.source "Picker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;,
        Landroidx/leanback/widget/picker/Picker$PickerValueListener;,
        Landroidx/leanback/widget/picker/Picker$ViewHolder;
    }
.end annotation


# instance fields
.field private mAlphaAnimDuration:I

.field private final mColumnChangeListener:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

.field final mColumnViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/VerticalGridView;",
            ">;"
        }
    .end annotation
.end field

.field mColumns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/picker/PickerColumn;",
            ">;"
        }
    .end annotation
.end field

.field private mDecelerateInterpolator:Landroid/view/animation/Interpolator;

.field private mFocusedAlpha:F

.field private mInvisibleColumnAlpha:F

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/picker/Picker$PickerValueListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPickerItemLayoutId:I

.field private mPickerItemTextViewId:I

.field private mPickerView:Landroid/view/ViewGroup;

.field private mSelectedColumn:I

.field private mSeparators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mUnfocusedAlpha:F

.field private mVisibleColumnAlpha:F

.field private mVisibleItems:F

.field private mVisibleItemsActivated:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 193
    sget v0, Landroidx/leanback/R$attr;->pickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/picker/Picker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 201
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    .line 92
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleItemsActivated:F

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleItems:F

    .line 94
    const/4 v1, 0x0

    iput v1, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    .line 529
    new-instance v2, Landroidx/leanback/widget/picker/Picker$1;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/picker/Picker$1;-><init>(Landroidx/leanback/widget/picker/Picker;)V

    iput-object v2, p0, Landroidx/leanback/widget/picker/Picker;->mColumnChangeListener:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    .line 202
    sget-object v2, Landroidx/leanback/R$styleable;->lbPicker:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 204
    .local v2, "a":Landroid/content/res/TypedArray;
    sget-object v5, Landroidx/leanback/R$styleable;->lbPicker:[I

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v2

    move v8, p3

    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 206
    sget v3, Landroidx/leanback/R$styleable;->lbPicker_pickerItemLayout:I

    sget v4, Landroidx/leanback/R$layout;->lb_picker_item:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/leanback/widget/picker/Picker;->mPickerItemLayoutId:I

    .line 208
    sget v3, Landroidx/leanback/R$styleable;->lbPicker_pickerItemTextViewId:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/leanback/widget/picker/Picker;->mPickerItemTextViewId:I

    .line 209
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/Picker;->setEnabled(Z)V

    .line 212
    const/high16 v3, 0x40000

    invoke-virtual {p0, v3}, Landroidx/leanback/widget/picker/Picker;->setDescendantFocusability(I)V

    .line 214
    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->mFocusedAlpha:F

    .line 215
    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->mUnfocusedAlpha:F

    .line 216
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleColumnAlpha:F

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->mInvisibleColumnAlpha:F

    .line 219
    const/16 v0, 0xc8

    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->mAlphaAnimDuration:I

    .line 222
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40200000    # 2.5f

    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    .line 224
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 225
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v3, Landroidx/leanback/R$layout;->lb_picker:I

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 226
    .local v1, "rootView":Landroid/view/ViewGroup;
    sget v3, Landroidx/leanback/R$id;->picker:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    .line 227
    return-void
.end method

.method private notifyValueChanged(I)V
    .locals 2
    .param p1, "columnIndex"    # I

    .line 372
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 374
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/picker/Picker$PickerValueListener;

    invoke-interface {v1, p0, p1}, Landroidx/leanback/widget/picker/Picker$PickerValueListener;->onValueChanged(Landroidx/leanback/widget/picker/Picker;I)V

    .line 373
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 377
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private setOrAnimateAlpha(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "animate"    # Z
    .param p3, "destAlpha"    # F
    .param p4, "startAlpha"    # F
    .param p5, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 439
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 440
    if-nez p2, :cond_0

    .line 441
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 443
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_1

    .line 445
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 447
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroidx/leanback/widget/picker/Picker;->mAlphaAnimDuration:I

    int-to-long v1, v1

    .line 448
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 451
    :goto_0
    return-void
.end method

.method private updateColumnSize()V
    .locals 2

    .line 585
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 586
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    invoke-direct {p0, v1}, Landroidx/leanback/widget/picker/Picker;->updateColumnSize(Landroidx/leanback/widget/VerticalGridView;)V

    .line 585
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 588
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private updateColumnSize(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 5
    .param p1, "columnView"    # Landroidx/leanback/widget/VerticalGridView;

    .line 591
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 592
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getActivatedVisibleItemCount()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getVisibleItemCount()F

    move-result v1

    .line 593
    .local v1, "itemCount":F
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getPickerItemHeightPixels()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 594
    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getVerticalSpacing()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v4, v1, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 595
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    return-void
.end method

.method private updateItemFocusable()V
    .locals 5

    .line 599
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->isActivated()Z

    move-result v0

    .line 600
    .local v0, "activated":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 601
    iget-object v2, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/VerticalGridView;

    .line 602
    .local v2, "grid":Landroidx/leanback/widget/VerticalGridView;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    invoke-virtual {v2}, Landroidx/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 603
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 604
    .local v4, "view":Landroid/view/View;
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 602
    .end local v4    # "view":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 600
    .end local v2    # "grid":Landroidx/leanback/widget/VerticalGridView;
    .end local v3    # "j":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 607
    .end local v1    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public addOnValueChangedListener(Landroidx/leanback/widget/picker/Picker$PickerValueListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/leanback/widget/picker/Picker$PickerValueListener;

    .line 385
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mListeners:Ljava/util/ArrayList;

    .line 388
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 550
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 552
    .local v0, "keyCode":I
    sparse-switch v0, :sswitch_data_0

    .line 560
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 555
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 556
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->performClick()Z

    .line 562
    :cond_0
    return v2

    .line 564
    .end local v0    # "keyCode":I
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public getActivatedVisibleItemCount()F
    .locals 1

    .line 616
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleItemsActivated:F

    return v0
.end method

.method public getColumnAt(I)Landroidx/leanback/widget/picker/PickerColumn;
    .locals 1
    .param p1, "colIndex"    # I

    .line 237
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    return-object v0

    .line 240
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/picker/PickerColumn;

    return-object v0
.end method

.method public getColumnsCount()I
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x0

    return v0

    .line 252
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected getPickerItemHeightPixels()I
    .locals 2

    .line 581
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/leanback/R$dimen;->picker_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final getPickerItemLayoutId()I
    .locals 1

    .line 153
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mPickerItemLayoutId:I

    return v0
.end method

.method public final getPickerItemTextViewId()I
    .locals 1

    .line 173
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mPickerItemTextViewId:I

    return v0
.end method

.method public getSelectedColumn()I
    .locals 1

    .line 739
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    return v0
.end method

.method public final getSeparator()Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getSeparators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    return-object v0
.end method

.method public getVisibleItemCount()F
    .locals 1

    .line 644
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public onColumnValueChanged(II)V
    .locals 2
    .param p1, "columnIndex"    # I
    .param p2, "newValue"    # I

    .line 464
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/picker/PickerColumn;

    .line 465
    .local v0, "column":Landroidx/leanback/widget/picker/PickerColumn;
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PickerColumn;->getCurrentValue()I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 466
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/picker/PickerColumn;->setCurrentValue(I)V

    .line 467
    invoke-direct {p0, p1}, Landroidx/leanback/widget/picker/Picker;->notifyValueChanged(I)V

    .line 469
    :cond_0
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 569
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getSelectedColumn()I

    move-result v0

    .line 570
    .local v0, "column":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 571
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1, p1, p2}, Landroidx/leanback/widget/VerticalGridView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    return v1

    .line 573
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public removeOnValueChangedListener(Landroidx/leanback/widget/picker/Picker$PickerValueListener;)V
    .locals 1
    .param p1, "listener"    # Landroidx/leanback/widget/picker/Picker$PickerValueListener;

    .line 397
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 400
    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "focused"    # Landroid/view/View;

    .line 705
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 706
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 707
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v1}, Landroidx/leanback/widget/VerticalGridView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 708
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->setSelectedColumn(I)V

    .line 706
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 711
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public setActivated(Z)V
    .locals 4
    .param p1, "activated"    # Z

    .line 667
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->isActivated()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 668
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 669
    return-void

    .line 671
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setActivated(Z)V

    .line 672
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->hasFocus()Z

    move-result v0

    .line 673
    .local v0, "hadFocus":Z
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getSelectedColumn()I

    move-result v1

    .line 684
    .local v1, "column":I
    const/high16 v2, 0x20000

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/picker/Picker;->setDescendantFocusability(I)V

    .line 685
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 688
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->requestFocus()Z

    .line 691
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 692
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v3, p1}, Landroidx/leanback/widget/VerticalGridView;->setFocusable(Z)V

    .line 691
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 695
    .end local v2    # "i":I
    :cond_2
    invoke-direct {p0}, Landroidx/leanback/widget/picker/Picker;->updateColumnSize()V

    .line 696
    invoke-direct {p0}, Landroidx/leanback/widget/picker/Picker;->updateItemFocusable()V

    .line 697
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    if-ltz v1, :cond_3

    .line 698
    iget-object v2, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/VerticalGridView;

    invoke-virtual {v2}, Landroidx/leanback/widget/VerticalGridView;->requestFocus()Z

    .line 700
    :cond_3
    const/high16 v2, 0x40000

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/picker/Picker;->setDescendantFocusability(I)V

    .line 701
    return-void
.end method

.method public setActivatedVisibleItemCount(F)V
    .locals 1
    .param p1, "visiblePickerItems"    # F

    .line 626
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    .line 629
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleItemsActivated:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 630
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleItemsActivated:F

    .line 631
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-direct {p0}, Landroidx/leanback/widget/picker/Picker;->updateColumnSize()V

    .line 635
    :cond_0
    return-void

    .line 627
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setColumnAt(ILandroidx/leanback/widget/picker/PickerColumn;)V
    .locals 4
    .param p1, "columnIndex"    # I
    .param p2, "column"    # Landroidx/leanback/widget/picker/PickerColumn;

    .line 338
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 340
    .local v0, "columnView":Landroidx/leanback/widget/VerticalGridView;
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;

    .line 341
    .local v1, "adapter":Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;
    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {v1}, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;->notifyDataSetChanged()V

    .line 344
    :cond_0
    invoke-virtual {p2}, Landroidx/leanback/widget/picker/PickerColumn;->getCurrentValue()I

    move-result v2

    invoke-virtual {p2}, Landroidx/leanback/widget/picker/PickerColumn;->getMinValue()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    .line 345
    return-void
.end method

.method public setColumnValue(IIZ)V
    .locals 3
    .param p1, "columnIndex"    # I
    .param p2, "value"    # I
    .param p3, "runAnimation"    # Z

    .line 355
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/picker/PickerColumn;

    .line 356
    .local v0, "column":Landroidx/leanback/widget/picker/PickerColumn;
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PickerColumn;->getCurrentValue()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 357
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/picker/PickerColumn;->setCurrentValue(I)V

    .line 358
    invoke-direct {p0, p1}, Landroidx/leanback/widget/picker/Picker;->notifyValueChanged(I)V

    .line 359
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    .line 360
    .local v1, "columnView":Landroidx/leanback/widget/VerticalGridView;
    if-eqz v1, :cond_1

    .line 361
    iget-object v2, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/picker/PickerColumn;

    invoke-virtual {v2}, Landroidx/leanback/widget/picker/PickerColumn;->getMinValue()I

    move-result v2

    sub-int v2, p2, v2

    .line 362
    .local v2, "position":I
    if-eqz p3, :cond_0

    .line 363
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPositionSmooth(I)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    .line 369
    .end local v1    # "columnView":Landroidx/leanback/widget/VerticalGridView;
    .end local v2    # "position":I
    :cond_1
    :goto_0
    return-void
.end method

.method public setColumns(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/picker/PickerColumn;",
            ">;)V"
        }
    .end annotation

    .line 263
    .local p1, "columns":Ljava/util/List;, "Ljava/util/List<Landroidx/leanback/widget/picker/PickerColumn;>;"
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 266
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 267
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 268
    .local v0, "separator":Ljava/lang/CharSequence;
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 269
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    const-string v4, ""

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_0

    .line 271
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 273
    .end local v3    # "i":I
    :cond_0
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .end local v0    # "separator":Ljava/lang/CharSequence;
    goto :goto_1

    .line 275
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-ne v0, v3, :cond_6

    .line 281
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 284
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-le v0, v3, :cond_2

    .line 285
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    .line 287
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 288
    .local v0, "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    move-result v2

    .line 290
    .local v2, "totalCol":I
    iget-object v3, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 291
    sget v3, Landroidx/leanback/R$layout;->lb_picker_separator:I

    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 293
    .local v3, "separator":Landroid/widget/TextView;
    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    .end local v3    # "separator":Landroid/widget/TextView;
    :cond_3
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, v2, :cond_5

    .line 297
    sget v4, Landroidx/leanback/R$layout;->lb_picker_column:I

    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/leanback/widget/VerticalGridView;

    .line 300
    .local v4, "columnView":Landroidx/leanback/widget/VerticalGridView;
    invoke-direct {p0, v4}, Landroidx/leanback/widget/picker/Picker;->updateColumnSize(Landroidx/leanback/widget/VerticalGridView;)V

    .line 302
    invoke-virtual {v4, v1}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    .line 304
    invoke-virtual {v4, v1}, Landroidx/leanback/widget/VerticalGridView;->setHasFixedSize(Z)V

    .line 305
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->isActivated()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/VerticalGridView;->setFocusable(Z)V

    .line 310
    invoke-virtual {v4, v1}, Landroidx/leanback/widget/VerticalGridView;->setItemViewCacheSize(I)V

    .line 312
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 316
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 318
    sget v5, Landroidx/leanback/R$layout;->lb_picker_separator:I

    iget-object v6, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 320
    .local v5, "separator":Landroid/widget/TextView;
    iget-object v6, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v6, p0, Landroidx/leanback/widget/picker/Picker;->mPickerView:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .end local v5    # "separator":Landroid/widget/TextView;
    :cond_4
    new-instance v5, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;

    .line 325
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getPickerItemLayoutId()I

    move-result v6

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getPickerItemTextViewId()I

    move-result v7

    invoke-direct {v5, p0, v6, v7, v3}, Landroidx/leanback/widget/picker/Picker$PickerScrollArrayAdapter;-><init>(Landroidx/leanback/widget/picker/Picker;III)V

    .line 324
    invoke-virtual {v4, v5}, Landroidx/leanback/widget/VerticalGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 326
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mColumnChangeListener:Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/VerticalGridView;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 296
    .end local v4    # "columnView":Landroidx/leanback/widget/VerticalGridView;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 328
    .end local v3    # "i":I
    :cond_5
    return-void

    .line 276
    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    .end local v2    # "totalCol":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Separators size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mustequal the size of columns: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 277
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " + 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Separators size is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". At least one separator must be provided"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setOrAnimateAlpha(Landroid/view/View;ZIZ)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "selected"    # Z
    .param p3, "colIndex"    # I
    .param p4, "animate"    # Z

    .line 418
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    if-eq p3, v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move v6, v0

    .line 419
    .local v6, "columnShownAsActivated":Z
    if-eqz p2, :cond_3

    .line 421
    if-eqz v6, :cond_2

    .line 422
    iget v3, p0, Landroidx/leanback/widget/picker/Picker;->mFocusedAlpha:F

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/picker/Picker;->setOrAnimateAlpha(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 424
    :cond_2
    iget v3, p0, Landroidx/leanback/widget/picker/Picker;->mUnfocusedAlpha:F

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/picker/Picker;->setOrAnimateAlpha(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 428
    :cond_3
    if-eqz v6, :cond_4

    .line 429
    iget v3, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleColumnAlpha:F

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/picker/Picker;->setOrAnimateAlpha(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 431
    :cond_4
    iget v3, p0, Landroidx/leanback/widget/picker/Picker;->mInvisibleColumnAlpha:F

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->mDecelerateInterpolator:Landroid/view/animation/Interpolator;

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/picker/Picker;->setOrAnimateAlpha(Landroid/view/View;ZFFLandroid/view/animation/Interpolator;)V

    .line 435
    :goto_2
    return-void
.end method

.method public final setPickerItemLayoutId(I)V
    .locals 0
    .param p1, "pickerItemLayoutId"    # I

    .line 162
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->mPickerItemLayoutId:I

    .line 163
    return-void
.end method

.method public final setPickerItemTextViewId(I)V
    .locals 0
    .param p1, "textViewId"    # I

    .line 186
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->mPickerItemTextViewId:I

    .line 187
    return-void
.end method

.method public setSelectedColumn(I)V
    .locals 2
    .param p1, "columnIndex"    # I

    .line 721
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    if-eq v0, p1, :cond_0

    .line 722
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->mSelectedColumn:I

    .line 723
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 724
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/leanback/widget/picker/Picker;->updateColumnAlpha(IZ)V

    .line 723
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 727
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 728
    .local v0, "columnView":Landroidx/leanback/widget/VerticalGridView;
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 729
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->requestFocus()Z

    .line 731
    :cond_1
    return-void
.end method

.method public final setSeparator(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "separator"    # Ljava/lang/CharSequence;

    .line 117
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    .line 118
    return-void
.end method

.method public final setSeparators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 143
    .local p1, "separators":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 144
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mSeparators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    return-void
.end method

.method public setVisibleItemCount(F)V
    .locals 1
    .param p1, "pickerItems"    # F

    .line 654
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    .line 657
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleItems:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 658
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->mVisibleItems:F

    .line 659
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    invoke-direct {p0}, Landroidx/leanback/widget/picker/Picker;->updateColumnSize()V

    .line 663
    :cond_0
    return-void

    .line 655
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method updateColumnAlpha(IZ)V
    .locals 5
    .param p1, "colIndex"    # I
    .param p2, "animate"    # Z

    .line 403
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->mColumnViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 405
    .local v0, "column":Landroidx/leanback/widget/VerticalGridView;
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v1

    .line 408
    .local v1, "selected":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 409
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 410
    .local v3, "item":Landroid/view/View;
    if-eqz v3, :cond_1

    .line 411
    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v3, v4, p1, p2}, Landroidx/leanback/widget/picker/Picker;->setOrAnimateAlpha(Landroid/view/View;ZIZ)V

    .line 408
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 414
    .end local v2    # "i":I
    .end local v3    # "item":Landroid/view/View;
    :cond_2
    return-void
.end method
