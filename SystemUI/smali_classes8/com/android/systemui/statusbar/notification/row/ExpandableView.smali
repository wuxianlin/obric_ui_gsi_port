.class public abstract Lcom/android/systemui/statusbar/notification/row/ExpandableView;
.super Landroid/widget/FrameLayout;
.source "ExpandableView.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/notification/Roundable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;,
        Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;
    }
.end annotation


# static fields
.field protected static final DUMP_VERBOSE:Z = true

.field private static final TAG:Ljava/lang/String; = "ExpandableView"

.field private static mClipRect:Landroid/graphics/Rect;


# instance fields
.field private mActualHeight:I

.field private mChangingPosition:Z

.field protected mClipBottomAmount:I

.field private mClipToActualHeight:Z

.field protected mClipTopAmount:I

.field protected mContentShift:I

.field protected mContentTransformationAmount:F

.field private mContentTranslation:F

.field protected mExtraWidthForClipping:F

.field protected mFirstInSection:Z

.field private mInRemovalAnimation:Z

.field private mInShelf:Z

.field protected mIsLastChild:Z

.field protected mLastInSection:Z

.field private mMatchParentViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mMinimumHeightForClipping:I

.field protected mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

.field private mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

.field private mTransformingInShelf:Z

.field private mTransientContainer:Landroid/view/ViewGroup;

.field private final mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

.field private mWillBeGone:Z


