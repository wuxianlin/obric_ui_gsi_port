.class public Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;
.super Ljava/lang/Object;
.source "DesktopModeVisualIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;,
        Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mLeash:Landroid/view/SurfaceControl;

.field private final mRootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final mTaskSurface:Landroid/view/SurfaceControl;

.field private mView:Landroid/view/View;

.field private mViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 1
    .param p1, "syncQueue"    # Lcom/android/wm/shell/common/SyncTransactionQueue;
    .param p2, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;
    .param p3, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "taskSurface"    # Landroid/view/SurfaceControl;
    .param p6, "taskDisplayAreaOrganizer"    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 90
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 91
    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 92
    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 93
    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskSurface:Landroid/view/SurfaceControl;

    .line 94
    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mRootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 95
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 96
    return-void
.end method

.method private createView()V
    .locals 14

    .line 214
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 215
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 216
    .local v1, "resources":Landroid/content/res/Resources;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 217
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    iget v9, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 218
    .local v9, "screenWidth":I
    iget v10, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 220
    .local v10, "screenHeight":I
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    .line 221
    new-instance v3, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    move-object v11, v3

    .line 222
    .local v11, "builder":Landroid/view/SurfaceControl$Builder;
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mRootTdaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v3, v4, v11}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 223
    nop

    .line 224
    const-string v12, "Desktop Mode Visual Indicator"

    invoke-virtual {v11, v12}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    .line 225
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    .line 226
    const-string v4, "DesktopModeVisualIndicator.createView"

    invoke-virtual {v3, v4}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v3

    .line 227
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v3

    iput-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 228
    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 229
    new-instance v13, Landroid/view/WindowManager$LayoutParams;

    const/16 v7, 0x8

    const/4 v8, -0x2

    const/4 v6, 0x2

    move-object v3, v13

    move v4, v9

    move v5, v10

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 232
    .local v3, "lp":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {v3, v12}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {v3}, Landroid/view/WindowManager$LayoutParams;->setTrustedOverlay()V

    .line 234
    new-instance v4, Landroid/view/WindowlessWindowManager;

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 237
    .local v4, "windowManager":Landroid/view/WindowlessWindowManager;
    new-instance v5, Landroid/view/SurfaceControlViewHost;

    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v8, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v8, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 238
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v7

    const-string v8, "DesktopModeVisualIndicator"

    invoke-direct {v5, v6, v7, v4, v8}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 240
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mViewHost:Landroid/view/SurfaceControlViewHost;

    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    invoke-virtual {v5, v6, v3}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 242
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    iget-object v6, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskSurface:Landroid/view/SurfaceControl;

    const/4 v7, -0x1

    invoke-virtual {v0, v5, v6, v7}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 244
    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v6, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 248
    return-void
.end method

