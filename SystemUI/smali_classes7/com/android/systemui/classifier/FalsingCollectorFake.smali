.class public Lcom/android/systemui/classifier/FalsingCollectorFake;
.super Ljava/lang/Object;
.source "FalsingCollectorFake.java"

# interfaces
.implements Lcom/android/systemui/classifier/FalsingCollector;


# instance fields
.field public lastKeyEvent:Landroid/view/KeyEvent;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/classifier/FalsingCollectorFake;->lastKeyEvent:Landroid/view/KeyEvent;

    .line 35
    return-void
.end method


# virtual methods
.method public avoidGesture()V
    .locals 0

    .line 90
    return-void
.end method

.method public cleanup()V
    .locals 0

    .line 94
    return-void
.end method

.method public init()V
    .locals 0

    .line 31
    return-void
.end method

.method public isReportingEnabled()Z
    .locals 1

    .line 56
    const/4 v0, 0x0

    return v0
.end method

.method public onA11yAction()V
    .locals 0

    .line 102
    return-void
.end method

.method public onBouncerHidden()V
    .locals 0

    .line 73
    return-void
.end method

.method public onBouncerShown()V
    .locals 0

    .line 69
    return-void
.end method

.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 0
    .param p1, "ev"    # Landroid/view/KeyEvent;

    .line 77
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingCollectorFake;->lastKeyEvent:Landroid/view/KeyEvent;

    .line 78
    return-void
.end method

.method public onMotionEventComplete()V
    .locals 0

    .line 86
    return-void
.end method

.method public onScreenOff()V
    .locals 0

    .line 65
    return-void
.end method

.method public onScreenOnFromTouch()V
    .locals 0

    .line 52
    return-void
.end method

.method public onScreenTurningOn()V
    .locals 0

    .line 61
    return-void
.end method

.method public onSuccessfulUnlock()V
    .locals 0

    .line 39
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 82
    return-void
.end method

.method public setShowingAod(Z)V
    .locals 0
    .param p1, "showingAod"    # Z

    .line 43
    return-void
.end method

.method public shouldEnforceBouncer()Z
    .locals 1

    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public updateFalseConfidence(Lcom/android/systemui/classifier/FalsingClassifier$Result;)V
    .locals 0
    .param p1, "result"    # Lcom/android/systemui/classifier/FalsingClassifier$Result;

    .line 98
    return-void
.end method