# direct methods
.method public static synthetic $r8$lambda$1qycB4OJK5GFGhXQ_aaMLdk0sjo(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->lambda$dump$0(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    .line 74
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMatchParentViews:Ljava/util/ArrayList;

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipToActualHeight:Z

    .line 79
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 97
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->initDimens()V

    .line 98
    return-void
.end method

.method private initDimens()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->shelf_transform_content_shift:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentShift:I

    .line 117
    return-void
.end method

.method private synthetic lambda$dump$0(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 885
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v0

    .line 886
    .local v0, "viewState":Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    if-nez v0, :cond_0

    .line 887
    const-string/jumbo v1, "no viewState!!!"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 889
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 890
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 893
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInRemovalAnimation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInRemovalAnimation:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 894
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mClipTopAmount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 895
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mClipBottomAmount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 896
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mClipToActualHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipToActualHeight:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mExtraWidthForClipping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 898
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMinimumHeightForClipping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getClipBounds(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 901
    return-void
.end method


# virtual methods
.method public addToTransientContainer(Landroid/view/ViewGroup;I)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "index"    # I

    .line 631
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    .line 632
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTransientContainer(Landroid/view/ViewGroup;)V

    .line 633
    return-void
.end method

.method protected applyContentTransformation(FF)V
    .locals 0
    .param p1, "contentAlpha"    # F
    .param p2, "translationY"    # F

    .line 858
    return-void
.end method

.method public applyViewState()V
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->gone:Z

    if-nez v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 731
    :cond_0
    return-void
.end method

.method public areChildrenExpanded()Z
    .locals 1

    .line 481
    const/4 v0, 0x0

    return v0
.end method

.method protected createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 1

    .line 676
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;-><init>()V

    return-object v0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "pwOriginal"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 882
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 883
    .local v0, "pw":Landroid/util/IndentingPrintWriter;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 884
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 902
    return-void
.end method

.method public getActualHeight()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    return v0
.end method

.method public getBoundsOnScreen(Landroid/graphics/Rect;Z)V
    .locals 3
    .param p1, "outRect"    # Landroid/graphics/Rect;
    .param p2, "clipToParent"    # Z

    .line 467
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 468
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 470
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 472
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 473
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 474
    return-void
.end method

.method public getClipBottomAmount()I
    .locals 1

    .line 356
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    return v0
.end method

.method public getClipHeight()I
    .locals 2

    .line 110
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 111
    .local v0, "clipHeight":I
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
.end method

.method public getClipTopAmount()I
    .locals 1

    .line 352
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    return v0
.end method

.method public getCollapsedHeight()I
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getHeight()I

    move-result v0

    return v0
.end method

.method protected getContentTransformationShift()F
    .locals 1

    .line 848
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentShift:I

    int-to-float v0, v0

    return v0
.end method

.method public getContentTranslation()F
    .locals 1

    .line 908
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentTranslation:F

    return v0
.end method

.method public getDrawingRect(Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "outRect"    # Landroid/graphics/Rect;

    .line 458
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 459
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 460
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 461
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 462
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 463
    return-void
.end method

.method public getHeaderVisibleAmount()F
    .locals 1

    .line 506
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getHeadsUpHeightWithoutHeader()I
    .locals 1

    .line 930
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHeightWithoutLockscreenConstraints()I
    .locals 1

    .line 318
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMaxContentHeight()I
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight(Z)I

    move-result v0

    return v0
.end method

.method public getMinHeight(Z)I
    .locals 1
    .param p1, "ignoreTemporaryStates"    # Z

    .line 283
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getOutlineAlpha()F
    .locals 1

    .line 549
    const/4 v0, 0x0

    return v0
.end method

.method public getOutlineTranslation()I
    .locals 1

    .line 553
    const/4 v0, 0x0

    return v0
.end method

.method public getPinnedHeadsUpHeight()I
    .locals 1

    .line 423
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getRelativeStartPadding(Landroid/view/View;)I
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 797
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isLayoutRtl()Z

    move-result v0

    .line 798
    .local v0, "isRtl":Z
    const/4 v1, 0x0

    .line 799
    .local v1, "startPadding":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 800
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 801
    .local v2, "parent":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    .line 802
    move-object p1, v2

    .line 803
    if-ne p1, p0, :cond_1

    .line 804
    return v1

    .line 806
    .end local v2    # "parent":Landroid/view/View;
    :cond_1
    goto :goto_0

    .line 807
    :cond_2
    return v1
.end method

.method public getRelativeTopPadding(Landroid/view/View;)I
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 776
    const/4 v0, 0x0

    .line 777
    .local v0, "topPadding":I
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 778
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 779
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    .line 780
    if-ne p1, p0, :cond_0

    .line 781
    return v0

    .line 784
    :cond_1
    return v0
.end method

.method public getRoundableState()Lcom/android/systemui/statusbar/notification/RoundableState;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/android/systemui/statusbar/notification/RoundableState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/android/systemui/statusbar/notification/RoundableState;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/notification/Roundable;F)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mRoundableState:Lcom/android/systemui/statusbar/notification/RoundableState;

    return-object v0
.end method

.method public getShelfIcon()Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 1

    .line 757
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShelfTransformationTarget()Landroid/view/View;
    .locals 1

    .line 764
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransientContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTranslation()F
    .locals 1

    .line 438
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    return-object v0
.end method

.method public hasExpandingChild()Z
    .locals 1

    .line 877
    const/4 v0, 0x0

    return v0
.end method

.method public hasNoContentHeight()Z
    .locals 1

    .line 739
    const/4 v0, 0x0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    .line 537
    invoke-super {p0}, Landroid/widget/FrameLayout;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inRemovalAnimation()Z
    .locals 1

    .line 639
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInRemovalAnimation:Z

    return v0
.end method

.method public isAboveShelf()Z
    .locals 1

    .line 873
    const/4 v0, 0x0

    return v0
.end method

.method public isChangingPosition()Z
    .locals 1

    .line 561
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    return v0
.end method

.method public isChildInGroup()Z
    .locals 1

    .line 669
    const/4 v0, 0x0

    return v0
.end method

.method public isContentExpandable()Z
    .locals 1

    .line 367
    const/4 v0, 0x0

    return v0
.end method

.method public isExpandAnimationRunning()Z
    .locals 1

    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public isFirstInSection()Z
    .locals 1

    .line 926
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mFirstInSection:Z

    return v0
.end method

.method public isGroupExpanded()Z
    .locals 1

    .line 654
    const/4 v0, 0x0

    return v0
.end method

.method public isGroupExpansionChanging()Z
    .locals 1

    .line 650
    const/4 v0, 0x0

    return v0
.end method

.method public isHeadsUpAnimatingAway()Z
    .locals 1

    .line 223
    const/4 v0, 0x0

    return v0
.end method

.method public isHeadsUpState()Z
    .locals 1

    .line 665
    const/4 v0, 0x0

    return v0
.end method

.method public isInShelf()Z
    .locals 1

    .line 753
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    return v0
.end method

.method public isLastInSection()Z
    .locals 1

    .line 922
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mLastInSection:Z

    return v0
.end method

.method public isPinned()Z
    .locals 1

    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public isStackingEnabled()Z
    .locals 1

    .line 958
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_STACKED_NOTIFICATION_GROUPS:Z

    return v0
.end method

.method public isSummaryWithChildren()Z
    .locals 1

    .line 477
    const/4 v0, 0x0

    return v0
.end method

.method public isTransformingIntoShelf()Z
    .locals 1

    .line 869
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransformingInShelf:Z

    return v0
.end method

.method public isTransparent()Z
    .locals 1

    .line 377
    const/4 v0, 0x0

    return v0
.end method

.method public mustStayOnScreen()Z
    .locals 1

    .line 541
    const/4 v0, 0x0

    return v0
.end method

.method public needsClippingToShelf()Z
    .locals 1

    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method public notifyHeightChanged(Z)V
    .locals 1
    .param p1, "needsAnimation"    # Z

    .line 371
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;->onHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 374
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 121
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 122
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->initDimens()V

    .line 123
    return-void
.end method

.method public onHeightReset()V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;->onReset(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 445
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 193
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 194
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping()V

    .line 195
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 128
    move-object/from16 v0, p0

    move/from16 v1, p1

    instance-of v2, v0, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;

    if-eqz v2, :cond_0

    .line 129
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 130
    return-void

    .line 133
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 134
    .local v2, "givenHeight":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getPaddingStart()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getPaddingEnd()I

    move-result v4

    add-int/2addr v3, v4

    .line 137
    .local v3, "viewHorizontalPadding":I
    const v4, 0x7fffffff

    .line 138
    .local v4, "ownMaxHeight":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 139
    .local v5, "heightMode":I
    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    .line 141
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 145
    :cond_1
    const/4 v6, 0x0

    .line 146
    .local v6, "maxChildHeight":I
    const/high16 v7, -0x80000000

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 147
    .local v7, "atMostOwnMaxHeightSpec":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getChildCount()I

    move-result v8

    .line 148
    .local v8, "childCount":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    const/high16 v10, 0x40000000    # 2.0f

    if-ge v9, v8, :cond_5

    .line 149
    invoke-virtual {v0, v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 150
    .local v11, "child":Landroid/view/View;
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    .line 151
    goto :goto_1

    .line 153
    :cond_2
    move v12, v7

    .line 154
    .local v12, "childHeightSpec":I
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 155
    .local v13, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v14, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_4

    .line 156
    iget v14, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v14, :cond_3

    .line 158
    iget v14, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 159
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 158
    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 162
    :cond_3
    iget v10, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v3, v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getChildMeasureSpec(III)I

    move-result v10

    invoke-virtual {v11, v10, v12}, Landroid/view/View;->measure(II)V

    .line 165
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 166
    .local v10, "childHeight":I
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 167
    .end local v10    # "childHeight":I
    goto :goto_1

    .line 168
    :cond_4
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMatchParentViews:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .end local v11    # "child":Landroid/view/View;
    .end local v12    # "childHeightSpec":I
    .end local v13    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 173
    .end local v9    # "i":I
    :cond_5
    if-ne v5, v10, :cond_6

    .line 174
    move v9, v2

    goto :goto_2

    .line 175
    :cond_6
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_2
    nop

    .line 176
    .local v9, "ownHeight":I
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 179
    .local v10, "exactlyOwnHeightSpec":I
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMatchParentViews:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 180
    .local v12, "child":Landroid/view/View;
    nop

    .line 181
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180
    invoke-static {v1, v3, v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getChildMeasureSpec(III)I

    move-result v13

    invoke-virtual {v12, v13, v10}, Landroid/view/View;->measure(II)V

    .line 183
    .end local v12    # "child":Landroid/view/View;
    goto :goto_3

    .line 184
    :cond_7
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMatchParentViews:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 187
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 188
    .local v11, "width":I
    invoke-virtual {v0, v11, v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setMeasuredDimension(II)V

    .line 189
    return-void
.end method

.method public performAddAnimation(JJZ)V
    .locals 7
    .param p1, "delay"    # J
    .param p3, "duration"    # J
    .param p5, "isHeadsUpAppear"    # Z

    .line 408
    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performAddAnimation(JJZLjava/lang/Runnable;)V

    .line 409
    return-void
.end method

.method public abstract performAddAnimation(JJZLjava/lang/Runnable;)V
.end method

.method public abstract performRemoveAnimation(JJFZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)J
.end method

.method public pointInView(FFF)Z
    .locals 5
    .param p1, "localX"    # F
    .param p2, "localY"    # F
    .param p3, "slop"    # F

    .line 200
    instance-of v0, p0, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;

    if-eqz v0, :cond_0

    .line 201
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->pointInView(FFF)Z

    move-result v0

    return v0

    .line 204
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 205
    .local v0, "top":F
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    int-to-float v2, v2

    .line 206
    .local v2, "bottom":F
    neg-float v3, p3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    sub-float v3, v0, p3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_1

    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mRight:I

    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mLeft:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, p3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    add-float v3, v2, p3

    cmpg-float v3, p2, v3

    if-gez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public removeFromTransientContainer()V
    .locals 5

    .line 571
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTransientContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 572
    .local v0, "transientContainer":Landroid/view/ViewGroup;
    if-nez v0, :cond_0

    .line 573
    return-void

    .line 575
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 576
    .local v1, "parent":Landroid/view/ViewParent;
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expandable view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has transient container "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " but different parent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExpandableView"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTransientContainer(Landroid/view/ViewGroup;)V

    .line 581
    return-void

    .line 583
    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    .line 584
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTransientContainer(Landroid/view/ViewGroup;)V

    .line 585
    return-void
.end method

.method public removeFromTransientContainerForAdditionTo(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1, "newParent"    # Landroid/view/ViewGroup;

    .line 593
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 594
    .local v0, "parent":Landroid/view/ViewParent;
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTransientContainer()Landroid/view/ViewGroup;

    move-result-object v1

    .line 595
    .local v1, "transientContainer":Landroid/view/ViewGroup;
    if-eqz v0, :cond_3

    if-ne v0, p1, :cond_0

    goto/16 :goto_0

    .line 601
    :cond_0
    if-eqz v1, :cond_2

    .line 605
    if-ne v1, v0, :cond_1

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from transient container "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in preparation for moving to parent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExpandableView"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    .line 616
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTransientContainer(Landroid/view/ViewGroup;)V

    .line 617
    return-void

    .line 609
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expandable view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has transient container "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " but different parent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 602
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t add view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to container "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; current parent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not a transient container"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 598
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 599
    return-void
.end method

.method public resetViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 4

    .line 682
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 683
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->gone:Z

    .line 684
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setAlpha(F)V

    .line 685
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 686
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setXTranslation(F)V

    .line 687
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->hidden:Z

    .line 688
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getScaleX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setScaleX(F)V

    .line 689
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getScaleY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->setScaleY(F)V

    .line 690
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->inShelf:Z

    .line 691
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    iput-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->headsUpIsVisible:Z

    .line 694
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 695
    .local v0, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    move-result-object v1

    .line 696
    .local v1, "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;>;"
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isSummaryWithChildren()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 697
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 698
    .local v3, "childRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->resetViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 699
    .end local v3    # "childRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    goto :goto_1

    .line 704
    .end local v0    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v1    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;>;"
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;

    .line 705
    .local v0, "liveCardContainerView":Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;
    invoke-virtual {v0}, Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;->getAttachedChildren()Ljava/util/List;

    move-result-object v1

    .line 706
    .local v1, "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 707
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;

    .line 708
    .local v3, "childItem":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
    invoke-virtual {v3}, Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;->resetViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 709
    .end local v3    # "childItem":Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;
    goto :goto_2

    .line 714
    .end local v0    # "liveCardContainerView":Lcom/android/systemui/obric/livecard/ui/LiveCardContainerView;
    .end local v1    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/obric/livecard/ui/LiveCardItemView;>;"
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    return-object v0
.end method

.method public setActualHeight(I)V
    .locals 1
    .param p1, "actualHeight"    # I

    .line 244
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeight(IZ)V

    .line 245
    return-void
.end method

.method public setActualHeight(IZ)V
    .locals 1
    .param p1, "actualHeight"    # I
    .param p2, "notifyListeners"    # Z

    .line 234
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    if-eq v0, p1, :cond_0

    .line 235
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 236
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping()V

    .line 237
    if-eqz p2, :cond_0

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->notifyHeightChanged(Z)V

    .line 241
    :cond_0
    return-void
.end method

.method public setActualHeightAnimating(Z)V
    .locals 0
    .param p1, "animating"    # Z

    .line 672
    return-void
.end method

.method public setBelowSpeedBump(Z)V
    .locals 0
    .param p1, "below"    # Z

    .line 419
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor;->assertInLegacyMode()V

    .line 420
    return-void
.end method

.method public setChangingPosition(Z)V
    .locals 0
    .param p1, "changingPosition"    # Z

    .line 557
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    .line 558
    return-void
.end method

.method public setClipBottomAmount(I)V
    .locals 0
    .param p1, "clipBottomAmount"    # I

    .line 347
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 348
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping()V

    .line 349
    return-void
.end method

.method public setClipToActualHeight(Z)V
    .locals 0
    .param p1, "clipToActualHeight"    # Z

    .line 514
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipToActualHeight:Z

    .line 515
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping()V

    .line 516
    return-void
.end method

.method public setClipTopAmount(I)V
    .locals 0
    .param p1, "clipTopAmount"    # I

    .line 335
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 336
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping()V

    .line 337
    return-void
.end method

.method public setContentTransformationAmount(FZ)V
    .locals 4
    .param p1, "contentTransformationAmount"    # F
    .param p2, "isLastChild"    # Z

    .line 820
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mIsLastChild:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 821
    .local v0, "changeTransformation":Z
    :goto_0
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentTransformationAmount:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    .line 822
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mIsLastChild:Z

    .line 823
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentTransformationAmount:F

    .line 824
    if-eqz v0, :cond_2

    .line 825
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateContentTransformation()V

    .line 827
    :cond_2
    return-void
.end method

.method public setExtraWidthForClipping(F)V
    .locals 0
    .param p1, "extraWidthForClipping"    # F

    .line 502
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mExtraWidthForClipping:F

    .line 503
    return-void
.end method

.method public setFakeShadowIntensity(FFII)V
    .locals 0
    .param p1, "shadowIntensity"    # F
    .param p2, "outlineAlpha"    # F
    .param p3, "shadowYEnd"    # I
    .param p4, "outlineTranslation"    # I

    .line 546
    return-void
.end method

.method public setFirstInSection(Z)V
    .locals 0
    .param p1, "firstInSection"    # Z

    .line 913
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mFirstInSection:Z

    .line 914
    return-void
.end method

.method public setHeadsUpIsVisible()V
    .locals 0

    .line 658
    return-void
.end method

.method public setHideSensitive(ZZJJ)V
    .locals 0
    .param p1, "hideSensitive"    # Z
    .param p2, "animated"    # Z
    .param p3, "delay"    # J
    .param p5, "duration"    # J

    .line 314
    return-void
.end method

.method public setHideSensitiveForIntrinsicHeight(Z)V
    .locals 0
    .param p1, "hideSensitive"    # Z

    .line 307
    return-void
.end method

.method public setInRemovalAnimation(Z)V
    .locals 0
    .param p1, "inRemovalAnimation"    # Z

    .line 643
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInRemovalAnimation:Z

    .line 644
    return-void
.end method

.method public setInShelf(Z)V
    .locals 0
    .param p1, "inShelf"    # Z

    .line 746
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 747
    return-void
.end method

.method public setLastInSection(Z)V
    .locals 0
    .param p1, "lastInSection"    # Z

    .line 918
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mLastInSection:Z

    .line 919
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1
    .param p1, "layerType"    # I
    .param p2, "paint"    # Landroid/graphics/Paint;

    .line 529
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 532
    :cond_1
    return-void
.end method

.method public setMinimumHeightForClipping(I)V
    .locals 0
    .param p1, "minimumHeightForClipping"    # I

    .line 497
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    .line 498
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->updateClipping()V

    .line 499
    return-void
.end method

.method public setOnHeightChangedListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 360
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;

    .line 361
    return-void
.end method

.method public setTransformingInShelf(Z)V
    .locals 0
    .param p1, "transformingInShelf"    # Z

    .line 865
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransformingInShelf:Z

    .line 866
    return-void
.end method

.method public setTransientContainer(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "transientContainer"    # Landroid/view/ViewGroup;

    .line 620
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 621
    return-void
.end method

.method public setTranslation(F)V
    .locals 0
    .param p1, "translation"    # F

    .line 431
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTranslationX(F)V

    .line 432
    return-void
.end method

.method public setWillBeGone(Z)V
    .locals 0
    .param p1, "willBeGone"    # Z

    .line 523
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mWillBeGone:Z

    .line 524
    return-void
.end method

.method protected shouldClipToActualHeight()Z
    .locals 1

    .line 510
    const/4 v0, 0x1

    return v0
.end method

.method public showingPulsing()Z
    .locals 1

    .line 661
    const/4 v0, 0x0

    return v0
.end method

.method protected updateClipping()V
    .locals 5

    .line 485
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipToActualHeight:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->shouldClipToActualHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getClipTopAmount()I

    move-result v0

    .line 487
    .local v0, "top":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mMinimumHeightForClipping:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 489
    .local v1, "bottom":I
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipRect:Landroid/graphics/Rect;

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 490
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 491
    .end local v0    # "top":I
    .end local v1    # "bottom":I
    goto :goto_0

    .line 492
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 494
    :goto_0
    return-void
.end method

.method protected updateContentTransformation()V
    .locals 4

    .line 833
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentTransformationAmount:F

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getContentTransformationShift()F

    move-result v1

    mul-float/2addr v0, v1

    .line 834
    .local v0, "translationY":F
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentTransformationAmount:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    .line 835
    .local v1, "contentAlpha":F
    const/high16 v3, 0x3f000000    # 0.5f

    div-float v3, v1, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 836
    sget-object v2, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 837
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mIsLastChild:Z

    if-eqz v2, :cond_0

    .line 838
    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v2

    .line 840
    :cond_0
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mContentTranslation:F

    .line 841
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->applyContentTransformation(FF)V

    .line 842
    return-void
.end method

.method public willBeGone()Z
    .locals 1

    .line 519
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mWillBeGone:Z

    return v0
.end method
