.class Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;
.super Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;
.source "WindowlessSplashWindowCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SplashWindowRecord"
.end annotation


# instance fields
.field private mChildSurface:Landroid/view/SurfaceControl;

.field private final mCreateTime:J

.field private final mSplashView:Landroid/window/SplashScreenView;

.field private mViewHost:Landroid/view/SurfaceControlViewHost;

.field final synthetic this$0:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;Landroid/view/SurfaceControlViewHost;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;I)V
    .locals 2
    .param p2, "viewHost"    # Landroid/view/SurfaceControlViewHost;
    .param p3, "splashView"    # Landroid/window/SplashScreenView;
    .param p4, "childSurface"    # Landroid/view/SurfaceControl;
    .param p5, "bgColor"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;-><init>()V

    .line 119
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 120
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mSplashView:Landroid/window/SplashScreenView;

    .line 121
    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mChildSurface:Landroid/view/SurfaceControl;

    .line 122
    iput p5, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mBGColor:I

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mCreateTime:J

    .line 124
    return-void
.end method


# virtual methods
.method release()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mChildSurface:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->-$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;)Lcom/android/wm/shell/common/TransactionPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 141
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mChildSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 142
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    invoke-static {v2}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->-$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;)Lcom/android/wm/shell/common/TransactionPool;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 143
    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mChildSurface:Landroid/view/SurfaceControl;

    .line 145
    .end local v0    # "t":Landroid/view/SurfaceControl$Transaction;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 147
    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mViewHost:Landroid/view/SurfaceControlViewHost;

    .line 149
    :cond_1
    return-void
.end method

.method public removeIfPossible(Landroid/window/StartingWindowRemovalInfo;Z)Z
    .locals 9
    .param p1, "info"    # Landroid/window/StartingWindowRemovalInfo;
    .param p2, "immediately"    # Z

    .line 128
    if-nez p2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    iget-object v1, v0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mSplashView:Landroid/window/SplashScreenView;

    iget-object v3, p1, Landroid/window/StartingWindowRemovalInfo;->windowAnimationLeash:Landroid/view/SurfaceControl;

    iget-object v4, p1, Landroid/window/StartingWindowRemovalInfo;->mainFrame:Landroid/graphics/Rect;

    new-instance v5, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;)V

    iget-wide v6, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mCreateTime:J

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->applyExitAnimation(Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;JF)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->release()V

    .line 135
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
