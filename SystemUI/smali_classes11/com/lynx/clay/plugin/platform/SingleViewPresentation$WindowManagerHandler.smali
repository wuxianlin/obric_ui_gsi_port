.class Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;
.super Ljava/lang/Object;
.source "SingleViewPresentation.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WindowManagerHandler"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewsController"


# instance fields
.field private final delegate:Landroid/view/WindowManager;

.field fakeWindowRootView:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;


# direct methods
.method constructor <init>(Landroid/view/WindowManager;Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;)V
    .locals 0
    .param p1, "delegate"    # Landroid/view/WindowManager;
    .param p2, "fakeWindowViewGroup"    # Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;->delegate:Landroid/view/WindowManager;

    .line 374
    iput-object p2, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;->fakeWindowRootView:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    .line 375
    return-void
.end method

.method private addView([Ljava/lang/Object;)V
    .locals 3
    .param p1, "args"    # [Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;->fakeWindowRootView:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    if-nez v0, :cond_0

    .line 407
    const-string v0, "PlatformViewsController"

    const-string v1, "Embedded view called addView while detached from presentation"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    return-void

    .line 410
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    .line 411
    .local v0, "view":Landroid/view/View;
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 412
    .local v1, "layoutParams":Landroid/view/WindowManager$LayoutParams;
    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;->fakeWindowRootView:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    invoke-virtual {v2, v0, v1}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    return-void
.end method

.method private removeView([Ljava/lang/Object;)V
    .locals 2
    .param p1, "args"    # [Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;->fakeWindowRootView:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    if-nez v0, :cond_0

    .line 417
    const-string v0, "PlatformViewsController"

    const-string v1, "Embedded view called removeView while detached from presentation"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    return-void

    .line 420
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    .line 421
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;->fakeWindowRootView:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    invoke-virtual {v1, v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;->removeView(Landroid/view/View;)V

    .line 422
    return-void
.end method

.method private removeViewImmediate([Ljava/lang/Object;)V
    .locals 2
    .param p1, "args"    # [Ljava/lang/Object;

    .line 425
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;->fakeWindowRootView:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    if-nez v0, :cond_0

    .line 426
    const-string v0, "PlatformViewsController"

    const-string v1, "Embedded view called removeViewImmediate while detached from presentation"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    return-void

    .line 429
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    .line 430
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 431
    iget-object v1, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;->fakeWindowRootView:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    invoke-virtual {v1, v0}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;->removeView(Landroid/view/View;)V

    .line 432
    return-void
.end method

.method private updateViewLayout([Ljava/lang/Object;)V
    .locals 3
    .param p1, "args"    # [Ljava/lang/Object;

    .line 435
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;->fakeWindowRootView:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    if-nez v0, :cond_0

    .line 436
    const-string v0, "PlatformViewsController"

    const-string v1, "Embedded view called updateViewLayout while detached from presentation"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    return-void

    .line 439
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    .line 440
    .local v0, "view":Landroid/view/View;
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 441
    .local v1, "layoutParams":Landroid/view/WindowManager$LayoutParams;
    iget-object v2, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;->fakeWindowRootView:Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;

    invoke-virtual {v2, v0, v1}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$FakeWindowViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    return-void
.end method


# virtual methods
.method public getWindowManager()Landroid/view/WindowManager;
    .locals 4

    .line 378
    const-class v0, Landroid/view/WindowManager;

    .line 379
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/view/WindowManager;

    aput-object v3, v1, v2

    .line 378
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "proxy"    # Ljava/lang/Object;
    .param p2, "method"    # Ljava/lang/reflect/Method;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 384
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "removeView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "updateViewLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "removeViewImmediate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "addView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;->delegate:Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 395
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;->updateViewLayout([Ljava/lang/Object;)V

    .line 396
    return-object v1

    .line 392
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;->removeViewImmediate([Ljava/lang/Object;)V

    .line 393
    return-object v1

    .line 389
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;->removeView([Ljava/lang/Object;)V

    .line 390
    return-object v1

    .line 386
    :pswitch_3
    invoke-direct {p0, p3}, Lcom/lynx/clay/plugin/platform/SingleViewPresentation$WindowManagerHandler;->addView([Ljava/lang/Object;)V

    .line 387
    return-object v1

    .line 399
    :goto_2
    :try_start_1
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 400
    :catch_0
    move-exception v0

    .line 401
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x4475111a -> :sswitch_3
        0x2059f468 -> :sswitch_2
        0x37843fd8 -> :sswitch_1
        0x417bc549 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
