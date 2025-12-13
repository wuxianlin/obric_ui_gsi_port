.class public Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "LynxAccessibilityNodeProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private final SECTION_COUNT:I

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field mEnableAccessibilityElement:Z

.field mEnableOverlapForAccessibilityElement:Z

.field private mHasHierarchyElement:Z

.field private final mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field private final mHostView:Landroid/view/View;

.field private mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

.field private mPixelPerSection:I

.field private mSendingHoverAccessibilityEvents:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-string v0, "LynxAccessibilityNodeProvider"

    sput-object v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V
    .locals 3
    .param p1, "host"    # Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 64
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 48
    const/16 v0, 0x32

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->SECTION_COUNT:I

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    .line 57
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHasHierarchyElement:Z

    .line 60
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mEnableAccessibilityElement:Z

    .line 62
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mEnableOverlapForAccessibilityElement:Z

    .line 65
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 66
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getRealParentView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    .line 67
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/UIGroup;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 68
    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 69
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v1, v0

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mPixelPerSection:I

    .line 70
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 45
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mPixelPerSection:I

    return v0
.end method

.method private findAllAccessibilityNodeOfHierarchy()V
    .locals 11

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .local v0, "newNodeInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;>;"
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 415
    .local v2, "nodeInfo":Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v3, :cond_5

    iget-boolean v3, v2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mIsHierarchy:Z

    if-eqz v3, :cond_5

    .line 416
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElements()Ljava/util/ArrayList;

    move-result-object v3

    .line 417
    .local v3, "accessibilityElements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 418
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 419
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v4

    .line 420
    .local v4, "owner":Lcom/lynx/tasm/behavior/LynxUIOwner;
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 421
    .local v6, "elementId":Ljava/lang/String;
    invoke-virtual {v4, v6}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v7

    .line 422
    .local v7, "childUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v7, :cond_0

    instance-of v8, v7, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v8, :cond_1

    move-object v8, v7

    check-cast v8, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 424
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 425
    goto :goto_1

    .line 427
    :cond_1
    move-object v8, v7

    .line 428
    .local v8, "realUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v9, v7, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v9, :cond_2

    .line 429
    move-object v9, v7

    check-cast v9, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v8

    .line 431
    :cond_2
    invoke-direct {p0, v8}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 432
    invoke-direct {p0, v8}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    move-result-object v9

    .line 433
    .local v9, "outBounds":Landroid/graphics/Rect;
    new-instance v10, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    invoke-direct {v10, v8, v9}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .end local v6    # "elementId":Ljava/lang/String;
    .end local v7    # "childUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v8    # "realUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v9    # "outBounds":Landroid/graphics/Rect;
    :cond_3
    goto :goto_1

    .line 437
    .end local v3    # "accessibilityElements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4    # "owner":Lcom/lynx/tasm/behavior/LynxUIOwner;
    :cond_4
    goto :goto_2

    .line 438
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .end local v2    # "nodeInfo":Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;
    :goto_2
    goto/16 :goto_0

    .line 441
    :cond_6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 442
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 443
    return-void
.end method

