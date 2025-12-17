.class public Lcom/lynx/tasm/LynxDevToolDelegateImpl;
.super Ljava/lang/Object;
.source "LynxDevToolDelegateImpl.java"

# interfaces
.implements Lcom/lynx/devtoolwrapper/IDevToolDelegate;


# instance fields
.field private mRender:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxTemplateRender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 1
    .param p1, "render"    # Lcom/lynx/tasm/LynxTemplateRender;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->mRender:Ljava/lang/ref/WeakReference;

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->mRender:Ljava/lang/ref/WeakReference;

    .line 20
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/tasm/LynxDevToolDelegateImpl;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/tasm/LynxDevToolDelegateImpl;

    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->mRender:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public getActualScreenshotMode()Ljava/lang/String;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->mRender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 76
    .local v0, "render":Lcom/lynx/tasm/LynxTemplateRender;
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 77
    .local v1, "lynxView":Lcom/lynx/tasm/LynxView;
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v2

    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getActualScreenshotMode()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 83
    :cond_0
    const-string v2, "fullscreen"

    return-object v2
.end method

.method public getBitmapOfView()Landroid/graphics/Bitmap;
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->mRender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 116
    .local v0, "render":Lcom/lynx/tasm/LynxTemplateRender;
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 117
    .local v1, "lynxView":Lcom/lynx/tasm/LynxView;
    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v2

    invoke-interface {v2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getBitmapOfView()Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    .line 122
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public getNodeForLocation(FFLjava/lang/String;)I
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "mode"    # Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->mRender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 90
    .local v0, "render":Lcom/lynx/tasm/LynxTemplateRender;
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 91
    .local v1, "lynxView":Lcom/lynx/tasm/LynxView;
    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getNodeForLocation(FFLjava/lang/String;)I

    move-result v2

    return v2

    .line 96
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public getTransformValue(I[F)[F
    .locals 3
    .param p1, "id"    # I
    .param p2, "padBorderMarginLayout"    # [F

    .line 103
    iget-object v0, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->mRender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 104
    .local v0, "render":Lcom/lynx/tasm/LynxTemplateRender;
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 105
    .local v1, "lynxView":Lcom/lynx/tasm/LynxView;
    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->getTransformValue(I[F)[F

    move-result-object v2

    return-object v2

    .line 110
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [F

    return-object v2
.end method

.method public onDispatchMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "map"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 24
    new-instance v0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;-><init>(Lcom/lynx/tasm/LynxDevToolDelegateImpl;Lcom/lynx/react/bridge/ReadableMap;)V

    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public scrollIntoViewFromUI(I)V
    .locals 3
    .param p1, "nodeId"    # I

    .line 56
    iget-object v0, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->mRender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 57
    .local v0, "render":Lcom/lynx/tasm/LynxTemplateRender;
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 58
    .local v1, "lynxView":Lcom/lynx/tasm/LynxView;
    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->scrollIntoViewFromUI(I)V

    .line 63
    :cond_0
    return-void
.end method

.method public takeScreenshot(Lcom/lynx/devtoolwrapper/ScreenshotBitmapHandler;Ljava/lang/String;)V
    .locals 3
    .param p1, "handler"    # Lcom/lynx/devtoolwrapper/ScreenshotBitmapHandler;
    .param p2, "screenShotMode"    # Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->mRender:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 45
    .local v0, "render":Lcom/lynx/tasm/LynxTemplateRender;
    iget-object v1, v0, Lcom/lynx/tasm/LynxTemplateRender;->mLynxView:Lcom/lynx/tasm/LynxView;

    .line 46
    .local v1, "lynxView":Lcom/lynx/tasm/LynxView;
    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->lynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->takeScreenshot(Lcom/lynx/devtoolwrapper/ScreenshotBitmapHandler;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method
