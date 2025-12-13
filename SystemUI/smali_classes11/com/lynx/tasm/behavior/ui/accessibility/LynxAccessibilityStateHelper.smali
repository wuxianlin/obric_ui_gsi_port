.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;
.super Ljava/lang/Object;
.source "LynxAccessibilityStateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;,
        Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;,
        Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxAccessibilityStateHelper"


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mLynxAccessibilityStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;

.field private mLynxTouchExplorationStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;)V
    .locals 4
    .param p1, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p2, "onStateListener"    # Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mLynxAccessibilityStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;

    .line 38
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mLynxTouchExplorationStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;

    .line 43
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 44
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 46
    .local v0, "isEnabled":Z
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    .line 50
    .local v1, "isTouchExplorationEnabled":Z
    invoke-interface {p2, v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;->onAccessibilityEnable(Z)V

    .line 51
    invoke-interface {p2, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;->onTouchExplorationEnable(Z)V

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Construct LynxAccessibilityStateHelper with mAccessibilityEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mTouchExplorationEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LynxAccessibilityStateHelper"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;

    invoke-direct {v2, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;-><init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mLynxAccessibilityStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;

    .line 57
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mLynxAccessibilityStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 59
    nop

    .line 61
    new-instance v2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;

    invoke-direct {v2, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;-><init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$OnStateListener;)V

    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mLynxTouchExplorationStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;

    .line 63
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mLynxTouchExplorationStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 67
    .end local v0    # "isEnabled":Z
    .end local v1    # "isTouchExplorationEnabled":Z
    :cond_0
    return-void
.end method


# virtual methods
.method public removeAllListeners()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mLynxAccessibilityStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mLynxAccessibilityStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxAccessibilityStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mLynxTouchExplorationStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper;->mLynxTouchExplorationStateChangeListener:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityStateHelper$LynxTouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 82
    :cond_1
    return-void
.end method