.method private fadeInIndicator(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V
    .locals 3
    .param p1, "type"    # Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 254
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    sget v1, Lcom/android/wm/shell/R$drawable;->desktop_windowing_transition_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 255
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 257
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    .line 256
    invoke-static {v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->-$$Nest$smfadeBoundsIn(Landroid/view/View;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/common/DisplayLayout;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    move-result-object v0

    .line 258
    .local v0, "animator":Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->start()V

    .line 259
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 260
    return-void
.end method

.method private fadeOutIndicator()V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 268
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v2

    .line 267
    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->-$$Nest$smfadeBoundsOut(Landroid/view/View;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/common/DisplayLayout;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    move-result-object v0

    .line 269
    .local v0, "animator":Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->start()V

    .line 270
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 271
    return-void
.end method

.method static synthetic lambda$createView$0(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p0, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p1, "transaction"    # Landroid/view/SurfaceControl$Transaction;

    .line 245
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 246
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 247
    return-void
.end method

.method private transitionIndicator(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V
    .locals 3
    .param p1, "newType"    # Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 277
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    if-ne v0, p1, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 279
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->createView()V

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    if-ne v0, v1, :cond_2

    .line 282
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->fadeInIndicator(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V

    goto :goto_0

    .line 283
    :cond_2
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    if-ne p1, v0, :cond_3

    .line 284
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->fadeOutIndicator()V

    goto :goto_0

    .line 286
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 287
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 286
    invoke-static {v0, v1, v2, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->-$$Nest$smanimateIndicatorType(Landroid/view/View;Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;

    move-result-object v0

    .line 289
    .local v0, "animator":Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 290
    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;->start()V

    .line 292
    .end local v0    # "animator":Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$VisualIndicatorAnimator;
    :goto_0
    return-void
.end method


# virtual methods
.method calculateFullscreenRegion(Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Region;
    .locals 8
    .param p1, "layout"    # Lcom/android/wm/shell/common/DisplayLayout;
    .param p2, "windowingMode"    # I
    .param p3, "captionHeight"    # I

    .line 140
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 141
    .local v0, "region":Landroid/graphics/Region;
    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    .line 142
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$dimen;->desktop_mode_fullscreen_from_desktop_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v2, v2, 0x2

    :goto_0
    nop

    .line 146
    .local v2, "transitionHeight":I
    if-ne p2, v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/wm/shell/R$dimen;->desktop_mode_fullscreen_from_desktop_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 149
    .local v1, "fromFreeformWidth":I
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    neg-int v5, p3

    .line 151
    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v7, v1, 0x2

    add-int/2addr v6, v7

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    invoke-virtual {v0, v3}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 155
    .end local v1    # "fromFreeformWidth":I
    :cond_1
    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x6

    if-ne p2, v1, :cond_3

    .line 157
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    neg-int v3, p3

    .line 159
    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 162
    :cond_3
    return-object v0
.end method

.method calculateSplitLeftRegion(Lcom/android/wm/shell/common/DisplayLayout;III)Landroid/graphics/Region;
    .locals 5
    .param p1, "layout"    # Lcom/android/wm/shell/common/DisplayLayout;
    .param p2, "windowingMode"    # I
    .param p3, "transitionEdgeWidth"    # I
    .param p4, "captionHeight"    # I

    .line 185
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 187
    .local v0, "region":Landroid/graphics/Region;
    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->desktop_mode_split_from_desktop_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 190
    :cond_0
    neg-int v1, p4

    :goto_0
    nop

    .line 191
    .local v1, "transitionHeight":I
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v4

    invoke-direct {v2, v3, v1, p3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 192
    return-object v0
.end method

.method calculateSplitRightRegion(Lcom/android/wm/shell/common/DisplayLayout;III)Landroid/graphics/Region;
    .locals 6
    .param p1, "layout"    # Lcom/android/wm/shell/common/DisplayLayout;
    .param p2, "windowingMode"    # I
    .param p3, "transitionEdgeWidth"    # I
    .param p4, "captionHeight"    # I

    .line 199
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 201
    .local v0, "region":Landroid/graphics/Region;
    const/4 v1, 0x5

    if-ne p2, v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->desktop_mode_split_from_desktop_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 204
    :cond_0
    neg-int v1, p4

    :goto_0
    nop

    .line 205
    .local v1, "transitionHeight":I
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v3

    sub-int/2addr v3, p3

    .line 206
    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v5

    invoke-direct {v2, v3, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 205
    invoke-virtual {v0, v2}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 207
    return-object v0
.end method

.method calculateToDesktopRegion(Lcom/android/wm/shell/common/DisplayLayout;ILandroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;
    .locals 5
    .param p1, "layout"    # Lcom/android/wm/shell/common/DisplayLayout;
    .param p2, "windowingMode"    # I
    .param p3, "splitLeftRegion"    # Landroid/graphics/Region;
    .param p4, "splitRightRegion"    # Landroid/graphics/Region;
    .param p5, "toFullscreenRegion"    # Landroid/graphics/Region;

    .line 170
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 172
    .local v0, "region":Landroid/graphics/Region;
    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    .line 173
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    .line 174
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p3, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 175
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p4, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 176
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p5, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 178
    :cond_0
    return-object v0
.end method

.method public releaseVisualIndicator(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 298
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mViewHost:Landroid/view/SurfaceControlViewHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 301
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 306
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mLeash:Landroid/view/SurfaceControl;

    .line 308
    :cond_2
    return-void
.end method

.method updateIndicatorType(Landroid/graphics/PointF;I)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;
    .locals 13
    .param p1, "inputCoordinates"    # Landroid/graphics/PointF;
    .param p2, "windowingMode"    # I

    .line 104
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    .line 106
    .local v0, "layout":Lcom/android/wm/shell/common/DisplayLayout;
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 107
    .local v1, "result":Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$dimen;->desktop_mode_transition_area_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 111
    .local v8, "transitionAreaWidth":I
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$dimen;->desktop_mode_freeform_decor_caption_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 113
    .local v9, "captionHeight":I
    invoke-virtual {p0, v0, p2, v9}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateFullscreenRegion(Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Region;

    move-result-object v10

    .line 115
    .local v10, "fullscreenRegion":Landroid/graphics/Region;
    invoke-virtual {p0, v0, p2, v8, v9}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateSplitLeftRegion(Lcom/android/wm/shell/common/DisplayLayout;III)Landroid/graphics/Region;

    move-result-object v11

    .line 117
    .local v11, "splitLeftRegion":Landroid/graphics/Region;
    invoke-virtual {p0, v0, p2, v8, v9}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateSplitRightRegion(Lcom/android/wm/shell/common/DisplayLayout;III)Landroid/graphics/Region;

    move-result-object v12

    .line 119
    .local v12, "splitRightRegion":Landroid/graphics/Region;
    move-object v2, p0

    move-object v3, v0

    move v4, p2

    move-object v5, v11

    move-object v6, v12

    move-object v7, v10

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateToDesktopRegion(Lcom/android/wm/shell/common/DisplayLayout;ILandroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region;)Landroid/graphics/Region;

    move-result-object v2

    .line 121
    .local v2, "toDesktopRegion":Landroid/graphics/Region;
    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 122
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_FULLSCREEN_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 124
    :cond_0
    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-virtual {v11, v3, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 125
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_LEFT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 127
    :cond_1
    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-virtual {v12, v3, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 128
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_RIGHT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 130
    :cond_2
    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Region;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 131
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_DESKTOP_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    .line 133
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->transitionIndicator(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V

    .line 134
    return-object v1
.end method
