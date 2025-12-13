.class Lcom/android/systemui/shade/NotificationShadeWindowView$1;
.super Landroid/view/Window;
.source "NotificationShadeWindowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NotificationShadeWindowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/NotificationShadeWindowView;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shade/NotificationShadeWindowView;
    .param p2, "arg0"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 354
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    invoke-direct {p0, p2}, Landroid/view/Window;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 386
    return-void
.end method

.method public alwaysReadCloseOnTouchAttr()V
    .locals 0

    .line 370
    return-void
.end method

.method public clearContentView()V
    .locals 0

    .line 390
    return-void
.end method

.method public closeAllPanels()V
    .locals 0

    .line 438
    return-void
.end method

.method public closePanel(I)V
    .locals 0
    .param p1, "featureId"    # I

    .line 416
    return-void
.end method

.method public getCurrentFocus()Landroid/view/View;
    .locals 1

    .line 394
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDecorView()Landroid/view/View;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowView$1;->this$0:Lcom/android/systemui/shade/NotificationShadeWindowView;

    return-object v0
.end method

.method public getInsetsController()Landroid/view/WindowInsetsController;
    .locals 1

    .line 583
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 399
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNavigationBarColor()I
    .locals 1

    .line 558
    const/4 v0, 0x0

    return v0
.end method

.method public getStatusBarColor()I
    .locals 1

    .line 549
    const/4 v0, 0x0

    return v0
.end method

.method public getVolumeControlStream()I
    .locals 1

    .line 544
    const/4 v0, 0x0

    return v0
.end method

.method public invalidatePanelMenu(I)V
    .locals 0
    .param p1, "featureId"    # I

    .line 424
    return-void
.end method

.method public isFloating()Z
    .locals 1

    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 535
    const/4 v0, 0x0

    return v0
.end method

.method protected onActive()V
    .locals 0

    .line 523
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 447
    return-void
.end method

.method public onMultiWindowModeChanged()V
    .locals 0

    .line 575
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0
    .param p1, "isInPictureInPictureMode"    # Z

    .line 579
    return-void
.end method

.method public openPanel(ILandroid/view/KeyEvent;)V
    .locals 0
    .param p1, "featureId"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 412
    return-void
.end method

.method public peekDecorView()Landroid/view/View;
    .locals 1

    .line 509
    const/4 v0, 0x0

    return-object v0
.end method

.method public performContextMenuIdentifierAction(II)Z
    .locals 1
    .param p1, "id"    # I
    .param p2, "flags"    # I

    .line 442
    const/4 v0, 0x0

    return v0
.end method

.method public performPanelIdentifierAction(III)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "id"    # I
    .param p3, "flags"    # I

    .line 433
    const/4 v0, 0x0

    return v0
.end method

.method public performPanelShortcut(IILandroid/view/KeyEvent;I)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;
    .param p4, "flags"    # I

    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method public restoreHierarchyState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 519
    return-void
.end method

.method public saveHierarchyState()Landroid/os/Bundle;
    .locals 1

    .line 514
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 451
    return-void
.end method

.method public setChildDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "featureId"    # I
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 527
    return-void
.end method

.method public setChildInt(II)V
    .locals 0
    .param p1, "featureId"    # I
    .param p2, "value"    # I

    .line 531
    return-void
.end method

.method public setContentView(I)V
    .locals 0
    .param p1, "layoutResID"    # I

    .line 374
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 378
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 382
    return-void
.end method

.method public setDecorCaptionShade(I)V
    .locals 0
    .param p1, "decorCaptionShade"    # I

    .line 567
    return-void
.end method

.method public setFeatureDrawable(ILandroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "featureId"    # I
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 463
    return-void
.end method

.method public setFeatureDrawableAlpha(II)V
    .locals 0
    .param p1, "featureId"    # I
    .param p2, "alpha"    # I

    .line 467
    return-void
.end method

.method public setFeatureDrawableResource(II)V
    .locals 0
    .param p1, "featureId"    # I
    .param p2, "resId"    # I

    .line 455
    return-void
.end method

.method public setFeatureDrawableUri(ILandroid/net/Uri;)V
    .locals 0
    .param p1, "featureId"    # I
    .param p2, "uri"    # Landroid/net/Uri;

    .line 459
    return-void
.end method

.method public setFeatureInt(II)V
    .locals 0
    .param p1, "featureId"    # I
    .param p2, "value"    # I

    .line 471
    return-void
.end method

.method public setNavigationBarColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 563
    return-void
.end method

.method public setResizingCaptionDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 571
    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 554
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 404
    return-void
.end method

.method public setTitleColor(I)V
    .locals 0
    .param p1, "textColor"    # I

    .line 408
    return-void
.end method

.method public setVolumeControlStream(I)V
    .locals 0
    .param p1, "streamType"    # I

    .line 540
    return-void
.end method

.method public superDispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 499
    const/4 v0, 0x0

    return v0
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 479
    const/4 v0, 0x0

    return v0
.end method

.method public superDispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 484
    const/4 v0, 0x0

    return v0
.end method

.method public superDispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 489
    const/4 v0, 0x0

    return v0
.end method

.method public superDispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 494
    const/4 v0, 0x0

    return v0
.end method

.method public takeInputQueue(Landroid/view/InputQueue$Callback;)V
    .locals 0
    .param p1, "callback"    # Landroid/view/InputQueue$Callback;

    .line 361
    return-void
.end method

.method public takeKeyEvents(Z)V
    .locals 0
    .param p1, "get"    # Z

    .line 475
    return-void
.end method

.method public takeSurface(Landroid/view/SurfaceHolder$Callback2;)V
    .locals 0
    .param p1, "callback"    # Landroid/view/SurfaceHolder$Callback2;

    .line 357
    return-void
.end method

.method public togglePanel(ILandroid/view/KeyEvent;)V
    .locals 0
    .param p1, "featureId"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 420
    return-void
.end method
