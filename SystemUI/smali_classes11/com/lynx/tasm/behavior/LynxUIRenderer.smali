.class public Lcom/lynx/tasm/behavior/LynxUIRenderer;
.super Ljava/lang/Object;
.source "LynxUIRenderer.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/ILynxUIRenderer;


# static fields
.field protected static final TAG:Ljava/lang/String; = "LynxUIRenderer"

.field private static mPixelCopyHandlerThread:Landroid/os/HandlerThread;

.field private static final mSyncObject:Ljava/lang/Object;


# instance fields
.field private mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

.field private mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

.field private mLynxContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

.field private mNativeUIDelegatePtr:J

.field private mPaintingContext:Lcom/lynx/tasm/behavior/PaintingContext;

.field private mScreenshotMode:Ljava/lang/String;

.field private mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

.field private mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mSyncObject:Ljava/lang/Object;

    .line 96
    const/4 v0, 0x0

    sput-object v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPixelCopyHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mNativeUIDelegatePtr:J

    .line 91
    const-string v0, "fullscreen"

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mScreenshotMode:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 81
    sget-object v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mSyncObject:Ljava/lang/Object;

    return-object v0
.end method

.method private createScreenBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 572
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 575
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 576
    .local v1, "wm":Landroid/view/WindowManager;
    if-nez v1, :cond_1

    .line 577
    return-object v0

    .line 579
    :cond_1
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 580
    .local v0, "display":Landroid/view/Display;
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 581
    .local v2, "dm":Landroid/util/DisplayMetrics;
    nop

    .line 582
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 586
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 587
    .local v3, "screenWidth":I
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 588
    .local v4, "screenHeight":I
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 589
    .local v5, "screenBitmap":Landroid/graphics/Bitmap;
    return-object v5

    .line 573
    .end local v0    # "display":Landroid/view/Display;
    .end local v1    # "wm":Landroid/view/WindowManager;
    .end local v2    # "dm":Landroid/util/DisplayMetrics;
    .end local v3    # "screenWidth":I
    .end local v4    # "screenHeight":I
    .end local v5    # "screenBitmap":Landroid/graphics/Bitmap;
    :cond_2
    :goto_0
    return-object v0
.end method

