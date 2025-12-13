.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
.super Ljava/lang/Object;
.source "LynxAccessibilityWrapper.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;


# static fields
.field public static final ACCESSIBILITY_ELEMENT_DEFAULT:I = -0x1

.field public static final ACCESSIBILITY_ELEMENT_FALSE:I = 0x0

.field public static final ACCESSIBILITY_ELEMENT_TRUE:I = 0x1

.field public static final INVALID_BOUNDS:Landroid/graphics/Rect;

.field private static final TAG:Ljava/lang/String; = "LynxAccessibilityWrapper"


# instance fields
.field private mAccessibilityEnable:Z

.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mConfigEnableA11y:Z

.field private mConfigEnableA11yIDMutationObserver:Z

.field private mConfigEnableAccessibilityElement:Z

.field private mConfigEnableNewAccessibility:Z

.field private mConfigEnableOverlap:Z

.field private mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

.field private mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

.field private mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

.field private mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

.field private mStateHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

.field private mTouchExplorationEnable:Z

.field private mWeakHostUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIBody;)V
    .locals 3
    .param p1, "uiBody"    # Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    .line 68
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 71
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 74
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableAccessibilityElement:Z

    .line 77
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableOverlap:Z

    .line 80
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11yIDMutationObserver:Z

    .line 83
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityEnable:Z

    .line 86
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mTouchExplorationEnable:Z

    .line 89
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 95
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mStateHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

    .line 101
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 104
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 110
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 112
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 115
    const-string v0, "LynxAccessibilityWrapper"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 123
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    .line 124
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v1

    .line 125
    .local v1, "bodyView":Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    const-string v2, "Construct LynxAccessibilityNodeProvider and set default delegate."

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 127
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper$1;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper$1;-><init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;)V

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 133
    return-void

    .line 116
    .end local v1    # "bodyView":Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    :cond_2
    :goto_0
    const-string v1, "Construct LynxAccessibilityWrapper with null host"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;)Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    return-object v0
.end method

.method private enableNodeProvider()Z
    .locals 1

    .line 440
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private fetchAccessibilityTargetsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 3
    .param p1, "target"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "fetchText"    # Z
    .param p3, "res"    # Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 356
    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 357
    if-nez p2, :cond_0

    .line 358
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 359
    .local v0, "info":Lcom/lynx/react/bridge/JavaOnlyMap;
    const-string v1, "element-id"

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 360
    const-string v1, "a11y-id"

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p3, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 362
    .end local v0    # "info":Lcom/lynx/react/bridge/JavaOnlyMap;
    goto :goto_3

    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/text/UIText;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 363
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/UIText;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/UIText;->getOriginText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 364
    .local v0, "text":Ljava/lang/CharSequence;
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p3, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .end local v0    # "text":Ljava/lang/CharSequence;
    goto :goto_2

    .line 365
    :cond_2
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    if-eqz v0, :cond_4

    .line 366
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;->getOriginText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 367
    .restart local v0    # "text":Ljava/lang/CharSequence;
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p3, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_3

    .line 365
    .end local v0    # "text":Ljava/lang/CharSequence;
    :cond_4
    :goto_2
    nop

    .line 369
    :goto_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 370
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0, v1, p2, p3}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->fetchAccessibilityTargetsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 373
    .end local v0    # "i":I
    :cond_5
    return-void
.end method

.method private getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    return-object v0

    .line 459
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private initDelegateIfNeeded(Lcom/lynx/tasm/behavior/ui/UIBody;)V
    .locals 2
    .param p1, "uiBody"    # Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init LynxAccessibilityDelegate with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxAccessibilityWrapper"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableAccessibilityElement:Z

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->setConfigEnableAccessibilityElement(Z)V

    .line 187
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 188
    return-void
.end method

.method private initHelperIfNeeded(Lcom/lynx/tasm/behavior/ui/UIBody;Landroid/view/View;)V
    .locals 2
    .param p1, "uiBody"    # Lcom/lynx/tasm/behavior/ui/UIBody;
    .param p2, "bodyView"    # Landroid/view/View;

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init LynxAccessibilityHelper with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LynxAccessibilityWrapper"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableAccessibilityElement:Z

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->setConfigEnableAccessibilityElement(Z)V

    .line 205
    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 206
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 207
    return-void
