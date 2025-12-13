.class public Lcom/lynx/tasm/behavior/ui/text/AndroidText;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.source "AndroidText.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;
    }
.end annotation


# static fields
.field private static final DEFAULT_TEXT_HANDLE_COLOR:I = -0xfd8505

.field private static final DEFAULT_TEXT_HANDLE_SIZE:I = 0xf

.field private static final DEFAULT_TEXT_SELECTION_COLOR:I = 0x6633b5e5

.field private static final ID_COPY:I = 0xfffe

.field private static final ID_SELECT_ALL:I = 0xfffd

.field private static final RESPONSE_TOUCH_RADIUS:F = 50.0f

.field protected static final SELECTION_CHANGE_EVENT:Ljava/lang/String; = "selectionchange"

.field private static sWeakSelectingAndroidText:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/text/AndroidText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActionMode:Landroid/view/ActionMode;

.field private mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

.field private mDefaultHandlePlatformLength:I

.field private mEnableCustomContextMenu:Z

.field private mEnableCustomTextSelection:Z

.field private mEnableTextSelection:Z

.field private final mEndHandlerPos:Landroid/graphics/PointF;

.field private mHandleSize:I

.field protected mHasImage:Z

.field private mHighlightPaint:Landroid/graphics/Paint;

.field private mHighlightPath:Landroid/graphics/Path;

.field private mIsAdjustEndPos:Z

.field private mIsAdjustStartPos:Z

.field private mIsBindSelectionChange:Z

.field private mIsForward:Z

.field private mIsInSelection:Z

.field protected mIsJustify:Z

.field private mIsShowEndHandle:Z

.field private mIsShowStartHandle:Z

.field private mLastSelectEnd:I

.field private mLastSelectStart:I

.field private mNeedDrawStroke:Z

.field private mOriginText:Ljava/lang/CharSequence;

.field private mOverflow:I

.field private mOverflowPicture:Landroid/graphics/Picture;

.field private mOverflowPictureDirty:Z

.field private mSelectEnd:I

.field private final mSelectEndPos:Landroid/graphics/PointF;

.field private mSelectStart:I

.field private final mSelectStartPos:Landroid/graphics/PointF;

.field private mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

.field private mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

.field private mShouldResponseMove:Z

.field private mSign:I

.field private final mStartHandlerPos:Landroid/graphics/PointF;

.field protected mTextLayout:Landroid/text/Layout;

.field private mTextSelectionColor:I

.field private mTextSelectionHandleColor:I

.field protected mTextTranslateOffset:Landroid/graphics/PointF;

.field protected mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 130
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mNeedDrawStroke:Z

    .line 70
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsBindSelectionChange:Z

    .line 71
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSign:I

    .line 73
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsForward:Z

    .line 74
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableTextSelection:Z

    .line 75
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomContextMenu:Z

    .line 76
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomTextSelection:Z

    .line 85
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mActionMode:Landroid/view/ActionMode;

    .line 86
    const/4 v3, -0x1

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 87
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 88
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectStart:I

    .line 89
    iput v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectEnd:I

    .line 90
    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    .line 91
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    .line 92
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    .line 93
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    .line 94
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 95
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 96
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 97
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 98
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mShouldResponseMove:Z

    .line 99
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowStartHandle:Z

    .line 100
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowEndHandle:Z

    .line 131
    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPicture:Landroid/graphics/Picture;

    .line 132
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflow:I

    .line 133
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPictureDirty:Z

    .line 134
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setFocusable(Z)V

    .line 136
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setWillNotDraw(Z)V

    .line 137
    const v0, 0x6633b5e5

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionColor:I

    .line 138
    const v0, -0xfd8505

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionHandleColor:I

    .line 139
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 140
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mDefaultHandlePlatformLength:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHandleSize:I

    .line 141
    return-void
.end method

