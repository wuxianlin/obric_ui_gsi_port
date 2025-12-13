.class public Lcom/android/systemui/statusbar/notification/row/NotificationGuts;
.super Landroid/widget/FrameLayout;
.source "NotificationGuts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;,
        Lcom/android/systemui/statusbar/notification/row/NotificationGuts$OnGutsClosedListener;,
        Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateOpenListener;,
        Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener;,
        Lcom/android/systemui/statusbar/notification/row/NotificationGuts$OnHeightChangedListener;,
        Lcom/android/systemui/statusbar/notification/row/NotificationGuts$OnSettingsClickListener;
    }
.end annotation


# static fields
.field private static final CLOSE_GUTS_DELAY:J = 0x1f40L

.field private static final TAG:Ljava/lang/String; = "NotificationGuts"


# instance fields
.field private mActualHeight:I

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mClipBottomAmount:I

.field private mClipTopAmount:I

.field private mClosedListener:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$OnGutsClosedListener;

.field private mExposed:Z

.field private mFalsingCheck:Ljava/lang/Runnable;

.field private mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

.field private mGutsContentAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mHandler:Landroid/os/Handler;

.field private mHeightListener:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$OnHeightChangedListener;

.field private mNeedsFalsingProtection:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmExposed(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNeedsFalsingProtection(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mNeedsFalsingProtection:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mcloseControls(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;IIZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(IIZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 158
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$1;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContentAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->setWillNotDraw(Z)V

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mHandler:Landroid/os/Handler;

    .line 161
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$2;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mFalsingCheck:Ljava/lang/Runnable;

    .line 169
    return-void
.end method

.method private animateOpen(IILjava/lang/Runnable;)V
    .locals 8
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 313
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    .line 315
    .local v0, "horz":D
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->getHeight()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    .line 316
    .local v2, "vert":D
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 318
    .local v4, "r":F
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->setAlpha(F)V

    .line 320
    const/4 v5, 0x0

    invoke-static {p0, p1, p2, v5, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v5

    .line 321
    .local v5, "a":Landroid/animation/Animator;
    const-wide/16 v6, 0x168

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 322
    sget-object v6, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 323
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateOpenListener;

    const/4 v7, 0x0

    invoke-direct {v6, p3, v7}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateOpenListener;-><init>(Ljava/lang/Runnable;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateOpenListener-IA;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 324
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 326
    .end local v0    # "horz":D
    .end local v2    # "vert":D
    .end local v4    # "r":F
    .end local v5    # "a":Landroid/animation/Animator;
    goto :goto_0

    .line 327
    :cond_0
    const-string v0, "NotificationGuts"

    const-string v1, "Failed to animate guts open"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :goto_0
    return-void
.end method

.method private closeControls(IIZZ)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "save"    # Z
    .param p4, "force"    # Z

    .line 292
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClosedListener:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$OnGutsClosedListener;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClosedListener:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$OnGutsClosedListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$OnGutsClosedListener;->onGutsClosed(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V

    .line 296
    :cond_0
    return-void

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 300
    invoke-interface {v0, p3, p4}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->handleCloseControls(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 302
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->animateClose(II)V

    .line 304
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mNeedsFalsingProtection:Z

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->setExposed(ZZ)V

    .line 305
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClosedListener:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$OnGutsClosedListener;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClosedListener:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$OnGutsClosedListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$OnGutsClosedListener;->onGutsClosed(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V

    .line 309
    :cond_3
    return-void
.end method

.method private draw(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 200
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClipTopAmount:I

    .line 201
    .local v0, "top":I
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mActualHeight:I

    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClipBottomAmount:I

    sub-int/2addr v1, v2

    .line 202
    .local v1, "bottom":I
    if-eqz p2, :cond_0

    if-ge v0, v1, :cond_0

    .line 203
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->getWidth()I

    move-result v3

    invoke-virtual {p2, v2, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 206
    :cond_0
    return-void
.end method

.method private drawableStateChanged(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 228
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 231
    :cond_0
    return-void
.end method


# virtual methods
.method animateClose(II)V
    .locals 9
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 335
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-ne p2, v0, :cond_1

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 339
    .end local p1    # "x":I
    .local v0, "x":I
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    move p2, p1

    move p1, v0

    .line 341
    .end local v0    # "x":I
    .restart local p1    # "x":I
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    .line 342
    .local v0, "horz":D
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->getHeight()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    .line 343
    .local v2, "vert":D
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 344
    .local v4, "r":F
    const/4 v5, 0x0

    invoke-static {p0, p1, p2, v4, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v5

    .line 346
    .local v5, "a":Landroid/animation/Animator;
    const-wide/16 v6, 0x168

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 347
    sget-object v6, Lcom/android/app/animation/Interpolators;->FAST_OUT_LINEAR_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    new-instance v6, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener;

    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    const/4 v8, 0x0

    invoke-direct {v6, p0, p0, v7, v8}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$AnimateCloseListener-IA;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 349
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 350
    .end local v0    # "horz":D
    .end local v2    # "vert":D
    .end local v4    # "r":F
    .end local v5    # "a":Landroid/animation/Animator;
    goto :goto_0

    .line 351
    :cond_2
    const-string v0, "NotificationGuts"

    const-string v1, "Failed to animate guts close"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->onFinishedClosing()V

    .line 354
    :goto_0
    return-void
.end method

.method public closeControls(Landroid/view/View;Z)V
    .locals 8
    .param p1, "eventSource"    # Landroid/view/View;
    .param p2, "save"    # Z

    .line 270
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 271
    .local v1, "parentLoc":[I
    new-array v2, v0, [I

    .line 272
    .local v2, "targetLoc":[I
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->getLocationOnScreen([I)V

    .line 273
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    .line 275
    .local v3, "centerX":I
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    .line 276
    .local v4, "centerY":I
    const/4 v0, 0x0

    aget v5, v2, v0

    aget v6, v1, v0

    sub-int/2addr v5, v6

    add-int/2addr v5, v3

    .line 277
    .local v5, "x":I
    const/4 v6, 0x1

    aget v7, v2, v6

    aget v6, v1, v6

    sub-int/2addr v7, v6

    add-int/2addr v7, v4

    .line 279
    .local v7, "y":I
    invoke-direct {p0, v5, v7, p2, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(IIZZ)V

    .line 280
    return-void
.end method

.method public closeControls(ZZIIZ)V
    .locals 1
    .param p1, "leavebehinds"    # Z
    .param p2, "controls"    # Z
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "force"    # Z

    .line 258
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 260
    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->shouldBeSavedOnClose()Z

    move-result v0

    invoke-direct {p0, p3, p4, v0, p5}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(IIZZ)V

    .line 264
    :cond_2
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 235
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 238
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->drawableStateChanged(Landroid/graphics/drawable/Drawable;)V

    .line 225
    return-void
.end method

.method public getActualHeight()I
    .locals 1

    .line 362
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mActualHeight:I

    return v0
.end method

.method public getGutsContent()Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->getActualHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->getHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 382
    const/4 v0, 0x0

    return v0
.end method

.method public isExposed()Z
    .locals 1

    .line 423
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    return v0
.end method

.method public isLeavebehind()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->isLeavebehind()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->draw(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 197
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 210
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->notification_guts_bg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 212
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 215
    :cond_0
    return-void
.end method

.method protected onHeightChanged()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mHeightListener:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$OnHeightChangedListener;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mHeightListener:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$OnHeightChangedListener;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$OnHeightChangedListener;->onHeightChanged(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V

    .line 397
    :cond_0
    return-void
.end method

.method public openControls(IIZLjava/lang/Runnable;)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "needsFalsingProtection"    # Z
    .param p4, "onAnimationEnd"    # Ljava/lang/Runnable;

    .line 245
    invoke-direct {p0, p1, p2, p4}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->animateOpen(IILjava/lang/Runnable;)V

    .line 246
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->setExposed(ZZ)V

    .line 247
    return-void
.end method

.method public resetFalsingCheck()V
    .locals 4

    .line 188
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mFalsingCheck:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mNeedsFalsingProtection:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mFalsingCheck:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    :cond_0
    return-void
.end method

.method public setActualHeight(I)V
    .locals 0
    .param p1, "actualHeight"    # I

    .line 357
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mActualHeight:I

    .line 358
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->invalidate()V

    .line 359
    return-void
.end method

.method public setClipBottomAmount(I)V
    .locals 0
    .param p1, "clipBottomAmount"    # I

    .line 375
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClipBottomAmount:I

    .line 376
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->invalidate()V

    .line 377
    return-void
.end method

.method public setClipTopAmount(I)V
    .locals 0
    .param p1, "clipTopAmount"    # I

    .line 370
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClipTopAmount:I

    .line 371
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->invalidate()V

    .line 372
    return-void
.end method

.method public setClosedListener(Lcom/android/systemui/statusbar/notification/row/NotificationGuts$OnGutsClosedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/row/NotificationGuts$OnGutsClosedListener;

    .line 386
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mClosedListener:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$OnGutsClosedListener;

    .line 387
    return-void
.end method

.method setExposed(ZZ)V
    .locals 3
    .param p1, "exposed"    # Z
    .param p2, "needsFalsingProtection"    # Z

    .line 401
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 402
    .local v0, "wasExposed":Z
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    .line 403
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mNeedsFalsingProtection:Z

    .line 404
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mNeedsFalsingProtection:Z

    if-eqz v1, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->resetFalsingCheck()V

    goto :goto_0

    .line 407
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mFalsingCheck:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 409
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    if-eqz v1, :cond_1

    .line 410
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 411
    .local v1, "contentView":Landroid/view/View;
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 412
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mExposed:Z

    if-eqz v2, :cond_1

    .line 413
    invoke-virtual {v1}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 416
    .end local v1    # "contentView":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public setGutsContent(Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;)V
    .locals 1
    .param p1, "content"    # Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 176
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->setGutsParent(Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V

    .line 177
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContentAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-interface {p1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 178
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->removeAllViews()V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->addView(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method public setHeightChangedListener(Lcom/android/systemui/statusbar/notification/row/NotificationGuts$OnHeightChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/row/NotificationGuts$OnHeightChangedListener;

    .line 390
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mHeightListener:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$OnHeightChangedListener;

    .line 391
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 219
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public willBeRemoved()Z
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->willBeRemoved()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
