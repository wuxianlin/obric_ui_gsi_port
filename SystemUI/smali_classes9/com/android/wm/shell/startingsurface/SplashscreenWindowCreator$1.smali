.class Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;
.super Ljava/lang/Object;
.source "SplashscreenWindowCreator.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->addSplashScreenStartingWindow(Landroid/window/StartingWindowInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

.field final synthetic val$contentView:Landroid/window/SplashScreenView;

.field final synthetic val$taskId:I


# direct methods
.method constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;ILandroid/window/SplashScreenView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;->val$taskId:I

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;->val$contentView:Landroid/window/SplashScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .line 216
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    iget v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;->val$taskId:I

    .line 217
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->getRecord(I)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    .line 218
    .local v0, "record1":Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;
    if-nez v0, :cond_0

    .line 219
    return-void

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;->val$contentView:Landroid/window/SplashScreenView;

    .line 224
    invoke-virtual {v1}, Landroid/window/SplashScreenView;->getInitBackgroundColor()I

    move-result v1

    .line 223
    invoke-static {v1}, Lcom/android/internal/util/ContrastColorUtil;->isColorLight(I)Z

    move-result v1

    const/16 v2, 0x18

    if-eqz v1, :cond_1

    .line 225
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 226
    .local v1, "lightBarAppearance":I
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;->val$contentView:Landroid/window/SplashScreenView;

    invoke-virtual {v3}, Landroid/window/SplashScreenView;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v3

    .line 227
    invoke-interface {v3, v1, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 229
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 233
    return-void
.end method
