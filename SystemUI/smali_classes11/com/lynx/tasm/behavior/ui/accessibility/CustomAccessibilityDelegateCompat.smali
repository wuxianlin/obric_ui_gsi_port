.class public Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "CustomAccessibilityDelegateCompat.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "CustomAccessibilityDelegateCompat"

.field private static idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final mClassNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mGlobalBoundRect:Landroid/graphics/Rect;

.field private mParentBoundRect:Landroid/graphics/Rect;

.field private mWeakUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 228
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat$1;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat$1;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mClassNameMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 3
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 62
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    sget-object v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mGlobalBoundRect:Landroid/graphics/Rect;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    sget-object v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mParentBoundRect:Landroid/graphics/Rect;

    .line 63
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 68
    const/4 v0, 0x0

    .line 69
    .local v0, "isImportantForAccessibility":Z
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityHelper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    move-result-object v1

    .line 70
    .local v1, "helper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;
    if-eqz v1, :cond_1

    .line 73
    nop

    .line 74
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->isImportantForAccessibility(I)Z

    move-result v0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 79
    return-void

    .line 64
    .end local v0    # "isImportantForAccessibility":Z
    .end local v1    # "helper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;
    :cond_2
    :goto_0
    const-string v0, "CustomAccessibilityDelegateCompat"

    const-string v1, "Construct with null ui or view"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method private concatA11yStatusAndLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2
    .param p1, "status"    # Ljava/lang/CharSequence;
    .param p2, "label"    # Ljava/lang/CharSequence;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .local v0, "builder":Ljava/lang/StringBuilder;
    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 145
    :cond_0
    if-eqz p2, :cond_2

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 151
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private fireActionClick()Z
    .locals 17

    .line 297
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v1

    .line 298
    .local v1, "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 299
    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 300
    .local v2, "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mGlobalBoundRect:Landroid/graphics/Rect;

    sget-object v4, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mParentBoundRect:Landroid/graphics/Rect;

    sget-object v4, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 301
    new-instance v9, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mGlobalBoundRect:Landroid/graphics/Rect;

    .line 302
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mGlobalBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v9, v3, v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 303
    .local v9, "globalPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    new-instance v7, Lcom/lynx/tasm/event/LynxTouchEvent$Point;

    iget-object v3, v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mParentBoundRect:Landroid/graphics/Rect;

    .line 304
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mParentBoundRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v7, v3, v4}, Lcom/lynx/tasm/event/LynxTouchEvent$Point;-><init>(FF)V

    .line 305
    .local v7, "localPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getEvents()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 306
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getEvents()Ljava/util/Map;

    move-result-object v3

    .line 307
    .local v3, "events":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    const/4 v10, 0x0

    .line 308
    .local v10, "consumeActionClick":Z
    const-string/jumbo v4, "tap"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 309
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v11

    new-instance v12, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 310
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getSign()I

    move-result v5

    const-string/jumbo v6, "tap"

    move-object v4, v12

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 309
    invoke-virtual {v11, v12}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 311
    const/4 v10, 0x1

    .line 313
    :cond_0
    const-string v4, "click"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 314
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v4

    new-instance v5, Lcom/lynx/tasm/event/LynxTouchEvent;

    .line 315
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getSign()I

    move-result v12

    const-string v13, "click"

    move-object v11, v5

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v16}, Lcom/lynx/tasm/event/LynxTouchEvent;-><init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;Lcom/lynx/tasm/event/LynxTouchEvent$Point;)V

    .line 314
    invoke-virtual {v4, v5}, Lcom/lynx/tasm/EventEmitter;->sendTouchEvent(Lcom/lynx/tasm/event/LynxTouchEvent;)V

    .line 316
    const/4 v10, 0x1

    .line 318
    :cond_1
    return v10

    .line 322
    .end local v2    # "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .end local v3    # "events":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/lynx/tasm/event/EventsListener;>;"
    .end local v7    # "localPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .end local v9    # "globalPoint":Lcom/lynx/tasm/event/LynxTouchEvent$Point;
    .end local v10    # "consumeActionClick":Z
    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method private genA11yCustomActionID(I)I
    .locals 32
    .param p1, "index"    # I

    .line 194
    sget-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->idList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_0_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_1_id:I

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_2_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_3_id:I

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_4_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_5_id:I

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_6_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_7_id:I

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_8_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_9_id:I

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_10_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_11_id:I

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_12_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_13_id:I

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_14_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_15_id:I

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_16_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_17_id:I

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_18_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_19_id:I

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_20_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_21_id:I

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_22_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_23_id:I

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_24_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_25_id:I

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_26_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_27_id:I

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_28_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    sget v1, Lcom/obric/livecard/R$id;->custom_reserved_a11y_action_29_id:I

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    filled-new-array/range {v2 .. v31}, [Ljava/lang/Integer;

    move-result-object v1

    .line 195
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->idList:Ljava/util/List;

    .line 212
    :cond_0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->idList:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getLynxAccessibilityHelper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;
    .locals 2

    .line 332
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    .line 333
    .local v0, "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->getLynxAccessibilityHelper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    move-result-object v1

    return-object v1

    .line 336
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    .locals 2

    .line 340
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    .line 342
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v1

    return-object v1

    .line 346
    .end local v0    # "context":Lcom/lynx/tasm/behavior/LynxContext;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getLynxUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    return-object v0

    .line 353
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private isClickableUI()Z
    .locals 3

    .line 326
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    .line 327
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getEvents()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getEvents()Ljava/util/Map;

    move-result-object v1

    const-string v2, "click"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getEvents()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "tap"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 327
    :goto_0
    return v1
.end method

.method private setRoleDescriptionIfNeeded(Lcom/lynx/tasm/behavior/ui/LynxUI;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxUI;
    .param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 239
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 240
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getAccessibilityRoleDescription()Ljava/lang/String;

    move-result-object v0

    .line 241
    .local v0, "description":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 242
    sget-object v1, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mClassNameMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    sget-object v1, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mClassNameMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 249
    .end local v0    # "description":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void
.end method

.method private setTraitsIfNeeded(Lcom/lynx/tasm/behavior/ui/LynxUI;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxUI;
    .param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 219
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getAccessibilityTraits()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    move-result-object v0

    .line 221
    .local v0, "traits":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->getValue(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 222
    sget-object v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;->NONE:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;

    if-ne v0, v1, :cond_0

    .line 223
    const-string v1, ""

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 226
    .end local v0    # "traits":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;
    :cond_0
    return-void
.end method

.method private setTraversalOrder(Lcom/lynx/tasm/behavior/ui/LynxUI;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 9
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxUI;
    .param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 261
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    .line 262
    .local v0, "context":Lcom/lynx/tasm/behavior/LynxContext;
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    .line 263
    .local v1, "host":Landroid/view/View;
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 264
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v2

    .line 265
    .local v2, "bodyView":Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 266
    .local v3, "parentView":Landroid/view/ViewParent;
    :goto_0
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_4

    .line 267
    instance-of v4, v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    if-eqz v4, :cond_3

    .line 268
    move-object v4, v3

    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;

    .line 269
    .local v4, "shadowView":Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    .line 270
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 271
    .local v5, "shadowViewParent":Landroid/view/ViewGroup;
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 272
    .local v6, "childCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v6, :cond_2

    .line 273
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 274
    .local v8, "child":Landroid/view/View;
    if-ne v8, v4, :cond_0

    .line 276
    goto :goto_2

    .line 277
    :cond_0
    if-eqz v8, :cond_1

    .line 280
    invoke-virtual {p2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setTraversalAfter(Landroid/view/View;)V

    .line 272
    .end local v8    # "child":Landroid/view/View;
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 283
    .end local v5    # "shadowViewParent":Landroid/view/ViewGroup;
    .end local v6    # "childCount":I
    .end local v7    # "i":I
    :cond_2
    :goto_2
    goto :goto_3

    .line 286
    .end local v4    # "shadowView":Lcom/lynx/tasm/behavior/ui/UIShadowProxy$ShadowView;
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    .line 289
    .end local v2    # "bodyView":Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .end local v3    # "parentView":Landroid/view/ViewParent;
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 12
    .param p1, "host"    # Landroid/view/View;
    .param p2, "info"    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 90
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    .line 91
    .local v0, "wrapper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    if-nez v0, :cond_0

    .line 92
    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 95
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 96
    .local v1, "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityHelper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    move-result-object v2

    .line 97
    .local v2, "helper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->isImportantForAccessibility(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v3

    .line 98
    .local v3, "isImportant":Z
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getAccessibilityLabel()Ljava/lang/CharSequence;

    move-result-object v4

    .line 99
    .local v4, "label":Ljava/lang/CharSequence;
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->isClickableUI()Z

    move-result v5

    .line 100
    .local v5, "isClickable":Z
    invoke-virtual {p2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScreenReaderFocusable(Z)V

    .line 101
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 102
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getAccessibilityStatus()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v4}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->concatA11yStatusAndLabel(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    .line 101
    :goto_0
    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    if-eqz v3, :cond_2

    move-object v6, v4

    :cond_2
    invoke-virtual {p2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p2, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 105
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getAccessibilityActions()Ljava/util/ArrayList;

    move-result-object v6

    .line 106
    .local v6, "customActions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v6, :cond_4

    .line 107
    const/4 v7, 0x0

    .line 108
    .local v7, "index":I
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 109
    .local v9, "name":Ljava/lang/String;
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    add-int/lit8 v11, v7, 0x1

    .line 110
    .end local v7    # "index":I
    .local v11, "index":I
    invoke-direct {p0, v7}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->genA11yCustomActionID(I)I

    move-result v7

    invoke-direct {v10, v7, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 111
    .end local v9    # "name":Ljava/lang/String;
    move v7, v11

    goto :goto_1

    .line 112
    .end local v11    # "index":I
    :cond_3
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 114
    .local v8, "action":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    invoke-virtual {p2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 115
    .end local v8    # "action":Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
    goto :goto_2

    .line 117
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 118
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_4

    .line 120
    :cond_6
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 122
    :goto_4
    if-nez v3, :cond_7

    .line 123
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    .line 124
    const/4 v7, 0x0

    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 127
    :cond_7
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mGlobalBoundRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 128
    iget-object v7, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mParentBoundRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 129
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->setTraversalOrder(Lcom/lynx/tasm/behavior/ui/LynxUI;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 130
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->setTraitsIfNeeded(Lcom/lynx/tasm/behavior/ui/LynxUI;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 131
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->setRoleDescriptionIfNeeded(Lcom/lynx/tasm/behavior/ui/LynxUI;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 138
    .end local v1    # "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .end local v2    # "helper":Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;
    .end local v3    # "isImportant":Z
    .end local v4    # "label":Ljava/lang/CharSequence;
    .end local v5    # "isClickable":Z
    .end local v6    # "customActions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_8
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7
    .param p1, "host"    # Landroid/view/View;
    .param p2, "action"    # I
    .param p3, "args"    # Landroid/os/Bundle;

    .line 165
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    .line 166
    .local v0, "res":Z
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->fireActionClick()Z

    move-result v0

    goto/16 :goto_1

    .line 168
    :cond_0
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 171
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->onAccessibilityFocused(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_1

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getAccessibilityActions()Ljava/util/ArrayList;

    move-result-object v1

    .line 174
    .local v1, "actions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v1, :cond_3

    .line 175
    const/4 v2, 0x0

    .line 176
    .local v2, "index":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 177
    .local v4, "name":Ljava/lang/String;
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "index":I
    .local v5, "index":I
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->genA11yCustomActionID(I)I

    move-result v2

    if-ne p2, v2, :cond_2

    .line 178
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    .line 179
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getSign()I

    move-result v3

    const-string v6, "accessibilityaction"

    invoke-direct {v2, v3, v6}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 180
    .local v2, "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    const-string v3, "name"

    invoke-virtual {v2, v3, v4}, Lcom/lynx/tasm/event/LynxDetailEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/CustomAccessibilityDelegateCompat;->mWeakUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 182
    goto :goto_1

    .line 184
    .end local v2    # "event":Lcom/lynx/tasm/event/LynxDetailEvent;
    .end local v4    # "name":Ljava/lang/String;
    :cond_2
    move v2, v5

    goto :goto_0

    .line 190
    .end local v1    # "actions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "index":I
    :cond_3
    :goto_1
    return v0
.end method
