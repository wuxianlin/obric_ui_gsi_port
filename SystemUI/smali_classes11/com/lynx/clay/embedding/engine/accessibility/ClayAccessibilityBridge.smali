.class public Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "ClayAccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Flag;,
        Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;,
        Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$OnAccessibilityChangeListener;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityChannel;)V
    .locals 0
    .param p1, "rootAccessibilityView"    # Landroid/view/View;
    .param p2, "accessibilityChannel"    # Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityChannel;

    .line 25
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .param p1, "virtualViewId"    # I

    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .param p1, "focus"    # I

    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAccessibilityEnabled()Z
    .locals 1

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public isSystemAccessibilityEnable()Z
    .locals 1

    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public isTouchExplorationEnabled()Z
    .locals 1

    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public obtainAccessibilityNodeInfo(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "virtualViewId"    # I

    .line 48
    invoke-static {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public onAccessibilityHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "accessibilityAction"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 0

    .line 34
    return-void
.end method

.method public reset()V
    .locals 0

    .line 83
    return-void
.end method

.method public setOnAccessibilityChangeListener(Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$OnAccessibilityChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$OnAccessibilityChangeListener;

    .line 44
    return-void
.end method
