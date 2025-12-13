.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "LynxAccessibilityDelegate.java"


# static fields
.field public static final DEBUG:Z = false

.field public static final HOST_NODE_ID:I = -0x1

.field public static final INVALID_NODE_ID:I = -0x80000000

.field public static final TAG:Ljava/lang/String; = "LynxA11yDelegate"


# instance fields
.field private mAccessibilityFocusedVirtualViewId:I

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field protected mEnableAccessibilityElement:Z

.field private mFocusedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private final mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field private final mHostView:Landroid/view/View;

.field private mHoveredVirtualId:I

.field private mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V
    .locals 3
    .param p1, "hostUI"    # Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 79
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 65
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    .line 68
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mEnableAccessibilityElement:Z

    .line 80
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityHostView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 84
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getAccessibilityHostView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 85
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 90
    new-instance v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;-><init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 92
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 93
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    .line 94
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 98
    :cond_0
    return-void

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "host ui or host view is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private clearAccessibilityFocus(I)Z
    .locals 1
    .param p1, "virtualViewId"    # I

    .line 317
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    if-ne v0, p1, :cond_0

    .line 318
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    .line 319
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mFocusedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 321
    const/high16 v0, 0x10000

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->sendEventForVirtualView(II)Z

    .line 323
    const/4 v0, 0x1

    return v0

    .line 325
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "eventType"    # I

    .line 359
    packed-switch p1, :pswitch_data_0

    .line 363
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    return-object v0

    .line 361
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4
    .param p1, "virtualViewId"    # I
    .param p2, "eventType"    # I

    .line 374
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 375
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    .line 376
    .local v1, "node":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    if-eqz v1, :cond_0

    .line 377
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isScrollable()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 380
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isPassword()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 381
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 382
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 383
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 385
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    invoke-static {v0, v2, p1}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setSource(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 386
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 387
    return-object v0
.end method

.method private createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2
    .param p1, "eventType"    # I

    .line 368
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 369
    .local v0, "event":Landroid/view/accessibility/AccessibilityEvent;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 370
    return-object v0
.end method

.method private fireActionClick(I)Z
    .locals 18
    .param p1, "virtualViewId"    # I

    .line 203
    move/from16 v0, p1

    if-ltz v0, :cond_2

    .line 204
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    iget-object v2, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 205
    .local v2, "node":Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    iget-object v3, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 206
    .local v3, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 207
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityEnableTap()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 208
    iget-object v4, v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 209
    .local v4, "rect":Landroid/graphics/Rect;
    new-instance v10, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v10, v5, v6}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 210
    .local v10, "globalPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    new-instance v8, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    .line 211
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-direct {v8, v5, v6}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 212
    .local v8, "localPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 213
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v11

    .line 214
    .local v11, "events":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    const-string/jumbo v5, "tap"

    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 215
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v12

    new-instance v13, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 216
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v6

    const-string/jumbo v7, "tap"

    move-object v5, v13

    move-object v9, v8

    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 215
    invoke-virtual {v12, v13}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 218
    :cond_0
    const-string v5, "click"

    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 219
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v5

    new-instance v6, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 220
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v13

    const-string v14, "click"

    move-object v12, v6

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 219
    invoke-virtual {v5, v6}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 223
    .end local v11    # "events":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    :cond_1
    const/4 v5, 0x1

    return v5

    .line 203
    .end local v2    # "node":Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
    .end local v3    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v4    # "rect":Landroid/graphics/Rect;
    .end local v8    # "localPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .end local v10    # "globalPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    :cond_2
    move-object/from16 v1, p0

    .line 226
    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method private getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    return-object v0

    .line 402
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private isSystemAccessibilityEnable()Z
    .locals 2

    .line 391
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    .line 392
    .local v0, "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->isSystemAccessibilityEnable()Z

    move-result v1

    return v1

    .line 395
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private requestAccessibilityFocus(I)Z
    .locals 3
    .param p1, "virtualViewId"    # I

    .line 286
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->isSystemAccessibilityEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 287
    return v1

    .line 290
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    if-eq v0, p1, :cond_3

    .line 292
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 293
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->clearAccessibilityFocus(I)Z

    .line 296
    :cond_1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    .line 297
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->mVirtualChildren:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mFocusedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 298
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 299
    const v0, 0x8000

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->sendEventForVirtualView(II)Z

    .line 301
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    .line 302
    .local v0, "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    if-eqz v0, :cond_2

    .line 303
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mFocusedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->onAccessibilityFocused(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 305
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 307
    .end local v0    # "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    :cond_3
    return v1
.end method

.method private requestUIRectOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZILandroid/os/Bundle;)Z
    .locals 8
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "smooth"    # Z
    .param p3, "action"    # I
    .param p4, "arguments"    # Landroid/os/Bundle;

    .line 237
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 238
    return v0

    .line 240
    :cond_0
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v1, :cond_1

    .line 241
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    .line 242
    .local v0, "currentView":Landroid/view/View;
    invoke-virtual {v0, p3, p4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v1

    return v1

    .line 243
    .end local v0    # "currentView":Landroid/view/View;
    :cond_1
    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    if-eqz v1, :cond_3

    .line 244
    const/4 v1, 0x0

    .line 245
    .local v1, "scrolled":Z
    move-object v2, p1

    .line 246
    .local v2, "childUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    .line 247
    .local v3, "parentUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v6

    invoke-direct {v4, v0, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v4

    .line 248
    .local v0, "localPosition":Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 249
    .local v4, "tempRect":Landroid/graphics/Rect;
    :goto_0
    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eq v3, v5, :cond_2

    .line 250
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 251
    invoke-virtual {v3, v2, v4, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestChildUIRectangleOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;Z)Z

    move-result v5

    or-int/2addr v1, v5

    .line 252
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v5

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    .line 253
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v6

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollY()I

    move-result v7

    sub-int/2addr v6, v7

    .line 252
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 254
    move-object v2, v3

    .line 255
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    goto :goto_0

    .line 257
    :cond_2
    return v1

    .line 259
    .end local v0    # "localPosition":Landroid/graphics/Rect;
    .end local v1    # "scrolled":Z
    .end local v2    # "childUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v3    # "parentUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v4    # "tempRect":Landroid/graphics/Rect;
    :cond_3
    return v0
.end method

.method private final sendEventForVirtualView(II)Z
    .locals 3
    .param p1, "virtualViewId"    # I
    .param p2, "eventType"    # I

    .line 337
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->isSystemAccessibilityEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 342
    .local v0, "parent":Landroid/view/ViewParent;
    if-nez v0, :cond_1

    .line 343
    return v1

    .line 346
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 347
    .local v1, "event":Landroid/view/accessibility/AccessibilityEvent;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    invoke-static {v0, v2, v1}, Landroidx/core/view/ViewParentCompat;->requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v2

    return v2

    .line 338
    .end local v0    # "parent":Landroid/view/ViewParent;
    .end local v1    # "event":Landroid/view/accessibility/AccessibilityEvent;
    :cond_2
    :goto_0
    return v1
.end method

.method private updateHoveredVirtualView(I)V
    .locals 2
    .param p1, "virtualViewId"    # I

    .line 169
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    if-ne v0, p1, :cond_0

    .line 170
    return-void

    .line 172
    :cond_0
    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->sendEventForVirtualView(II)Z

    .line 173
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    const/16 v1, 0x100

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->sendEventForVirtualView(II)Z

    .line 174
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    .line 175
    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 120
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->isSystemAccessibilityEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 121
    return v1

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 124
    .local v0, "touchX":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 125
    .local v2, "touchY":I
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    int-to-float v4, v0

    int-to-float v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/lynx/tasm/behavior/ui/UIGroup;->hitTest(FF)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v3

    .line 129
    .local v3, "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    :goto_0
    if-eqz v3, :cond_1

    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v4, :cond_1

    .line 130
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/event/EventTarget;->parent()Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v3

    goto :goto_0

    .line 132
    :cond_1
    if-eqz v3, :cond_8

    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v4, :cond_2

    goto :goto_1

    .line 136
    :cond_2
    move-object v4, v3

    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 137
    .local v4, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_3
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 138
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    .line 139
    if-nez v4, :cond_3

    .line 140
    return v1

    .line 143
    :cond_4
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    invoke-virtual {v5, v4}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findVirtualViewIdByUi(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    move-result v5

    .line 144
    .local v5, "targetVirtualViewId":I
    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    .line 145
    return v1

    .line 150
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v7, 0x1

    packed-switch v6, :pswitch_data_0

    .line 164
    return v1

    .line 159
    :pswitch_0
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    const/high16 v6, -0x80000000

    if-eq v1, v6, :cond_6

    .line 160
    invoke-direct {p0, v6}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->updateHoveredVirtualView(I)V

    .line 162
    :cond_6
    return v7

    .line 152
    :pswitch_1
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    if-eq v1, v5, :cond_7

    .line 153
    const/16 v1, 0x80

    invoke-direct {p0, v5, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->sendEventForVirtualView(II)Z

    .line 154
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    const/16 v6, 0x100

    invoke-direct {p0, v1, v6}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->sendEventForVirtualView(II)Z

    .line 155
    iput v5, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHoveredVirtualId:I

    .line 157
    :cond_7
    return v7

    .line 133
    .end local v4    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v5    # "targetVirtualViewId":I
    :cond_8
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 414
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mAccessibilityFocusedVirtualViewId:I

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 1
    .param p1, "host"    # Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;-><init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    return-object v0
.end method

.method protected getFocusedUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mFocusedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method protected getHostUI()Lcom/lynx/tasm/behavior/ui/UIGroup;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    return-object v0
.end method

.method protected getHostView()Landroid/view/View;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    return-object v0
.end method

.method protected performActionForChild(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p3, "action"    # I
    .param p4, "arguments"    # Landroid/os/Bundle;

    .line 183
    sparse-switch p3, :sswitch_data_0

    .line 193
    const/4 v0, 0x0

    return v0

    .line 191
    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, p3, p4}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->requestUIRectOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZILandroid/os/Bundle;)Z

    move-result v0

    return v0

    .line 187
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->clearAccessibilityFocus(I)Z

    move-result v0

    return v0

    .line 185
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->requestAccessibilityFocus(I)Z

    move-result v0

    return v0

    .line 189
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->fireActionClick(I)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x40 -> :sswitch_2
        0x80 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method

.method protected performActionForHost(ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "action"    # I
    .param p2, "arguments"    # Landroid/os/Bundle;

    .line 178
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mHostView:Landroid/view/View;

    invoke-static {v0, p1, p2}, Landroidx/core/view/ViewCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public requestAccessibilityFocus(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 3
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 269
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->isSystemAccessibilityEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->isAccessibilityElement(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findVirtualViewIdByUi(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    move-result v1

    .line 273
    .local v1, "targetVirtualViewId":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 274
    return v0

    .line 276
    :cond_1
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->requestAccessibilityFocus(I)Z

    move-result v0

    return v0

    .line 270
    .end local v1    # "targetVirtualViewId":I
    :cond_2
    :goto_0
    return v0
.end method

.method public setConfigEnableAccessibilityElement(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 422
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->mEnableAccessibilityElement:Z

    .line 423
    return-void
.end method
