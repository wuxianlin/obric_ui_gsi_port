.class public Lcom/android/wm/shell/quick/QuickShadowSurfaceController;
.super Ljava/lang/Object;
.source "QuickShadowSurfaceController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;
    }
.end annotation


# static fields
.field private static final BORDER_PX:I = 0x14

.field public static final BORDER_WIDTH_DEFAULT:I = 0x5

.field public static final BORDER_WIDTH_RESIZING:I = 0xa

.field private static final TAG:Ljava/lang/String; = "QuickShadowSurfaceController"

.field private static sInstance:Lcom/android/wm/shell/quick/QuickShadowSurfaceController;


# instance fields
.field private mBorderViewHost:Landroid/view/SurfaceControlViewHost;

.field private mBored_px:I

.field private final mContext:Landroid/content/Context;

.field private mCornerRadius:I

.field private final mDisplay:Landroid/view/Display;

.field private mOuterBorderViewContainer:Lcom/android/wm/shell/windowdecor/QuickBorderView;

.field private mShadowBitmap:Landroid/graphics/Bitmap;

.field private mShadowBorderViewContainer:Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;

.field private mShadowLayout:Landroid/view/WindowManager$LayoutParams;

.field private mShadowPadding:Landroid/graphics/Rect;

.field private mShadowSurface:Landroid/view/SurfaceControl;

.field private mShadowWM:Landroid/view/WindowlessWindowManager;

.field private mTaskId:I

.field private final mViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "display"    # Landroid/view/Display;
    .param p3, "factory"    # Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowPadding:Landroid/graphics/Rect;

    .line 52
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBored_px:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mCornerRadius:I

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mTaskId:I

    .line 61
    iput-object p1, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mContext:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mDisplay:Landroid/view/Display;

    .line 63
    iput-object p3, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    .line 64
    return-void
.end method

.method public static getInstance()Lcom/android/wm/shell/quick/QuickShadowSurfaceController;
    .locals 2

    .line 67
    sget-object v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->sInstance:Lcom/android/wm/shell/quick/QuickShadowSurfaceController;

    if-nez v0, :cond_0

    .line 68
    const-string v0, "QuickShadowSurfaceController"

    const-string v1, "QuickShadowSurfaceController is not initialized"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;-><init>(Landroid/content/Context;Landroid/view/Display;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;)V

    return-object v0

    .line 71
    :cond_0
    sget-object v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->sInstance:Lcom/android/wm/shell/quick/QuickShadowSurfaceController;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Landroid/view/Display;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "display"    # Landroid/view/Display;
    .param p2, "factory"    # Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    const-class v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->sInstance:Lcom/android/wm/shell/quick/QuickShadowSurfaceController;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;-><init>(Landroid/content/Context;Landroid/view/Display;Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;)V

    sput-object v1, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->sInstance:Lcom/android/wm/shell/quick/QuickShadowSurfaceController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit v0

    return-void

    .line 75
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "display":Landroid/view/Display;
    .end local p2    # "factory":Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private initBorderFrameLayout(Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;)V
    .locals 11
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "lp"    # Landroid/view/WindowManager$LayoutParams;

    .line 225
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 228
    .local v0, "rootContainer":Landroid/widget/FrameLayout;
    new-instance v1, Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;

    iget-object v2, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowPadding:Landroid/graphics/Rect;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowBorderViewContainer:Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;

    .line 229
    iget-object v1, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowBorderViewContainer:Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v1, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mContext:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/quick/window/QuickWinUtils;->dp2Px(Landroid/content/Context;F)I

    move-result v1

    .line 235
    .local v1, "mOuterBorderWidth":I
    new-instance v2, Lcom/android/wm/shell/windowdecor/QuickBorderView;

    iget-object v5, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mCornerRadius:I

    int-to-float v6, v4

    const/high16 v8, 0xf000000

    iget-object v10, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowPadding:Landroid/graphics/Rect;

    move-object v4, v2

    move v7, v1

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/android/wm/shell/windowdecor/QuickBorderView;-><init>(Landroid/content/Context;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object v2, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mOuterBorderViewContainer:Lcom/android/wm/shell/windowdecor/QuickBorderView;

    .line 237
    iget-object v2, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mOuterBorderViewContainer:Lcom/android/wm/shell/windowdecor/QuickBorderView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v2, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBorderViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v2, v0, p2}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 242
    return-void