.method private drawOverlayViewToScreenCanvas(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .locals 12
    .param p1, "screenCanvas"    # Landroid/graphics/Canvas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 594
    .local p2, "overlayDecoderView":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 597
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 598
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 599
    .local v2, "overlayView":Landroid/view/View;
    nop

    .line 600
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 599
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 601
    .local v3, "overlayBitmap":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 602
    .local v4, "overlayCanvas":Landroid/graphics/Canvas;
    invoke-direct {p0, v2, v3, v4}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->drawViewToBitmap(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 603
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 604
    .local v5, "loc":[I
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 605
    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    aget v8, v5, v7

    const/4 v9, 0x1

    aget v10, v5, v9

    aget v7, v5, v7

    .line 606
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v7, v11

    aget v9, v5, v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v9, v11

    invoke-direct {v6, v8, v10, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 607
    .local v6, "overlayRect":Landroid/graphics/Rect;
    const/4 v7, 0x0

    invoke-virtual {p1, v3, v7, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 608
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 597
    .end local v2    # "overlayView":Landroid/view/View;
    .end local v3    # "overlayBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "overlayCanvas":Landroid/graphics/Canvas;
    .end local v5    # "loc":[I
    .end local v6    # "overlayRect":Landroid/graphics/Rect;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 610
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void

    .line 595
    :cond_2
    :goto_1
    return-void
.end method

.method private drawViewToBitmap(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "view"    # Landroid/view/View;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "canvas"    # Landroid/graphics/Canvas;

    .line 527
    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isPixelCopyEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 529
    .local v0, "location":[I
    nop

    .line 530
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInSurface([I)V

    .line 535
    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 536
    .local v1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "mSurface"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 537
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    .line 538
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 539
    return-void

    .line 541
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .line 543
    .local v3, "surface":Landroid/view/Surface;
    sget-object v4, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mSyncObject:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 544
    :try_start_1
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget v7, v0, v6

    const/4 v8, 0x1

    aget v9, v0, v8

    aget v6, v0, v6

    .line 545
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v6, v10

    aget v8, v0, v8

    .line 546
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v8, v10

    invoke-direct {v5, v7, v9, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Lcom/lynx/tasm/behavior/LynxUIRenderer$1;

    invoke-direct {v6, p0}, Lcom/lynx/tasm/behavior/LynxUIRenderer$1;-><init>(Lcom/lynx/tasm/behavior/LynxUIRenderer;)V

    new-instance v7, Landroid/os/Handler;

    sget-object v8, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPixelCopyHandlerThread:Landroid/os/HandlerThread;

    .line 554
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 544
    invoke-static {v3, v5, p2, v6, v7}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    :try_start_2
    sget-object v5, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mSyncObject:Ljava/lang/Object;

    const-wide/16 v6, 0x2710

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 561
    goto :goto_0

    .line 559
    :catch_0
    move-exception v5

    .line 560
    .local v5, "e":Ljava/lang/InterruptedException;
    :try_start_3
    const-string v6, "DevTool Screenshot"

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .end local v5    # "e":Ljava/lang/InterruptedException;
    :goto_0
    monitor-exit v4

    .line 563
    .end local v0    # "location":[I
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "surface":Landroid/view/Surface;
    goto :goto_1

    .line 562
    .restart local v0    # "location":[I
    .restart local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v2    # "field":Ljava/lang/reflect/Field;
    .restart local v3    # "surface":Landroid/view/Surface;
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lcom/lynx/tasm/behavior/LynxUIRenderer;
    .end local p1    # "view":Landroid/view/View;
    .end local p2    # "bitmap":Landroid/graphics/Bitmap;
    .end local p3    # "canvas":Landroid/graphics/Canvas;
    :try_start_4
    throw v5

    .line 564
    .end local v0    # "location":[I
    .end local v1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "surface":Landroid/view/Surface;
    .restart local p0    # "this":Lcom/lynx/tasm/behavior/LynxUIRenderer;
    .restart local p1    # "view":Landroid/view/View;
    .restart local p2    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p3    # "canvas":Landroid/graphics/Canvas;
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 568
    :goto_1
    goto :goto_2

    .line 566
    :catchall_1
    move-exception v0

    .line 567
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 569
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private getBitmapOfScreen()Landroid/graphics/Bitmap;
    .locals 17

    .line 614
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    .line 615
    .local v1, "view":Landroid/view/View;
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_1

    .line 622
    :cond_0
    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->createScreenBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 623
    .local v3, "screenBitmap":Landroid/graphics/Bitmap;
    const-string v4, "LynxUIRenderer"

    if-nez v3, :cond_1

    .line 624
    const-string v5, "getBitmapOfScreen: get null from createScreenBitmap"

    invoke-static {v4, v5}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    return-object v2

    .line 627
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 628
    .local v5, "lynxDecoderView":Landroid/view/View;
    const-string v6, "getBitmapOfScreen: lynxDecoderView is null"

    invoke-static {v4, v6}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    if-nez v5, :cond_2

    .line 630
    return-object v2

    .line 632
    :cond_2
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 633
    .local v4, "screenCanvas":Landroid/graphics/Canvas;
    invoke-direct {v0, v5}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->getParentBackgroundColor(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 635
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->getInstance()Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->getGlobalOverlayNGView()Ljava/util/ArrayList;

    move-result-object v6

    .line 636
    .local v6, "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/Dialog;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .local v7, "overlayDecoderView":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    if-eqz v6, :cond_3

    .line 638
    const/4 v8, 0x0

    .local v8, "i":I
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    .local v9, "size":I
    :goto_0
    if-ge v8, v9, :cond_3

    .line 639
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Dialog;

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 642
    .end local v8    # "i":I
    .end local v9    # "size":I
    :cond_3
    nop

    .line 643
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 642
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 644
    .local v8, "lynxBitmap":Landroid/graphics/Bitmap;
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 646
    .local v9, "lynxCanvas":Landroid/graphics/Canvas;
    invoke-direct {v0, v5, v8, v9}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->drawViewToBitmap(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 649
    const/4 v10, 0x2

    new-array v10, v10, [I

    .line 650
    .local v10, "lynx_loc":[I
    invoke-virtual {v5, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 651
    new-instance v11, Landroid/graphics/Rect;

    const/4 v12, 0x0

    aget v13, v10, v12

    const/4 v14, 0x1

    aget v15, v10, v14

    aget v12, v10, v12

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v16

    add-int v12, v12, v16

    aget v14, v10, v14

    .line 652
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v14, v14, v16

    invoke-direct {v11, v13, v15, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 653
    .local v11, "lynx_rect":Landroid/graphics/Rect;
    invoke-virtual {v4, v8, v2, v11, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 654
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 655
    invoke-direct {v0, v4, v7}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->drawOverlayViewToScreenCanvas(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    .line 656
    return-object v3

    .line 616
    .end local v3    # "screenBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "screenCanvas":Landroid/graphics/Canvas;
    .end local v5    # "lynxDecoderView":Landroid/view/View;
    .end local v6    # "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/Dialog;>;"
    .end local v7    # "overlayDecoderView":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    .end local v8    # "lynxBitmap":Landroid/graphics/Bitmap;
    .end local v9    # "lynxCanvas":Landroid/graphics/Canvas;
    .end local v10    # "lynx_loc":[I
    .end local v11    # "lynx_rect":Landroid/graphics/Rect;
    :cond_4
    :goto_1
    return-object v2
.end method

.method private getParentBackgroundColor(Landroid/view/View;)I
    .locals 4
    .param p1, "targetView"    # Landroid/view/View;

    .line 497
    if-eqz p1, :cond_3

    .line 500
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 502
    .local v0, "parentView":Landroid/view/ViewParent;
    :cond_0
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 503
    move-object v1, v0

    .line 504
    .local v1, "view":Landroid/view/ViewParent;
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v0, v2

    .line 505
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 506
    .local v2, "draw":Landroid/graphics/drawable/Drawable;
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_0

    .line 507
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    .local v3, "color":I
    if-eqz v3, :cond_1

    .line 509
    return v3

    .line 511
    .end local v3    # "color":I
    :cond_1
    goto :goto_0

    .line 515
    .end local v0    # "parentView":Landroid/view/ViewParent;
    .end local v1    # "view":Landroid/view/ViewParent;
    .end local v2    # "draw":Landroid/graphics/drawable/Drawable;
    :cond_2
    goto :goto_1

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 517
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_3
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method private static native nativeCreateUIDelegate(JJ)J
.end method

.method private static native nativeDestroyUIDelegate(J)V
.end method

.method public static declared-synchronized startPixelCopyHandlerThreadIfNecessary()V
    .locals 3

    const-class v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPixelCopyHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "PixelCopier"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPixelCopyHandlerThread:Landroid/os/HandlerThread;

    .line 101
    sget-object v1, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPixelCopyHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit v0

    return-void

    .line 98
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public attachLynxView(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/behavior/LynxContext;Landroid/content/Context;)V
    .locals 1
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;
    .param p2, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p3, "context"    # Landroid/content/Context;

    .line 131
    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p2, p3}, Lcom/lynx/tasm/behavior/LynxContext;->setBaseContext(Landroid/content/Context;)V

    .line 133
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxView(Lcom/lynx/tasm/LynxView;)V

    .line 134
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {v0, p3}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->attachContext(Landroid/content/Context;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    .line 141
    :cond_1
    return-void
.end method

.method public attachNativeFacade(Lcom/lynx/tasm/NativeFacade;)V
    .locals 1
    .param p1, "nativeFacade"    # Lcom/lynx/tasm/NativeFacade;

    .line 145
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->attachNativeFacade(Lcom/lynx/tasm/NativeFacade;)V

    .line 148
    :cond_0
    return-void
.end method

.method public blockNativeEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 374
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->blockNativeEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public consumeSlideEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 369
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->consumeSlideEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public convertPointFromScreenToGivenUI(FFLcom/lynx/tasm/behavior/ui/LynxBaseUI;)[F
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 678
    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    .line 679
    .local v1, "point":[F
    new-array v0, v0, [F

    .line 681
    .local v0, "base_point":[F
    invoke-virtual {p3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLocationOnScreen([F)[F

    move-result-object v0

    .line 683
    aget v4, v1, v2

    aget v5, v0, v2

    sub-float/2addr v4, v5

    aput v4, v1, v2

    .line 684
    aget v2, v1, v3

    aget v4, v0, v3

    sub-float/2addr v2, v4

    aput v2, v1, v3

    .line 686
    return-object v1
.end method

.method public disableBindDrawChildHook()Z
    .locals 1

    .line 454
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 464
    const/4 v0, 0x0

    return v0
.end method

.method public enableTimingCollector()Z
    .locals 1

    .line 444
    const/4 v0, 0x1

    return v0
.end method

.method public findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public findLynxUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1
    .param p1, "index"    # I

    .line 359
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public findNodeIdForLocationFromUI(FFILjava/lang/String;)I
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "uiSign"    # I
    .param p4, "mode"    # Ljava/lang/String;

    .line 702
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 704
    if-nez p3, :cond_0

    .line 705
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    goto :goto_0

    .line 708
    .end local v0    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 710
    .restart local v0    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_1

    .line 711
    move-object v2, v0

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    .line 714
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 715
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v1

    const/4 v3, 0x1

    aput p2, v2, v3

    .line 716
    .local v2, "point":[F
    if-eqz p4, :cond_2

    const-string v4, "fullscreen"

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 717
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->convertPointFromScreenToGivenUI(FFLcom/lynx/tasm/behavior/ui/LynxBaseUI;)[F

    move-result-object v2

    .line 719
    :cond_2
    aget v4, v2, v1

    aget v5, v2, v3

    invoke-virtual {v0, v4, v5, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)Lcom/lynx/tasm/behavior/event/EventTarget;

    move-result-object v3

    .line 720
    .local v3, "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    if-eqz v3, :cond_3

    .line 721
    invoke-interface {v3}, Lcom/lynx/tasm/behavior/event/EventTarget;->getSign()I

    move-result v1

    return v1

    .line 725
    .end local v0    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v2    # "point":[F
    .end local v3    # "target":Lcom/lynx/tasm/behavior/event/EventTarget;
    :cond_3
    return v1
.end method

.method public getActualScreenshotMode()Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mScreenshotMode:Ljava/lang/String;

    return-object v0
.end method

.method public getBitmapOfView()Landroid/graphics/Bitmap;
    .locals 4

    .line 661
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    .line 662
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 666
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 668
    .local v2, "canvas":Landroid/graphics/Canvas;
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->getParentBackgroundColor(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 670
    invoke-direct {p0, v0, v1, v2}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->drawViewToBitmap(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 671
    return-object v1

    .line 663
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "canvas":Landroid/graphics/Canvas;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getLynxRootUI()Lcom/lynx/tasm/behavior/ui/UIGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/UIGroup<",
            "Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNativeTimingCollectorPtr()J
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    invoke-virtual {v0}, Lcom/lynx/tasm/performance/TimingCollector;->getNativeTimingCollectorPtr()J

    move-result-wide v0

    return-wide v0

    .line 168
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNodeForLocation(FFLjava/lang/String;)I
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "mode"    # Ljava/lang/String;

    .line 730
    const/4 v0, 0x0

    .line 731
    .local v0, "node_id":I
    if-nez p3, :cond_0

    .line 732
    return v0

    .line 734
    :cond_0
    const-string v1, "fullscreen"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 735
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->getInstance()Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/devtoolwrapper/DevToolOverlayDelegate;->getAllVisibleOverlaySign()Ljava/util/ArrayList;

    move-result-object v1

    .line 736
    .local v1, "overlays":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    if-eqz v1, :cond_2

    .line 737
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_2

    .line 738
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->findNodeIdForLocationFromUI(FFILjava/lang/String;)I

    move-result v0

    .line 742
    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v0, v4, :cond_1

    .line 743
    return v0

    .line 745
    :cond_1
    const/4 v0, 0x0

    .line 737
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 749
    .end local v3    # "i":I
    :cond_2
    if-eqz v0, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2, v2, p3}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->findNodeIdForLocationFromUI(FFILjava/lang/String;)I

    move-result v2

    :goto_1
    move v0, v2

    .line 750
    .end local v1    # "overlays":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    goto :goto_2

    .line 751
    :cond_4
    invoke-virtual {p0, p1, p2, v2, p3}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->findNodeIdForLocationFromUI(FFILjava/lang/String;)I

    move-result v0

    .line 753
    :goto_2
    return v0
.end method

.method public getScreenMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0

    .line 190
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportedThreadStrategy(Lcom/lynx/tasm/ThreadStrategyForRendering;)Lcom/lynx/tasm/ThreadStrategyForRendering;
    .locals 0
    .param p1, "threadStrategy"    # Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 380
    return-object p1
.end method

.method public getTransformValue(I[F)[F
    .locals 11
    .param p1, "sign"    # I
    .param p2, "padBorderMarginLayout"    # [F

    .line 758
    const/16 v0, 0x20

    new-array v0, v0, [F

    .line 759
    .local v0, "res":[F
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v1, :cond_4

    .line 760
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    .line 761
    .local v1, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v1, :cond_4

    .line 762
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_4

    .line 764
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 765
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v6

    aget v6, p2, v6

    sget-object v7, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 766
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v7

    aget v7, p2, v7

    add-float/2addr v6, v7

    sget-object v7, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 767
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v7

    aget v7, p2, v7

    add-float/2addr v6, v7

    sget-object v7, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 768
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v7

    aget v7, p2, v7

    neg-float v7, v7

    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 769
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v8

    aget v8, p2, v8

    sub-float/2addr v7, v8

    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 770
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v8

    aget v8, p2, v8

    sub-float/2addr v7, v8

    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 771
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v8

    aget v8, p2, v8

    sget-object v9, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 772
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v9

    aget v9, p2, v9

    add-float/2addr v8, v9

    sget-object v9, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 773
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v9

    aget v9, p2, v9

    add-float/2addr v8, v9

    sget-object v9, Lcom/lynx/tasm/behavior/BoxModelOffset;->PAD_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 774
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v9

    aget v9, p2, v9

    neg-float v9, v9

    sget-object v10, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 775
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v10

    aget v10, p2, v10

    sub-float/2addr v9, v10

    sget-object v10, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 776
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v10

    aget v10, p2, v10

    sub-float/2addr v9, v10

    .line 765
    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformValue(FFFF)Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;

    move-result-object v6

    .local v6, "arr":Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;
    goto/16 :goto_1

    .line 777
    .end local v6    # "arr":Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;
    :cond_0
    if-ne v2, v5, :cond_1

    .line 778
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v6

    aget v6, p2, v6

    sget-object v7, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 779
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v7

    aget v7, p2, v7

    add-float/2addr v6, v7

    sget-object v7, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 780
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v7

    aget v7, p2, v7

    neg-float v7, v7

    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 781
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v8

    aget v8, p2, v8

    sub-float/2addr v7, v8

    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 782
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v8

    aget v8, p2, v8

    sget-object v9, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 783
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v9

    aget v9, p2, v9

    add-float/2addr v8, v9

    sget-object v9, Lcom/lynx/tasm/behavior/BoxModelOffset;->BORDER_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 784
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v9

    aget v9, p2, v9

    neg-float v9, v9

    sget-object v10, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 785
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v10

    aget v10, p2, v10

    sub-float/2addr v9, v10

    .line 778
    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformValue(FFFF)Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;

    move-result-object v6

    .restart local v6    # "arr":Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;
    goto :goto_1

    .line 786
    .end local v6    # "arr":Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;
    :cond_1
    if-ne v2, v4, :cond_2

    .line 787
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v6

    aget v6, p2, v6

    sget-object v7, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 788
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v7

    aget v7, p2, v7

    neg-float v7, v7

    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 789
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v8

    aget v8, p2, v8

    sget-object v9, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 790
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v9

    aget v9, p2, v9

    neg-float v9, v9

    .line 787
    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformValue(FFFF)Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;

    move-result-object v6

    .restart local v6    # "arr":Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;
    goto :goto_1

    .line 792
    .end local v6    # "arr":Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;
    :cond_2
    sget-object v6, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v6

    aget v6, p2, v6

    neg-float v6, v6

    sget-object v7, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_LEFT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 793
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v7

    aget v7, p2, v7

    add-float/2addr v6, v7

    sget-object v7, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 794
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v7

    aget v7, p2, v7

    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_RIGHT:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 795
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v8

    aget v8, p2, v8

    sub-float/2addr v7, v8

    sget-object v8, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 796
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v8

    aget v8, p2, v8

    neg-float v8, v8

    sget-object v9, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_TOP:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 797
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v9

    aget v9, p2, v9

    add-float/2addr v8, v9

    sget-object v9, Lcom/lynx/tasm/behavior/BoxModelOffset;->MARGIN_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 798
    invoke-virtual {v9}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v9

    aget v9, p2, v9

    sget-object v10, Lcom/lynx/tasm/behavior/BoxModelOffset;->LAYOUT_BOTTOM:Lcom/lynx/tasm/behavior/BoxModelOffset;

    .line 799
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/BoxModelOffset;->ordinal()I

    move-result v10

    aget v10, p2, v10

    sub-float/2addr v9, v10

    .line 792
    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransformValue(FFFF)Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;

    move-result-object v6

    .line 807
    .restart local v6    # "arr":Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;
    :goto_1
    if-eqz v6, :cond_3

    .line 808
    mul-int/lit8 v7, v2, 0x8

    iget-object v8, v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->left_top:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    aput v8, v0, v7

    .line 809
    mul-int/lit8 v7, v2, 0x8

    add-int/2addr v7, v5

    iget-object v8, v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->left_top:[F

    aget v8, v8, v5

    aput v8, v0, v7

    .line 810
    mul-int/lit8 v7, v2, 0x8

    add-int/2addr v7, v4

    iget-object v4, v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->right_top:[F

    aget v4, v4, v9

    aput v4, v0, v7

    .line 811
    mul-int/lit8 v4, v2, 0x8

    add-int/lit8 v4, v4, 0x3

    iget-object v7, v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->right_top:[F

    aget v7, v7, v5

    aput v7, v0, v4

    .line 812
    mul-int/lit8 v4, v2, 0x8

    add-int/2addr v4, v3

    iget-object v3, v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->right_bottom:[F

    aget v3, v3, v9

    aput v3, v0, v4

    .line 813
    mul-int/lit8 v3, v2, 0x8

    add-int/lit8 v3, v3, 0x5

    iget-object v4, v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->right_bottom:[F

    aget v4, v4, v5

    aput v4, v0, v3

    .line 814
    mul-int/lit8 v3, v2, 0x8

    add-int/lit8 v3, v3, 0x6

    iget-object v4, v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->left_bottom:[F

    aget v4, v4, v9

    aput v4, v0, v3

    .line 815
    mul-int/lit8 v3, v2, 0x8

    add-int/lit8 v3, v3, 0x7

    iget-object v4, v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;->left_bottom:[F

    aget v4, v4, v5

    aput v4, v0, v3

    .line 762
    .end local v6    # "arr":Lcom/lynx/tasm/behavior/ui/LynxBaseUI$TransOffset;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 820
    .end local v1    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v2    # "i":I
    :cond_4
    return-object v0
.end method

.method public getUIDelegatePtr()J
    .locals 7

    .line 173
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mNativeUIDelegatePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/PaintingContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 175
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/PaintingContext;->getNativePaintingContextPtr()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 176
    .local v0, "paintingContextPtr":J
    :goto_0
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 177
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->getNativeLayoutContextPtr()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    .line 178
    .local v4, "layoutContextPtr":J
    :goto_1
    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2

    .line 179
    invoke-static {v0, v1, v4, v5}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->nativeCreateUIDelegate(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mNativeUIDelegatePtr:J

    .line 182
    .end local v0    # "paintingContextPtr":J
    .end local v4    # "layoutContextPtr":J
    :cond_2
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mNativeUIDelegatePtr:J

    return-wide v0
.end method

.method public isAccessibilityDisabled()Z
    .locals 1

    .line 439
    const/4 v0, 0x0

    return v0
.end method

.method public lynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    return-object v0
.end method

.method public needHandleDispatchKeyEvent()Z
    .locals 1

    .line 459
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach()V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-nez v0, :cond_0

    .line 300
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    .line 303
    .local v0, "body":Lcom/lynx/tasm/behavior/ui/UIBody;
    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->onAttach()V

    .line 306
    :cond_1
    return-void
.end method

.method public onCreateTemplateRenderer(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/performance/TimingCollector;Lcom/lynx/tasm/base/LynxPageLoadListener;Lcom/lynx/tasm/ThreadStrategyForRendering;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/shadow/LayoutTick;)V
    .locals 3
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "timingCollector"    # Lcom/lynx/tasm/performance/TimingCollector;
    .param p3, "pageLoadListener"    # Lcom/lynx/tasm/base/LynxPageLoadListener;
    .param p4, "threadStrategy"    # Lcom/lynx/tasm/ThreadStrategyForRendering;
    .param p5, "behaviorRegistry"    # Lcom/lynx/tasm/behavior/BehaviorRegistry;
    .param p6, "layoutTick"    # Lcom/lynx/tasm/behavior/shadow/LayoutTick;

    .line 154
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-nez v0, :cond_0

    .line 155
    return-void

    .line 157
    :cond_0
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    .line 158
    new-instance v0, Lcom/lynx/tasm/behavior/PaintingContext;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {p4}, Lcom/lynx/tasm/ThreadStrategyForRendering;->id()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/PaintingContext;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;I)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 159
    new-instance v0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    invoke-direct {v0, p1, p5, p6}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/shadow/LayoutTick;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 160
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setShadowNodeOwner(Lcom/lynx/tasm/behavior/ShadowNodeOwner;)V

    .line 161
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroy()V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->destroy()V

    .line 272
    :cond_1
    return-void
.end method

.method public onDestroyTemplateRenderer()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    invoke-virtual {v0}, Lcom/lynx/tasm/performance/TimingCollector;->destroy()V

    .line 248
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mTimingCollector:Lcom/lynx/tasm/performance/TimingCollector;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->destroy()V

    .line 252
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mShadowNodeOwner:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/PaintingContext;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/PaintingContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/PaintingContext;->destroy()V

    .line 256
    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mPaintingContext:Lcom/lynx/tasm/behavior/PaintingContext;

    .line 258
    :cond_2
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mNativeUIDelegatePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 259
    iget-wide v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mNativeUIDelegatePtr:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->nativeDestroyUIDelegate(J)V

    .line 260
    iput-wide v2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mNativeUIDelegatePtr:J

    .line 262
    :cond_3
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-nez v0, :cond_0

    .line 311
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    .line 314
    .local v0, "body":Lcom/lynx/tasm/behavior/ui/UIBody;
    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->onDetach()V

    .line 317
    :cond_1
    return-void
.end method

.method public onEnterBackground()V
    .locals 0

    .line 242
    return-void
.end method

.method public onEnterBackgroundInternal()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onEnterBackground()V

    .line 331
    :cond_0
    return-void
.end method

.method public onEnterForeground()V
    .locals 0

    .line 239
    return-void
.end method

.method public onEnterForegroundInternal()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onEnterForeground()V

    .line 324
    :cond_0
    return-void
.end method

.method public onInitLynxTemplateRender(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;Lcom/lynx/tasm/LynxBooleanOption;)V
    .locals 2
    .param p1, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "behaviorRegistry"    # Lcom/lynx/tasm/behavior/BehaviorRegistry;
    .param p3, "body"    # Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .param p4, "longTaskMonitorEnabled"    # Lcom/lynx/tasm/LynxBooleanOption;

    .line 112
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-direct {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 113
    if-nez p3, :cond_0

    .line 115
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setContextFree(Z)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setLynxUIOwner(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    .line 118
    new-instance v0, Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 119
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->setTouchEventDispatcher(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V

    .line 121
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 122
    iput-object p4, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 126
    invoke-static {}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->startPixelCopyHandlerThreadIfNecessary()V

    .line 127
    return-void
.end method

.method public onInitLynxView(Lcom/lynx/tasm/LynxView;Landroid/content/Context;Lcom/lynx/tasm/LynxGroup;)V
    .locals 0
    .param p1, "lynxView"    # Lcom/lynx/tasm/LynxView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "group"    # Lcom/lynx/tasm/LynxGroup;

    .line 106
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 412
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-nez v0, :cond_0

    .line 413
    const-string v0, "LynxUIRenderer"

    const-string/jumbo v1, "onLayout failed, mLynxUIOwner is null"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 417
    .local v0, "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    :goto_0
    if-eqz v0, :cond_3

    .line 418
    const-string v1, "LynxTemplateRender.Layout"

    .line 419
    .local v1, "eventName":Ljava/lang/String;
    nop

    .line 420
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLongTaskMonitorEnabled:Lcom/lynx/tasm/LynxBooleanOption;

    .line 419
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->willProcessTask(Ljava/lang/String;ILcom/lynx/tasm/LynxBooleanOption;)Z

    move-result v2

    .line 422
    .local v2, "needLongTaskMonitor":Z
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->performLayout()V

    .line 424
    if-eqz v2, :cond_2

    .line 425
    invoke-static {}, Lcom/lynx/tasm/performance/longtasktiming/LynxLongTaskMonitor;->didProcessTask()V

    .line 427
    .end local v1    # "eventName":Ljava/lang/String;
    .end local v2    # "needLongTaskMonitor":Z
    :cond_2
    goto :goto_1

    .line 428
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->performLayout()V

    .line 430
    :goto_1
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
    .locals 10
    .param p1, "config"    # Lcom/lynx/tasm/PageConfig;

    .line 209
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 215
    .local v0, "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getTapSlop()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 216
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getTapSlop()Ljava/lang/String;

    move-result-object v1

    const-string v2, "50px"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 218
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getTapSlop()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    .line 220
    :cond_1
    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move-object v9, v3

    .line 218
    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 217
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setTapSlop(F)V

    .line 224
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableFiberArc()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setHasTouchPseudo(Z)V

    .line 226
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableMultiTouch()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setEnableMultiTouch(Z)V

    .line 228
    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isEnableNewGesture()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/lynx/config/LynxLiteConfigs;->enableNewGesture()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->initGestureArenaManager(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 230
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setGestureArenaManager(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V

    .line 233
    .end local v0    # "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    .line 236
    :cond_4
    return-void
.end method

.method public onReloadAndInitAnyThreadPart()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->destroy()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reset()V

    .line 205
    :cond_1
    return-void
.end method

.method public onReloadAndInitUIThreadPart()V
    .locals 0

    .line 194
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .param p2, "rootUi"    # Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 364
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onTouchEvent(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pauseRootLayoutAnimation()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->pauseRootLayoutAnimation()V

    .line 288
    :cond_0
    return-void
.end method

.method public performInnerMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 385
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 386
    .local v0, "lynxContext":Lcom/lynx/tasm/behavior/LynxContext;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    move-result-object v1

    .line 387
    .local v1, "lynxView":Lcom/lynx/tasm/LynxView;
    :cond_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v2, :cond_7

    if-nez v1, :cond_2

    goto :goto_5

    .line 392
    :cond_2
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->performMeasure()V

    .line 393
    const/4 v2, 0x0

    .line 394
    .local v2, "width":I
    const/4 v3, 0x0

    .line 395
    .local v3, "height":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 396
    .local v4, "widthMode":I
    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    .line 399
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_2

    .line 397
    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootWidth()I

    move-result v2

    .line 401
    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 402
    .local v6, "heightMode":I
    if-eq v6, v5, :cond_6

    if-nez v6, :cond_5

    goto :goto_3

    .line 405
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_4

    .line 403
    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootHeight()I

    move-result v3

    .line 407
    :goto_4
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/LynxView;->innerSetMeasuredDimension(II)V

    .line 408
    return-void

    .line 388
    .end local v2    # "width":I
    .end local v3    # "height":I
    .end local v4    # "widthMode":I
    .end local v6    # "heightMode":I
    :cond_7
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "performInnerMeasure failed, mLynxUIOwner:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",lynxView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LynxUIRenderer"

    invoke-static {v3, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    return-void
.end method

.method public resumeRootLayoutAnimation()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->resumeRootLayoutAnimation()V

    .line 295
    :cond_0
    return-void
.end method

.method public scrollIntoViewFromUI(I)V
    .locals 4
    .param p1, "nodeId"    # I

    .line 469
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootSign()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    .line 473
    .local v0, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_1

    .line 474
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "center"

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(ZLjava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    .line 476
    :cond_1
    return-void

    .line 470
    .end local v0    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_2
    :goto_0
    return-void
.end method

.method public setContextFree(Z)V
    .locals 1
    .param p1, "isContextFree"    # Z

    .line 335
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setContextFree(Z)V

    .line 338
    :cond_0
    return-void
.end method

.method public setFirstLayout()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mLynxUIOwner:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->setFirstLayout()V

    .line 345
    :cond_0
    return-void
.end method

.method public shouldInvokeNativeViewMethod()Z
    .locals 1

    .line 449
    const/4 v0, 0x0

    return v0
.end method

.method public takeScreenshot(Lcom/lynx/devtoolwrapper/ScreenshotBitmapHandler;Ljava/lang/String;)V
    .locals 2
    .param p1, "handler"    # Lcom/lynx/devtoolwrapper/ScreenshotBitmapHandler;
    .param p2, "screenShotMode"    # Ljava/lang/String;

    .line 485
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mScreenshotMode:Ljava/lang/String;

    .line 487
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mScreenshotMode:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIRenderer;->mScreenshotMode:Ljava/lang/String;

    .line 488
    const-string v1, "lynxview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->getBitmapOfView()Landroid/graphics/Bitmap;

    move-result-object v0

    .local v0, "bitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 491
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;->getBitmapOfScreen()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 493
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    invoke-interface {p1, v0}, Lcom/lynx/devtoolwrapper/ScreenshotBitmapHandler;->sendBitmap(Landroid/graphics/Bitmap;)V

    .line 494
    return-void
.end method

.method public useInvokeUIMethod()Z
    .locals 1

    .line 434
    const/4 v0, 0x0

    return v0
.end method
