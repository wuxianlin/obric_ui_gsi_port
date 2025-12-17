.class Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;
.super Ljava/lang/Object;
.source "SplashscreenWindowCreator.java"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SplashScreenViewSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Landroid/window/SplashScreenView;",
        ">;"
    }
.end annotation


# instance fields
.field private mIsViewSet:Z

.field private mUiThreadInitTask:Ljava/lang/Runnable;

.field private mView:Landroid/window/SplashScreenView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Landroid/window/SplashScreenView;
    .locals 1

    .line 421
    monitor-enter p0

    .line 422
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->mIsViewSet:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 424
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    :goto_1
    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    goto :goto_1

    .line 428
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->mUiThreadInitTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->mUiThreadInitTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->mUiThreadInitTask:Ljava/lang/Runnable;

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->mView:Landroid/window/SplashScreenView;

    monitor-exit p0

    return-object v0

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    move-result-object v0

    return-object v0
.end method

.method setUiThreadInitTask(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "initTask"    # Ljava/lang/Runnable;

    .line 413
    monitor-enter p0

    .line 414
    :try_start_0
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->mUiThreadInitTask:Ljava/lang/Runnable;

    .line 415
    monitor-exit p0

    .line 416
    return-void

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method setView(Landroid/window/SplashScreenView;)V
    .locals 1
    .param p1, "view"    # Landroid/window/SplashScreenView;

    .line 405
    monitor-enter p0

    .line 406
    :try_start_0
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->mView:Landroid/window/SplashScreenView;

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->mIsViewSet:Z

    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 409
    monitor-exit p0

    .line 410
    return-void

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