.method static synthetic access$002(Lcom/lynx/tasm/behavior/ui/text/AndroidText;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/text/AndroidText;
    .param p1, "x1"    # Z

    .line 48
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    return p1
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/ui/text/AndroidText;)Landroid/graphics/PointF;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 48
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic access$200(Lcom/lynx/tasm/behavior/ui/text/AndroidText;)Landroid/graphics/PointF;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 48
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic access$302(Lcom/lynx/tasm/behavior/ui/text/AndroidText;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/text/AndroidText;
    .param p1, "x1"    # I

    .line 48
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    return p1
.end method

.method static synthetic access$402(Lcom/lynx/tasm/behavior/ui/text/AndroidText;I)I
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/text/AndroidText;
    .param p1, "x1"    # I

    .line 48
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    return p1
.end method

.method static synthetic access$500(Lcom/lynx/tasm/behavior/ui/text/AndroidText;FF)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/text/AndroidText;
    .param p1, "x1"    # F
    .param p2, "x2"    # F

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetForPosition(FF)I

    move-result v0

    return v0
.end method

.method static synthetic access$602(Lcom/lynx/tasm/behavior/ui/text/AndroidText;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/text/AndroidText;
    .param p1, "x1"    # Z

    .line 48
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    return p1
.end method

.method static synthetic access$702(Lcom/lynx/tasm/behavior/ui/text/AndroidText;Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;)Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/text/AndroidText;
    .param p1, "x1"    # Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 48
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    return-object p1
.end method

.method private adjustEndPosition(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 798
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 799
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetForPosition(FF)I

    move-result v0

    .line 801
    .local v0, "selectEnd":I
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    if-ne v0, v1, :cond_2

    .line 802
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    .line 805
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 803
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 809
    :cond_2
    :goto_1
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionRange(II)V

    .line 810
    return-void
.end method

.method private adjustStartPosition(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 782
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 783
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetForPosition(FF)I

    move-result v0

    .line 785
    .local v0, "selectStart":I
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    if-ne v1, v0, :cond_2

    .line 786
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    .line 790
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 788
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 794
    :cond_2
    :goto_1
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionRange(II)V

    .line 795
    return-void
.end method

.method private clearOtherSelection()V
    .locals 1

    .line 733
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomTextSelection:Z

    if-eqz v0, :cond_0

    .line 734
    return-void

    .line 736
    :cond_0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->sWeakSelectingAndroidText:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 737
    sget-object v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->sWeakSelectingAndroidText:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;

    .line 738
    .local v0, "selectingText":Lcom/lynx/tasm/behavior/ui/text/AndroidText;
    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 739
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 740
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->invalidate()V

    .line 743
    .end local v0    # "selectingText":Lcom/lynx/tasm/behavior/ui/text/AndroidText;
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->sWeakSelectingAndroidText:Ljava/lang/ref/WeakReference;

    .line 744
    return-void
.end method

.method private clearSelection()V
    .locals 3

    .line 865
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->removeCheckLongPressCallback()V

    .line 867
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    .line 868
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 869
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 870
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 871
    const/4 v1, -0x1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 872
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 873
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectStart:I

    .line 874
    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectEnd:I

    .line 875
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    if-eqz v1, :cond_0

    .line 876
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->onSelectionChange()V

    .line 878
    :cond_0
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 879
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionRange(II)V

    .line 880
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->hideToolbar()V

    .line 881
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mShouldResponseMove:Z

    .line 882
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowEndHandle:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowStartHandle:Z

    .line 883
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 886
    :cond_1
    return-void
.end method

.method private dispatchDetachImageSpan()V
    .locals 6

    .line 516
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 518
    .local v0, "text":Landroid/text/Spanned;
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 519
    .local v1, "spans":[Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 520
    .local v4, "span":Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->onDetachedFromWindow()V

    .line 521
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 519
    .end local v4    # "span":Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 524
    .end local v0    # "text":Landroid/text/Spanned;
    .end local v1    # "spans":[Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    :cond_0
    return-void
.end method

.method private distanceBetweenPoints(Landroid/graphics/PointF;FF)D
    .locals 6
    .param p1, "point"    # Landroid/graphics/PointF;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 889
    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p2

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, p3

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private drawHighlight(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 290
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 294
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 295
    .local v0, "selectStart":I
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 296
    .local v1, "selectEnd":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 297
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 300
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 302
    :cond_1
    return-void

    .line 291
    .end local v0    # "selectStart":I
    .end local v1    # "selectEnd":I
    :cond_2
    :goto_0
    return-void
.end method

.method private drawOverflowPicture()V
    .locals 3

    .line 576
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPictureDirty:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPicture:Landroid/graphics/Picture;

    if-nez v0, :cond_1

    .line 580
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPicture:Landroid/graphics/Picture;

    goto :goto_0

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPicture:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 585
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPicture:Landroid/graphics/Picture;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 586
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    .line 587
    .local v0, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 588
    nop

    .line 589
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 590
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 593
    :cond_2
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawTextOnCanvas(Landroid/graphics/Canvas;)V

    .line 594
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mNeedDrawStroke:Z

    if-eqz v1, :cond_3

    .line 595
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawTextStroke(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 597
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 598
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPicture:Landroid/graphics/Picture;

    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 600
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPictureDirty:Z

    .line 601
    return-void

    .line 577
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    :cond_4
    :goto_1
    return-void
.end method

.method private drawSelectEndCursor(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 466
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 467
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 468
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 467
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 469
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 470
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 471
    return-void
.end method

.method private drawSelectHandle(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 449
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowStartHandle:Z

    if-eqz v0, :cond_0

    .line 450
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawSelectStartCursor(Landroid/graphics/Canvas;)V

    .line 452
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowEndHandle:Z

    if-eqz v0, :cond_1

    .line 453
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawSelectEndCursor(Landroid/graphics/Canvas;)V

    .line 455
    :cond_1
    return-void
.end method

.method private drawSelectStartCursor(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 459
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 460
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 459
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 461
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 462
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 463
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 305
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawHighlight(Landroid/graphics/Canvas;)V

    .line 306
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawTextOnCanvas(Landroid/graphics/Canvas;)V

    .line 307
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mNeedDrawStroke:Z

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawTextStroke(Landroid/text/Layout;Landroid/graphics/Canvas;)V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->drawLine(Landroid/graphics/Canvas;Landroid/text/Layout;)V

    .line 311
    return-void
.end method

.method private drawTextOnCanvas(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 282
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsJustify:Z

    .line 285
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 287
    return-void
.end method

.method private getBottomPositionForOffset(IZ)Landroid/graphics/PointF;
    .locals 5
    .param p1, "offset"    # I
    .param p2, "isStart"    # Z

    .line 664
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    .line 665
    .local v0, "x":F
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 666
    .local v1, "line":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v2, v2

    .line 668
    .local v2, "y":F
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    if-ne p1, v3, :cond_0

    if-lez v1, :cond_0

    if-nez p2, :cond_0

    .line 669
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    int-to-float v0, v3

    .line 670
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    int-to-float v2, v3

    .line 673
    :cond_0
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3
.end method

.method private getCenterPositionForOffset(I)Landroid/graphics/PointF;
    .locals 5
    .param p1, "index"    # I

    .line 813
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 816
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 817
    .local v0, "lineIndex":I
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 818
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 817
    return-object v1

    .line 814
    .end local v0    # "lineIndex":I
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private getLineAtCoordinate(F)I
    .locals 2
    .param p1, "y"    # F

    .line 632
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 633
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 635
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    return v0
.end method

.method private getOffsetAtCoordinate(IF)I
    .locals 11
    .param p1, "line"    # I
    .param p2, "x"    # F

    .line 639
    move v0, p2

    .line 640
    .local v0, "originX":F
    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 641
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 643
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 644
    .local v1, "offset":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v2

    .line 645
    .local v2, "offsetX":F
    float-to-double v3, v0

    float-to-double v5, v2

    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v7, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    sub-float/2addr v7, v2

    float-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    add-double/2addr v5, v7

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    .line 647
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 650
    :cond_0
    return v1
.end method

.method private getOffsetForPosition(FF)I
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 654
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 655
    const/4 v0, -0x1

    return v0

    .line 658
    :cond_0
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getLineAtCoordinate(F)I

    move-result v0

    .line 660
    .local v0, "line":I
    invoke-direct {p0, v0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetAtCoordinate(IF)I

    move-result v1

    return v1
.end method

.method private hideToolbar()V
    .locals 1

    .line 688
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomContextMenu:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    goto :goto_0

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 694
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mActionMode:Landroid/view/ActionMode;

    .line 695
    return-void

    .line 689
    :cond_1
    :goto_0
    return-void
.end method

.method private initSelectionCursor(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 611
    nop

    .line 612
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/livecard/R$drawable;->lynx_text_select_handle_left_material:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 613
    nop

    .line 614
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/livecard/R$drawable;->lynx_text_select_handle_right_material:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 615
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPaint:Landroid/graphics/Paint;

    .line 616
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 617
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    .line 618
    return-void
.end method

.method private onSelectionChange()V
    .locals 3

    .line 356
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsBindSelectionChange:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_1

    .line 357
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSign:I

    const-string/jumbo v2, "selectionchange"

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 358
    .local v0, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "start"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "end"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsForward:Z

    if-eqz v1, :cond_0

    const-string v1, "forward"

    goto :goto_0

    :cond_0
    const-string v1, "backward"

    :goto_0
    const-string v2, "direction"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 363
    .end local v0    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    :cond_1
    return-void
.end method

.method private performBeginSelection(FF)V
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 760
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->hideToolbar()V

    .line 762
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    if-eqz v0, :cond_2

    .line 763
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mShouldResponseMove:Z

    .line 764
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    invoke-direct {p0, v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->distanceBetweenPoints(Landroid/graphics/PointF;FF)D

    move-result-wide v1

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    .line 765
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->adjustStartPosition(FF)V

    .line 766
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 767
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    invoke-direct {p0, v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->distanceBetweenPoints(Landroid/graphics/PointF;FF)D

    move-result-wide v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    .line 768
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->adjustEndPosition(FF)V

    .line 769
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 771
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mShouldResponseMove:Z

    .line 774
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    if-nez v0, :cond_3

    .line 775
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->removeCheckLongPressCallback()V

    .line 776
    new-instance v0, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;-><init>(Lcom/lynx/tasm/behavior/ui/text/AndroidText;FF)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 777
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 779
    :cond_3
    return-void
.end method

.method private performCopy()V
    .locals 7

    .line 902
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    .line 903
    .local v0, "selectStart":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    .line 905
    .local v1, "selectEnd":I
    if-ge v0, v1, :cond_1

    .line 906
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 907
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 906
    const-string v3, "Lynx-clipboard"

    invoke-static {v3, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 910
    .local v2, "clipped":Landroid/content/ClipData;
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    move-result-object v3

    const-class v4, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/service/ILynxSystemInvokeService;

    .line 911
    .local v3, "systemInvokeService":Lcom/lynx/tasm/service/ILynxSystemInvokeService;
    if-eqz v3, :cond_0

    .line 913
    :try_start_0
    invoke-interface {v3, v2}, Lcom/lynx/tasm/service/ILynxSystemInvokeService;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 918
    :goto_0
    goto :goto_1

    .line 914
    :catch_0
    move-exception v4

    .line 915
    .local v4, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A RemoteException was encountered while calling systemInvokeService. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 917
    invoke-virtual {v4}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 915
    const-string v6, "AndroidText"

    invoke-static {v6, v5}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .end local v4    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 921
    :cond_0
    nop

    .line 922
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Landroid/content/ClipboardManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    .line 927
    .local v4, "clipManager":Landroid/content/ClipboardManager;
    invoke-virtual {v4, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 931
    .end local v2    # "clipped":Landroid/content/ClipData;
    .end local v3    # "systemInvokeService":Lcom/lynx/tasm/service/ILynxSystemInvokeService;
    .end local v4    # "clipManager":Landroid/content/ClipboardManager;
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 932
    return-void
.end method

.method private performEndSelection(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 837
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->requestDisallowInterceptTouchEvent(Z)V

    .line 838
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    if-nez v1, :cond_0

    .line 840
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->removeCheckLongPressCallback()V

    .line 841
    return-void

    .line 843
    :cond_0
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    if-nez v1, :cond_1

    .line 844
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 845
    return-void

    .line 849
    :cond_1
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    if-eqz v1, :cond_2

    .line 850
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->adjustStartPosition(FF)V

    .line 851
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectStartEnd()V

    goto :goto_0

    .line 852
    :cond_2
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    if-eqz v1, :cond_3

    .line 853
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->adjustEndPosition(FF)V

    .line 854
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectStartEnd()V

    .line 857
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->showToolbar()V

    .line 858
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    .line 859
    return-void
.end method

.method private performMovingSelection(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 822
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    if-eqz v0, :cond_1

    .line 823
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->access$800(Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;)F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;->access$900(Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;)F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 825
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->removeCheckLongPressCallback()V

    .line 829
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    if-eqz v0, :cond_2

    .line 830
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->adjustStartPosition(FF)V

    goto :goto_0

    .line 831
    :cond_2
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    if-eqz v0, :cond_3

    .line 832
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->adjustEndPosition(FF)V

    .line 834
    :cond_3
    :goto_0
    return-void
.end method

.method private performSelectAll()V
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionRange(II)V

    .line 936
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectStartEnd()V

    .line 937
    return-void
.end method

.method private removeCheckLongPressCallback()V
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    if-nez v0, :cond_0

    .line 894
    return-void

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 898
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mCheckForLongPress:Lcom/lynx/tasm/behavior/ui/text/AndroidText$CheckForLongPress;

    .line 899
    return-void
.end method

.method private resetSelectionState()V
    .locals 2

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectEnd:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectStart:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mShouldResponseMove:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustEndPos:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsAdjustStartPos:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowEndHandle:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowStartHandle:Z

    .line 172
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 173
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 174
    return-void
.end method

.method private showToolbar()V
    .locals 1

    .line 677
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomContextMenu:Z

    if-eqz v0, :cond_0

    .line 678
    return-void

    .line 680
    :cond_0
    nop

    .line 681
    const/4 v0, 0x1

    invoke-virtual {p0, p0, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 685
    return-void
.end method

.method private updateSelectStartEnd()V
    .locals 4

    .line 750
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 751
    .local v0, "minIndex":I
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 752
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 753
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->onSelectionChange()V

    .line 755
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getBottomPositionForOffset(IZ)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 756
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getBottomPositionForOffset(IZ)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 757
    return-void
.end method

.method private updateSelectionRange(II)V
    .locals 6
    .param p1, "selectStart"    # I
    .param p2, "selectEnd"    # I

    .line 699
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 700
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->initSelectionCursor(Landroid/content/Context;)V

    .line 702
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionStyle()V

    .line 704
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectStart:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectStart:I

    if-lt v0, p1, :cond_3

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectEnd:I

    if-ge v0, p2, :cond_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsForward:Z

    .line 708
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectStart:I

    .line 709
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mLastSelectEnd:I

    .line 710
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    .line 711
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 713
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 714
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_4

    .line 715
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    .line 716
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 715
    invoke-static {v0, v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 717
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v1, v3}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getBottomPositionForOffset(IZ)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 718
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getBottomPositionForOffset(IZ)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 719
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStartPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    .line 720
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 719
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 721
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEndPos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    .line 722
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 721
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 723
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearOtherSelection()V

    goto :goto_2

    .line 725
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 727
    :goto_2
    return-void
.end method

.method private updateSelectionStyle()V
    .locals 4

    .line 621
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHandleSize:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHandleSize:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 622
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHandleSize:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHandleSize:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 623
    nop

    .line 624
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionLeftCursor:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionHandleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 625
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectionRightCursor:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionHandleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 628
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 629
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 269
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 271
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHighlightPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 275
    nop

    .line 276
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    .line 275
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 277
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawSelectHandle(Landroid/graphics/Canvas;)V

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 279
    return-void

    .line 272
    :cond_1
    :goto_0
    return-void
.end method

.method protected generateTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)Landroid/text/Layout;
    .locals 1
    .param p1, "bundle"    # Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 181
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextLayout()Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public getHandlesInfo()[Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 419
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 420
    new-array v0, v1, [Ljava/util/ArrayList;

    return-object v0

    .line 422
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/ArrayList;

    .line 423
    .local v0, "handlesInfo":[Ljava/util/ArrayList;, "[Ljava/util/ArrayList<Ljava/lang/Float;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .local v2, "startHandle":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mStartHandlerPos:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    aput-object v2, v0, v1

    .line 428
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .local v1, "endHandle":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEndHandlerPos:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 433
    return-object v0
.end method

.method public getOriginText()Ljava/lang/CharSequence;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOriginText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSelectedText()Ljava/lang/String;
    .locals 3

    .line 441
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 442
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 445
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTextBoundingBoxes(II)Ljava/util/ArrayList;
    .locals 7
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .local v0, "boxes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/RectF;>;"
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v1, p2, :cond_5

    if-gt p1, p2, :cond_5

    if-gez p1, :cond_0

    goto/16 :goto_2

    .line 325
    :cond_0
    if-ne p1, p2, :cond_1

    .line 326
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 327
    .local v1, "lineIndex":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 328
    .local v2, "lineHeight":I
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .end local v1    # "lineIndex":I
    .end local v2    # "lineHeight":I
    goto :goto_1

    .line 330
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 331
    .local v1, "startLineIndex":I
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    .line 332
    .local v2, "endLineIndex":I
    move v3, v1

    .local v3, "lineIndex":I
    :goto_0
    if-gt v3, v2, :cond_4

    .line 333
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 334
    .local v4, "lineRect":Landroid/graphics/Rect;
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v5, v3, v4}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 335
    if-eq v3, v1, :cond_2

    if-ne v3, v2, :cond_3

    .line 336
    :cond_2
    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v6, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 337
    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v6, p2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 339
    :cond_3
    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 340
    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 341
    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 342
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 343
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .end local v4    # "lineRect":Landroid/graphics/Rect;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 347
    .end local v1    # "startLineIndex":I
    .end local v2    # "endLineIndex":I
    .end local v3    # "lineIndex":I
    :cond_4
    :goto_1
    return-object v0

    .line 322
    :cond_5
    :goto_2
    return-object v0
.end method

.method public getTextLayout()Landroid/text/Layout;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 491
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    return-void

    .line 495
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 496
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 497
    .local v0, "text":Landroid/text/Spanned;
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 498
    .local v1, "spans":[Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 499
    .local v4, "span":Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ne v5, p1, :cond_1

    .line 500
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->invalidate()V

    .line 501
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPictureDirty:Z

    .line 498
    .end local v4    # "span":Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 505
    .end local v0    # "text":Landroid/text/Spanned;
    .end local v1    # "spans":[Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    :cond_2
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 506
    return-void
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 955
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0xfffe

    if-ne v0, v1, :cond_0

    .line 956
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->performCopy()V

    goto :goto_0

    .line 957
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0xfffd

    if-ne v0, v1, :cond_1

    .line 958
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->performSelectAll()V

    .line 960
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->invalidate()V

    .line 961
    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 542
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onAttachedToWindow()V

    .line 543
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 545
    .local v0, "spannable":Landroid/text/Spanned;
    invoke-static {v0, p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 547
    .end local v0    # "spannable":Landroid/text/Spanned;
    :cond_0
    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 941
    const v0, 0xfffe

    sget v1, Lcom/obric/livecard/R$string;->copy:I

    const/4 v2, 0x0

    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 942
    sget v0, Lcom/obric/livecard/R$string;->selectAll:I

    const v1, 0xfffd

    const/4 v3, 0x1

    invoke-interface {p2, v2, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 944
    return v3
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0
    .param p1, "mode"    # Landroid/view/ActionMode;

    .line 965
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 511
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onDetachedFromWindow()V

    .line 512
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->dispatchDetachImageSpan()V

    .line 513
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 249
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 254
    nop

    .line 255
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 257
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflow:I

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawOverflowPicture()V

    .line 259
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPicture:Landroid/graphics/Picture;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    goto :goto_0

    .line 261
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->drawText(Landroid/graphics/Canvas;)V

    .line 263
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 265
    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 5

    .line 552
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onFinishTemporaryDetach()V

    .line 553
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 555
    .local v0, "text":Landroid/text/Spanned;
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 556
    .local v1, "spans":[Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 557
    .local v4, "span":Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->onFinishTemporaryDetach()V

    .line 556
    .end local v4    # "span":Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 560
    .end local v0    # "text":Landroid/text/Spanned;
    .end local v1    # "spans":[Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 217
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 211
    nop

    .line 212
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 211
    invoke-virtual {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setMeasuredDimension(II)V

    .line 213
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 949
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mActionMode:Landroid/view/ActionMode;

    .line 950
    const/4 v0, 0x0

    return v0
.end method

.method public onStartTemporaryDetach()V
    .locals 5

    .line 529
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onStartTemporaryDetach()V

    .line 530
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 532
    .local v0, "text":Landroid/text/Spanned;
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 533
    .local v1, "spans":[Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 534
    .local v4, "span":Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->onStartTemporaryDetach()V

    .line 533
    .end local v4    # "span":Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 537
    .end local v0    # "text":Landroid/text/Spanned;
    .end local v1    # "spans":[Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 221
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableTextSelection:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomTextSelection:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 225
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 227
    .local v1, "y":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 228
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->performBeginSelection(FF)V

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 230
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->performMovingSelection(FF)V

    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 232
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->performEndSelection(FF)V

    goto :goto_0

    .line 234
    :cond_3
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mShouldResponseMove:Z

    if-eqz v2, :cond_4

    .line 235
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->performEndSelection(FF)V

    goto :goto_0

    .line 238
    :cond_4
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->removeCheckLongPressCallback()V

    .line 242
    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->invalidate()V

    .line 243
    return v3

    .line 222
    .end local v0    # "x":F
    .end local v1    # "y":F
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    .line 604
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 606
    .local v0, "spannable":Landroid/text/Spanned;
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 608
    .end local v0    # "spannable":Landroid/text/Spanned;
    :cond_0
    return-void
.end method

.method public setBindSelectionChange(ZI)V
    .locals 0
    .param p1, "isBindSelectionChange"    # Z
    .param p2, "sign"    # I

    .line 351
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsBindSelectionChange:Z

    .line 352
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSign:I

    .line 353
    return-void
.end method

.method public setCustomContextMenu(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 366
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomContextMenu:Z

    .line 367
    return-void
.end method

.method public setCustomTextSelection(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 370
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableCustomTextSelection:Z

    .line 371
    return-void
.end method

.method public setEnableTextSelection(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 193
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mEnableTextSelection:Z

    .line 194
    return-void
.end method

.method public setOverflow(I)V
    .locals 0
    .param p1, "overflow"    # I

    .line 572
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflow:I

    .line 573
    return-void
.end method

.method public setTextBundle(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)V
    .locals 1
    .param p1, "bundle"    # Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 145
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->dispatchDetachImageSpan()V

    .line 146
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextUpdateBundle:Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;

    .line 147
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->generateTextLayout(Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    .line 148
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getTextTranslateOffset()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextTranslateOffset:Landroid/graphics/PointF;

    .line 149
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->hasImages()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    .line 150
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getNeedDrawStroke()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mNeedDrawStroke:Z

    .line 151
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->isJustify()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsJustify:Z

    .line 152
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/shadow/text/TextUpdateBundle;->getOriginText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOriginText:Ljava/lang/CharSequence;

    .line 153
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 155
    .local v0, "spannable":Landroid/text/Spanned;
    invoke-static {v0, p0}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spanned;Landroid/graphics/drawable/Drawable$Callback;)V

    .line 157
    .end local v0    # "spannable":Landroid/text/Spanned;
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    if-eqz v0, :cond_1

    .line 158
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    goto :goto_0

    .line 160
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->resetSelectionState()V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->invalidate()V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mOverflowPictureDirty:Z

    .line 166
    return-void
.end method

.method public setTextGradient(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .param p1, "gradient"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 190
    return-void
.end method

.method public setTextGradient(Ljava/lang/String;)V
    .locals 2
    .param p1, "gradient"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    const-string/jumbo v0, "text-gradient"

    const-string/jumbo v1, "setTextGradient(String) is deprecated, call this function has no effect"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public setTextSelection(FFFFZZ)Ljava/util/ArrayList;
    .locals 4
    .param p1, "startX"    # F
    .param p2, "startY"    # F
    .param p3, "endX"    # F
    .param p4, "endY"    # F
    .param p5, "showStartHandle"    # Z
    .param p6, "showEndHandle"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFZZ)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->invalidate()V

    .line 386
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_6

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_6

    cmpg-float v1, p3, v0

    if-ltz v1, :cond_6

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    goto :goto_3

    .line 390
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetForPosition(FF)I

    move-result v0

    .line 391
    .local v0, "startIndex":I
    invoke-direct {p0, p3, p4}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getOffsetForPosition(FF)I

    move-result v1

    .line 392
    .local v1, "endIndex":I
    if-ltz v0, :cond_5

    if-gez v1, :cond_1

    goto :goto_2

    .line 396
    :cond_1
    if-ne v0, v1, :cond_4

    .line 397
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getCenterPositionForOffset(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 398
    .local v2, "point":Landroid/graphics/PointF;
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextLayout:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v0, v3, :cond_3

    if-lez v0, :cond_2

    iget v3, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    goto :goto_0

    .line 401
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 399
    :cond_3
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 405
    .end local v2    # "point":Landroid/graphics/PointF;
    :cond_4
    :goto_1
    iput-boolean p5, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowStartHandle:Z

    .line 406
    iput-boolean p6, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsShowEndHandle:Z

    .line 407
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mIsInSelection:Z

    .line 409
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectionRange(II)V

    .line 410
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->updateSelectStartEnd()V

    .line 411
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectStart:I

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mSelectEnd:I

    invoke-virtual {p0, v2, v3}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getTextBoundingBoxes(II)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2

    .line 393
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 394
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    return-object v2

    .line 387
    .end local v0    # "startIndex":I
    .end local v1    # "endIndex":I
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->clearSelection()V

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public updateSelectionBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 197
    if-nez p1, :cond_0

    const v0, 0x6633b5e5

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionColor:I

    .line 198
    return-void
.end method

.method public updateSelectionHandleColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 201
    if-nez p1, :cond_0

    const v0, -0xfd8505

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mTextSelectionHandleColor:I

    .line 202
    return-void
.end method

.method public updateSelectionHandleSize(I)V
    .locals 1
    .param p1, "size"    # I

    .line 205
    if-gtz p1, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mDefaultHandlePlatformLength:I

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHandleSize:I

    .line 206
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 476
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->mHasImage:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 477
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/text/AndroidText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    .line 478
    .local v0, "text":Landroid/text/Spanned;
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    .line 479
    .local v1, "spans":[Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 480
    .local v4, "span":Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ne v5, p1, :cond_0

    .line 481
    const/4 v2, 0x1

    return v2

    .line 479
    .end local v4    # "span":Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 485
    .end local v0    # "text":Landroid/text/Spanned;
    .end local v1    # "spans":[Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;
    :cond_1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method
