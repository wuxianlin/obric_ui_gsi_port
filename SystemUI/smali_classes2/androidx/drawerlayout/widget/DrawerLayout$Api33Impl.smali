.class Landroidx/drawerlayout/widget/DrawerLayout$Api33Impl;
.super Ljava/lang/Object;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api33Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2590
    return-void
.end method

.method static findOnBackInvokedDispatcher(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/window/OnBackInvokedDispatcher;
    .locals 1
    .param p0, "view"    # Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2610
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method static newOnBackInvokedCallback(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p0, "action"    # Ljava/lang/Runnable;

    .line 2616
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appcompat/widget/Toolbar$Api33Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$Api33Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static tryRegisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p0, "dispatcherObj"    # Ljava/lang/Object;
    .param p1, "callback"    # Ljava/lang/Object;

    .line 2595
    move-object v0, p0

    check-cast v0, Landroid/window/OnBackInvokedDispatcher;

    .line 2596
    .local v0, "dispatcher":Landroid/window/OnBackInvokedDispatcher;
    const v1, 0xf4240

    move-object v2, p1

    check-cast v2, Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 2598
    return-void
.end method

.method static tryUnregisterOnBackInvokedCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p0, "dispatcherObj"    # Ljava/lang/Object;
    .param p1, "callbackObj"    # Ljava/lang/Object;

    .line 2603
    move-object v0, p0

    check-cast v0, Landroid/window/OnBackInvokedDispatcher;

    .line 2604
    .local v0, "dispatcher":Landroid/window/OnBackInvokedDispatcher;
    move-object v1, p1

    check-cast v1, Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 2605
    return-void
.end method
