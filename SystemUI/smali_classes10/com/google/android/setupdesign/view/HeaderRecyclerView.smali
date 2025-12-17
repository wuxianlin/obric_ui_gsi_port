.class public Lcom/google/android/setupdesign/view/HeaderRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "HeaderRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;,
        Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderViewHolder;
    }
.end annotation


# instance fields
.field private header:Landroid/view/View;

.field private headerRes:I

.field private shouldHandleActionUp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 206
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->shouldHandleActionUp:Z

    .line 207
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->init(Landroid/util/AttributeSet;I)V

    .line 208
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 211
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->shouldHandleActionUp:Z

    .line 212
    invoke-direct {p0, p2, v0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->init(Landroid/util/AttributeSet;I)V

    .line 213
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 216
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->shouldHandleActionUp:Z

    .line 217
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->init(Landroid/util/AttributeSet;I)V

    .line 218
    return-void
.end method

.method private handleDpadDown()Z
    .locals 8

    .line 247
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 248
    .local v0, "focusedView":Landroid/view/View;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 249
    return v1

    .line 252
    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 253
    .local v3, "focusdLocationInWindow":[I
    new-array v2, v2, [I

    .line 255
    .local v2, "myLocationInWindow":[I
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 256
    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getLocationInWindow([I)V

    .line 258
    const/4 v4, 0x1

    aget v5, v3, v4

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    aget v6, v2, v4

    .line 260
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v5, v6

    .line 275
    .local v5, "offset":I
    if-lez v5, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 278
    .local v6, "scrollLength":I
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p0, v1, v7}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->smoothScrollBy(II)V

    .line 279
    return v4

    .line 282
    .end local v6    # "scrollLength":I
    :cond_1
    return v1
.end method

.method private handleDpadUp()Z
    .locals 8

    .line 286
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 287
    .local v0, "focusedView":Landroid/view/View;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 288
    return v1

    .line 291
    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 292
    .local v3, "focusedLocationInWindow":[I
    new-array v2, v2, [I

    .line 294
    .local v2, "myLocationInWindow":[I
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 295
    invoke-virtual {p0, v2}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getLocationInWindow([I)V

    .line 297
    const/4 v4, 0x1

    aget v5, v3, v4

    aget v6, v2, v4

    sub-int/2addr v5, v6

    .line 306
    .local v5, "offset":I
    if-gez v5, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    const v7, -0x40cccccd    # -0.7f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 310
    .local v6, "scrollLength":I
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {p0, v1, v7}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->smoothScrollBy(II)V

    .line 311
    return v4

    .line 313
    .end local v6    # "scrollLength":I
    :cond_1
    return v1
.end method

.method private handleKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 319
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->shouldHandleActionUp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 320
    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->shouldHandleActionUp:Z

    .line 321
    return v2

    .line 322
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 323
    const/4 v0, 0x0

    .line 324
    .local v0, "eventHandled":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 326
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->handleDpadDown()Z

    move-result v0

    .line 327
    goto :goto_0

    .line 329
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->handleDpadUp()Z

    move-result v0

    .line 330
    nop

    .line 333
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->shouldHandleActionUp:Z

    .line 334
    return v0

    .line 336
    .end local v0    # "eventHandled":Z
    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .line 221
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    return-void

    .line 225
    :cond_0
    nop

    .line 226
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudHeaderRecyclerView:[I

    .line 227
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 228
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/google/android/setupdesign/R$styleable;->SudHeaderRecyclerView_sudHeader:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->headerRes:I

    .line 229
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 341
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x1

    return v0

    .line 344
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getHeader()Landroid/view/View;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 234
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 238
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 239
    .local v0, "numberOfHeaders":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 240
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getFromIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 241
    nop

    .line 242
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getToIndex()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 244
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2
    .param p1, "adapter"    # Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 374
    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 375
    new-instance v0, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;

    invoke-direct {v0, p1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 376
    .local v0, "headerAdapter":Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;
    iget-object v1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;->setHeader(Landroid/view/View;)V

    .line 377
    move-object p1, v0

    .line 379
    .end local v0    # "headerAdapter":Lcom/google/android/setupdesign/view/HeaderRecyclerView$HeaderAdapter;
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 380
    return-void
.end method

.method public setHeader(Landroid/view/View;)V
    .locals 0
    .param p1, "header"    # Landroid/view/View;

    .line 357
    iput-object p1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

    .line 358
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 3
    .param p1, "layout"    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 362
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 363
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->headerRes:I

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 367
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget v1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->headerRes:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/setupdesign/view/HeaderRecyclerView;->header:Landroid/view/View;

    .line 369
    .end local v0    # "inflater":Landroid/view/LayoutInflater;
    :cond_0
    return-void
.end method
