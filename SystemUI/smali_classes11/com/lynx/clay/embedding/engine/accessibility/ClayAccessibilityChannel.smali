.class public Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityChannel;
.super Ljava/lang/Object;
.source "ClayAccessibilityChannel.java"


# direct methods
.method public constructor <init>(Lcom/lynx/clay/embedding/engine/FlutterJNI;)V
    .locals 0
    .param p1, "flutterJNI"    # Lcom/lynx/clay/embedding/engine/FlutterJNI;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchSemanticsAction(ILcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;)V
    .locals 0
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # Lcom/lynx/clay/embedding/engine/accessibility/ClayAccessibilityBridge$Action;

    .line 32
    return-void
.end method

.method public onAndroidAccessibilityDisabled()V
    .locals 0

    .line 28
    return-void
.end method

.method public onAndroidAccessibilityEnabled()V
    .locals 0

    .line 23
    return-void
.end method

.method public setAccessibilityDelegate(Lcom/lynx/clay/embedding/engine/FlutterJNI$ClayAccessibilityDelegate;)V
    .locals 0
    .param p1, "delegate"    # Lcom/lynx/clay/embedding/engine/FlutterJNI$ClayAccessibilityDelegate;

    .line 30
    return-void
.end method