.method private findAllAccessibilityNodeOfLynx()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 447
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfLynxDeep(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/List;)V

    .line 451
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    new-instance v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$1;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$1;-><init>(Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 463
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHasHierarchyElement:Z

    if-eqz v0, :cond_0

    .line 464
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfHierarchy()V

    .line 465
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHasHierarchyElement:Z

    .line 467
    :cond_0
    return-void
.end method

.method private findAllAccessibilityNodeOfLynxDeep(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/List;)V
    .locals 7
    .param p1, "node"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 352
    .local p2, "topRects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElements()Ljava/util/ArrayList;

    move-result-object v0

    .line 353
    .local v0, "accessibilityElements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 354
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    move-result-object v2

    .line 355
    .local v2, "outBounds":Landroid/graphics/Rect;
    new-instance v3, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    invoke-direct {v3, p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V

    .line 356
    .local v3, "nodeInfo":Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;
    iput-boolean v1, v3, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mIsHierarchy:Z

    .line 357
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHasHierarchyElement:Z

    .line 359
    return-void

    .line 363
    .end local v2    # "outBounds":Landroid/graphics/Rect;
    .end local v3    # "nodeInfo":Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_4

    .line 364
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 367
    .local v1, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v3, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    instance-of v3, v1, Lcom/lynx/tasm/behavior/ui/LynxViewVisibleHelper;

    if-eqz v3, :cond_2

    .line 369
    goto :goto_1

    .line 371
    :cond_2
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfLynxDeep(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/List;)V

    .line 363
    .end local v1    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 373
    .end local v2    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eq p1, v1, :cond_b

    .line 374
    move-object v1, p1

    .line 375
    .local v1, "realUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v2, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v2, :cond_5

    .line 376
    move-object v2, p1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 378
    :cond_5
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 379
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    move-result-object v2

    .line 380
    .local v2, "outBounds":Landroid/graphics/Rect;
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mEnableOverlapForAccessibilityElement:Z

    if-nez v3, :cond_9

    .line 382
    const/4 v3, 0x0

    .line 383
    .local v3, "overlap":Z
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 384
    .local v5, "tmp":Landroid/graphics/Rect;
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 385
    const/4 v3, 0x1

    .line 386
    goto :goto_3

    .line 388
    .end local v5    # "tmp":Landroid/graphics/Rect;
    :cond_6
    goto :goto_2

    .line 389
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 390
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    new-instance v5, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    invoke-direct {v5, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_8
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .end local v3    # "overlap":Z
    goto :goto_4

    .line 394
    :cond_9
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    new-instance v4, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    invoke-direct {v4, v1, v2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .end local v2    # "outBounds":Landroid/graphics/Rect;
    :cond_a
    :goto_4
    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 399
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 400
    .local v2, "leaf":Lcom/lynx/tasm/behavior/ui/LynxUI;
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_b

    .line 401
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 402
    .local v3, "group":Landroid/view/ViewGroup;
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 403
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfViews(Landroid/view/View;)V

    .line 402
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 408
    .end local v1    # "realUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v2    # "leaf":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .end local v3    # "group":Landroid/view/ViewGroup;
    .end local v4    # "j":I
    :cond_b
    return-void
.end method

.method private findAllAccessibilityNodeOfViews(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 471
    .local v0, "visible":Z
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 472
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 473
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    .line 474
    .local v1, "isAccessible":Z
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 476
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 477
    .local v2, "rect":Landroid/graphics/Rect;
    invoke-static {p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 478
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    new-instance v4, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    invoke-direct {v4, p1, v2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .end local v2    # "rect":Landroid/graphics/Rect;
    :cond_3
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 482
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 483
    .local v2, "group":Landroid/view/ViewGroup;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 484
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfViews(Landroid/view/View;)V

    .line 483
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 487
    .end local v2    # "group":Landroid/view/ViewGroup;
    .end local v3    # "i":I
    :cond_4
    return-void
.end method

.method private static getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;
    .locals 2
    .param p0, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 536
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 537
    .local v0, "label":Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    .line 538
    const-string v0, ""

    .line 540
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getAccessibilityLabelWithChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;
    .locals 5
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 545
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    const-string v0, ""

    return-object v0

    .line 548
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v0

    .line 549
    .local v0, "label":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 550
    iget-object v1, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 551
    .local v2, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 552
    .end local v2    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_0

    .line 554
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;
    .locals 8
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 498
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 499
    .local v0, "outBounds":Landroid/graphics/Rect;
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v1, :cond_1

    .line 501
    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 502
    .local v1, "realLynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    .line 503
    .local v2, "currentView":Landroid/view/View;
    instance-of v3, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v3, :cond_0

    .line 505
    move-object v3, p1

    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    .line 506
    .local v3, "shadowChild":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_0

    .line 507
    move-object v4, v3

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    .line 510
    .end local v3    # "shadowChild":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_0
    invoke-static {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 511
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 512
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 511
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .end local v1    # "realLynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .end local v2    # "currentView":Landroid/view/View;
    goto :goto_1

    .line 513
    :cond_1
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v1, :cond_4

    .line 515
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 516
    .local v1, "realLynxUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-nez v2, :cond_2

    .line 517
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    goto :goto_0

    .line 519
    :cond_2
    if-eqz v1, :cond_5

    .line 520
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    .line 521
    .local v2, "parent":Landroid/view/View;
    instance-of v3, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v3, :cond_3

    .line 522
    move-object v3, v1

    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getRealParentView()Landroid/view/View;

    move-result-object v2

    .line 524
    :cond_3
    invoke-static {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 525
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 526
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 527
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 528
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 527
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 513
    .end local v1    # "realLynxUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v2    # "parent":Landroid/view/View;
    :cond_4
    :goto_1
    nop

    .line 531
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 491
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 492
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 493
    .local v0, "locationOnScreen":[I
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 494
    aget v1, v0, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 495
    return-void
.end method

.method private isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 3
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 563
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 564
    return v0

    .line 566
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementStatus()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 567
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mEnableAccessibilityElement:Z

    return v0

    .line 569
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method private isUIClickable(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 558
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    .line 559
    const-string v1, "click"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    const-string/jumbo v1, "tap"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 558
    :goto_0
    return v0
.end method

.method private onHoverLynxUI(ILandroid/view/MotionEvent;)V
    .locals 5
    .param p1, "virtualViewId"    # I
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 297
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 299
    .local v0, "action":I
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mSendingHoverAccessibilityEvents:Z

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 300
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    if-ne v0, v3, :cond_3

    .line 301
    :cond_0
    const/16 v1, 0x80

    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->sendAccessibilityEventForLynxUI(II)V

    .line 302
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mSendingHoverAccessibilityEvents:Z

    goto :goto_0

    .line 305
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    if-ne v0, v3, :cond_3

    .line 306
    :cond_2
    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mSendingHoverAccessibilityEvents:Z

    .line 307
    const/16 v1, 0x100

    invoke-direct {p0, p1, v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->sendAccessibilityEventForLynxUI(II)V

    .line 311
    :cond_3
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 316
    :pswitch_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setHovered(Z)V

    goto :goto_1

    .line 313
    :pswitch_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setHovered(Z)V

    .line 314
    nop

    .line 319
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendAccessibilityEventForLynxUI(II)V
    .locals 4
    .param p1, "virtualViewId"    # I
    .param p2, "eventType"    # I

    .line 322
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 324
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    const/4 v1, 0x0

    .line 325
    .local v1, "node":Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;
    if-ltz p1, :cond_3

    .line 326
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 327
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_0

    .line 328
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 330
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 331
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getAccessibilityLabelWithChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v2

    .line 332
    .local v2, "label":Ljava/lang/String;
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 333
    .end local v2    # "label":Ljava/lang/String;
    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mView:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 334
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 338
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 339
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 340
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 341
    sget-object v2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "sendAccessibilityEventForLynxUI failed, parent is null."

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    return-void

    .line 344
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    invoke-interface {v2, v3, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1

    .line 336
    :cond_2
    return-void

    .line 347
    .end local v0    # "event":Landroid/view/accessibility/AccessibilityEvent;
    .end local v1    # "node":Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7
    .param p1, "virtualViewId"    # I

    .line 74
    const/4 v0, 0x0

    .line 75
    .local v0, "info":Landroid/view/accessibility/AccessibilityNodeInfo;
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createAccessibilityNodeInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 78
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfLynx()V

    .line 79
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 80
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 81
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .local v1, "hostViewRect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 86
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 87
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 86
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .end local v1    # "hostViewRect":Landroid/graphics/Rect;
    goto/16 :goto_5

    .line 89
    :cond_1
    if-ltz p1, :cond_8

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    goto/16 :goto_6

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 93
    .local v1, "lynxNode":Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    invoke-static {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 96
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_3

    .line 97
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 98
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 99
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getAccessibilityLabelWithChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v2

    .line 101
    .local v2, "label":Ljava/lang/String;
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isScrollable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 104
    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isLongClickable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 105
    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFocusable()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 106
    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->isUIClickable(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 107
    sget-object v3, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Label for UI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityEnableTap()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->isUIClickable(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 109
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_1

    .line 111
    .end local v2    # "label":Ljava/lang/String;
    :cond_3
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mView:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mView:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 113
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    nop

    .line 115
    :goto_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 116
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    if-eq v2, v1, :cond_5

    const/16 v2, 0x40

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 119
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v1, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 120
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    if-ne v2, v1, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 121
    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 122
    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 123
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 125
    .end local v1    # "lynxNode":Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;
    :goto_5
    return-object v0

    .line 90
    :cond_8
    :goto_6
    const/4 v1, 0x0

    return-object v1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .param p1, "searched"    # Ljava/lang/String;
    .param p2, "virtualViewId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
    if-nez p1, :cond_0

    .line 134
    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 137
    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 138
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 139
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_1

    .line 140
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v2

    .line 141
    .local v2, "label":Ljava/lang/CharSequence;
    if-eqz v2, :cond_1

    .line 142
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 143
    .local v3, "textToLowerCase":Ljava/lang/String;
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 144
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .end local v2    # "label":Ljava/lang/CharSequence;
    .end local v3    # "textToLowerCase":Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_2
    goto :goto_1

    .line 150
    :cond_3
    if-lez p2, :cond_6

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_4

    goto :goto_2

    .line 153
    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 154
    .local v1, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v1, :cond_5

    .line 155
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v2

    .line 156
    .restart local v2    # "label":Ljava/lang/CharSequence;
    if-eqz v2, :cond_5

    .line 157
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 158
    .restart local v3    # "textToLowerCase":Ljava/lang/String;
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 159
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .end local v1    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v2    # "label":Ljava/lang/CharSequence;
    .end local v3    # "textToLowerCase":Ljava/lang/String;
    :cond_5
    :goto_1
    return-object v0

    .line 151
    :cond_6
    :goto_2
    return-object v0
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 222
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHost:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    .line 223
    .local v0, "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onHover with target = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " event: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 224
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v1, :cond_0

    .line 227
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    instance-of v2, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 233
    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 235
    .local v2, "childUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_2
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 236
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    .line 237
    if-nez v2, :cond_2

    .line 238
    return v1

    .line 242
    :cond_3
    const/4 v3, -0x1

    .line 243
    .local v3, "firstVirtualViewId":I
    const/4 v4, 0x0

    .line 244
    .local v4, "targetNode":Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .local v5, "i":I
    :goto_1
    if-ltz v5, :cond_5

    .line 245
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    iget-object v7, v7, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-ne v7, v2, :cond_4

    .line 246
    move v3, v5

    .line 247
    goto :goto_2

    .line 244
    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 250
    .end local v5    # "i":I
    :cond_5
    :goto_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 251
    .local v5, "rect":Landroid/graphics/Rect;
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mHostView:Landroid/view/View;

    invoke-static {v7, v5}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 252
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    iget v8, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    .line 253
    .local v7, "x":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    iget v9, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    .line 254
    .local v8, "y":I
    move v9, v3

    .line 255
    .local v9, "virtualViewId":I
    iget-object v10, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    .local v10, "i":I
    :goto_3
    if-lt v10, v3, :cond_7

    if-ltz v10, :cond_7

    .line 256
    iget-object v11, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    iget-object v11, v11, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    invoke-virtual {v11, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 257
    move v9, v10

    .line 258
    goto :goto_4

    .line 255
    :cond_6
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    .line 262
    .end local v10    # "i":I
    :cond_7
    :goto_4
    if-gez v9, :cond_8

    .line 263
    return v1

    .line 265
    :cond_8
    sget-object v1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "onHover confirm virtualViewId = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 267
    .local v1, "action":I
    const/16 v10, 0x9

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    .line 285
    :pswitch_1
    const/4 v10, 0x0

    iput-object v10, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 286
    invoke-direct {p0, v9, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->onHoverLynxUI(ILandroid/view/MotionEvent;)V

    goto :goto_5

    .line 269
    :pswitch_2
    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 270
    invoke-direct {p0, v9, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->onHoverLynxUI(ILandroid/view/MotionEvent;)V

    .line 271
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 272
    goto :goto_5

    .line 275
    :pswitch_3
    iget-object v11, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    if-ne v4, v11, :cond_9

    .line 276
    invoke-direct {p0, v9, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->onHoverLynxUI(ILandroid/view/MotionEvent;)V

    goto :goto_5

    .line 278
    :cond_9
    invoke-virtual {p2, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 279
    invoke-direct {p0, v9, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->onHoverLynxUI(ILandroid/view/MotionEvent;)V

    .line 280
    iput-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mLastHoveredChild:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 282
    nop

    .line 290
    :goto_5
    return v6

    .line 230
    .end local v1    # "action":I
    .end local v2    # "childUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v3    # "firstVirtualViewId":I
    .end local v4    # "targetNode":Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;
    .end local v5    # "rect":Landroid/graphics/Rect;
    .end local v7    # "x":I
    .end local v8    # "y":I
    .end local v9    # "virtualViewId":I
    :cond_a
    :goto_6
    return v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 19
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 169
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    .line 170
    .local v3, "node":Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;
    sget-object v4, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "performAction on virtualViewId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " action "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    .line 172
    return v5

    .line 174
    :cond_0
    if-ltz v1, :cond_5

    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_1

    goto/16 :goto_2

    .line 178
    :cond_1
    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    .line 185
    :sswitch_0
    const/high16 v5, 0x10000

    invoke-direct {v0, v1, v5}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->sendAccessibilityEventForLynxUI(II)V

    .line 187
    return v4

    .line 180
    :sswitch_1
    const v5, 0x8000

    invoke-direct {v0, v1, v5}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->sendAccessibilityEventForLynxUI(II)V

    .line 182
    const/4 v5, 0x4

    invoke-direct {v0, v1, v5}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->sendAccessibilityEventForLynxUI(II)V

    .line 183
    return v4

    .line 189
    :sswitch_2
    if-ltz v1, :cond_4

    .line 190
    iget-object v6, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 191
    iget-object v6, v3, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 192
    .local v6, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 193
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityEnableTap()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 194
    iget-object v5, v3, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 195
    .local v5, "rect":Landroid/graphics/Rect;
    new-instance v12, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 196
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v12, v7, v8}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 197
    .local v12, "globalPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    new-instance v10, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 198
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    iget v8, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    iget v9, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v10, v7, v8}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 199
    .local v10, "localPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    iget-object v7, v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    if-eqz v7, :cond_3

    .line 200
    iget-object v7, v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    const-string/jumbo v8, "tap"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 201
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v13

    new-instance v14, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 202
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v8

    const-string/jumbo v9, "tap"

    move-object v7, v14

    move-object v11, v10

    invoke-direct/range {v7 .. v12}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 201
    invoke-virtual {v13, v14}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v7, v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEvents:Ljava/util/Map;

    const-string v8, "click"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 204
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v7

    new-instance v8, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 205
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v14

    const-string v15, "click"

    move-object v13, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 204
    invoke-virtual {v7, v8}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 208
    :cond_3
    :goto_0
    return v4

    .line 212
    .end local v5    # "rect":Landroid/graphics/Rect;
    .end local v6    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v10    # "localPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .end local v12    # "globalPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    :cond_4
    :sswitch_3
    nop

    .line 217
    :goto_1
    return v5

    .line 175
    :cond_5
    :goto_2
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x40 -> :sswitch_1
        0x80 -> :sswitch_0
        0x2000 -> :sswitch_3
    .end sparse-switch
.end method

.method public setConfigEnableAccessibilityElement(Z)V
    .locals 0
    .param p1, "configEnableAccessibilityElement"    # Z

    .line 573
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mEnableAccessibilityElement:Z

    .line 574
    return-void
.end method

.method public setConfigEnableOverlapForAccessibilityElement(Z)V
    .locals 0
    .param p1, "configEnableOverlapForAccessibilityElement"    # Z

    .line 578
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mEnableOverlapForAccessibilityElement:Z

    .line 579
    return-void
.end method
