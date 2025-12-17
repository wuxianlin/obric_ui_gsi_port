.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "LynxNodeProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    }
.end annotation


# static fields
.field public static final SECTION_COUNT:I = 0x32

.field private static final TAG:Ljava/lang/String; = "LynxA11yNodeProvider"


# instance fields
.field private mDelegateWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mHasHierarchyElement:Z

.field private mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field private mHostView:Landroid/view/View;

.field protected mVirtualChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mXPixelPerSection:I

.field private mYPixelPerSection:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;)V
    .locals 2
    .param p1, "delegate"    # Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 79
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    .line 80
    if-eqz p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Create LynxNodeProvider for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getHostUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxA11yNodeProvider"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    .line 83
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getHostUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 84
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getHostView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 86
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x32

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mXPixelPerSection:I

    .line 87
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x32

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mYPixelPerSection:I

    .line 89
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 45
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mYPixelPerSection:I

    return v0
.end method

.method static synthetic access$100(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;)I
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 45
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mXPixelPerSection:I

    return v0
.end method

.method private findAllAccessibilityNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "rootUI"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 335
    .local p2, "nodeInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;>;"
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 341
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNodeOfLynxDeepInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 343
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;-><init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 363
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHasHierarchyElement:Z

    if-eqz v0, :cond_1

    .line 364
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNodeOfHierarchy(Ljava/util/ArrayList;)V

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHasHierarchyElement:Z

    .line 367
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNodeOfContainerUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 368
    return-void

    .line 336
    :cond_2
    :goto_0
    return-void
.end method

.method private findAllAccessibilityNodeOfContainerUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V
    .locals 8
    .param p1, "rootUI"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 372
    .local p2, "nodeInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;>;"
    if-eqz p2, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 375
    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_1

    .line 376
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 377
    .local v0, "list":Lcom/lynx/tasm/behavior/ui/list/UIList;
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->initNodeInfo()V

    .line 379
    .end local v0    # "list":Lcom/lynx/tasm/behavior/ui/list/UIList;
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .local v0, "newNodeInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;>;"
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 381
    .local v2, "nodeInfo":Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    iget-boolean v3, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mIsNodeContainer:Z

    if-eqz v3, :cond_3

    .line 382
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .local v3, "containerNodeInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;>;"
    iget-object v4, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0, v4, v3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 389
    iget-object v4, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 390
    .local v4, "childUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v5, v4, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v5

    instance-of v5, v5, Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v5, :cond_2

    .line 391
    move-object v5, v4

    check-cast v5, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 392
    .local v5, "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v6

    check-cast v6, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 393
    .local v6, "list":Lcom/lynx/tasm/behavior/ui/list/UIList;
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    move-result-object v7

    .line 394
    .local v7, "itemKey":Ljava/lang/String;
    invoke-virtual {v6, v7, v3}, Lcom/lynx/tasm/behavior/ui/list/UIList;->updateNodeInfo(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 395
    .end local v5    # "component":Lcom/lynx/tasm/behavior/ui/view/UIComponent;
    .end local v6    # "list":Lcom/lynx/tasm/behavior/ui/list/UIList;
    .end local v7    # "itemKey":Ljava/lang/String;
    goto :goto_1

    .line 396
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 398
    .end local v3    # "containerNodeInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;>;"
    .end local v4    # "childUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_1
    goto :goto_2

    .line 399
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .end local v2    # "nodeInfo":Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    :goto_2
    goto :goto_0

    .line 402
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 403
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v1, :cond_5

    .line 404
    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 405
    .local v1, "list":Lcom/lynx/tasm/behavior/ui/list/UIList;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getComponentAccessibilityOrder()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 406
    .local v3, "itemKey":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getCustomNodeMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 407
    .end local v3    # "itemKey":Ljava/lang/String;
    goto :goto_3

    .line 409
    .end local v1    # "list":Lcom/lynx/tasm/behavior/ui/list/UIList;
    :cond_5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 410
    return-void

    .line 373
    .end local v0    # "newNodeInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;>;"
    :cond_6
    :goto_4
    return-void
.end method

.method private findAllAccessibilityNodeOfHierarchy(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 462
    .local p1, "nodeInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .local v0, "newNodeInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 464
    .local v2, "nodeInfo":Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v3, :cond_5

    iget-boolean v3, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mIsHierarchy:Z

    if-eqz v3, :cond_5

    .line 465
    const/4 v3, 0x1

    .line 466
    .local v3, "enableA11y":Z
    iget-object v4, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementsA11y()Ljava/util/ArrayList;

    move-result-object v4

    .line 467
    .local v4, "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v4, :cond_0

    .line 468
    iget-object v5, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElements()Ljava/util/ArrayList;

    move-result-object v4

    .line 469
    const/4 v3, 0x0

    .line 471
    :cond_0
    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 472
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 473
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v5

    .line 474
    .local v5, "owner":Lcom/lynx/tasm/behavior/LynxUIOwner;
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 475
    .local v7, "elementId":Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-virtual {v5, v7}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByA11yId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v8

    goto :goto_2

    .line 476
    :cond_2
    invoke-virtual {v5, v7}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v8

    :goto_2
    nop

    .line 477
    .local v8, "childUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v8, :cond_1

    instance-of v9, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 479
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 480
    goto :goto_1

    .line 482
    :cond_3
    invoke-direct {p0, v8, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->insertNodeInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 483
    .end local v7    # "elementId":Ljava/lang/String;
    .end local v8    # "childUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_1

    .line 485
    .end local v3    # "enableA11y":Z
    .end local v4    # "elements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "owner":Lcom/lynx/tasm/behavior/LynxUIOwner;
    :cond_4
    goto :goto_3

    .line 486
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .end local v2    # "nodeInfo":Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    :goto_3
    goto :goto_0

    .line 489
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 490
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 491
    return-void
.end method

.method private findAllAccessibilityNodeOfLynxDeepInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V
    .locals 8
    .param p1, "rootUI"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 420
    .local p2, "nodeInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;>;"
    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 421
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxViewVisibleHelper;

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_3

    .line 425
    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElements()Ljava/util/ArrayList;

    move-result-object v0

    .line 426
    .local v0, "accessibilityElements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementsA11y()Ljava/util/ArrayList;

    move-result-object v1

    .line 427
    .local v1, "accessibilityElementsA11y":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v2, 0x1

    if-nez v0, :cond_7

    if-eqz v1, :cond_3

    goto :goto_2

    .line 437
    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_6

    .line 438
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 439
    .local v4, "childUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v5, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 440
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 441
    goto :goto_1

    .line 443
    :cond_4
    instance-of v5, v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAccessibilityHostUI()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 444
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    move-result-object v5

    .line 445
    .local v5, "outBounds":Landroid/graphics/Rect;
    new-instance v6, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-direct {v6, v4, v7, v5}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIGroup;Landroid/graphics/Rect;)V

    .line 446
    .local v6, "nodeInfo":Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    iput-boolean v2, v6, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mIsNodeContainer:Z

    .line 447
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    goto :goto_1

    .line 450
    .end local v5    # "outBounds":Landroid/graphics/Rect;
    .end local v6    # "nodeInfo":Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    :cond_5
    invoke-direct {p0, v4, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNodeOfLynxDeepInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 437
    .end local v4    # "childUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 452
    .end local v3    # "i":I
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->insertNodeInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 453
    return-void

    .line 428
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    move-result-object v3

    .line 429
    .local v3, "outBounds":Landroid/graphics/Rect;
    new-instance v4, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-direct {v4, p1, v5, v3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIGroup;Landroid/graphics/Rect;)V

    .line 430
    .local v4, "nodeInfo":Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    iput-boolean v2, v4, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mIsHierarchy:Z

    .line 431
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHasHierarchyElement:Z

    .line 433
    return-void

    .line 423
    .end local v0    # "accessibilityElements":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v1    # "accessibilityElementsA11y":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "outBounds":Landroid/graphics/Rect;
    .end local v4    # "nodeInfo":Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    :cond_8
    :goto_3
    return-void
.end method

.method private findAllAccessibilityNodeOfViews(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 511
    .local p2, "nodeInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;>;"
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 512
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 513
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 514
    .local v0, "isAccessible":Z
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 515
    .local v1, "isVisible":Z
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 516
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 517
    .local v2, "rect":Landroid/graphics/Rect;
    invoke-static {p1, v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 518
    new-instance v3, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    invoke-direct {v3, p1, v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;-><init>(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .end local v2    # "rect":Landroid/graphics/Rect;
    :cond_3
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 522
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 523
    .local v2, "group":Landroid/view/ViewGroup;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 524
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNodeOfViews(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 523
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 527
    .end local v2    # "group":Landroid/view/ViewGroup;
    .end local v3    # "i":I
    :cond_4
    return-void
.end method

.method private static getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;
    .locals 2
    .param p0, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 550
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 551
    .local v0, "label":Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    .line 552
    const-string v0, ""

    .line 554
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getAccessibilityLabelWithChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;
    .locals 5
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 537
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    const-string v0, ""

    return-object v0

    .line 540
    :cond_0
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v0

    .line 541
    .local v0, "label":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 542
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 543
    .local v2, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    .end local v2    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_0

    .line 546
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;
    .locals 8
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 587
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 588
    .local v0, "outBounds":Landroid/graphics/Rect;
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v1, :cond_1

    .line 590
    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 591
    .local v1, "realLynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    .line 592
    .local v2, "currentView":Landroid/view/View;
    instance-of v3, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v3, :cond_0

    .line 594
    move-object v3, p1

    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    .line 595
    .local v3, "shadowChild":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v4, :cond_0

    .line 596
    move-object v4, v3

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    .line 599
    .end local v3    # "shadowChild":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_0
    invoke-static {v2, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 600
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 601
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 600
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .end local v1    # "realLynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .end local v2    # "currentView":Landroid/view/View;
    goto :goto_1

    .line 602
    :cond_1
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v1, :cond_4

    .line 604
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 605
    .local v1, "realLynxUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-nez v2, :cond_2

    .line 606
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    goto :goto_0

    .line 608
    :cond_2
    if-eqz v1, :cond_5

    .line 609
    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    .line 610
    .local v2, "parent":Landroid/view/View;
    instance-of v3, v1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v3, :cond_3

    .line 611
    move-object v3, v1

    check-cast v3, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityHostView()Landroid/view/View;

    move-result-object v2

    .line 613
    :cond_3
    invoke-static {v2, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 614
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 615
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 616
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 617
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 616
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 602
    .end local v1    # "realLynxUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v2    # "parent":Landroid/view/View;
    :cond_4
    :goto_1
    nop

    .line 620
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static getLeftAndTopOfBoundsInScreen(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 530
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

    .line 531
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 532
    .local v0, "locationOnScreen":[I
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 533
    aget v1, v0, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 534
    return-void
.end method

.method private getScreenVisibleRectOfUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)Z
    .locals 10
    .param p1, "currentUI"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 624
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 625
    return v0

    .line 627
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 628
    .local v1, "tempRect":Landroid/graphics/Rect;
    instance-of v2, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 629
    move-object v2, p1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 630
    .local v2, "realLynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v5

    .line 631
    .local v5, "currentView":Landroid/view/View;
    instance-of v6, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v6, :cond_1

    .line 633
    move-object v6, p1

    check-cast v6, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v6

    .line 634
    .local v6, "shadowChild":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v7, v6, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v7, :cond_1

    .line 635
    move-object v7, v6

    check-cast v7, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v5

    .line 638
    .end local v6    # "shadowChild":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_1
    invoke-virtual {v5, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    .line 639
    .local v6, "isCurrentViewVisible":Z
    if-eqz v6, :cond_2

    .line 644
    new-array v3, v3, [I

    .line 645
    .local v3, "offsetOnScreen":[I
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 646
    aget v0, v3, v0

    iget v7, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v7

    aget v7, v3, v4

    iget v8, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    invoke-virtual {p2, v0, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 647
    return v4

    .line 639
    .end local v2    # "realLynxUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .end local v3    # "offsetOnScreen":[I
    .end local v5    # "currentView":Landroid/view/View;
    .end local v6    # "isCurrentViewVisible":Z
    :cond_2
    goto/16 :goto_1

    .line 649
    :cond_3
    instance-of v2, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v2, :cond_6

    .line 650
    move-object v2, p1

    .line 651
    .local v2, "parentUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    instance-of v5, v2, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eq v2, v5, :cond_4

    .line 652
    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 653
    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 654
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    goto :goto_0

    .line 656
    :cond_4
    if-eqz v2, :cond_7

    instance-of v5, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v5, :cond_7

    .line 657
    move-object v5, v2

    check-cast v5, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v5

    .line 658
    .local v5, "parentView":Landroid/view/View;
    instance-of v6, v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v6, :cond_5

    .line 659
    move-object v6, v2

    check-cast v6, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityHostView()Landroid/view/View;

    move-result-object v5

    .line 661
    :cond_5
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 662
    .local v6, "parentLocalRect":Landroid/graphics/Rect;
    new-array v3, v3, [I

    .line 663
    .local v3, "parentOffsetOnScreen":[I
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    .line 664
    .local v7, "isParentViewVisible":Z
    if-eqz v7, :cond_7

    .line 665
    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 666
    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 667
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 668
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 669
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 670
    aget v0, v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v8

    sub-int/2addr v0, v8

    aget v8, v3, v4

    .line 671
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v9

    sub-int/2addr v8, v9

    .line 670
    invoke-virtual {p2, v0, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 672
    return v4

    .line 649
    .end local v2    # "parentUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v3    # "parentOffsetOnScreen":[I
    .end local v5    # "parentView":Landroid/view/View;
    .end local v6    # "parentLocalRect":Landroid/graphics/Rect;
    .end local v7    # "isParentViewVisible":Z
    :cond_6
    :goto_1
    nop

    .line 677
    :cond_7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v3

    invoke-virtual {p2, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 678
    return v0
.end method

.method private insertNodeInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "nodeUI"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 495
    .local p2, "nodeInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;>;"
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eq p1, v0, :cond_1

    .line 498
    move-object v0, p1

    .line 499
    .local v0, "realUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v1, :cond_0

    .line 500
    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 502
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/Rect;

    move-result-object v1

    .line 504
    .local v1, "outBounds":Landroid/graphics/Rect;
    new-instance v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-direct {v2, v0, v3, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIGroup;Landroid/graphics/Rect;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .end local v0    # "realUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v1    # "outBounds":Landroid/graphics/Rect;
    :cond_1
    return-void
.end method

.method private isUIClickable(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 582
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 583
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    const-string v1, "click"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "tap"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 582
    :goto_0
    return v0
.end method

.method private setImportantForAccessibilityNo(I)V
    .locals 3
    .param p1, "virtualViewId"    # I

    .line 314
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 318
    .local v0, "node":Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    instance-of v1, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 321
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    .line 322
    .local v1, "currentView":Landroid/view/View;
    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 325
    .end local v1    # "currentView":Landroid/view/View;
    :cond_1
    return-void

    .line 315
    .end local v0    # "node":Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 3
    .param p1, "virtualViewId"    # I

    .line 96
    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->createNodeForHost()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    nop

    .line 100
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 102
    .local v0, "nodeInfoCompat":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->setImportantForAccessibilityNo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object v0

    .line 104
    .end local v0    # "nodeInfoCompat":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    :catch_0
    move-exception v0

    .line 105
    .local v0, "exception":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createAccessibilityNodeInfo with virtual view id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with virtual children size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", and exception msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string v2, "LynxA11yNodeProvider"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    return-object v1
.end method

.method protected createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 8
    .param p1, "virtualViewId"    # I

    .line 230
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 231
    .local v0, "info":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_3

    .line 236
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 237
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 238
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 239
    sget-object v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 240
    sget-object v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 241
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    .line 242
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    invoke-virtual {v0, v2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;I)V

    .line 243
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 245
    .local v2, "node":Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v3, :cond_6

    .line 251
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 252
    .local v3, "parentUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eq v3, v4, :cond_2

    .line 253
    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isScrollContainer()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 254
    move-object v4, v3

    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 255
    .local v4, "group":Lcom/lynx/tasm/behavior/ui/UIGroup;
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityHostView()Landroid/view/View;

    move-result-object v5

    .line 256
    .local v5, "parentView":Landroid/view/View;
    if-eqz v5, :cond_1

    .line 257
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    .line 258
    goto :goto_1

    .line 261
    .end local v4    # "group":Lcom/lynx/tasm/behavior/ui/UIGroup;
    .end local v5    # "parentView":Landroid/view/View;
    :cond_1
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    .line 263
    :cond_2
    :goto_1
    iget-object v4, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getAccessibilityLabelWithChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v4

    .line 266
    .local v4, "label":Ljava/lang/String;
    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-virtual {v0, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v5, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v5, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0, v5}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->isUIClickable(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 274
    iget-object v5, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityEnableTap()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 275
    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 278
    :cond_3
    iget-object v5, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 280
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 281
    .local v5, "globalVisibleRect":Landroid/graphics/Rect;
    iget-object v6, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0, v6, v5}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getScreenVisibleRectOfUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)Z

    move-result v6

    .line 282
    .local v6, "isGlobalVisible":Z
    invoke-virtual {v0, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 283
    if-eqz v6, :cond_4

    .line 284
    invoke-virtual {v0, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 287
    :cond_4
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getAccessibilityFocusedVirtualViewId()I

    move-result v7

    if-ne v7, p1, :cond_5

    .line 288
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 289
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_2

    .line 291
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 292
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 305
    .end local v3    # "parentUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v4    # "label":Ljava/lang/String;
    .end local v5    # "globalVisibleRect":Landroid/graphics/Rect;
    .end local v6    # "isGlobalVisible":Z
    :cond_6
    :goto_2
    return-object v0

    .line 232
    .end local v2    # "node":Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    :cond_7
    :goto_3
    const-string v1, "LynxA11yNodeProvider"

    const-string v2, "createNodeForChild: check virtualViewId failed"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-object v0
.end method

.method protected createNodeForHost()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 7

    .line 188
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 189
    .local v0, "info":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 190
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V

    .line 191
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    move-result v1

    const-string v2, "LynxA11yNodeProvider"

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Views cannot have both real and virtual children, with real child count = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 194
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getChildCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "and virtual child count = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createNodeForHost with child count = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 199
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mHostView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;I)V

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getFocusedUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 202
    .local v1, "focusedUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getAccessibilityFocusedVirtualViewId()I

    move-result v2

    .line 203
    .local v2, "focusedId":I
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityKeepFocused()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 204
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 205
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    iget-object v4, v4, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 206
    .local v4, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v4, :cond_2

    if-ne v4, v1, :cond_2

    if-eq v3, v2, :cond_2

    .line 210
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v4, v5}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getScreenVisibleRectOfUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 211
    const/16 v5, 0x40

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v5, v6}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 204
    .end local v4    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 219
    .end local v3    # "i":I
    :cond_3
    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "virtualViewId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez p1, :cond_0

    .line 152
    return-object v0

    .line 154
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 155
    const/4 v1, -0x1

    if-ne p2, v1, :cond_3

    .line 156
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 157
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_1

    .line 158
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v2

    .line 159
    .local v2, "label":Ljava/lang/CharSequence;
    if-eqz v2, :cond_1

    .line 160
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 161
    .local v3, "textToLowerCase":Ljava/lang/String;
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 162
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .end local v2    # "label":Ljava/lang/CharSequence;
    .end local v3    # "textToLowerCase":Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_2
    goto :goto_1

    .line 167
    :cond_3
    if-le p2, v1, :cond_4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    .line 168
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 169
    .local v1, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v1, :cond_4

    .line 170
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->getAccessibilityLabel(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Ljava/lang/String;

    move-result-object v2

    .line 171
    .restart local v2    # "label":Ljava/lang/CharSequence;
    if-eqz v2, :cond_4

    .line 172
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 173
    .restart local v3    # "textToLowerCase":Ljava/lang/String;
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 174
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .end local v1    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v2    # "label":Ljava/lang/CharSequence;
    .end local v3    # "textToLowerCase":Ljava/lang/String;
    :cond_4
    :goto_1
    return-object v0
.end method

.method protected findVirtualViewIdByUi(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
    .locals 3
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 569
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 572
    :cond_0
    const/4 v0, -0x1

    .line 573
    .local v0, "targetVirtualViewId":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 574
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-ne v2, p1, :cond_1

    .line 575
    return v1

    .line 573
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 578
    .end local v1    # "i":I
    :cond_2
    return v0

    .line 570
    .end local v0    # "targetVirtualViewId":I
    :cond_3
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method protected isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 3
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 558
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 559
    return v0

    .line 561
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementStatus()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    .line 562
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 563
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mEnableAccessibilityElement:Z

    return v0

    .line 565
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 3
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 115
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mDelegateWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 121
    .local v0, "delegate":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;
    packed-switch p1, :pswitch_data_0

    .line 128
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 132
    .local v1, "node":Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, p1, v2, p2, p3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->performActionForChild(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;ILandroid/os/Bundle;)Z

    move-result v2

    return v2

    .line 126
    .end local v1    # "node":Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    :pswitch_0
    invoke-virtual {v0, p2, p3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->performActionForHost(ILandroid/os/Bundle;)Z

    move-result v1

    return v1

    .line 135
    .end local v0    # "delegate":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;
    :cond_1
    return v1

    .line 116
    :cond_2
    :goto_0
    const-string v0, "LynxA11yNodeProvider"

    const-string/jumbo v2, "performAction: check virtualViewId failed"

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
