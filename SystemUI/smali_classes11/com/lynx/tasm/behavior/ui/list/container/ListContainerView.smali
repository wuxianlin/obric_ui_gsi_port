.class public Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;
.super Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;
.source "ListContainerView.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "ListContainerView"


# instance fields
.field private mConsumeGesture:Ljava/lang/Boolean;

.field private mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

.field private mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

.field private mForceCanScroll:Z

.field private mIsDownEventHandled:Z

.field private mIsVertical:Z

.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field private mPreviousOffsetX:I

.field private mPreviousOffsetY:I

.field private mShouldBlockScrollByListContainer:Z

.field private mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uiListContainer"    # Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 44
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsDownEventHandled:Z

    .line 35
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    .line 37
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredHeight:I

    .line 38
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mShouldBlockScrollByListContainer:Z

    .line 41
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mForceCanScroll:Z

    .line 45
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 46
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->createCustomLinearLayoutIfNeeded()V

    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 22
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    return v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 22
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredHeight:I

    return v0
.end method

.method static synthetic access$300(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;)Lcom/lynx/tasm/behavior/ui/IDrawChildHook;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;

    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    return-object v0
.end method

.method private contentOffsetXRTL(F)I
    .locals 2
    .param p1, "originLeft"    # F

    .line 162
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private createCustomLinearLayoutIfNeeded()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;-><init>(Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create CustomLinearLayout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListContainerView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->setOrientation(I)V

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->setWillNotDraw(Z)V

    .line 58
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->setFocusableInTouchMode(Z)V

    .line 59
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;

    .line 235
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-ne v0, p1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    invoke-super {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->addView(Landroid/view/View;)V

    .line 242
    :cond_1
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 246
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-ne v0, p1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    invoke-super {p0, v0, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->addView(Landroid/view/View;I)V

    .line 253
    :cond_1
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 268
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-ne v0, p1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    invoke-super {p0, v0, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->addView(Landroid/view/View;II)V

    .line 275
    :cond_1
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 279
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-ne v0, p1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    invoke-super {p0, v0, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 286
    :cond_1
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 257
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-ne v0, p1, :cond_0

    .line 259
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    invoke-super {p0, v0, p2}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    :cond_1
    :goto_0
    return-void
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .locals 0
    .param p1, "hook"    # Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 200
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 201
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 172
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mForceCanScroll:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 1
    .param p1, "direction"    # I

    .line 167
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mForceCanScroll:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 1

    .line 120
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->computeScroll()V

    .line 121
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v0

    .line 125
    .local v0, "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->computeScroll()V

    .line 128
    :cond_1
    return-void

    .line 122
    .end local v0    # "manager":Lcom/lynx/tasm/gesture/arena/GestureArenaManager;
    :cond_2
    :goto_0
    return-void
.end method

.method public consumeGesture(Z)V
    .locals 1
    .param p1, "consume"    # Z

    .line 112
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 113
    if-eqz p1, :cond_0

    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsDownEventHandled:Z

    .line 116
    :cond_0
    return-void
.end method

.method destroy()V
    .locals 2

    .line 213
    const-string v0, "ListContainerView.destroy"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 214
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 215
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 216
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    .line 217
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setOnScrollStateChangeListener(Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$OnScrollStateChangeListener;)V

    .line 218
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 78
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-nez v0, :cond_0

    .line 79
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mConsumeGesture:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 83
    return v1

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 86
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mConsumeGesture:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsDownEventHandled:Z

    if-nez v0, :cond_2

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 88
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsDownEventHandled:Z

    .line 92
    :cond_2
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method getLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    return-object v0
.end method

.method protected isRtl()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    return v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isRtl()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onDetachedFromWindow: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ui = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListContainerView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onDetachedFromWindow()V

    .line 317
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 63
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-nez v0, :cond_0

    .line 64
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mConsumeGesture:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mConsumeGesture:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x0

    return v0

    .line 73
    :cond_2
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 8
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onScrollChanged(IIII)V

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onScrollChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListContainerView"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mShouldBlockScrollByListContainer:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 182
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 184
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getListNodeInfoFetcher()Lcom/lynx/tasm/ListNodeInfoFetcher;

    move-result-object v0

    .line 185
    .local v0, "listNodeInfoFetcher":Lcom/lynx/tasm/ListNodeInfoFetcher;
    if-nez v0, :cond_0

    .line 186
    const-string/jumbo v2, "onScrollChanged: listNodeInfoFetcher is nullptr"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-void

    .line 189
    :cond_0
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetY:I

    .line 190
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_1

    int-to-float v1, p1

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->contentOffsetXRTL(F)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    .line 191
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 192
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->getSign()I

    move-result v3

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    int-to-float v4, v1

    int-to-float v5, p2

    int-to-float v6, p1

    int-to-float v7, p2

    .line 191
    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/lynx/tasm/ListNodeInfoFetcher;->scrollByListContainer(IFFFF)V

    .line 193
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollY()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyTops(I)V

    .line 194
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->getScrollY()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->updateStickyBottoms(I)V

    .line 196
    .end local v0    # "listNodeInfoFetcher":Lcom/lynx/tasm/ListNodeInfoFetcher;
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 97
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-nez v0, :cond_0

    .line 98
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mConsumeGesture:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mConsumeGesture:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x0

    return v0

    .line 108
    :cond_2
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public removeAllViews()V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->removeAllViews()V

    .line 311
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-ne v0, p1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    invoke-super {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->removeView(Landroid/view/View;)V

    .line 297
    :cond_1
    :goto_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1
    .param p1, "index"    # I

    .line 301
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->removeViewAt(I)V

    .line 304
    :cond_0
    return-void
.end method

.method public setForceCanScroll(Z)V
    .locals 0
    .param p1, "forceCanScroll"    # Z

    .line 141
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mForceCanScroll:Z

    .line 142
    return-void
.end method

.method protected setMeasuredSize(II)V
    .locals 1
    .param p1, "measuredWidth"    # I
    .param p2, "measuredHeight"    # I

    .line 131
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredHeight:I

    if-eq v0, p2, :cond_1

    .line 132
    :cond_0
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredHeight:I

    .line 133
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    .line 134
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->requestLayout()V

    .line 138
    :cond_1
    return-void
.end method

.method public setOrientation(I)V
    .locals 3
    .param p1, "orientation"    # I

    .line 204
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    .line 205
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setIsVertical(Z)V

    .line 206
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-eqz v2, :cond_2

    .line 207
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mCustomLinearLayout:Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView$CustomLinearLayout;->setOrientation(I)V

    .line 210
    :cond_2
    return-void
.end method

.method updateContentSizeAndOffset(III)V
    .locals 1
    .param p1, "contentSize"    # I
    .param p2, "deltaX"    # I
    .param p3, "deltaY"    # I

    .line 145
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredHeight:I

    if-eq p1, v0, :cond_0

    .line 146
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setMeasuredSize(II)V

    goto :goto_0

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredWidth:I

    if-eq p1, v0, :cond_1

    .line 148
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mMeasuredHeight:I

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setMeasuredSize(II)V

    .line 150
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mShouldBlockScrollByListContainer:Z

    .line 151
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mIsVertical:Z

    if-eqz v0, :cond_2

    .line 152
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetY:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetY:I

    .line 153
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetY:I

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setScrollY(I)V

    goto :goto_2

    .line 155
    :cond_2
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    .line 156
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mUiListContainer:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->contentOffsetXRTL(F)I

    move-result v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mPreviousOffsetX:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->setScrollX(I)V

    .line 158
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/ListContainerView;->mShouldBlockScrollByListContainer:Z

    .line 159
    return-void
.end method