.end method


# virtual methods
.method public addAccessibilityElementsA11yUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "root"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 409
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->addAccessibilityElementsA11yUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 412
    :cond_0
    return-void
.end method

.method public addAccessibilityElementsUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "root"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 403
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->addAccessibilityElementsUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 406
    :cond_0
    return-void
.end method

.method public addOrRemoveUIFromExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V
    .locals 1
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "isExclusive"    # Z

    .line 415
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    return-void

    .line 418
    :cond_0
    if-eqz p2, :cond_1

    .line 419
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->addUIToExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_0

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->removeUIFromExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 423
    :goto_0
    return-void
.end method

.method public enableDelegate()Z
    .locals 1

    .line 444
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public enableHelper()Z
    .locals 1

    .line 448
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public fetchAccessibilityTargets(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 319
    const/4 v0, 0x1

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 319
    if-eqz p1, :cond_2

    .line 320
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    const-string v1, "fetch accessibility targets fail!"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 321
    :cond_1
    :goto_0
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 322
    .local v0, "res":Lcom/lynx/react/bridge/JavaOnlyArray;
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->fetchAccessibilityTargetsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 324
    .end local v0    # "res":Lcom/lynx/react/bridge/JavaOnlyArray;
    goto :goto_1

    .line 328
    :cond_2
    const-string v1, "No accessibility element found!"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 330
    :goto_1
    return-void
.end method

.method public flushA11yMutationEvents()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->shouldHandleA11yMutation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->flushA11yMutationEvents(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 286
    :cond_0
    return-void
.end method

.method public getLynxAccessibilityHelper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    return-object v0
.end method

.method public handleMutationStyleUpdate(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 5
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 270
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->shouldHandleA11yMutation()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 271
    iget-object v0, p2, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 272
    .local v0, "propMap":Lcom/lynx/react/bridge/ReadableMap;
    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 273
    .local v1, "iterator":Lcom/lynx/react/bridge/ReadableMapKeySetIterator;
    :goto_0
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 275
    .local v2, "key":Ljava/lang/String;
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, p1, v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    .line 276
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 278
    .end local v0    # "propMap":Lcom/lynx/react/bridge/ReadableMap;
    .end local v1    # "iterator":Lcom/lynx/react/bridge/ReadableMapKeySetIterator;
    :cond_0
    return-void
.end method

.method public innerText(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 334
    const/4 v0, 0x1

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 334
    if-eqz p1, :cond_2

    .line 335
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    const-string v0, "fetch accessibility inner text fail!"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 336
    :cond_1
    :goto_0
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 337
    .local v1, "res":Lcom/lynx/react/bridge/JavaOnlyArray;
    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->fetchAccessibilityTargetsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 338
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 339
    .end local v1    # "res":Lcom/lynx/react/bridge/JavaOnlyArray;
    goto :goto_1

    .line 343
    :cond_2
    const-string v0, "No accessibility element found!"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 345
    :goto_1
    return-void
.end method

.method public insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "action"    # I
    .param p2, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 258
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->shouldHandleA11yMutation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 261
    :cond_0
    return-void
.end method

.method public isSystemAccessibilityEnable()Z
    .locals 1

    .line 386
    nop

    .line 388
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityEnable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mTouchExplorationEnable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAccessibilityEnable(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 431
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityEnable:Z

    .line 432
    return-void
.end method

.method onAccessibilityFocused(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 4
    .param p1, "virtualID"    # I
    .param p2, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 216
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 218
    .local v0, "data":Lcom/lynx/react/bridge/JavaOnlyMap;
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "element-id"

    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v1, "a11y-id"

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 221
    .local v1, "params":Lcom/lynx/react/bridge/JavaOnlyArray;
    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 222
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v2

    const-string v3, "activeElement"

    invoke-virtual {v2, v3, v1}, Lcom/lynx/tasm/behavior/LynxContext;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 224
    .end local v0    # "data":Lcom/lynx/react/bridge/JavaOnlyMap;
    .end local v1    # "params":Lcom/lynx/react/bridge/JavaOnlyArray;
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mStateHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mStateHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->removeAllListeners()V

    .line 249
    :cond_0
    return-void
.end method

.method public onHoverEvent(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "bodyView"    # Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 233
    if-eqz p1, :cond_2

    .line 234
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableNodeProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 238
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onLayoutFinish()V
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->flushA11yMutationEvents()V

    .line 397
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->applyAccessibilityElements()V

    .line 400
    :cond_0
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
    .locals 3
    .param p1, "config"    # Lcom/lynx/tasm/PageConfig;

    .line 137
    if-nez p1, :cond_0

    .line 138
    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableNewAccessibility()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    .line 145
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableA11y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    .line 146
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableAccessibilityElement()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableAccessibilityElement:Z

    .line 147
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableOverlapForAccessibilityElement()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableOverlap:Z

    .line 148
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableA11yIDMutationObserver()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11yIDMutationObserver:Z

    .line 149
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableNodeProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableAccessibilityElement:Z

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->setConfigEnableAccessibilityElement(Z)V

    .line 151
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mNodeProvider:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableOverlap:Z

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->setConfigEnableOverlapForAccessibilityElement(Z)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    .line 154
    .local v0, "uiBody":Lcom/lynx/tasm/behavior/ui/UIBody;
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-nez v1, :cond_2

    goto :goto_1

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mStateHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

    if-nez v1, :cond_3

    .line 158
    new-instance v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v1, v2, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;-><init>(Landroid/view/accessibility/AccessibilityManager;Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mStateHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    if-nez v1, :cond_4

    .line 161
    new-instance v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    invoke-direct {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    .line 165
    :cond_4
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11y:Z

    if-eqz v1, :cond_5

    .line 166
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->initHelperIfNeeded(Lcom/lynx/tasm/behavior/ui/UIBody;Landroid/view/View;)V

    goto :goto_0

    .line 167
    :cond_5
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableNewAccessibility:Z

    if-eqz v1, :cond_6

    .line 168
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->initDelegateIfNeeded(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    .line 171
    .end local v0    # "uiBody":Lcom/lynx/tasm/behavior/ui/UIBody;
    :cond_6
    :goto_0
    return-void

    .line 155
    .restart local v0    # "uiBody":Lcom/lynx/tasm/behavior/ui/UIBody;
    :cond_7
    :goto_1
    return-void
.end method

.method public onTouchExplorationEnable(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 436
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mTouchExplorationEnable:Z

    .line 437
    return-void
.end method

.method public registerMutationStyleInner(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 3
    .param p1, "params"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p2, "res"    # Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    const-string v1, "msg"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    const-string v0, "mutation_styles"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    .line 295
    .local v0, "paramsArray":Lcom/lynx/react/bridge/ReadableArray;
    if-nez v0, :cond_1

    .line 296
    const-string v2, "Fail: params error with keymutation_styles"

    invoke-virtual {p2, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void

    .line 299
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mMutationHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityMutationHelper;->registerMutationStyle(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 300
    const-string v2, "Success: finish register"

    invoke-virtual {p2, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-void

    .line 291
    .end local v0    # "paramsArray":Lcom/lynx/react/bridge/ReadableArray;
    :cond_2
    :goto_0
    const-string v0, "Fail: init accessibility mutation env error"

    invoke-virtual {p2, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    return-void
.end method

.method public requestAccessibilityFocus(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "callback"    # Lcom/lynx/react/bridge/Callback;

    .line 305
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->isSystemAccessibilityEnable()Z

    move-result v0

    const/4 v1, 0x1

    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 305
    if-nez v0, :cond_0

    .line 306
    const-string v0, "System accessibility is disable!"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 307
    :cond_0
    if-nez p1, :cond_1

    .line 308
    const-string v0, "Focus node is null!"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mHelper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->requestAccessibilityFocus(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 310
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mDelegate:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityDelegate;->requestAccessibilityFocus(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Accessibility element on focused"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 313
    :cond_4
    const-string v0, "Request accessibility focus fail!"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 315
    :goto_0
    return-void
.end method

.method public shouldCreateNoFlattenUI()Z
    .locals 1

    .line 426
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->isSystemAccessibilityEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldHandleA11yMutation()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->mConfigEnableA11yIDMutationObserver:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->isSystemAccessibilityEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableHelper()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 376
    :goto_0
    return v0
.end method
