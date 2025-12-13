.class Lcom/android/systemui/accessibility/Magnification$3;
.super Ljava/lang/Object;
.source "Magnification.java"

# interfaces
.implements Lcom/android/systemui/accessibility/WindowMagnifierCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/Magnification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/accessibility/Magnification;


# direct methods
.method public static synthetic $r8$lambda$R9u59LCiG3Ppxfqw8xFYuj_Lm1g(Lcom/android/systemui/accessibility/Magnification$3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/Magnification$3;->lambda$onClickSettingsButton$0(I)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/accessibility/Magnification;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/accessibility/Magnification;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 439
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClickSettingsButton$0(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 479
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/Magnification;->toggleSettingsPanelVisibility(I)V

    .line 480
    return-void
.end method


# virtual methods
.method public onAccessibilityActionPerformed(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 464
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->onAccessibilityActionPerformed(I)V

    .line 467
    :cond_0
    return-void
.end method

.method public onClickSettingsButton(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 478
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmHandler(Lcom/android/systemui/accessibility/Magnification;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/accessibility/Magnification$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/Magnification$3;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 481
    return-void
.end method

.method public onMove(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 471
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->onMove(I)V

    .line 474
    :cond_0
    return-void
.end method

.method public onPerformScaleAction(IFZ)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "scale"    # F
    .param p3, "updatePersistence"    # Z

    .line 456
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->onPerformScaleAction(IFZ)V

    .line 460
    :cond_0
    return-void
.end method

.method public onSourceBoundsChanged(ILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "sourceBounds"    # Landroid/graphics/Rect;

    .line 449
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->onSourceBoundsChanged(ILandroid/graphics/Rect;)V

    .line 452
    :cond_0
    return-void
.end method

.method public onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "frame"    # Landroid/graphics/Rect;

    .line 442
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$3;->this$0:Lcom/android/systemui/accessibility/Magnification;

    invoke-static {v0}, Lcom/android/systemui/accessibility/Magnification;->-$$Nest$fgetmMagnificationConnectionImpl(Lcom/android/systemui/accessibility/Magnification;)Lcom/android/systemui/accessibility/MagnificationConnectionImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/accessibility/MagnificationConnectionImpl;->onWindowMagnifierBoundsChanged(ILandroid/graphics/Rect;)V

    .line 445
    :cond_0
    return-void
.end method
