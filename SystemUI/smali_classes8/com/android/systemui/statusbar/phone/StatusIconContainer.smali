.class public Lcom/android/systemui/statusbar/phone/StatusIconContainer;
.super Lcom/android/keyguard/AlphaOptimizedLinearLayout;
.source "StatusIconContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;
    }
.end annotation


# static fields
.field private static final ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field private static final ANIMATE_ALL_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field private static final DEBUG:Z = false

.field private static final DEBUG_OVERFLOW:Z = false

.field public static final DEF_MAX_ICONS:I = 0x6

.field private static final MAX_DOTS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "StatusIconContainer"

.field private static final X_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;


# instance fields
.field private MAX_ICONS:I

.field private mConfiguration:Landroid/content/res/Configuration;

.field private mDotPadding:I

.field private mIconDotFrameWidth:I

.field private mIconSpacing:I

.field private mIgnoredSlots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;",
            ">;"
        }
    .end annotation
.end field

.field private mMeasureViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedTop:Z

.field private mNeedsUnderflow:Z

.field private mQsExpansionTransitioning:Z

.field private mShouldRestrictIcons:Z

.field private mStaticDotDiameter:I

.field private mUnderflowStart:I

.field private mUnderflowWidth:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetADD_ICON_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetANIMATE_ALL_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->ANIMATE_ALL_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetX_ANIMATION_PROPERTIES()Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
    .locals 1

    sget-object v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->X_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 547
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;-><init>()V

    .line 554
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setDelay(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->ADD_ICON_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 556
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$2;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$2;-><init>()V

    .line 563
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$2;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->X_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 565
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$3;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$3;-><init>()V

    .line 573
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$3;->setDuration(J)Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->ANIMATE_ALL_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 565
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/AlphaOptimizedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->MAX_ICONS:I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowStart:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mShouldRestrictIcons:Z

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 98
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mNeedTop:Z

    .line 106
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mConfiguration:Landroid/content/res/Configuration;

    .line 107
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->reloadDimens()V

    .line 108
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->setWillNotDraw(Z)V

    .line 109
    return-void
.end method

.method private addIgnoredSlotInternal(Ljava/lang/String;)Z
    .locals 1
    .param p1, "slotName"    # Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x0

    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    const/4 v0, 0x1

    return v0
.end method

.method private applyIconStates()V
    .locals 4

    .line 451
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 452
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 453
    .local v1, "child":Landroid/view/View;
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getViewStateFromChild(Landroid/view/View;)Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    move-result-object v2

    .line 454
    .local v2, "vs":Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;
    if-eqz v2, :cond_0

    .line 455
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->applyToView(Landroid/view/View;)V

    .line 456
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mQsExpansionTransitioning:Z

    iput-boolean v3, v2, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->qsExpansionTransitioning:Z

    .line 451
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "vs":Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 459
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private calculateIconTranslations()V
    .locals 15

    .line 360
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 361
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 362
    .local v0, "width":F
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getPaddingEnd()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 363
    .local v1, "translationX":F
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    .line 364
    .local v2, "contentStart":F
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getChildCount()I

    move-result v3

    .line 370
    .local v3, "childCount":I
    add-int/lit8 v4, v3, -0x1

    .local v4, "i":I
    :goto_0
    const/4 v5, 0x2

    if-ltz v4, :cond_2

    .line 371
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 372
    .local v6, "child":Landroid/view/View;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 373
    .local v7, "iconView":Lcom/android/systemui/statusbar/StatusIconDisplayable;
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getViewStateFromChild(Landroid/view/View;)Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    move-result-object v8

    .line 375
    .local v8, "childState":Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;
    invoke-interface {v7}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconVisible()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconBlocked()Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 376
    invoke-interface {v7}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getSlot()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    .line 384
    :cond_0
    invoke-static {v6}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getViewTotalWidth(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    .line 385
    const/4 v5, 0x0

    iput v5, v8, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 386
    invoke-virtual {v8, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->setXTranslation(F)V

    .line 387
    iget-object v9, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    invoke-virtual {v9, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 390
    iget v5, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIconSpacing:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    goto :goto_2

    .line 377
    :cond_1
    :goto_1
    iput v5, v8, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 379
    nop

    .line 370
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "iconView":Lcom/android/systemui/statusbar/StatusIconDisplayable;
    .end local v8    # "childState":Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 394
    .end local v4    # "i":I
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 400
    .local v4, "totalVisible":I
    iget v6, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->MAX_ICONS:I

    .line 407
    .local v6, "maxVisible":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getPaddingEnd()I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v0, v7

    iget v8, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowWidth:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowStart:I

    .line 408
    const/4 v7, 0x0

    .line 409
    .local v7, "visible":I
    const/4 v8, -0x1

    .line 410
    .local v8, "firstUnderflowIndex":I
    add-int/lit8 v9, v4, -0x1

    .local v9, "i":I
    :goto_3
    if-ltz v9, :cond_6

    .line 411
    iget-object v10, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    .line 413
    .local v10, "state":Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mNeedsUnderflow:Z

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->getXTranslation()F

    move-result v11

    iget v12, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowWidth:I

    int-to-float v12, v12

    add-float/2addr v12, v2

    cmpg-float v11, v11, v12

    if-ltz v11, :cond_4

    :cond_3
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mShouldRestrictIcons:Z

    if-eqz v11, :cond_5

    if-lt v7, v6, :cond_5

    .line 415
    :cond_4
    move v8, v9

    .line 416
    goto :goto_4

    .line 418
    :cond_5
    nop

    .line 419
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->getXTranslation()F

    move-result v11

    iget v12, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowWidth:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    iget v12, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIconSpacing:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    .line 418
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    float-to-int v11, v11

    iput v11, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowStart:I

    .line 420
    nop

    .end local v10    # "state":Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;
    add-int/lit8 v7, v7, 0x1

    .line 410
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    .line 423
    .end local v9    # "i":I
    :cond_6
    :goto_4
    const/4 v9, -0x1

    if-eq v8, v9, :cond_8

    .line 424
    const/4 v9, 0x0

    .line 425
    .local v9, "totalDots":I
    iget v10, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mStaticDotDiameter:I

    iget v11, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mDotPadding:I

    add-int/2addr v10, v11

    .line 426
    .local v10, "dotWidth":I
    iget v11, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowStart:I

    iget v12, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowWidth:I

    add-int/2addr v11, v12

    iget v12, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIconDotFrameWidth:I

    sub-int/2addr v11, v12

    .line 427
    .local v11, "dotOffset":I
    move v12, v8

    .local v12, "i":I
    :goto_5
    if-ltz v12, :cond_8

    .line 428
    iget-object v13, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mLayoutStates:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    .line 429
    .local v13, "state":Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;
    if-gez v9, :cond_7

    .line 430
    int-to-float v14, v11

    invoke-virtual {v13, v14}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->setXTranslation(F)V

    .line 431
    const/4 v14, 0x1

    iput v14, v13, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 432
    sub-int/2addr v11, v10

    .line 433
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 435
    :cond_7
    iput v5, v13, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->visibleState:I

    .line 427
    .end local v13    # "state":Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;
    :goto_6
    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    .line 441
    .end local v9    # "totalDots":I
    .end local v10    # "dotWidth":I
    .end local v11    # "dotOffset":I
    .end local v12    # "i":I
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->isLayoutRtl()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 442
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_7
    if-ge v5, v3, :cond_9

    .line 443
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 444
    .local v9, "child":Landroid/view/View;
    invoke-static {v9}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getViewStateFromChild(Landroid/view/View;)Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    move-result-object v10

    .line 445
    .local v10, "state":Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->getXTranslation()F

    move-result v11

    sub-float v11, v0, v11

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v11, v12

    invoke-virtual {v10, v11}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->setXTranslation(F)V

    .line 442
    .end local v9    # "child":Landroid/view/View;
    .end local v10    # "state":Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 448
    .end local v5    # "i":I
    :cond_9
    return-void
.end method

.method private getMeasuredHeight(ILjava/util/List;)I
    .locals 4
    .param p1, "heightMeasureSpec"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)I"
        }
    .end annotation

    .line 238
    .local p2, "measuredChildren":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 239
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    return v0

    .line 241
    :cond_0
    const/4 v0, 0x0

    .line 242
    .local v0, "highest":I
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 243
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 244
    .end local v2    # "child":Landroid/view/View;
    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method private getMeasuredWidth(III)I
    .locals 2
    .param p1, "widthMode"    # I
    .param p2, "specWidth"    # I
    .param p3, "totalWidth"    # I

    .line 250
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 251
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mNeedsUnderflow:Z

    if-nez v0, :cond_0

    if-le p3, p2, :cond_0

    .line 252
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mNeedsUnderflow:Z

    .line 254
    :cond_0
    return p2

    .line 256
    :cond_1
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    if-le p3, p2, :cond_2

    .line 257
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mNeedsUnderflow:Z

    .line 258
    move p3, p2

    .line 260
    :cond_2
    return p3
.end method

.method private static getViewStateFromChild(Landroid/view/View;)Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;
    .locals 1
    .param p0, "child"    # Landroid/view/View;

    .line 476
    sget v0, Lcom/android/systemui/res/R$id;->status_bar_view_state_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    return-object v0
.end method

.method private static getViewTotalMeasuredWidth(Landroid/view/View;)I
    .locals 2
    .param p0, "child"    # Landroid/view/View;

    .line 480
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static getViewTotalWidth(Landroid/view/View;)I
    .locals 2
    .param p0, "child"    # Landroid/view/View;

    .line 484
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private reloadDimens()V
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->status_bar_system_icon_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIconSpacing:I

    .line 146
    return-void
.end method

.method private resetViewStates()V
    .locals 4

    .line 462
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 463
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 464
    .local v1, "child":Landroid/view/View;
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getViewStateFromChild(Landroid/view/View;)Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    move-result-object v2

    .line 465
    .local v2, "vs":Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;
    if-nez v2, :cond_0

    .line 466
    goto :goto_1

    .line 469
    :cond_0
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->initFrom(Landroid/view/View;)V

    .line 470
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->setAlpha(F)V

    .line 471
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->hidden:Z

    .line 462
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "vs":Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 473
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public addIgnoredSlot(Ljava/lang/String;)V
    .locals 1
    .param p1, "slotName"    # Ljava/lang/String;

    .line 294
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->addIgnoredSlotInternal(Ljava/lang/String;)Z

    move-result v0

    .line 295
    .local v0, "added":Z
    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->requestLayout()V

    .line 298
    :cond_0
    return-void
.end method

.method public addIgnoredSlots(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 305
    .local p1, "slots":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 306
    .local v0, "willAddAny":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 307
    .local v2, "slot":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->addIgnoredSlotInternal(Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 308
    .end local v2    # "slot":Ljava/lang/String;
    goto :goto_0

    .line 310
    :cond_0
    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->requestLayout()V

    .line 313
    :cond_1
    return-void
.end method

.method public isRestrictingIcons()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mShouldRestrictIcons:Z

    return v0
.end method

.method public needTop(Z)V
    .locals 0
    .param p1, "needTop"    # Z

    .line 577
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mNeedTop:Z

    .line 578
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 280
    invoke-super {p0, p1}, Lcom/android/keyguard/AlphaOptimizedLinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 281
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 282
    .local v0, "configDiff":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 283
    const v1, 0x40001000    # 2.0009766f

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 284
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->reloadDimens()V

    .line 286
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 170
    invoke-super {p0, p1}, Lcom/android/keyguard/AlphaOptimizedLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 184
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/android/keyguard/AlphaOptimizedLinearLayout;->onFinishInflate()V

    .line 114
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 153
    .local v0, "midY":F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 154
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 155
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 156
    .local v4, "width":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 158
    .local v5, "height":I
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mNeedTop:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    int-to-float v6, v5

    div-float/2addr v6, v1

    sub-float v6, v0, v6

    float-to-int v6, v6

    goto :goto_1

    :cond_0
    move v6, v7

    .line 160
    .local v6, "top":I
    :goto_1
    add-int v8, v6, v5

    invoke-virtual {v3, v7, v6, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 153
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "width":I
    .end local v5    # "height":I
    .end local v6    # "top":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 163
    .end local v2    # "i":I
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->resetViewStates()V

    .line 164
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->calculateIconTranslations()V

    .line 165
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->applyIconStates()V

    .line 166
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 188
    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 189
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 190
    .local v2, "widthMode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 191
    .local v3, "specWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getChildCount()I

    move-result v4

    .line 193
    .local v4, "count":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_1

    .line 194
    invoke-virtual {v0, v5}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/StatusIconDisplayable;

    .line 195
    .local v6, "icon":Lcom/android/systemui/statusbar/StatusIconDisplayable;
    invoke-interface {v6}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconVisible()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->isIconBlocked()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    .line 196
    invoke-interface {v6}, Lcom/android/systemui/statusbar/StatusIconDisplayable;->getSlot()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 197
    iget-object v7, v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .end local v6    # "icon":Lcom/android/systemui/statusbar/StatusIconDisplayable;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 201
    .end local v5    # "i":I
    :cond_1
    iget-object v5, v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 207
    .local v5, "visibleCount":I
    iget v6, v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->MAX_ICONS:I

    .line 209
    .local v6, "maxVisible":I
    iget v7, v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mPaddingLeft:I

    iget v8, v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mPaddingRight:I

    add-int/2addr v7, v8

    .line 210
    .local v7, "totalWidth":I
    const/4 v8, 0x1

    .line 213
    .local v8, "trackWidth":Z
    const/4 v9, 0x0

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 214
    .local v10, "childWidthSpec":I
    iget-boolean v11, v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mShouldRestrictIcons:Z

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    iget v11, v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->MAX_ICONS:I

    if-le v5, v11, :cond_2

    move v11, v12

    goto :goto_1

    :cond_2
    move v11, v9

    :goto_1
    iput-boolean v11, v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mNeedsUnderflow:Z

    .line 215
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    if-ge v11, v5, :cond_7

    .line 217
    iget-object v13, v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    sub-int v14, v5, v11

    sub-int/2addr v14, v12

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 218
    .local v13, "child":Landroid/view/View;
    invoke-virtual {v0, v13, v10, v1}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->measureChild(Landroid/view/View;II)V

    .line 219
    add-int/lit8 v14, v5, -0x1

    if-ne v11, v14, :cond_3

    move v14, v9

    goto :goto_3

    :cond_3
    iget v14, v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIconSpacing:I

    .line 220
    .local v14, "spacing":I
    :goto_3
    iget-boolean v15, v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mShouldRestrictIcons:Z

    if-eqz v15, :cond_5

    .line 221
    if-ge v11, v6, :cond_4

    if-eqz v8, :cond_4

    .line 222
    invoke-static {v13}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getViewTotalMeasuredWidth(Landroid/view/View;)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v7, v15

    goto :goto_4

    .line 223
    :cond_4
    if-eqz v8, :cond_6

    .line 225
    iget v15, v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mUnderflowWidth:I

    add-int/2addr v7, v15

    .line 226
    const/4 v8, 0x0

    goto :goto_4

    .line 229
    :cond_5
    invoke-static {v13}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getViewTotalMeasuredWidth(Landroid/view/View;)I

    move-result v15

    add-int/2addr v15, v14

    add-int/2addr v7, v15

    .line 215
    .end local v13    # "child":Landroid/view/View;
    .end local v14    # "spacing":I
    :cond_6
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 232
    .end local v11    # "i":I
    :cond_7
    nop

    .line 233
    invoke-direct {v0, v2, v3, v7}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getMeasuredWidth(III)I

    move-result v9

    iget-object v11, v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mMeasureViews:Ljava/util/ArrayList;

    .line 234
    invoke-direct {v0, v1, v11}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->getMeasuredHeight(ILjava/util/List;)I

    move-result v11

    .line 232
    invoke-virtual {v0, v9, v11}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->setMeasuredDimension(II)V

    .line 235
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 266
    invoke-super {p0, p1}, Lcom/android/keyguard/AlphaOptimizedLinearLayout;->onViewAdded(Landroid/view/View;)V

    .line 267
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;-><init>()V

    .line 268
    .local v0, "vs":Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$StatusIconState;->justAdded:Z

    .line 269
    sget v1, Lcom/android/systemui/res/R$id;->status_bar_view_state_tag:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 270
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 274
    invoke-super {p0, p1}, Lcom/android/keyguard/AlphaOptimizedLinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 275
    sget v0, Lcom/android/systemui/res/R$id;->status_bar_view_state_tag:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 276
    return-void
.end method

.method public removeIgnoredSlot(Ljava/lang/String;)V
    .locals 1
    .param p1, "slotName"    # Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 335
    .local v0, "removed":Z
    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->requestLayout()V

    .line 338
    :cond_0
    return-void
.end method

.method public removeIgnoredSlots(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 346
    .local p1, "slots":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 347
    .local v0, "removedAny":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 348
    .local v2, "slot":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mIgnoredSlots:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 349
    .end local v2    # "slot":Ljava/lang/String;
    goto :goto_0

    .line 351
    :cond_0
    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->requestLayout()V

    .line 354
    :cond_1
    return-void
.end method

.method public setQsExpansionTransitioning(Z)V
    .locals 0
    .param p1, "expansionTransitioning"    # Z

    .line 117
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mQsExpansionTransitioning:Z

    .line 118
    return-void
.end method

.method public setShouldRestrictIcons(Z)V
    .locals 0
    .param p1, "should"    # Z

    .line 121
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->mShouldRestrictIcons:Z

    .line 122
    return-void
.end method

.method public updateMaxIcon(I)V
    .locals 0
    .param p1, "maxNum"    # I

    .line 583
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->MAX_ICONS:I

    .line 584
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusIconContainer;->requestLayout()V

    .line 585
    return-void
.end method
