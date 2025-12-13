.class Lcom/android/systemui/ScreenDecorations$3;
.super Ljava/lang/Object;
.source "ScreenDecorations.java"

# interfaces
.implements Lcom/android/systemui/settings/DisplayTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/ScreenDecorations;->startOnScreenDecorationsThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method constructor <init>(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/ScreenDecorations;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 519
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayChanged(I)V
    .locals 14
    .param p1, "displayId"    # I

    .line 522
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v0}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmContext(Lcom/android/systemui/ScreenDecorations;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 523
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v0, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->rotation:I

    .line 524
    .local v0, "newRotation":I
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    const/4 v8, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v1}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmRotation(Lcom/android/systemui/ScreenDecorations;)I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v1}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmDisplaySize(Lcom/android/systemui/ScreenDecorations;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v2, v2, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 526
    invoke-static {v1, v2}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$smdisplaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 527
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    move-object v9, v1

    .line 528
    .local v9, "newSize":Landroid/graphics/Point;
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v1

    iput v1, v9, Landroid/graphics/Point;->x:I

    .line 529
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v1}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v1

    iput v1, v9, Landroid/graphics/Point;->y:I

    .line 537
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iput-boolean v8, v1, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 538
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v1}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmRotation(Lcom/android/systemui/ScreenDecorations;)I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 539
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v1}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmLogger(Lcom/android/systemui/ScreenDecorations;)Lcom/android/systemui/log/ScreenDecorationsLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v2}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmRotation(Lcom/android/systemui/ScreenDecorations;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/log/ScreenDecorationsLogger;->logRotationChangeDeferred(II)V

    .line 541
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v1}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmDisplaySize(Lcom/android/systemui/ScreenDecorations;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 542
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v1}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmLogger(Lcom/android/systemui/ScreenDecorations;)Lcom/android/systemui/log/ScreenDecorationsLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v2}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmDisplaySize(Lcom/android/systemui/ScreenDecorations;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lcom/android/systemui/log/ScreenDecorationsLogger;->logDisplaySizeChanged(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 545
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    if-eqz v1, :cond_5

    .line 546
    const/4 v1, 0x0

    move v10, v1

    .local v10, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v10, v1, :cond_5

    .line 547
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v1, v1, v10

    if-eqz v1, :cond_4

    .line 548
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    aget-object v1, v1, v10

    invoke-virtual {v1}, Lcom/android/systemui/decor/OverlayWindow;->getRootView()Landroid/view/ViewGroup;

    move-result-object v11

    .line 549
    .local v11, "overlayView":Landroid/view/ViewGroup;
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    new-instance v13, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    const/4 v7, 0x0

    move-object v1, v13

    move-object v3, v11

    move v4, v10

    move v5, v0

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;IILandroid/graphics/Point;Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener-IA;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 546
    .end local v11    # "overlayView":Landroid/view/ViewGroup;
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 556
    .end local v10    # "i":I
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 557
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    new-instance v11, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v3, v1, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    const/4 v4, -0x1

    const/4 v7, 0x0

    move-object v1, v11

    move v5, v0

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;IILandroid/graphics/Point;Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener-IA;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 563
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    if-eqz v1, :cond_7

    .line 564
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    iput-boolean v8, v1, Lcom/android/systemui/ScreenDecorHwcLayer;->pendingConfigChange:Z

    .line 568
    .end local v9    # "newSize":Landroid/graphics/Point;
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, v1, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 569
    .local v1, "newUniqueId":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v2, v2, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 570
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iput-object v1, v2, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 571
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v2}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmContext(Lcom/android/systemui/ScreenDecorations;)Landroid/content/Context;

    move-result-object v2

    .line 572
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayDecorationSupport()Landroid/hardware/graphics/common/DisplayDecorationSupport;

    move-result-object v2

    .line 574
    .local v2, "newScreenDecorationSupport":Landroid/hardware/graphics/common/DisplayDecorationSupport;
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v3, v3, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->updateDisplayUniqueId(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 578
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    move v8, v5

    :goto_1
    invoke-virtual {v4, v8}, Lcom/android/systemui/ScreenDecorations;->getProviders(Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/ScreenDecorations;->hasSameProviders(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v3, v3, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 579
    invoke-static {v2, v3}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$smeq(Landroid/hardware/graphics/common/DisplayDecorationSupport;Landroid/hardware/graphics/common/DisplayDecorationSupport;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    .line 590
    :cond_9
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v3}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmPendingManualConfigUpdate(Lcom/android/systemui/ScreenDecorations;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 591
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v3, v5}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fputmPendingManualConfigUpdate(Lcom/android/systemui/ScreenDecorations;Z)V

    .line 592
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v4}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmContext(Lcom/android/systemui/ScreenDecorations;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/ScreenDecorations;->onConfigChanged(Landroid/content/res/Configuration;)V

    goto :goto_3

    .line 585
    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v3}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$mremoveAllOverlays(Lcom/android/systemui/ScreenDecorations;)V

    .line 586
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorations$3;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v3}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$msetupDecorations(Lcom/android/systemui/ScreenDecorations;)V

    .line 587
    return-void

    .line 595
    .end local v2    # "newScreenDecorationSupport":Landroid/hardware/graphics/common/DisplayDecorationSupport;
    :cond_b
    :goto_3
    return-void
.end method