.end method

.method private initShadowBitMap(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 252
    sget v0, Lcom/android/wm/shell/R$drawable;->quick_window_shadow:I

    .line 253
    .local v0, "resId":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 254
    .local v1, "r":Landroid/content/res/Resources;
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 257
    .local v2, "options":Landroid/graphics/BitmapFactory$Options;
    :try_start_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 258
    .local v3, "value":Landroid/util/TypedValue;
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v4

    .line 259
    .local v4, "is":Ljava/io/InputStream;
    iget-object v5, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowPadding:Landroid/graphics/Rect;

    invoke-static {v4, v5, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowBitmap:Landroid/graphics/Bitmap;

    .line 260
    iget-object v5, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 261
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 260
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBored_px:I

    .line 263
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .end local v3    # "value":Landroid/util/TypedValue;
    .end local v4    # "is":Ljava/io/InputStream;
    goto :goto_0

    .line 264
    :catch_0
    move-exception v3

    .line 265
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "BorderView"

    const-string v5, "Failed to load ninepatch"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private updateBorderFrameLayout(Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "lp"    # Landroid/view/WindowManager$LayoutParams;

    .line 245
    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBorderViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowBorderViewContainer:Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mOuterBorderViewContainer:Lcom/android/wm/shell/windowdecor/QuickBorderView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowBorderViewContainer:Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController$QuickShadowView;->updateQuickShadowBounds(Landroid/graphics/Rect;)V

    .line 248
    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mOuterBorderViewContainer:Lcom/android/wm/shell/windowdecor/QuickBorderView;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/QuickBorderView;->updateQuickBorderBounds(Landroid/graphics/Rect;)V

    .line 249
    return-void

    .line 245
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public createShadowSurface(Landroid/view/SurfaceControl;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;FLcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Landroid/view/SurfaceControl;
    .locals 23
    .param p1, "taskSurface"    # Landroid/view/SurfaceControl;
    .param p2, "cornerRadius"    # I
    .param p3, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p4, "bounds"    # Landroid/graphics/Rect;
    .param p5, "scale"    # F
    .param p6, "rootTaskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 89
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 90
    .local v4, "t":Landroid/view/SurfaceControl$Transaction;
    iget v5, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mTaskId:I

    iget v6, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    .line 92
    .local v5, "isDiffTask":Z
    :goto_0
    iget-object v6, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowSurface:Landroid/view/SurfaceControl;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p1

    move-object/from16 v8, p6

    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->hideShadow()V

    .line 97
    :cond_3
    new-instance v6, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v6}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "QuickWindow shadow of Task ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-virtual {v6, v8}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v6

    .line 99
    const/4 v8, -0x3

    invoke-virtual {v6, v8}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object v6

    .line 100
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v6

    .line 101
    invoke-virtual {v6}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v6

    iput-object v6, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowSurface:Landroid/view/SurfaceControl;

    .line 102
    iget-object v6, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowSurface:Landroid/view/SurfaceControl;

    const/4 v8, -0x1

    move-object/from16 v9, p1

    invoke-virtual {v4, v6, v9, v8}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 103
    iget-object v6, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowSurface:Landroid/view/SurfaceControl;

    move-object/from16 v8, p6

    invoke-virtual {v8, v7, v6, v4}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->reparentToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 106
    :goto_2
    iget-object v6, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowWM:Landroid/view/WindowlessWindowManager;

    if-nez v6, :cond_4

    .line 107
    new-instance v6, Landroid/view/WindowlessWindowManager;

    iget-object v7, v2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v10, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowSurface:Landroid/view/SurfaceControl;

    const/4 v11, 0x0

    invoke-direct {v6, v7, v10, v11}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    iput-object v6, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowWM:Landroid/view/WindowlessWindowManager;

    goto :goto_3

    .line 109
    :cond_4
    iget-object v6, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowWM:Landroid/view/WindowlessWindowManager;

    iget-object v7, v2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v6, v7}, Landroid/view/WindowlessWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 112
    :goto_3
    iput v1, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mCornerRadius:I

    .line 113
    iget v6, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput v6, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mTaskId:I

    .line 114
    iget-object v6, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->initShadowBitMap(Landroid/content/Context;)V

    .line 116
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, p5

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 117
    .local v6, "scaledWidth":I
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, p5

    add-float/2addr v10, v7

    float-to-int v7, v10

    .line 118
    .local v7, "scaledHeight":I
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget v11, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBored_px:I

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v10, v11

    .line 119
    .local v10, "bgWidth":I
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v11

    iget v12, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBored_px:I

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    .line 120
    .local v11, "bgHeight":I
    move/from16 v15, p5

    .line 122
    .local v15, "bgScale":F
    iget v12, v3, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iget v13, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBored_px:I

    int-to-float v13, v13

    mul-float v13, v13, p5

    sub-float v14, v12, v13

    .line 123
    .local v14, "bgPosX":F
    iget v12, v3, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    iget v13, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBored_px:I

    int-to-float v13, v13

    mul-float v13, v13, p5

    sub-float v13, v12, v13

    .line 125
    .local v13, "bgPosY":F
    new-instance v18, Landroid/view/WindowManager$LayoutParams;

    const/16 v16, 0x18

    const/16 v17, -0x2

    const/16 v19, 0x2

    move-object/from16 v12, v18

    move/from16 v20, v13

    .end local v13    # "bgPosY":F
    .local v20, "bgPosY":F
    move v13, v10

    move/from16 v21, v5

    move v5, v14

    .end local v14    # "bgPosX":F
    .local v5, "bgPosX":F
    .local v21, "isDiffTask":Z
    move v14, v11

    move/from16 v22, v6

    move v6, v15

    .end local v15    # "bgScale":F
    .local v6, "bgScale":F
    .local v22, "scaledWidth":I
    move/from16 v15, v19

    invoke-direct/range {v12 .. v17}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 131
    .local v12, "lp":Landroid/view/WindowManager$LayoutParams;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "QuickWindow shadow of Task="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget v14, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v12}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 134
    iput-object v12, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowLayout:Landroid/view/WindowManager$LayoutParams;

    .line 136
    iget-object v13, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBorderViewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v13, :cond_5

    .line 137
    iget-object v13, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mViewHostFactory:Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;

    iget-object v14, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mContext:Landroid/content/Context;

    iget-object v15, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mDisplay:Landroid/view/Display;

    iget-object v2, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowWM:Landroid/view/WindowlessWindowManager;

    invoke-interface {v13, v14, v15, v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;->create(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;)Landroid/view/SurfaceControlViewHost;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBorderViewHost:Landroid/view/SurfaceControlViewHost;

    .line 138
    invoke-direct {v0, v3, v12}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->initBorderFrameLayout(Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_4

    .line 141
    :cond_5
    iget-object v2, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBorderViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v2, v12}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 144
    :goto_4
    iget-object v2, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v4, v2, v10, v11}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v13, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowSurface:Landroid/view/SurfaceControl;

    .line 145
    move/from16 v14, v20

    .end local v20    # "bgPosY":F
    .local v14, "bgPosY":F
    invoke-virtual {v2, v13, v5, v14}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v13, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowSurface:Landroid/view/SurfaceControl;

    int-to-float v15, v1

    .line 146
    invoke-virtual {v2, v13, v15}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v13, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowSurface:Landroid/view/SurfaceControl;

    .line 147
    invoke-virtual {v2, v13, v6, v6}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    iget-object v13, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowSurface:Landroid/view/SurfaceControl;

    .line 148
    invoke-virtual {v2, v13}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 149
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 151
    iget-object v2, v0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowSurface:Landroid/view/SurfaceControl;

    return-object v2
.end method

.method public getSurface()Landroid/view/SurfaceControl;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowSurface:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mTaskId:I

    return v0
.end method

.method public hideShadow()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBorderViewHost:Landroid/view/SurfaceControlViewHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBorderViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 205
    iput-object v1, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBorderViewHost:Landroid/view/SurfaceControlViewHost;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowSurface:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_1

    .line 208
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 209
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v2, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 210
    iput-object v1, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowSurface:Landroid/view/SurfaceControl;

    .line 212
    .end local v0    # "t":Landroid/view/SurfaceControl$Transaction;
    :cond_1
    iput-object v1, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowWM:Landroid/view/WindowlessWindowManager;

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mTaskId:I

    .line 214
    return-void
.end method

.method onAnimationFrame(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;FF)V
    .locals 6
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "animationValue"    # Landroid/graphics/Rect;
    .param p3, "scale"    # F
    .param p4, "alpha"    # F

    .line 184
    invoke-virtual {p0}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 185
    .local v0, "shadow":Landroid/view/SurfaceControl;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBored_px:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 189
    .local v1, "bgWidth":I
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBored_px:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 191
    .local v2, "bgHeight":I
    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBored_px:I

    int-to-float v4, v4

    mul-float/2addr v4, p3

    sub-float/2addr v3, v4

    .line 192
    .local v3, "bgPosX":F
    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBored_px:I

    int-to-float v5, v5

    mul-float/2addr v5, p3

    sub-float/2addr v4, v5

    .line 194
    .local v4, "bgPosY":F
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    .line 195
    invoke-virtual {v5, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    .line 196
    invoke-virtual {v5, v0, p3, p3}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    .line 197
    invoke-virtual {v5, v0, p4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    .line 198
    invoke-virtual {v5, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 199
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 200
    return-void

    .line 185
    .end local v1    # "bgWidth":I
    .end local v2    # "bgHeight":I
    .end local v3    # "bgPosX":F
    .end local v4    # "bgPosY":F
    :cond_1
    :goto_0
    return-void
.end method

.method public updateShadowSurface(Landroid/graphics/Rect;F)V
    .locals 8
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "scale"    # F

    .line 155
    iget-object v0, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowSurface:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    .line 156
    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBored_px:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 160
    .local v0, "bgWidth":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBored_px:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 161
    .local v1, "bgHeight":I
    move v2, p2

    .line 163
    .local v2, "bgScale":F
    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBored_px:I

    int-to-float v4, v4

    mul-float/2addr v4, p2

    sub-float/2addr v3, v4

    .line 164
    .local v3, "bgPosX":F
    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBored_px:I

    int-to-float v5, v5

    mul-float/2addr v5, p2

    sub-float/2addr v4, v5

    .line 166
    .local v4, "bgPosY":F
    new-instance v5, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v5}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 168
    .local v5, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v6, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowLayout:Landroid/view/WindowManager$LayoutParams;

    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 169
    iget-object v6, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowLayout:Landroid/view/WindowManager$LayoutParams;

    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 170
    iget-object v6, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowLayout:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0, p1, v6}, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->updateBorderFrameLayout(Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;)V

    .line 171
    iget-object v6, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mBorderViewHost:Landroid/view/SurfaceControlViewHost;

    iget-object v7, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowLayout:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v6, v7}, Landroid/view/SurfaceControlViewHost;->relayout(Landroid/view/WindowManager$LayoutParams;)V

    .line 173
    iget-object v6, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v5, v6, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    iget-object v7, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowSurface:Landroid/view/SurfaceControl;

    .line 174
    invoke-virtual {v6, v7, v3, v4}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    iget-object v7, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowSurface:Landroid/view/SurfaceControl;

    .line 175
    invoke-virtual {v6, v7, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v6

    iget-object v7, p0, Lcom/android/wm/shell/quick/QuickShadowSurfaceController;->mShadowSurface:Landroid/view/SurfaceControl;

    .line 176
    invoke-virtual {v6, v7}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 177
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 178
    return-void
.end method
